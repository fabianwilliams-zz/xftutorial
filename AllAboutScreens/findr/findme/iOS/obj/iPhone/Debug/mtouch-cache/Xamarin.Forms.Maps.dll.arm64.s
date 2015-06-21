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
	.asciz "Mono AOT Compiler 4.0.1 (mono-4.0.0-branch/ed1d3ec Thu May 21 21:49:41 EDT 2015)"
	.asciz "Xamarin.Forms.Maps.dll"
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
	.no_dead_strip Xamarin_Forms_Maps_Map_get_LastMoveToRegion
Xamarin_Forms_Maps_Map_get_LastMoveToRegion:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9409800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9009820
.word 0x9104c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910163a0
.word 0xb9005bbf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_1
.word 0xf90037a0
bl _p_2
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9009320
.word 0x91048321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #64]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0x910123a0
.word 0x910143a0
.word 0xb9804ba0
.word 0xb90053a0
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0x910143a0
.word 0x9100e3a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0x9100e3a0
.word 0x910163a0
.word 0xb9803ba0
.word 0xb9005ba0
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
bl _p_5
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100c3a0
.word 0xb9805ba0
.word 0xb90033a0
.word 0xaa1903e0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_6
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9409320
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_1
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9001420

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9001c20

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28060a0
.word 0xaa1103e1
bl _p_7

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_8
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000b80
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_8
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #112]
bl _p_9
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000360
.word 0xaa1903e0
.word 0xd2800000

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_1
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001420

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001c20

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000240
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd28060a0
.word 0xf2a04000
.word 0xd28060a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__ctor
Xamarin_Forms_Maps_Map__ctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd28d575e
.word 0xf2a473de
.word 0xf2de3e5e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd281e37e
.word 0xf2bb16de
.word 0xf2df7dbe
.word 0xf2e8051e
.word 0x9e6703c0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xd28d575e
.word 0xf2a473de
.word 0xf2de3e5e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd281e37e
.word 0xf2bb16de
.word 0xf2df7dbe
.word 0xf2e8051e
.word 0x9e6703c1
bl _p_13
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_14
.word 0xf9002fa0
.word 0x9100a3a1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c3
bl _p_15
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_16
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_Pins
Xamarin_Forms_Maps_Map_get_Pins:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9409000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_VisibleRegion
Xamarin_Forms_Maps_Map_get_VisibleRegion:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9409400
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9409720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_17
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340000c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x14000059
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000240
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ae1
.word 0xd2800ae1
bl _p_11
.word 0xaa0003e1
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900973a
.word 0x9104a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_MapType
Xamarin_Forms_Maps_Map_get_MapType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_19
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9001043
bl _p_20
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_IsShowingUser
Xamarin_Forms_Maps_Map_get_IsShowingUser:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
Xamarin_Forms_Maps_Map_set_IsShowingUser_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001fa0
.word 0x394063a0
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0x39004043
bl _p_20
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_HasScrollEnabled
Xamarin_Forms_Maps_Map_get_HasScrollEnabled:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9001fa0
.word 0x394063a0
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0x39004043
bl _p_20
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_HasZoomEnabled
Xamarin_Forms_Maps_Map_get_HasZoomEnabled:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001fa0
.word 0x394063a0
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0x39004043
bl _p_20
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000240
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
.word 0xd2800fe1
bl _p_11
.word 0xaa0003e1
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_4
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1a03e0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_21
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_GetEnumerator
Xamarin_Forms_Maps_Map_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9409001
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__PinsOnCollectionChangedb__0_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Map__PinsOnCollectionChangedb__0_Xamarin_Forms_Maps_Pin:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__cctor
Xamarin_Forms_Maps_Map__cctor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90047a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9004ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9004fa0
.word 0xd2800000

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_19
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_25
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90037a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9003fa0
.word 0xd2800000

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_25
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90027a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002fa0
.word 0xd2800020

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_25
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90017a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001fa0
.word 0xd2800020

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_25
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Id
Xamarin_Forms_Maps_Pin_get_Id:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Id_object
Xamarin_Forms_Maps_Pin_set_Id_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_26
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806bc0
.word 0xaa1103e1
bl _p_7
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_27
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806bc0
.word 0xaa1103e1
bl _p_7
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Type
Xamarin_Forms_Maps_Pin_get_Type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9001043
bl _p_20
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Position
Xamarin_Forms_Maps_Pin_get_Position:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_18
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000481
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xeb02003f
.word 0x10000011
.word 0x54000381
.word 0x91004000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910043a0
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90043a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90047a0
.word 0x910063a0
.word 0x9101a3a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0x9101a3a3
.word 0x91004043
.word 0xf94037a4
.word 0xf9000064
.word 0xf9403ba4
.word 0xf9000464
bl _p_20
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Label
Xamarin_Forms_Maps_Pin_get_Label:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Label_string
Xamarin_Forms_Maps_Pin_set_Label_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_28
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340000c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x14000027
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9002b3a
.word 0x91014320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Address
Xamarin_Forms_Maps_Pin_get_Address:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400021
bl _p_18
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Address_string
Xamarin_Forms_Maps_Pin_set_Address_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400021
.word 0xf9400fa2
bl _p_20
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_24
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
bl _p_29
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000fe0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_30
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0x910103a1
.word 0xf90037a0
.word 0x91004000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0xaa0003e1
.word 0xf94037a0
.word 0x9100c3a2
.word 0x91004022
.word 0xf9401ba3
.word 0xf9000043
.word 0xf9401fa3
.word 0xf9000443
bl _p_31
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000840
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x540004e1
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
bl _p_29
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x1400000f
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_Equals_object
Xamarin_Forms_Maps_Pin_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e1
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340001c0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000065
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340001c0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0x14000047
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xeb01001f
.word 0x540001c0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000022
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9001fb9
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xf9401fa0
.word 0xaa1703e1
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_GetHashCode
Xamarin_Forms_Maps_Pin_GetHashCode:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800018
.word 0x1400001a
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd28031be
.word 0x1b1e7f00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_30
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0x910143a0
bl _p_36
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x4a010000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd28031be
.word 0x1b1e7f20
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0x4a010000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd28031be
.word 0x1b1e7f20
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x4a170300
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_31
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_31
.word 0x53001c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_SendTap
Xamarin_Forms_Maps_Pin_SendTap:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001d9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x1400001f
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin__ctor
Xamarin_Forms_Maps_Pin__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_37
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin__cctor
Xamarin_Forms_Maps_Pin__cctor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0x9100c3a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90043a0
.word 0xd2800000

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_19
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_25
.word 0xf90037a0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90033a0
.word 0x9100c3a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x910083a0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x910083a4
.word 0x91004064
.word 0xf94013a5
.word 0xf9000085
.word 0xf94017a5
.word 0xf9000485
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_25
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_25
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance__ctor_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance__ctor_double
Xamarin_Forms_Maps_Distance__ctor_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000000
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_get_Meters
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Meters
Xamarin_Forms_Maps_Distance_get_Meters:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_get_Miles
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Miles
Xamarin_Forms_Maps_Distance_get_Miles:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400000
.word 0xd29851fe
.word 0xf2a51ebe
.word 0xf2c4ab9e
.word 0xf2e8133e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_get_Kilometers
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Kilometers
Xamarin_Forms_Maps_Distance_get_Kilometers:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_FromMiles_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromMiles_double
Xamarin_Forms_Maps_Distance_FromMiles_double:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xfd002ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000e2
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xd29851fe
.word 0xf2a51ebe
.word 0xf2c4ab9e
.word 0xf2e8133e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101c3a0
bl _p_38
.word 0x9101c3a0
.word 0x9101a3a0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910043a0
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_FromMeters_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromMeters_double
Xamarin_Forms_Maps_Distance_FromMeters_double:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xfd002ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000e2
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101c3a0
bl _p_38
.word 0x9101c3a0
.word 0x9101a3a0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910043a0
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_FromKilometers_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromKilometers_double
Xamarin_Forms_Maps_Distance_FromKilometers_double:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xfd002ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000e2
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101c3a0
bl _p_38
.word 0x9101c3a0
.word 0x9101a3a0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910043a0
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0037a0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910063a1
.word 0xfd400fa0
bl _p_39
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_Equals_object
Xamarin_Forms_Maps_Distance_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e1
bl _p_34
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000048
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000537
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004341
.word 0x910103a2
.word 0xf9400021
.word 0xf90023a1
.word 0x910103a1
.word 0xfd4023a0
bl _p_40
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x1400000d
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_31:
.text
ut_50:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_GetHashCode
Xamarin_Forms_Maps_Distance_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
bl _p_41
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd002ba1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9004bb0
.word 0xf9404bb0
.word 0xf9400210
.word 0xf9004fb0
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x910143a1
.word 0x910283a1
.word 0xf9402ba1
.word 0xf90053a1
.word 0x910283a1
.word 0xfd4053a0
bl _p_40
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9404bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd002ba1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9004bb0
.word 0xf9404bb0
.word 0xf9400210
.word 0xf9004fb0
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x910143a1
.word 0x910283a1
.word 0xf9402ba1
.word 0xf90053a1
.word 0x910283a1
.word 0xfd4053a0
bl _p_40
.word 0x53001c00
.word 0xf9005fa0
.word 0xf9404bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9005ba0
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9404bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0xf94037b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101e3a0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x91004340
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd402fa0
.word 0xd2812c1e
.word 0xf2a6835e
.word 0xf2db865e
.word 0xf2e7dc5e
.word 0x9e6703c1
.word 0xd2812c1e
.word 0xf2a6835e
.word 0xf2db865e
.word 0xf2e7dc5e
.word 0x9e6703c1
bl _p_42
.word 0xfd0057a0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
bl _p_43
.word 0xfd0053a0
.word 0xf94037b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd001740
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd4033a0
.word 0xd2812c1e
.word 0xf2a6835e
.word 0xf2db865e
.word 0xf2e7dc5e
.word 0x9e6703c1
.word 0xd2812c1e
.word 0xf2a6835e
.word 0xf2db865e
.word 0xf2e7dc5e
.word 0x9e6703c1
bl _p_42
.word 0xfd004fa0
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
bl _p_43
.word 0xfd004ba0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xfd001340
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_Center
Xamarin_Forms_Maps_MapSpan_get_Center:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x91004000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910043a0
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_Radius
Xamarin_Forms_Maps_MapSpan_get_Radius:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xfd0067a0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
bl _p_45
.word 0xfd0063a0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xfd0047a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa1a03e0
bl _p_46
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xfd405fa2
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_48
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd405ba0
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xfd0053a0
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_43
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101c3a0
bl _p_38
.word 0x9101c3a0
.word 0x9101a3a0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910063a0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x91004320
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x91004340
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x9100c3a2
.word 0x91004022
.word 0xf9401ba3
.word 0xf9000043
.word 0xf9401fa3
.word 0xf9000443
bl _p_49
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x340006a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xfd401320
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0xaa1a03e1
.word 0xfd401340
bl _p_39
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x340003c0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xfd401720
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xaa1a03e1
.word 0xfd401740
bl _p_39
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x1400000f
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_Equals_object
Xamarin_Forms_Maps_MapSpan_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e1
bl _p_34
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000060
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_34
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0x14000042
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000477
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf90027b9
.word 0xaa1a03f5
.word 0xb400017a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xf94027a0
.word 0xaa1503e1
bl _p_50
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x1400000d
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_GetHashCode
Xamarin_Forms_Maps_MapSpan_GetHashCode:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x91004340
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_36
.word 0x93407c00
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xfd401340
.word 0xfd002ba0
.word 0x910143a0
bl _p_41
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x4a010000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd28031be
.word 0x1b1e7f20
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xfd401740
.word 0xfd002fa0
.word 0x910163a0
bl _p_41
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0x4a010000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_31
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_31
.word 0x53001c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd29cae5e
.word 0xf2b1c21e
.word 0xf2d178be
.word 0xf2e81c7e
.word 0x9e6703c0
.word 0xfd0037a0
.word 0x910043a0
bl _p_51
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
bl _p_52
.word 0xfd003ba0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
bl _p_53
.word 0xfd0037a0
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xd29cae5e
.word 0xf2b1c21e
.word 0xf2d178be
.word 0xf2e81c7e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd29cae5e
.word 0xf2b1c21e
.word 0xf2d178be
.word 0xf2e81c7e
.word 0x9e6703c0
.word 0xfd400ba1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9004bb0
.word 0xf9404bb0
.word 0xf9400210
.word 0xf9004fb0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0xf9404bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x910283a0
.word 0xf9400ba0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf90057a0
.word 0x910283a0
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_54
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xfd406ba0
.word 0xfd005ba0
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
bl _p_53
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xfd405ba1
.word 0x1e611800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0063a0
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xf9404bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x9101a3a0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_54
.word 0xfd0047a0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd402ba1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0043a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9004bb0
.word 0xf9404bb0
.word 0xf9400210
.word 0xf9004fb0
.word 0xf9404bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x910303a0
.word 0xf9400ba0
.word 0xf90063a0
.word 0xf9400fa0
.word 0xf90067a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd007fa0
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0x9102e3a0
.word 0xfd405fa0
bl _p_55
.word 0xfd0083a0
.word 0xf9404bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e610800
.word 0xfd006fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0077a0
.word 0x910043a0
.word 0x9102a3a0
.word 0xf9400ba0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9005ba0
.word 0x910143a0
.word 0x910283a0
.word 0xf9402ba0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x910283a0
.word 0xfd4053a2
bl _p_56
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd0073a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_14
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf9006ba0
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
bl _p_15
.word 0xf9404bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9404bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_WithZoom_double
Xamarin_Forms_Maps_MapSpan_WithZoom_double:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0x91004340
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_51
.word 0xfd006ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e613800
.word 0xfd005ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0xfd005fa0
.word 0xaa1a03e0
.word 0x91004340
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0x910183a0
bl _p_51
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0x1e622821
bl _p_43
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf90047a0
.word 0xaa1a03e0
bl _p_46
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd401740
.word 0xfd400fa1
.word 0x1e611800
.word 0xfd4043a1
bl _p_43
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd401340
.word 0xfd400fa1
.word 0x1e611800
.word 0xfd0053a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_14
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9004ba0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_15
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xfd400fa0
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_42
.word 0xfd008ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd408ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
bl _p_43
.word 0xfd0087a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4087a0
.word 0xfd000fa0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4013a0
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_43
.word 0xfd0083a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4083a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80ade
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80ade
.word 0x9e6703c1
bl _p_42
.word 0xfd007fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407fa0
.word 0xfd0013a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x91004340
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
bl _p_51
.word 0xfd007ba0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xfd407ba0
.word 0xfd400fa1
bl _p_43
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4077a0
.word 0xfd4013a1
bl _p_42
.word 0xfd0073a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4073a0
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd400fa0
.word 0xfd404fa1
.word 0x1e613800
.word 0xfd4013a1
.word 0x1e614021
.word 0xfd404fa2
.word 0x1e622821
bl _p_43
.word 0xfd006fa0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xfd406fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0053a0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0x91004340
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_57
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_13
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd401740
.word 0xfd4053a1
bl _p_43
.word 0xfd005fa0
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd401340
.word 0xfd0063a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_14
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9005ba0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_15
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b Xamarin_Forms_Maps_Position__ctor_double_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position__ctor_double_double
Xamarin_Forms_Maps_Position__ctor_double_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80ade
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80ade
.word 0x9e6703c1
bl _p_42
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
bl _p_43
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xfd000340
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80cde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80cde
.word 0x9e6703c1
bl _p_42
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
bl _p_43
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd000740
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_get_Latitude
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_get_Latitude
Xamarin_Forms_Maps_Position_get_Latitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_get_Longitude
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_get_Longitude
Xamarin_Forms_Maps_Position_get_Longitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400400
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_Equals_object
Xamarin_Forms_Maps_Position_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e1
bl _p_34
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x340001c0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x1400007d
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910103a0
.word 0xf9400320
.word 0xf90023a0
.word 0xf9400720
.word 0xf90027a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0x910103a1
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xf9400000
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xeb01001f
.word 0x540001c0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000048
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0x91004340
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xfd400320
.word 0x910143a0
.word 0xfd402ba1
.word 0x1e612000
.word 0x54000281
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xfd400720
.word 0x910143a0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x1400000d
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806960
.word 0xaa1103e1
bl _p_7

Lme_4a:
.text
ut_75:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_GetHashCode
Xamarin_Forms_Maps_Position_GetHashCode:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd400340
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
bl _p_41
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xfd400740
.word 0xfd001fa0
.word 0x9100e3a0
bl _p_41
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0x4a010000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9004bb0
.word 0xf9404bb0
.word 0xf9400210
.word 0xf9004fb0
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x9102c3a0
.word 0xf9400ba0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0x9102c3a1
.word 0xf90067a0
.word 0x91004000
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9405fa1
.word 0xf9000401
.word 0x910143a0
.word 0x910283a0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0xaa0003e1
.word 0xf94067a0
.word 0x910283a2
.word 0x91004022
.word 0xf94053a3
.word 0xf9000043
.word 0xf94057a3
.word 0xf9000443
bl _p_31
.word 0x53001c00
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9404bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9004bb0
.word 0xf9404bb0
.word 0xf9400210
.word 0xf9004fb0
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x9102c3a0
.word 0xf9400ba0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0x9102c3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9405fa1
.word 0xf9000401
.word 0x910143a0
.word 0x910283a0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_19
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x910283a2
.word 0x91004022
.word 0xf94053a3
.word 0xf9000043
.word 0xf94057a3
.word 0xf9000443
bl _p_31
.word 0x53001c00
.word 0xf90067a0
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xf9404fb0
.word 0xf9400210
.word 0xf9404bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9404bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xb5000240
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
.word 0xd2802a61
bl _p_11
.word 0xaa0003e1
.word 0xd2806980
.word 0xf2a04000
.word 0xd2806980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9001fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xb5000240
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
.word 0xd2802a61
bl _p_11
.word 0xaa0003e1
.word 0xd2806980
.word 0xf2a04000
.word 0xd2806980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0x910063a0
.word 0x9101a3a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Geocoder__ctor
Xamarin_Forms_Maps_Geocoder__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_58
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_59
.word 0xf9003ba0
.word 0xf94027a0
bl _p_60
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_59
bl _p_61
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_int_T
System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
bl _p_62
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd287df80
.word 0xf2a00020
.word 0xd287df80
.word 0xf2a00020
bl _p_63
.word 0xaa0003e1
.word 0xd2806ba0
.word 0xf2a04000
.word 0xd2806ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd287df80
.word 0xf2a00020
.word 0xd287df80
.word 0xf2a00020
bl _p_63
.word 0xaa0003e1
.word 0xd2806ba0
.word 0xf2a04000
.word 0xd2806ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_T
System_Array_InternalArray__IndexOf_T_T:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
bl _p_64
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd287e700
.word 0xf2a00020
.word 0xd287e700
.word 0xf2a00020
bl _p_63
bl _p_65
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2806dc0
.word 0xf2a04000
.word 0xd2806dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400006f
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf90053a0
.word 0xf9402ba0
bl _p_66
.word 0xf90057a0
.word 0xf9402ba0
bl _p_67
.word 0xaa0003e3
.word 0xf94053a2
.word 0xf94057af
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb50004c0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb5000360
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9003fb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800400
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94047a1
.word 0xb010000
.word 0x14000057
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0x14000028
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xf9401fa1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b55
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb140000
.word 0x1400002b
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff12b
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800400
.word 0xf9004fa0
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0x51000400
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_int
System_Array_InternalArray__get_Item_T_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_68
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd280e820
.word 0xd280e820
bl _p_63
.word 0xaa0003e1
.word 0xd28060e0
.word 0xf2a04000
.word 0xd28060e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_69
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_70
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_int_T
System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
bl _p_71
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd280e820
.word 0xd280e820
bl _p_63
.word 0xaa0003e1
.word 0xd28060e0
.word 0xf2a04000
.word 0xd28060e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002d4
.word 0x3940aa80
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400413
.word 0xf9401660

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xeb00027f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000255
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_72
.word 0xf90047a0
.word 0xf94033a0
bl _p_73
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_12
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_12
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9003fb0
.word 0xf9403fb0
.word 0xf9400210
.word 0xf90043b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000260
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_74
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_12
.word 0xaa1603e0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000358
.word 0xf9403fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9403fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40003d9
.word 0xf9403fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xd63f0020
.word 0xf90063a0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x1400001b
.word 0xf9403fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910223a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xd63f0000
.word 0xf90063a0
.word 0xf94043b0
.word 0xf9400210
.word 0xf9403fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9403fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Forms_Maps_Map_get_LastMoveToRegion
bl Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_Maps_Map__ctor
bl Xamarin_Forms_Maps_Map_get_Pins
bl Xamarin_Forms_Maps_Map_get_VisibleRegion
bl Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_get_MapType
bl Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
bl Xamarin_Forms_Maps_Map_get_IsShowingUser
bl Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
bl Xamarin_Forms_Maps_Map_get_HasScrollEnabled
bl Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
bl Xamarin_Forms_Maps_Map_get_HasZoomEnabled
bl Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
bl Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_GetEnumerator
bl Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_Maps_Map__PinsOnCollectionChangedb__0_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Map__cctor
bl Xamarin_Forms_Maps_Pin_get_Id
bl Xamarin_Forms_Maps_Pin_set_Id_object
bl Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
bl Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
bl Xamarin_Forms_Maps_Pin_get_Type
bl Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
bl Xamarin_Forms_Maps_Pin_get_Position
bl Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Pin_get_Label
bl Xamarin_Forms_Maps_Pin_set_Label_string
bl Xamarin_Forms_Maps_Pin_get_Address
bl Xamarin_Forms_Maps_Pin_set_Address_string
bl Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_Equals_object
bl Xamarin_Forms_Maps_Pin_GetHashCode
bl Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_SendTap
bl Xamarin_Forms_Maps_Pin__ctor
bl Xamarin_Forms_Maps_Pin__cctor
bl Xamarin_Forms_Maps_Distance__ctor_double
bl Xamarin_Forms_Maps_Distance_get_Meters
bl Xamarin_Forms_Maps_Distance_get_Miles
bl Xamarin_Forms_Maps_Distance_get_Kilometers
bl Xamarin_Forms_Maps_Distance_FromMiles_double
bl Xamarin_Forms_Maps_Distance_FromMeters_double
bl Xamarin_Forms_Maps_Distance_FromKilometers_double
bl Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_Distance_Equals_object
bl Xamarin_Forms_Maps_Distance_GetHashCode
bl Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
bl Xamarin_Forms_Maps_MapSpan_get_Center
bl Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
bl Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
bl Xamarin_Forms_Maps_MapSpan_get_Radius
bl Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_Equals_object
bl Xamarin_Forms_Maps_MapSpan_GetHashCode
bl Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
bl Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
bl Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_WithZoom_double
bl Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
bl Xamarin_Forms_Maps_Position__ctor_double_double
bl Xamarin_Forms_Maps_Position_get_Latitude
bl Xamarin_Forms_Maps_Position_get_Longitude
bl Xamarin_Forms_Maps_Position_Equals_object
bl Xamarin_Forms_Maps_Position_GetHashCode
bl Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
bl Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Geocoder__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__Insert_T_int_T
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_T
bl System_Array_InternalArray__get_Item_T_int
bl System_Array_InternalArray__set_Item_T_int_T
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
bl wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
bl wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
bl wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
bl wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
bl wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 41,42,43,44,45,46,47,48
	.long 49,50,51,52,71,72,73,74
	.long 75,76,77,99,100,101,102
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_99
bl ut_100
bl ut_101
bl ut_102

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 103,10,11,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 85, 105, 121
	.byte 1,4,4,10,13,5,4,4,6,6,63,6,6,6,6,6,6,6,4,4,117,24,4,4,6,6,6,6,6,6,128,189
	.byte 5,6,5,6,5,4,4,4,5,128,237,18,3,3,3,3,3,3,3,3,129,28,3,3,3,3,3,3,3,3,4,129
	.byte 61,3,3,3,3,3,3,3,3,4,129,93,4,4,4,4,6,4,6,6,8,129,147,255,255,255,254,109,129,151,4,4
	.byte 4,4,4,255,255,255,254,85,0,0,0,129,179,6,255,255,255,254,71,0,0,0,129,191,6,129,201,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,645,93,0,0,0,0,614
	.long 87,0,582,86,0,482,82,0
	.long 678,100,20,533,84,0,0,0
	.long 0,669,99,19,0,0,0,0
	.long 0,0,550,85,0,657,98,0
	.long 514,83,0,0,0,0,0,0
	.long 0,633,92,0,0,0,0,0
	.long 0,0,687,101,0,696,102,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 21,82,482,83,514,84,533,85
	.long 550,86,582,87,614,88,0,89
	.long 0,90,0,91,0,92,633,93
	.long 645,94,0,95,0,96,0,97
	.long 0,98,657,99,669,100,678,101
	.long 687,102,696
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 9, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 1, 0, 7
	.short 0, 0, 0, 0, 0, 4, 0, 0
	.short 0, 0, 0, 0, 0, 5, 0, 0
	.short 0, 0, 0, 6, 19, 3, 0, 8
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 156,10,16,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.byte 130,193,2,1,1,1,1,1,1,6,7,130,218,2,2,7,1,12,4,6,2,2,131,9,12,1,3,1,1,1,3,1
	.byte 4,131,41,1,3,1,4,4,1,4,1,4,131,65,1,4,1,1,4,12,1,1,1,131,92,4,7,7,4,7,4,4
	.byte 1,1,131,132,5,12,1,1,4,1,3,1,4,131,167,1,3,1,1,4,1,4,5,1,131,189,1,3,1,1,1,1
	.byte 7,1,1,131,210,7,7,4,7,4,7,1,1,1,131,250,1,1,1,1,1,3,1,1,1,132,6,1,1,1,1,1
	.byte 1,3,1,1,132,18,1,1,1,1,1,1,1,1,1,132,28,1,1,1,1,1,1,4,1,4,132,44,1,1,1,1
	.byte 1,1,5,5,1,132,62,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 103,10,11,2
	.short 0, 14, 26, 40, 54, 66, 80, 92
	.short 105, 127, 145
	.byte 135,233,44,62,128,238,128,218,103,44,44,128,214,82,140,77,82,75,82,75,82,75,128,148,59,53,143,103,129,57,44,62
	.byte 128,166,128,166,82,75,79,74,147,184,125,81,64,129,25,128,234,129,24,62,68,120,153,14,128,235,47,44,48,48,86,81
	.byte 86,85,156,192,71,63,69,128,155,41,44,44,128,167,128,206,161,5,128,159,62,68,80,65,51,91,77,100,164,182,129,65
	.byte 124,44,44,128,240,123,78,84,116,169,191,255,255,255,214,65,169,238,122,113,59,129,163,128,172,255,255,255,210,157,0,0
	.byte 0,174,104,128,247,255,255,255,208,161,0,0,0,176,80,128,236,177,120,55,64
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,28,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,14,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.byte 68,153,7,154,6,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8,14,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,17,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,154,24,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,151,9,152,8,68
	.byte 153,7,154,6,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,14,12,31,0,68,14,144,2,157,34,158
	.byte 33,68,13,29,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,17,12,31,0,68,14,160,2,157,36
	.byte 158,35,68,13,29,68,154,34,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,153,12,154,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,14
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20
	.byte 149,19,68,151,18,152,17,68,154,16,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,68,153,11,154,10,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68
	.byte 152,22,153,21,68,154,20
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 178,42,7,128,151,46,17,17,99,99,17

.text
	.align 4
plt:
_mono_aot_Xamarin_Forms_Maps_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1092
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_Maps_Pin__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_Maps_Pin__ctor:
_p_2:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1115
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_3:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1126
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan:
_p_4:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1131
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_5:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1133
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_6:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1138
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1143
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems:
_p_8:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1178
	.no_dead_strip plt_System_Linq_Enumerable_Cast_Xamarin_Forms_Maps_Pin_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_Xamarin_Forms_Maps_Pin_System_Collections_IEnumerable:
_p_9:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1183
	.no_dead_strip plt_System_Linq_Enumerable_Any_Xamarin_Forms_Maps_Pin_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Pin_System_Func_2_Xamarin_Forms_Maps_Pin_bool
plt_System_Linq_Enumerable_Any_Xamarin_Forms_Maps_Pin_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Pin_System_Func_2_Xamarin_Forms_Maps_Pin_bool:
_p_10:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1195
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1207
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1227
	.no_dead_strip plt_Xamarin_Forms_Maps_Position__ctor_double_double
plt_Xamarin_Forms_Maps_Position__ctor_double_double:
_p_13:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1255
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_14:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1257
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
plt_Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double:
_p_15:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1283
	.no_dead_strip plt_Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan:
_p_16:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1285
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
_p_17:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1287
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_18:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1289
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_19:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1294
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_20:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1324
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_Map_string_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_MessagingCenter_Send_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_Map_string_Xamarin_Forms_Maps_MapSpan:
_p_21:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1329
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_GetEnumerator
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_GetEnumerator:
_p_22:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1341
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_GetEnumerator
plt_Xamarin_Forms_Maps_Map_GetEnumerator:
_p_23:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1352
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Label
plt_Xamarin_Forms_Maps_Pin_get_Label:
_p_24:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1354
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_25:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1356
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_26:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1361
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_27:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1366
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_28:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1371
	.no_dead_strip plt_string_Equals_string_string
plt_string_Equals_string_string:
_p_29:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1376
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Position
plt_Xamarin_Forms_Maps_Pin_get_Position:
_p_30:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1381
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_31:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1383
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Type
plt_Xamarin_Forms_Maps_Pin_get_Type:
_p_32:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1388
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Address
plt_Xamarin_Forms_Maps_Pin_get_Address:
_p_33:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1390
	.no_dead_strip plt_object_ReferenceEquals_object_object
plt_object_ReferenceEquals_object_object:
_p_34:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1392
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
plt_Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin:
_p_35:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1397
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_GetHashCode
plt_Xamarin_Forms_Maps_Position_GetHashCode:
_p_36:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1399
	.no_dead_strip plt_Xamarin_Forms_BindableObject__ctor
plt_Xamarin_Forms_BindableObject__ctor:
_p_37:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1401
	.no_dead_strip plt_Xamarin_Forms_Maps_Distance__ctor_double
plt_Xamarin_Forms_Maps_Distance__ctor_double:
_p_38:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1406
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_39:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1408
	.no_dead_strip plt_Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
plt_Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance:
_p_40:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1413
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_41:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1415
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_42:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1420
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_43:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1425
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
plt_Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees:
_p_44:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1430
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
plt_Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double:
_p_45:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1432
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_get_Center
plt_Xamarin_Forms_Maps_MapSpan_get_Center:
_p_46:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1434
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
plt_Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees:
_p_47:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1436
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
plt_Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double:
_p_48:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1438
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_Equals_object
plt_Xamarin_Forms_Maps_Position_Equals_object:
_p_49:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1440
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan:
_p_50:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1442
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_get_Latitude
plt_Xamarin_Forms_Maps_Position_get_Latitude:
_p_51:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1444
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_52:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1446
	.no_dead_strip plt_Xamarin_Forms_Maps_Distance_get_Kilometers
plt_Xamarin_Forms_Maps_Distance_get_Kilometers:
_p_53:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1451
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
plt_Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position:
_p_54:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1453
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
plt_Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance:
_p_55:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1455
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
plt_Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
_p_56:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1457
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_get_Longitude
plt_Xamarin_Forms_Maps_Position_get_Longitude:
_p_57:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1459
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_58:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1480
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_59:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1516
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_60:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1524
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_61:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1547
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_62:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1593
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_63:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1620
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_64:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1668
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_65:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1695
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_66:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1700
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_67:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1724
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_68:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1784
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_69:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1811
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_70:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1835
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_71:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1895
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_72:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1922
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_73:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1946
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_74:
adrp x16, _mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1987
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "Xamarin.Forms.Maps"
	.asciz "4AF1B23F-6E32-4C15-9B75-1B873B08868C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "mscorlib"
	.asciz "5ABA7FA6-2064-48C8-9159-9B9F8936BC69"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Core"
	.asciz "28C30D56-374D-4278-A335-575A57B98CD5"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "System"
	.asciz "E0B6FBBF-27FC-4FB6-9E1D-648BB7D919DB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "6B249D4A-BDB9-406A-B0F3-171FFB43DB95"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Xamarin_Forms_Maps_got:
	.space 1848
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4AF1B23F-6E32-4C15-9B75-1B873B08868C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.Maps"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Xamarin_Forms_Maps_got
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

	.long 156,1848,75,103,6,387000831,0,13318
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Xamarin_Forms_Maps_info
	.align 3
_mono_aot_module_Xamarin_Forms_Maps_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,1,4,1,2,1,5,1,2,7,6,7,8,9,10,11,12,1,2,10,13,14,15,16,17,18,19,15,15,20
	.byte 1,2,2,21,22,1,2,1,23,1,2,1,24,1,2,3,25,26,26,1,2,3,27,28,29,1,2,3,30,28,31,1
	.byte 2,3,32,33,34,1,2,3,35,33,36,1,2,3,37,38,34,1,2,3,39,38,36,1,2,3,40,41,34,1,2,3
	.byte 42,41,36,1,2,3,43,44,45,1,2,1,46,1,2,1,47,1,2,1,48,1,2,21,49,50,51,52,31,28,53,54
	.byte 52,36,33,55,54,52,36,38,56,54,52,36,41,1,3,1,57,1,3,1,58,1,3,3,59,60,61,1,3,3,62,60
	.byte 61,1,3,3,63,64,29,1,3,3,65,64,66,1,3,3,67,68,69,1,3,3,70,68,71,1,3,1,72,1,3,2
	.byte 73,74,1,3,3,75,76,77,1,3,2,78,76,1,3,3,79,71,71,1,3,2,80,81,1,3,1,82,1,3,1,83
	.byte 1,3,1,84,1,3,2,85,86,1,3,1,87,1,3,15,88,89,90,91,66,64,92,93,91,71,68,94,95,91,76,0
	.byte 1,96,0,1,97,0,1,98,0,1,99,0,1,100,0,1,101,0,1,102,0,1,103,0,3,104,105,105,0,1,106,0
	.byte 1,107,0,1,108,0,1,109,0,1,110,0,1,111,0,1,112,0,1,113,0,2,114,71,0,3,115,116,116,0,1,117
	.byte 0,1,118,0,1,119,0,1,120,0,1,121,0,1,122,0,1,123,0,1,124,0,2,125,22,0,2,126,22,0,2,127
	.byte 22,0,1,128,128,0,1,128,129,0,1,128,130,0,3,128,131,71,69,0,1,128,132,0,3,128,133,71,71,0,3,128
	.byte 134,71,71,0,3,128,135,128,136,128,136,0,3,128,137,128,138,128,138,0,1,128,139,0,1,128,140,0,1,128,141,0
	.byte 1,128,142,0,1,128,143,0,1,128,144,0,3,128,145,128,146,128,147,0,2,128,148,128,149,0,2,128,150,128,149,0
	.byte 2,128,151,128,149,0,1,128,152,0,1,128,153,0,1,128,154,0,1,128,155,5,30,0,1,255,255,255,255,255,193,0
	.byte 22,157,255,253,0,0,0,2,131,9,1,1,198,0,22,157,0,1,7,129,213,5,30,0,1,255,255,255,255,255,193,0
	.byte 22,165,255,253,0,0,0,2,131,9,1,1,198,0,22,165,0,1,7,129,245,193,0,22,166,5,30,0,1,255,255,255
	.byte 255,255,193,0,22,167,255,253,0,0,0,2,131,9,1,1,198,0,22,167,0,1,7,130,25,5,30,0,1,255,255,255
	.byte 255,255,193,0,22,168,255,253,0,0,0,2,131,9,1,1,198,0,22,168,0,1,7,130,57,5,30,0,1,255,255,255
	.byte 255,255,193,0,22,169,255,253,0,0,0,2,131,9,1,1,198,0,22,169,0,1,7,130,89,255,252,0,0,0,1,1
	.byte 3,219,0,0,3,255,252,0,0,0,1,1,3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,255,252,0
	.byte 0,0,25,8,1,4,255,252,0,0,0,25,7,1,4,255,252,0,0,0,25,8,1,8,255,252,0,0,0,25,7,1
	.byte 8,12,0,40,43,48,41,41,41,14,3,219,0,0,2,16,2,128,155,2,130,124,14,2,31,3,6,4,51,4,30,2
	.byte 31,3,1,4,0,41,34,255,254,0,0,0,0,255,43,0,0,1,16,1,2,8,14,3,219,0,0,3,6,20,51,20
	.byte 30,3,219,0,0,3,1,20,0,34,255,254,0,0,0,0,255,43,0,0,2,41,14,1,5,41,41,41,17,0,99,41
	.byte 16,1,2,3,11,2,128,169,1,41,14,1,6,41,16,1,2,4,11,2,34,1,41,14,2,34,1,41,16,1,2,5
	.byte 41,41,16,1,2,6,41,41,17,0,128,143,34,255,254,0,0,0,0,255,43,0,0,3,41,41,41,41,17,0,128,175
	.byte 19,0,194,0,0,6,0,19,0,194,0,0,2,0,17,0,128,191,19,0,193,0,0,17,0,17,0,128,219,17,0,128
	.byte 253,41,41,41,11,2,131,46,1,34,255,254,0,0,0,0,255,43,0,0,4,41,41,16,1,3,11,41,14,1,7,41
	.byte 16,1,3,12,11,1,8,41,14,1,8,41,41,17,0,129,27,41,16,1,3,14,11,2,131,121,1,41,41,41,11,1
	.byte 3,41,41,41,41,16,2,131,44,1,140,125,41,41,17,0,129,39,19,0,194,0,0,7,0,19,0,194,0,0,3,0
	.byte 17,0,129,49,19,0,194,0,0,8,0,17,0,129,67,19,0,193,0,0,33,0,41,41,41,41,41,41,41,41,41,11
	.byte 1,4,41,41,41,41,41,41,41,41,41,41,11,1,5,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,16,1,9,35,41,16,1,9,36,41,41,41,41,41,41,41,11,2,131,141,1,11,2,131,43,1,41,33,41,41
	.byte 41,41,41,41,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0
	.byte 0,0,202,0,0,2,3,194,0,4,165,3,2,3,194,0,4,170,3,194,0,4,168,7,32,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,195,0,0,231,3
	.byte 255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2,7,17,109,111,110,111,95,104,101
	.byte 108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,72,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114
	.byte 101,101,0,3,54,3,3,3,62,3,194,0,0,27,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 112,116,114,102,114,101,101,95,98,111,120,0,3,194,0,0,21,3,255,254,0,0,0,0,255,43,0,0,3,3,255,254
	.byte 0,0,0,0,202,0,0,20,3,18,3,30,3,194,0,1,238,3,193,0,23,98,3,193,0,23,100,3,193,0,25,144
	.byte 3,193,0,25,143,3,28,3,193,0,25,54,3,26,3,32,3,193,0,25,60,3,34,3,76,3,194,0,0,53,3,42
	.byte 3,193,0,23,110,3,49,3,193,0,23,111,3,193,0,24,104,3,193,0,24,107,3,57,3,66,3,55,3,56,3,68
	.byte 3,75,3,59,3,73,3,193,0,24,113,3,45,3,64,3,65,3,67,3,74,255,253,0,0,0,2,131,9,1,1,198
	.byte 0,22,157,0,1,7,129,213,35,133,181,192,0,94,41,255,253,0,0,0,2,131,9,1,1,198,0,22,157,0,1,7
	.byte 129,213,0,4,2,131,10,1,1,7,129,213,35,133,181,150,5,7,133,227,35,133,181,140,13,255,253,0,0,0,7,133
	.byte 227,1,198,0,22,251,1,7,129,213,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101
	.byte 99,105,102,105,99,0,255,253,0,0,0,2,131,9,1,1,198,0,22,165,0,1,7,129,245,35,134,38,192,0,94,41
	.byte 255,253,0,0,0,2,131,9,1,1,198,0,22,165,0,1,7,129,245,0,7,26,109,111,110,111,95,104,101,108,112,101
	.byte 114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,131,9,1,1,198,0,22,167,0
	.byte 1,7,130,25,35,134,113,192,0,94,41,255,253,0,0,0,2,131,9,1,1,198,0,22,167,0,1,7,130,25,0,3
	.byte 193,0,13,204,35,134,113,140,17,255,253,0,0,0,2,131,9,1,1,198,0,22,170,0,1,7,130,25,35,134,113,192
	.byte 0,92,33,16,1,3,1,18,2,131,9,1,8,16,30,7,130,25,255,253,0,0,0,2,131,9,1,1,198,0,22,170
	.byte 0,1,7,130,25,255,253,0,0,0,2,131,9,1,1,198,0,22,168,0,1,7,130,57,35,134,229,192,0,94,41,255
	.byte 253,0,0,0,2,131,9,1,1,198,0,22,168,0,1,7,130,57,0,35,134,229,140,17,255,253,0,0,0,2,131,9
	.byte 1,1,198,0,22,170,0,1,7,130,57,35,134,229,192,0,92,33,16,1,3,1,18,2,131,9,1,8,16,30,7,130
	.byte 57,255,253,0,0,0,2,131,9,1,1,198,0,22,170,0,1,7,130,57,255,253,0,0,0,2,131,9,1,1,198,0
	.byte 22,169,0,1,7,130,89,35,135,84,192,0,94,41,255,253,0,0,0,2,131,9,1,1,198,0,22,169,0,1,7,130
	.byte 89,0,35,135,84,140,17,255,253,0,0,0,2,131,9,1,1,198,0,22,171,0,1,7,130,89,35,135,84,192,0,92
	.byte 33,16,1,3,1,18,2,131,9,1,8,16,30,7,130,89,255,253,0,0,0,2,131,9,1,1,198,0,22,171,0,1
	.byte 7,130,89,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128
	.byte 136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,14,1,18,1,88,0,0,2,48,0
	.byte 1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2
	.byte 32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,28,1,70,1,112,0,0,2,48,0,1,2
	.byte 12,88,1,1,3,10,136,1,0,1,4,12,56,1,1,5,0,32,0,1,6,14,64,1,1,7,0,32,0,1,8,28
	.byte 128,2,1,1,9,12,96,1,1,10,0,32,0,1,11,46,128,3,1,1,12,0,32,0,0,0,32,2,0,128,162,130
	.byte 204,72,130,232,208,0,0,29,24,25,208,0,0,29,88,0,72,0,72,0,24,1,4,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,4,0,4,5,16,0
	.byte 16,2,8,0,4,0,0,0,4,5,16,0,16,1,4,1,4,7,88,0,12,0,4,6,32,0,12,0,4,5,16,0
	.byte 16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,0,0,4,0,8,5,16,1
	.byte 32,10,45,1,50,1,104,0,0,2,48,0,1,2,12,72,1,2,3,8,4,48,0,1,4,12,72,1,1,5,10,80
	.byte 1,1,6,68,136,3,1,2,7,8,4,48,0,0,22,152,1,0,0,0,32,2,0,128,162,130,28,68,130,44,208,0
	.byte 0,29,40,26,208,0,0,29,32,0,70,0,68,0,24,1,4,0,4,0,4,0,0,0,8,5,20,0,0,2,4,0
	.byte 16,1,4,0,4,0,4,0,0,0,8,5,20,0,12,0,0,0,0,0,8,5,20,0,12,255,255,255,255,251,4,10
	.byte 4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0
	.byte 4,11,4,0,12,5,4,0,4,0,12,5,4,0,12,0,0,0,4,0,0,0,4,0,8,5,20,0,0,2,4,0
	.byte 16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,1,40,10,64,1,34,1
	.byte 80,0,0,2,48,0,1,2,48,176,2,1,1,3,46,136,2,1,1,4,10,56,1,1,5,0,32,0,0,0,32,2
	.byte 0,64,129,168,56,129,180,208,0,0,29,16,0,26,0,56,1,32,9,20,9,36,0,4,0,0,0,20,0,20,0,28
	.byte 5,16,9,20,9,20,0,12,0,0,0,4,0,4,0,12,0,20,0,20,0,4,5,24,0,0,0,0,0,4,5,16
	.byte 1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0
	.byte 29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0
	.byte 40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,78,1,69,1,96
	.byte 0,0,2,48,0,1,2,24,88,1,2,3,4,4,48,0,0,2,40,0,1,5,14,88,1,2,6,7,4,48,0,0
	.byte 22,136,1,0,1,8,22,96,1,1,9,0,32,0,1,10,14,144,1,0,1,11,22,96,1,1,12,0,32,0,0,0
	.byte 32,2,0,128,139,130,16,64,130,32,26,25,0,65,0,64,0,24,1,4,5,4,1,4,0,0,0,4,0,4,0,8
	.byte 5,20,0,0,2,4,0,16,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,5,20,0,0,2,4,0,16
	.byte 0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,12,0,4
	.byte 0,0,0,4,0,8,5,16,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16
	.byte 1,4,5,12,0,4,0,0,0,4,0,8,5,16,1,32,10,0,1,23,1,80,0,0,2,48,0,1,2,22,88,1
	.byte 1,3,10,184,1,0,0,0,40,2,0,54,128,236,56,129,4,208,0,0,29,16,0,21,0,56,1,28,0,12,5,4
	.byte 0,0,0,0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,8,0,28
	.byte 1,16,10,97,1,23,1,88,0,0,2,48,0,1,2,34,184,1,1,1,3,0,32,0,0,0,32,2,0,47,128,208
	.byte 60,128,220,208,0,0,29,24,208,0,0,29,16,0,15,0,60,1,32,0,12,6,16,0,12,0,0,0,4,0,16,5
	.byte 4,0,0,0,0,0,0,0,4,5,16,1,32,10,0,1,23,1,80,0,0,2,48,0,1,2,22,88,1,1,3,10
	.byte 184,1,0,0,0,40,2,0,54,128,236,56,129,4,208,0,0,29,16,0,21,0,56,1,28,0,12,5,4,0,0,0
	.byte 0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,8,0,28,1,16,10
	.byte 97,1,23,1,88,0,0,2,48,0,1,2,34,184,1,1,1,3,0,32,0,0,0,32,2,0,47,128,208,60,128,220
	.byte 208,0,0,29,24,208,0,0,29,16,0,15,0,60,1,32,0,12,6,16,0,12,0,0,0,4,0,16,5,4,0,0
	.byte 0,0,0,0,0,4,5,16,1,32,10,0,1,23,1,80,0,0,2,48,0,1,2,22,88,1,1,3,10,184,1,0
	.byte 0,0,40,2,0,54,128,236,56,129,4,208,0,0,29,16,0,21,0,56,1,28,0,12,5,4,0,0,0,0,0,8
	.byte 5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,8,0,28,1,16,10,97,1,23
	.byte 1,88,0,0,2,48,0,1,2,34,184,1,1,1,3,0,32,0,0,0,32,2,0,47,128,208,60,128,220,208,0,0
	.byte 29,24,208,0,0,29,16,0,15,0,60,1,32,0,12,6,16,0,12,0,0,0,4,0,16,5,4,0,0,0,0,0
	.byte 0,0,4,5,16,1,32,10,0,1,23,1,80,0,0,2,48,0,1,2,22,88,1,1,3,10,184,1,0,0,0,40
	.byte 2,0,54,128,236,56,129,4,208,0,0,29,16,0,21,0,56,1,28,0,12,5,4,0,0,0,0,0,8,5,20,0
	.byte 4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,8,0,28,1,16,10,97,1,23,1,88,0
	.byte 0,2,48,0,1,2,34,184,1,1,1,3,0,32,0,0,0,32,2,0,47,128,208,60,128,220,208,0,0,29,24,208
	.byte 0,0,29,16,0,15,0,60,1,32,0,12,6,16,0,12,0,0,0,4,0,16,5,4,0,0,0,0,0,0,0,4
	.byte 5,16,1,32,10,78,1,48,1,96,0,0,2,48,0,1,2,14,88,1,2,3,4,4,48,0,0,22,136,1,0,1
	.byte 5,14,72,1,1,6,0,32,0,1,7,24,120,1,1,8,0,32,0,0,0,32,2,0,95,129,112,64,129,128,26,25
	.byte 0,43,0,64,0,24,1,4,1,4,0,4,0,4,0,4,0,8,5,20,0,0,2,4,0,16,0,12,0,4,0,0
	.byte 0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,1,4,0,4,0,4,0,4,5,16
	.byte 0,16,1,4,5,12,1,4,0,12,0,0,0,4,0,0,0,4,0,4,5,16,1,32,10,0,1,22,1,80,0,0
	.byte 2,48,0,1,2,22,80,1,1,3,0,48,0,0,0,40,2,0,32,128,164,56,128,176,208,0,0,29,16,0,10,0
	.byte 56,1,28,5,4,0,4,0,4,0,0,0,8,5,16,0,28,1,16,10,0,1,22,1,80,0,0,2,48,0,1,2
	.byte 12,56,1,1,3,0,48,0,0,0,40,2,0,26,128,152,56,128,164,208,0,0,29,16,0,7,0,56,1,28,0,0
	.byte 0,8,5,16,0,28,1,16,10,0,1,22,1,80,0,0,2,48,0,1,2,12,72,1,1,3,6,88,0,0,0,40
	.byte 2,0,36,128,180,56,128,192,208,0,0,29,16,0,12,0,56,1,28,0,4,0,4,0,0,0,8,5,20,1,4,0
	.byte 4,2,8,0,28,1,16,10,111,1,56,1,104,0,0,2,48,0,1,2,84,192,2,1,1,3,10,72,0,1,4,84
	.byte 192,2,1,1,5,10,72,0,1,6,84,200,2,1,1,7,10,72,0,1,8,84,200,2,1,1,9,10,72,0,0,0
	.byte 32,2,0,128,251,131,132,68,131,144,0,122,0,68,0,24,5,16,10,16,10,16,1,4,0,12,0,0,0,4,0,16
	.byte 5,4,1,4,1,4,1,4,1,4,1,4,1,4,0,0,0,0,0,0,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,8,5,20,0,12,5,4,0,16,5,16,10,16,10,16,1,4,0,12,0,0,0,4,0,16,5,4,1,4
	.byte 1,4,1,4,1,4,1,4,1,4,0,0,0,0,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,8
	.byte 5,20,0,12,5,4,0,16,5,16,10,16,10,16,1,4,0,12,0,0,0,4,0,16,5,8,1,4,1,4,1,4
	.byte 1,4,1,4,1,4,0,0,0,0,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12
	.byte 5,4,0,16,5,16,10,16,10,16,1,4,0,12,0,0,0,4,0,16,5,8,1,4,1,4,1,4,1,4,1,4
	.byte 1,4,0,0,0,0,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5,4,1,32
	.byte 10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16
	.byte 0,5,0,56,1,28,5,8,0,28,1,16,10,14,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32
	.byte 2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,1,32,10,126,1,51,1,136,1,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0
	.byte 1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2
	.byte 0,110,129,220,84,130,12,26,25,24,23,22,0,49,0,84,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0
	.byte 5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,126,1,51,1,136,1,0,0,2,48,0,1,2,14,72
	.byte 0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8
	.byte 72,0,0,0,32,2,0,110,129,220,84,130,12,26,25,24,23,22,0,49,0,84,0,24,1,4,5,4,1,4,0,24
	.byte 1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,0,1,23,1,80,0,0,2,48
	.byte 0,1,2,22,88,1,1,3,10,184,1,0,0,0,40,2,0,54,128,236,56,129,4,208,0,0,29,16,0,21,0,56
	.byte 1,28,0,12,5,4,0,0,0,0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8
	.byte 0,4,5,8,0,28,1,16,10,97,1,23,1,88,0,0,2,48,0,1,2,34,184,1,1,1,3,0,32,0,0,0
	.byte 32,2,0,47,128,208,60,128,220,208,0,0,29,24,208,0,0,29,16,0,15,0,60,1,32,0,12,6,16,0,12,0
	.byte 0,0,4,0,16,5,4,0,0,0,0,0,0,0,4,5,16,1,32,10,128,155,1,23,1,80,0,0,2,48,0,1
	.byte 2,22,88,1,1,3,10,208,1,0,0,0,80,2,0,50,129,12,56,129,44,208,0,0,29,80,0,19,0,56,1,28
	.byte 0,12,5,4,0,0,0,0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,24
	.byte 1,64,10,128,155,1,23,1,96,0,0,2,48,0,1,2,34,248,1,1,1,3,0,32,0,0,0,32,2,0,45,128
	.byte 244,64,129,0,208,0,0,29,24,208,0,0,29,16,0,14,0,64,1,32,0,12,6,32,0,12,0,0,0,4,5,36
	.byte 0,0,0,0,0,0,0,4,5,16,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2
	.byte 0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,78,1,43,1,96,0,0
	.byte 2,48,0,1,2,24,88,1,2,3,4,4,48,0,0,2,40,0,1,5,14,144,1,0,1,6,22,96,1,1,7,0
	.byte 32,0,0,0,32,2,0,77,129,72,64,129,88,26,25,0,34,0,64,0,24,1,4,5,4,1,4,0,0,0,4,0
	.byte 4,0,8,5,20,0,0,2,4,0,16,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,0,16,1,4,5,12,0,4,0,0,0,4,0,8,5,16,1,32,10,128,170,1,23,1,88,0,0,2,48
	.byte 0,1,2,22,88,1,1,3,10,136,1,0,0,0,40,2,0,52,128,216,60,128,244,208,0,0,29,24,0,20,0,60
	.byte 1,28,0,12,5,4,0,0,0,0,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 5,8,0,24,1,20,10,14,1,22,1,88,0,0,2,48,0,1,2,24,88,1,1,3,0,32,0,0,0,32,2,0
	.byte 37,128,160,60,128,172,208,0,0,29,24,208,0,0,29,16,0,10,0,60,1,28,0,12,6,8,0,0,0,0,0,0
	.byte 0,4,5,16,1,32,10,128,187,1,101,1,96,0,0,2,48,0,1,2,12,64,1,1,3,12,72,1,1,4,10,72
	.byte 1,2,5,17,4,48,0,1,6,12,96,1,1,7,22,192,1,1,1,8,20,152,1,1,2,9,17,4,48,0,1,10
	.byte 12,72,1,1,11,12,80,1,2,12,17,4,64,0,1,13,12,64,1,1,14,12,72,1,1,15,10,72,1,1,16,0
	.byte 48,0,0,2,64,0,1,18,2,56,0,0,0,40,2,0,128,173,131,8,64,131,24,26,25,0,82,0,64,0,24,1
	.byte 4,0,4,0,8,5,16,1,4,0,4,0,4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,20,0,0,2
	.byte 4,0,16,1,8,0,4,0,4,0,16,5,16,0,12,0,0,5,32,1,8,0,4,0,4,0,4,0,0,0,16,5
	.byte 16,0,12,0,0,0,4,5,32,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,12,5
	.byte 16,1,4,0,4,0,4,0,0,0,12,5,24,0,4,2,4,0,16,1,4,0,4,0,8,5,16,1,4,0,4,0
	.byte 4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,16,0,28,0,0,1,4,0,24,1,4,0,24,1,20,10
	.byte 128,207,1,88,1,104,0,0,2,48,0,1,2,14,88,1,2,3,5,4,48,0,1,4,2,56,0,0,2,48,0,1
	.byte 6,14,88,1,2,7,9,4,48,0,1,8,2,56,0,0,2,48,0,1,10,12,64,1,1,11,12,64,1,2,12,14
	.byte 4,64,0,1,13,2,56,0,0,2,48,0,1,15,24,176,1,1,1,16,0,48,0,0,0,40,2,0,128,139,130,100
	.byte 68,130,132,26,25,0,65,0,68,0,24,1,4,1,4,0,4,0,4,0,4,0,8,5,20,0,0,2,4,0,16,1
	.byte 4,0,24,0,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0
	.byte 24,0,4,1,4,0,16,1,4,0,4,0,8,5,16,1,4,0,4,0,8,5,24,0,4,2,4,0,16,1,4,0
	.byte 24,0,4,1,4,0,16,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,12,0,4,0
	.byte 4,0,8,5,16,0,28,1,16,10,128,229,1,97,1,136,1,0,0,2,48,0,1,2,12,64,1,2,3,4,4,48
	.byte 0,1,7,6,56,0,1,5,12,64,1,1,6,10,88,1,1,7,2,64,0,1,8,26,128,1,1,1,9,28,112,1
	.byte 1,10,4,64,0,1,11,26,104,1,1,12,4,64,0,1,13,26,96,1,2,14,16,22,136,1,1,1,15,10,88,1
	.byte 1,16,4,80,0,1,17,2,56,0,0,0,40,2,0,128,176,131,16,84,131,36,26,25,208,0,0,29,80,0,79,0
	.byte 84,0,24,1,4,0,4,0,8,5,20,0,0,2,4,0,16,0,4,1,4,2,4,0,16,1,4,0,4,0,8,5
	.byte 20,0,4,0,4,0,16,0,20,5,4,0,4,1,4,0,16,6,4,1,12,1,8,0,4,0,4,0,16,6,40,8
	.byte 4,0,0,0,12,5,24,1,4,1,4,0,16,6,4,1,12,1,4,0,4,0,12,5,24,1,4,1,4,0,16,6
	.byte 4,1,12,1,4,0,4,0,8,255,255,255,255,254,24,7,4,0,0,2,4,0,4,0,4,1,4,2,4,0,4,1
	.byte 4,0,4,0,8,5,20,0,4,0,4,0,16,0,20,5,4,0,4,0,4,1,4,1,4,0,16,1,4,0,24,1
	.byte 20,10,0,1,22,1,88,0,0,2,48,0,1,2,14,72,1,1,3,0,48,0,0,0,40,2,0,35,128,164,60,128
	.byte 176,208,0,0,29,16,208,0,0,29,24,0,9,0,60,2,32,0,0,0,0,0,4,0,8,5,16,0,28,1,16,10
	.byte 0,1,22,1,88,0,0,2,48,0,1,2,14,72,1,1,3,6,88,0,0,0,40,2,0,41,128,184,60,128,196,208
	.byte 0,0,29,16,208,0,0,29,24,0,12,0,60,2,32,0,0,0,0,0,4,0,8,5,20,1,4,0,4,2,8,0
	.byte 28,1,16,10,128,254,1,47,1,96,0,0,2,48,0,1,2,14,56,0,2,3,5,6,48,0,1,4,2,56,0,0
	.byte 2,48,0,1,6,24,112,1,1,7,0,32,0,1,8,2,56,0,0,0,40,2,0,67,129,56,64,129,72,26,25,0
	.byte 29,0,64,0,24,1,4,5,4,1,4,0,16,1,4,0,0,2,4,0,16,1,4,0,24,0,4,1,4,0,16,1
	.byte 4,1,4,0,12,5,4,0,4,0,4,0,0,0,8,0,0,5,16,0,16,1,4,0,24,1,20,10,14,1,22,1
	.byte 80,0,0,2,48,0,1,2,12,48,1,1,3,0,32,0,0,0,32,2,0,24,128,136,56,128,148,208,0,0,29,16
	.byte 0,6,0,56,1,28,0,0,0,4,5,16,1,32,10,128,155,1,46,1,136,1,0,0,2,48,0,1,2,84,192,2
	.byte 1,1,3,10,72,0,1,4,100,176,3,1,1,5,10,72,0,1,6,74,232,1,1,1,7,10,72,0,0,0,32,2
	.byte 0,128,182,130,212,84,130,224,208,0,0,29,48,0,85,0,84,0,24,5,16,10,16,10,16,1,4,0,12,0,0,0
	.byte 4,0,16,5,4,1,4,1,4,1,4,1,4,1,4,1,4,0,0,0,0,0,0,0,0,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,8,5,20,0,12,5,4,0,16,5,16,10,16,19,56,0,12,0,0,0,4,5,40,1,4,1
	.byte 4,1,4,1,4,1,4,1,4,0,0,0,0,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5
	.byte 20,0,12,5,4,0,16,5,12,10,12,10,12,1,4,1,4,1,4,1,4,1,4,1,4,1,4,0,0,0,0,0
	.byte 0,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5,4,1,32,10,14,1,17,1,88,0
	.byte 0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4
	.byte 0,60,2,32,5,4,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136
	.byte 56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,0,1,17,1,80,0,0,2,48,0,1
	.byte 2,32,120,0,0,0,40,2,0,26,128,160,56,128,172,208,0,0,29,16,0,7,0,56,1,28,5,4,9,20,1,8
	.byte 0,28,1,16,10,0,1,17,1,80,0,0,2,48,0,1,2,32,112,0,0,0,40,2,0,26,128,156,56,128,168,208
	.byte 0,0,29,16,0,7,0,56,1,28,5,4,9,16,1,8,0,28,1,16,10,129,17,1,34,1,80,0,0,2,48,0
	.byte 2,2,3,24,64,0,1,3,22,64,0,1,4,32,152,1,1,1,5,0,48,0,0,0,64,2,0,46,129,20,56,129
	.byte 36,208,0,0,29,80,0,17,0,56,1,28,9,4,0,4,2,4,0,16,9,4,2,4,1,28,9,20,1,12,0,4
	.byte 0,0,0,0,0,20,5,16,1,56,10,129,17,1,33,1,80,0,0,2,48,0,2,2,3,24,64,0,1,3,22,64
	.byte 0,1,4,12,104,1,1,5,0,48,0,0,0,64,2,0,42,128,252,56,129,12,208,0,0,29,80,0,15,0,56,1
	.byte 28,9,4,0,4,2,4,0,16,9,4,2,4,1,36,0,4,0,0,0,0,0,20,5,16,1,56,10,129,17,1,34
	.byte 1,80,0,0,2,48,0,2,2,3,24,64,0,1,3,22,64,0,1,4,32,144,1,1,1,5,0,48,0,0,0,64
	.byte 2,0,46,129,16,56,129,32,208,0,0,29,80,0,17,0,56,1,28,9,4,0,4,2,4,0,16,9,4,2,4,1
	.byte 28,9,16,1,12,0,4,0,0,0,0,0,20,5,16,1,56,10,129,17,1,27,1,104,0,0,2,48,0,1,2,14
	.byte 56,0,1,3,28,80,1,1,4,0,48,0,0,0,40,2,0,52,128,204,68,128,216,208,0,0,29,24,208,0,0,29
	.byte 16,208,0,0,29,104,0,15,0,68,1,28,5,4,1,4,0,16,2,4,2,4,5,4,0,0,0,0,0,4,0,8
	.byte 5,16,0,28,1,16,10,129,32,1,59,1,104,0,0,2,48,0,1,2,14,88,1,2,3,5,4,48,0,1,4,2
	.byte 56,0,0,2,48,0,2,6,9,16,152,1,0,1,7,24,224,1,1,1,8,0,48,0,0,2,48,0,1,10,2,56
	.byte 0,0,0,40,2,0,121,129,240,68,130,16,26,208,0,0,29,40,0,54,0,68,0,24,1,4,1,4,0,4,0,4
	.byte 0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,24,0,4,1,4,0,16,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,2,4,1,20,1,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,12,0,4,0,8,5,16,0,8,0,4,0,8,5,16,0,28,0,0,1,4,0,16,1,4,0,24,1,20
	.byte 10,0,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,14,64,1,1,4,0,48,0,0,0,40,2,0,39
	.byte 128,192,64,128,204,208,0,0,29,16,208,0,0,29,40,0,11,0,64,1,28,5,4,1,4,0,16,2,4,0,0,0
	.byte 12,5,16,0,28,1,16,10,129,54,1,22,1,88,0,0,2,48,0,1,2,16,112,1,1,3,0,48,0,0,0,40
	.byte 2,0,35,128,184,60,128,196,208,0,0,29,16,208,0,0,29,80,0,9,0,60,0,24,3,20,0,8,0,4,0,8
	.byte 5,16,0,28,1,16,10,129,54,1,22,1,88,0,0,2,48,0,1,2,16,112,1,1,3,6,88,0,0,0,40,2
	.byte 0,41,128,204,60,128,216,208,0,0,29,16,208,0,0,29,80,0,12,0,60,0,24,3,20,0,8,0,4,0,8,5
	.byte 20,1,4,0,4,2,8,0,28,1,16,10,129,69,1,60,1,120,0,0,2,48,0,1,2,12,40,1,1,3,0,32
	.byte 0,1,4,14,136,1,0,1,5,32,144,1,1,1,6,28,120,1,1,7,10,48,0,1,8,32,144,1,1,1,9,28
	.byte 120,1,1,10,10,48,0,0,0,32,2,0,89,130,20,76,130,36,208,0,0,29,24,208,0,0,29,88,208,0,0,29
	.byte 96,26,0,33,0,76,0,24,1,4,5,16,0,16,7,52,0,16,2,8,9,20,0,0,0,20,0,8,5,20,9,16
	.byte 0,0,0,16,0,8,5,20,5,4,0,16,2,8,9,20,0,0,0,20,0,8,5,20,9,16,0,0,0,16,0,8
	.byte 5,20,5,4,1,32,10,129,17,1,17,1,80,0,0,2,48,0,1,2,12,104,0,0,0,80,2,0,18,128,172,56
	.byte 128,192,208,0,0,29,80,0,3,0,56,6,52,1,64,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0
	.byte 0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,0,1,17,1
	.byte 80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1
	.byte 28,5,8,0,28,1,16,10,129,87,1,63,1,120,0,0,2,48,0,1,2,12,64,1,1,3,10,56,1,1,4,2
	.byte 48,0,1,5,12,96,1,1,6,12,64,1,1,7,10,80,1,1,8,2,48,0,1,9,32,104,1,1,10,32,152,1
	.byte 1,1,11,0,48,0,0,0,64,2,0,98,130,0,76,130,20,26,208,0,0,29,128,136,208,0,0,29,128,144,0,39
	.byte 0,76,0,24,1,4,0,4,0,8,5,20,0,0,0,8,5,20,1,4,0,16,1,8,0,4,0,4,0,16,5,16
	.byte 1,4,0,4,0,8,5,32,0,0,0,8,5,20,1,4,0,16,11,28,0,0,0,0,0,8,5,24,1,4,9,12
	.byte 1,12,0,4,0,0,0,0,0,20,5,16,1,56,10,128,187,1,71,1,160,1,0,0,2,48,0,1,2,14,136,1
	.byte 0,1,3,48,224,1,1,2,4,11,4,48,0,1,5,14,56,0,1,6,26,80,1,2,7,11,4,48,0,1,8,14
	.byte 56,0,1,9,26,80,1,1,10,0,48,0,0,2,64,0,1,12,2,56,0,0,0,40,2,0,128,128,130,76,96,130
	.byte 92,26,25,208,0,0,29,80,208,0,0,29,96,208,0,0,29,104,0,52,0,96,0,24,7,52,0,16,2,8,6,28
	.byte 0,12,0,0,0,4,11,32,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,1,4,0,16
	.byte 2,4,1,4,5,4,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,1,4,0,16,2,4
	.byte 1,4,5,4,0,0,0,0,0,4,0,8,5,16,0,28,0,0,1,4,0,24,1,4,0,24,1,20,10,129,105,1
	.byte 79,1,112,0,0,2,48,0,1,2,14,88,1,2,3,5,4,48,0,1,4,2,56,0,0,2,48,0,1,6,14,88
	.byte 1,2,7,9,4,48,0,1,8,2,56,0,0,2,48,0,2,10,13,16,152,1,0,1,11,24,176,1,1,1,12,0
	.byte 48,0,0,2,48,0,1,14,2,56,0,0,0,40,2,0,128,147,130,84,72,130,120,26,25,0,69,0,72,0,24,1
	.byte 4,1,4,0,4,0,4,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,24,0,4,1,4,0,16,1,4,1
	.byte 4,0,4,0,4,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,24,0,4,1,4,0,16,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,2,4,0,16,1,4,1,4,0,0,0
	.byte 4,0,4,0,4,0,4,0,4,0,12,0,4,5,12,0,4,0,4,0,8,5,16,0,28,0,0,1,4,0,16,1
	.byte 4,0,24,1,20,10,129,132,1,55,1,160,1,0,0,2,48,0,1,2,14,136,1,0,1,3,26,64,1,1,4,2
	.byte 56,0,1,5,42,128,1,1,1,6,4,64,0,1,7,42,120,1,1,8,4,64,0,1,9,2,56,0,0,0,40,2
	.byte 0,98,129,228,96,129,244,26,25,208,0,0,29,64,208,0,0,29,80,208,0,0,29,88,0,37,0,96,0,24,7,52
	.byte 0,16,8,4,0,0,0,12,5,24,1,4,0,20,6,4,1,12,1,4,5,4,1,4,2,4,0,0,0,12,5,24
	.byte 1,4,1,4,0,16,6,4,1,12,1,4,5,4,1,4,2,4,0,0,0,12,5,24,1,4,1,4,0,16,1,4
	.byte 0,24,1,20,10,0,1,22,1,88,0,0,2,48,0,1,2,14,72,1,1,3,0,48,0,0,0,40,2,0,35,128
	.byte 164,60,128,176,208,0,0,29,16,208,0,0,29,24,0,9,0,60,2,32,0,0,0,0,0,4,0,8,5,16,0,28
	.byte 1,16,10,0,1,22,1,88,0,0,2,48,0,1,2,14,72,1,1,3,6,88,0,0,0,40,2,0,41,128,184,60
	.byte 128,196,208,0,0,29,16,208,0,0,29,24,0,12,0,60,2,32,0,0,0,0,0,4,0,8,5,20,1,4,0,4
	.byte 2,8,0,28,1,16,10,129,17,1,28,1,88,0,0,2,48,0,1,2,32,104,1,1,3,50,144,1,1,1,4,2
	.byte 80,0,0,0,40,2,0,46,129,12,60,129,24,208,0,0,29,16,0,17,0,60,0,24,9,24,2,4,0,0,0,8
	.byte 5,20,9,20,1,4,9,16,1,4,0,0,0,8,5,24,1,8,0,28,1,16,10,129,152,1,23,1,80,0,0,2
	.byte 48,0,1,2,14,56,1,1,3,40,152,1,0,0,0,40,2,0,36,128,204,56,128,216,208,0,0,29,16,0,12,0
	.byte 56,0,24,2,4,0,0,0,8,5,20,9,20,1,4,9,16,1,8,0,28,1,16,10,0,1,18,1,80,0,0,2
	.byte 48,0,1,2,42,152,1,0,0,0,40,2,0,28,128,176,56,128,188,208,0,0,29,16,0,8,0,56,0,24,10,24
	.byte 1,4,9,16,1,8,0,28,1,16,10,129,166,1,32,1,112,0,0,2,48,0,1,2,12,120,1,1,3,2,48,0
	.byte 1,4,14,56,1,1,5,24,120,0,0,0,40,2,0,53,129,32,72,129,44,208,0,0,29,16,208,0,0,29,80,208
	.byte 0,0,29,128,176,0,15,0,72,1,60,0,8,5,20,1,4,0,16,2,4,0,0,0,8,6,24,1,4,9,16,1
	.byte 8,0,28,1,16,10,128,155,1,27,1,112,0,0,2,48,0,1,2,12,120,1,1,3,2,48,0,1,4,26,120,0
	.byte 0,0,40,2,0,44,129,4,72,129,16,208,0,0,29,16,208,0,0,29,80,208,0,0,29,120,0,11,0,72,1,60
	.byte 0,8,5,20,1,4,2,24,1,4,9,16,1,8,0,28,1,16,10,129,181,1,35,1,96,0,0,2,48,0,1,2
	.byte 32,176,1,1,1,3,34,232,1,1,1,4,12,152,1,1,1,5,0,48,0,0,0,40,2,0,59,129,156,64,129,168
	.byte 208,0,0,29,16,208,0,0,29,80,0,21,0,64,1,48,10,40,0,8,5,24,1,8,11,76,0,8,5,24,1,8
	.byte 0,12,0,0,0,12,0,4,0,12,0,0,0,0,0,4,5,16,0,28,1,16,10,129,196,1,56,1,176,1,0,0
	.byte 2,48,0,1,2,46,200,1,1,1,3,48,232,1,1,1,4,12,80,1,1,5,22,80,0,1,6,12,96,1,1,7
	.byte 28,88,1,1,8,26,160,1,1,1,9,0,48,0,0,0,40,2,0,128,129,130,128,104,130,144,208,0,0,29,24,26
	.byte 208,0,0,29,128,128,208,0,0,29,112,208,0,0,29,96,0,50,0,104,0,24,9,20,7,52,2,4,0,0,0,8
	.byte 5,24,1,8,9,20,7,52,2,4,0,0,0,8,5,28,1,4,0,0,0,0,0,8,5,20,9,12,1,4,1,4
	.byte 0,16,1,8,0,4,0,4,0,16,5,16,1,4,6,8,2,8,0,0,0,0,0,8,5,16,1,4,6,8,1,8
	.byte 0,12,0,0,0,12,0,4,0,12,0,0,0,0,0,4,5,16,0,28,1,16,10,129,214,1,107,1,200,1,0,0
	.byte 2,48,0,1,2,30,72,1,1,3,28,120,1,1,4,4,48,0,1,5,30,72,1,1,6,28,120,1,1,7,4,48
	.byte 0,1,8,14,136,1,0,1,9,14,56,1,1,10,12,64,1,1,11,12,64,1,1,12,2,48,0,1,13,24,104,1
	.byte 1,14,22,80,0,1,15,30,176,1,1,1,16,10,144,1,1,1,17,24,72,1,1,18,22,144,1,1,1,19,0,48
	.byte 0,0,0,40,2,0,128,207,131,200,116,131,216,208,0,0,29,24,208,0,0,29,32,26,208,0,0,29,128,152,208,0
	.byte 0,29,128,160,208,0,0,29,128,136,208,0,0,29,120,0,83,0,116,1,28,9,4,0,0,0,4,0,8,5,20,9
	.byte 16,0,0,0,16,0,8,5,20,2,4,1,20,9,4,0,0,0,4,0,8,5,20,9,16,0,0,0,16,0,8,5
	.byte 20,2,4,0,16,7,52,0,16,2,4,0,0,0,8,6,24,0,0,0,0,0,8,6,24,0,0,0,0,0,8,5
	.byte 20,1,4,2,24,2,8,2,8,1,4,0,0,0,0,0,8,5,20,9,12,1,4,1,4,1,24,7,52,2,4,0
	.byte 0,0,8,5,40,0,4,0,0,0,0,0,0,0,28,5,16,1,4,6,8,0,0,0,0,0,8,5,16,1,4,5
	.byte 8,0,12,0,0,0,12,0,4,0,12,0,0,0,0,0,4,5,16,0,28,1,16,10,129,232,1,44,1,104,0,0
	.byte 2,48,0,1,2,32,128,1,1,1,3,28,120,1,1,4,10,48,0,1,5,32,128,1,1,1,6,28,120,1,1,7
	.byte 10,48,0,0,0,32,2,0,74,129,148,68,129,164,208,0,0,29,24,208,0,0,29,32,26,0,28,0,68,0,24,2
	.byte 8,9,16,0,0,0,16,0,8,5,20,9,16,0,0,0,16,0,8,5,20,5,4,0,16,2,8,9,16,0,0,0
	.byte 16,0,8,5,20,9,16,0,0,0,16,0,8,5,20,5,4,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2
	.byte 12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10
	.byte 0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0
	.byte 5,0,56,1,28,5,8,0,28,1,16,10,129,249,1,85,1,128,1,0,0,2,48,0,1,2,14,88,1,2,3,5
	.byte 4,48,0,1,4,2,56,0,0,2,48,0,1,6,12,64,1,1,7,32,192,1,1,2,8,10,4,64,0,1,9,2
	.byte 56,0,0,2,48,0,1,11,14,240,1,0,2,12,14,30,80,0,1,13,30,104,0,0,2,48,0,1,15,2,56,0
	.byte 0,0,40,2,0,128,148,130,208,80,130,236,26,25,208,0,0,29,80,0,67,0,80,0,24,1,4,1,4,0,4,0
	.byte 4,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,24,0,4,1,4,0,16,1,4,0,4,0,8,5,16,6
	.byte 28,0,12,0,0,5,28,0,4,0,8,5,24,0,4,2,4,0,16,1,4,0,24,0,4,1,4,0,16,1,4,0
	.byte 4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,48,0,16,1,4,5,4,2,4,5,4,0,4,2
	.byte 4,0,16,1,4,5,4,2,4,5,4,2,12,0,28,0,0,1,4,0,16,1,4,0,24,1,20,10,130,12,1,44
	.byte 1,128,1,0,0,2,48,0,1,2,14,56,0,1,3,14,64,1,1,4,2,56,0,1,5,42,128,1,1,1,6,4
	.byte 64,0,1,7,2,56,0,0,0,40,2,0,73,129,80,80,129,96,26,25,208,0,0,29,48,208,0,0,29,56,0,27
	.byte 0,80,0,24,1,4,5,4,1,4,0,16,2,4,0,0,0,12,5,24,1,4,0,20,6,4,1,12,1,4,5,4
	.byte 1,4,2,4,0,0,0,12,5,24,1,4,1,4,0,16,1,4,0,24,1,20,10,130,31,1,23,1,104,0,0,2
	.byte 48,0,1,2,34,208,2,1,1,3,0,48,0,0,0,40,2,0,49,129,48,68,129,60,208,0,0,29,16,208,0,0
	.byte 29,80,0,16,0,68,1,48,0,12,0,0,6,56,0,12,0,0,0,4,5,32,0,0,0,0,0,4,0,8,5,16
	.byte 0,28,1,16,10,129,166,1,23,1,104,0,0,2,48,0,1,2,34,208,2,1,1,3,6,88,0,0,0,40,2,0
	.byte 55,129,68,68,129,80,208,0,0,29,16,208,0,0,29,80,0,19,0,68,1,48,0,12,0,0,6,56,0,12,0,0
	.byte 0,4,5,32,0,0,0,0,0,4,0,8,5,20,1,4,0,4,2,8,0,28,1,16,10,0,1,34,1,88,0,0
	.byte 2,48,0,2,2,3,14,72,0,0,22,136,1,0,1,4,22,128,1,1,1,5,0,48,0,0,0,40,2,0,77,129
	.byte 40,60,129,52,208,0,0,29,24,208,0,0,29,16,0,30,0,60,0,24,0,12,5,4,0,0,2,4,0,16,0,12
	.byte 0,4,0,0,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,0,12,6,8,0,4,0,4
	.byte 0,8,0,12,0,0,5,16,0,28,1,16,10,128,155,1,34,1,96,0,0,2,48,0,2,2,3,14,72,0,0,22
	.byte 136,1,0,1,4,22,192,1,1,1,5,0,48,0,0,0,40,2,0,75,129,76,64,129,88,208,0,0,29,24,208,0
	.byte 0,29,16,0,29,0,64,0,24,0,12,5,4,0,0,2,4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,16,0,12,6,28,0,20,0,8,0,12,0,0,5,16,0,28,1,16,10
	.byte 14,1,22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208
	.byte 0,0,29,16,0,4,0,56,1,28,5,16,1,32,11,129,17,0,1,29,72,19,255,253,0,0,0,2,131,9,1,1
	.byte 198,0,22,157,0,1,7,129,213,1,0,1,0,1,20,1,144,1,0,0,2,48,0,1,2,12,224,1,1,0,0,200
	.byte 1,2,0,68,129,68,48,129,80,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88,23,0,48,0,0,0,4
	.byte 0,8,0,4,0,24,1,48,0,12,0,0,0,12,0,0,0,4,0,16,0,0,0,0,0,0,0,28,5,20,0,0
	.byte 0,4,0,0,5,76,1,16,11,97,0,1,29,56,19,255,253,0,0,0,2,131,9,1,1,198,0,22,165,0,1,7
	.byte 129,245,1,0,1,0,1,14,1,160,1,0,0,2,48,0,0,0,128,1,2,0,66,128,184,56,128,196,208,0,0,29
	.byte 24,208,0,0,29,32,208,0,0,29,16,1,208,0,0,29,64,208,0,0,29,72,17,0,56,0,0,0,4,0,8,0
	.byte 4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,10,14,1,13,1,88,0
	.byte 0,2,48,0,0,0,128,1,2,0,41,128,148,60,128,160,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,24
	.byte 0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,130,46,0,1,29,80,19,255,253,0,0
	.byte 0,2,131,9,1,1,198,0,22,167,0,1,7,130,25,1,0,1,0,1,118,1,200,1,0,0,2,48,0,1,2,12
	.byte 64,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,19,14,48,0
	.byte 1,9,18,152,1,0,2,10,14,22,48,0,2,11,13,22,48,0,1,12,16,144,1,1,0,4,64,0,1,18,10,40
	.byte 0,1,15,38,104,1,2,16,18,10,48,0,1,17,16,104,1,0,4,72,0,1,19,8,72,0,2,8,20,14,64,0
	.byte 1,21,14,136,1,1,0,0,48,2,0,129,10,131,176,64,131,200,208,0,0,29,56,26,24,23,208,0,0,29,104,1
	.byte 208,0,0,29,88,208,0,0,29,96,118,0,64,0,0,0,4,0,8,0,4,0,36,0,24,1,4,0,4,0,8,5
	.byte 20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1
	.byte 0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0
	.byte 4,0,12,0,0,0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1,4,1,4,1
	.byte 4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,24,1,4,0,0,1,4,0,16,5,4,0,16,14,12,0
	.byte 4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,5,20,1,4,0,0,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1
	.byte 4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,6,20,1,4,1,16,11,130,12,0,1,29,48,19,255
	.byte 253,0,0,0,2,131,9,1,1,198,0,22,168,0,1,7,130,57,1,0,1,0,1,34,1,168,1,0,0,2,48,0
	.byte 1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,18,152,1,0,0,0,40,2,0,104,129,80,56,129,96
	.byte 26,25,208,0,0,29,72,1,208,0,0,29,56,208,0,0,29,64,40,0,56,0,0,0,4,0,8,0,4,0,28,0
	.byte 24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0
	.byte 4,1,0,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,1
	.byte 20,1,16,11,130,74,0,1,29,96,19,255,253,0,0,0,2,131,9,1,1,198,0,22,169,0,1,7,130,89,1,0
	.byte 1,0,1,55,1,200,1,0,0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,14,224,1
	.byte 0,2,6,8,12,48,0,1,7,18,96,0,0,2,40,0,1,9,18,152,1,1,0,0,32,2,0,128,171,130,40,72
	.byte 130,68,26,208,0,0,29,72,25,23,1,208,0,0,29,104,208,0,0,29,112,73,0,72,0,0,0,4,0,8,0,4
	.byte 0,28,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,7,8,0,4,0,4
	.byte 0,0,0,4,1,8,0,16,1,4,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0,0,0,4
	.byte 0,4,0,0,0,4,6,32,10,126,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1
	.byte 4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48,0,1
	.byte 10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2,0,128,159
	.byte 130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0
	.byte 4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0
	.byte 4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,16,10
	.byte 126,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72
	.byte 0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48
	.byte 0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23
	.byte 0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4
	.byte 0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16
	.byte 1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10,130,107,1,84,1,136,1,0,0,2,48,0,2,2,4
	.byte 24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8
	.byte 14,136,1,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,184,1,0,0,2,48,0,1,14
	.byte 26,168,1,0,0,0,40,2,0,128,145,130,160,84,130,184,208,0,0,29,56,26,25,24,0,65,0,84,0,24,6,12
	.byte 1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4
	.byte 0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,2,28,0,16,0,8,0,0
	.byte 6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,2,28,1,4,4,4,1,4
	.byte 1,4,0,16,5,8,0,28,0,0,1,4,1,40,1,4,4,4,1,4,1,16,5,8,0,28,1,16,10,0,1,17
	.byte 1,96,0,0,2,48,0,1,2,22,80,0,0,0,32,2,0,38,128,144,64,128,156,208,0,0,29,16,208,0,0,29
	.byte 24,208,0,0,29,32,0,8,0,64,2,32,4,0,1,4,2,4,0,4,2,4,1,32,10,14,1,17,1,88,0,0
	.byte 2,48,0,1,2,22,80,0,0,0,32,2,0,33,128,140,60,128,152,208,0,0,29,16,208,0,0,29,24,0,8,0
	.byte 60,1,28,4,0,2,8,2,4,0,4,2,4,1,32,10,0,1,17,1,96,0,0,2,48,0,1,2,22,96,0,0
	.byte 0,32,2,0,42,128,152,64,128,164,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,0,10,0,64,2,32,4
	.byte 0,1,4,2,4,0,4,0,4,0,4,2,4,1,32,10,14,1,17,1,88,0,0,2,48,0,1,2,22,96,0,0
	.byte 0,32,2,0,37,128,148,60,128,160,208,0,0,29,16,208,0,0,29,24,0,10,0,60,1,28,4,0,2,8,2,4
	.byte 0,4,0,4,0,4,2,4,1,32,0,128,144,16,0,0,1,37,128,228,21,129,56,40,0,8,193,0,25,59,193,0
	.byte 25,56,193,0,25,55,193,0,25,53,194,0,0,12,194,0,0,13,194,0,0,52,194,0,0,51,194,0,4,171,194,0
	.byte 0,107,194,0,0,106,194,0,0,79,194,0,0,80,194,0,0,111,194,0,0,112,194,0,0,100,194,0,0,101,194,0
	.byte 0,102,194,0,0,84,194,0,0,85,194,0,4,111,194,0,0,89,194,0,0,87,194,0,4,144,194,0,0,77,194,0
	.byte 4,136,194,0,4,137,194,0,4,138,194,0,4,109,194,0,4,110,194,0,4,145,194,0,4,143,194,0,4,141,194,0
	.byte 4,139,194,0,4,128,18,19,11,128,228,41,88,24,0,8,193,0,25,59,36,193,0,25,55,35,194,0,0,12,194,0
	.byte 0,13,194,0,0,52,194,0,0,51,194,0,0,50,194,0,0,39,194,0,0,38,4,128,144,24,0,0,8,193,0,27
	.byte 21,51,193,0,25,55,50,4,128,128,48,0,0,8,193,0,25,59,61,193,0,25,55,60,23,128,144,20,0,0,4,193
	.byte 0,23,197,193,0,23,211,193,0,25,55,193,0,23,209,193,0,23,196,193,0,23,164,193,0,23,165,193,0,23,166,193
	.byte 0,23,167,193,0,23,168,193,0,23,169,193,0,23,170,193,0,23,171,193,0,23,172,193,0,23,173,193,0,23,174,193
	.byte 0,23,175,193,0,23,198,193,0,23,176,193,0,23,177,193,0,23,178,193,0,23,179,193,0,23,199,23,128,144,20,0
	.byte 0,4,193,0,23,197,193,0,23,211,193,0,25,55,193,0,23,209,193,0,23,196,193,0,23,164,193,0,23,165,193,0
	.byte 23,166,193,0,23,167,193,0,23,168,193,0,23,169,193,0,23,170,193,0,23,171,193,0,23,172,193,0,23,173,193,0
	.byte 23,174,193,0,23,175,193,0,23,198,193,0,23,176,193,0,23,177,193,0,23,178,193,0,23,179,193,0,23,199,4,128
	.byte 144,32,0,0,8,193,0,27,21,76,193,0,25,55,75,4,128,192,16,16,0,1,193,0,25,59,193,0,25,56,193,0
	.byte 25,55,193,0,25,53,115,103,101,110,0
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
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM46=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM47=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM48=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM53=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM75=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM83=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM88=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM90=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM93=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM94=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM100=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM108=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM117=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM118=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM119=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM120=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM121=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM122=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM123=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,35,144,1,6
	.asciz "dynamicResources"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM140=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM141=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM145=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM150=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM157=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM158=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM159=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM161=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM164=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM168=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM169=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM174=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM178=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM179=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM182=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM186=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM188=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM189=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM191=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM192=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM194=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM195=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM196=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM197=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM198=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM199=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,149,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM203=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM209=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM210=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM215=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM216=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM219=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM221=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM224=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM225=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM226=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM227=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM228=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM231=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM232=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM236=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_40:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM239=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM240=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_42:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM245=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM247=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM251=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM252=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM253=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_Maps_MapSpan"

	.byte 48,16
LDIFF_SYM257=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "center"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,6
	.asciz "longitudeDegrees"

LDIFF_SYM259=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,6
	.asciz "latitudeDegrees"

LDIFF_SYM260=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Maps_MapSpan"

LDIFF_SYM261=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Map"

	.byte 184,2,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "pins"

LDIFF_SYM265=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,160,2,6
	.asciz "visibleRegion"

LDIFF_SYM266=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,168,2,6
	.asciz "<LastMoveToRegion>k__BackingField"

LDIFF_SYM267=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_Maps_Map"

LDIFF_SYM268=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_LastMoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_get_LastMoveToRegion"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_LastMoveToRegion
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde0_end - Lfde0_start
	.long LDIFF_SYM272
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_LastMoveToRegion

LDIFF_SYM273=Lme_0 - Xamarin_Forms_Maps_Map_get_LastMoveToRegion
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_LastMoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM275=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde1_end - Lfde1_start
	.long LDIFF_SYM276
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM277=Lme_1 - Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "region"

LDIFF_SYM279=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde2_end - Lfde2_start
	.long LDIFF_SYM281
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM282=Lme_2 - Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM283=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_46:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM291=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM294=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM295=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM296=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM297=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM300=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:PinsOnCollectionChanged"
	.asciz "Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM305=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde3_end - Lfde3_start
	.long LDIFF_SYM306
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM307=Lme_3 - Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde4_end - Lfde4_start
	.long LDIFF_SYM309
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__ctor

LDIFF_SYM310=Lme_4 - Xamarin_Forms_Maps_Map__ctor
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_Pins"
	.asciz "Xamarin_Forms_Maps_Map_get_Pins"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_Pins
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde5_end - Lfde5_start
	.long LDIFF_SYM312
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_Pins

LDIFF_SYM313=Lme_5 - Xamarin_Forms_Maps_Map_get_Pins
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_VisibleRegion"
	.asciz "Xamarin_Forms_Maps_Map_get_VisibleRegion"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_VisibleRegion
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde6_end - Lfde6_start
	.long LDIFF_SYM315
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_VisibleRegion

LDIFF_SYM316=Lme_6 - Xamarin_Forms_Maps_Map_get_VisibleRegion
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_VisibleRegion"
	.asciz "Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM318=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde7_end - Lfde7_start
	.long LDIFF_SYM319
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM320=Lme_7 - Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_MapType"
	.asciz "Xamarin_Forms_Maps_Map_get_MapType"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_MapType
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde8_end - Lfde8_start
	.long LDIFF_SYM322
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_MapType

LDIFF_SYM323=Lme_8 - Xamarin_Forms_Maps_Map_get_MapType
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 8
	.asciz "Xamarin_Forms_Maps_MapType"

	.byte 4
LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 9
	.asciz "Street"

	.byte 0,9
	.asciz "Satellite"

	.byte 1,9
	.asciz "Hybrid"

	.byte 2,0,7
	.asciz "Xamarin_Forms_Maps_MapType"

LDIFF_SYM325=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_MapType"
	.asciz "Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM329=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde9_end - Lfde9_start
	.long LDIFF_SYM330
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType

LDIFF_SYM331=Lme_9 - Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_IsShowingUser"
	.asciz "Xamarin_Forms_Maps_Map_get_IsShowingUser"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_IsShowingUser
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde10_end - Lfde10_start
	.long LDIFF_SYM333
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_IsShowingUser

LDIFF_SYM334=Lme_a - Xamarin_Forms_Maps_Map_get_IsShowingUser
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_IsShowingUser"
	.asciz "Xamarin_Forms_Maps_Map_set_IsShowingUser_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde11_end - Lfde11_start
	.long LDIFF_SYM337
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_IsShowingUser_bool

LDIFF_SYM338=Lme_b - Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_HasScrollEnabled"
	.asciz "Xamarin_Forms_Maps_Map_get_HasScrollEnabled"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_HasScrollEnabled
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde12_end - Lfde12_start
	.long LDIFF_SYM340
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_HasScrollEnabled

LDIFF_SYM341=Lme_c - Xamarin_Forms_Maps_Map_get_HasScrollEnabled
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_HasScrollEnabled"
	.asciz "Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde13_end - Lfde13_start
	.long LDIFF_SYM344
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool

LDIFF_SYM345=Lme_d - Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_HasZoomEnabled"
	.asciz "Xamarin_Forms_Maps_Map_get_HasZoomEnabled"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_HasZoomEnabled
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde14_end - Lfde14_start
	.long LDIFF_SYM347
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_HasZoomEnabled

LDIFF_SYM348=Lme_e - Xamarin_Forms_Maps_Map_get_HasZoomEnabled
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_HasZoomEnabled"
	.asciz "Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde15_end - Lfde15_start
	.long LDIFF_SYM351
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool

LDIFF_SYM352=Lme_f - Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:MoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,3
	.asciz "mapSpan"

LDIFF_SYM354=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde16_end - Lfde16_start
	.long LDIFF_SYM355
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM356=Lme_10 - Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:GetEnumerator"
	.asciz "Xamarin_Forms_Maps_Map_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_GetEnumerator
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde17_end - Lfde17_start
	.long LDIFF_SYM358
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_GetEnumerator

LDIFF_SYM359=Lme_11 - Xamarin_Forms_Maps_Map_GetEnumerator
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde18_end - Lfde18_start
	.long LDIFF_SYM361
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM362=Lme_12 - Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Pin"

	.byte 88,16
LDIFF_SYM363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "Clicked"

LDIFF_SYM365=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,72,6
	.asciz "label"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Maps_Pin"

LDIFF_SYM367=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:<PinsOnCollectionChanged>b__0"
	.asciz "Xamarin_Forms_Maps_Map__PinsOnCollectionChangedb__0_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__PinsOnCollectionChangedb__0_Xamarin_Forms_Maps_Pin
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "pin"

LDIFF_SYM370=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde19_end - Lfde19_start
	.long LDIFF_SYM371
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__PinsOnCollectionChangedb__0_Xamarin_Forms_Maps_Pin

LDIFF_SYM372=Lme_13 - Xamarin_Forms_Maps_Map__PinsOnCollectionChangedb__0_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.cctor"
	.asciz "Xamarin_Forms_Maps_Map__cctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__cctor
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde20_end - Lfde20_start
	.long LDIFF_SYM373
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__cctor

LDIFF_SYM374=Lme_14 - Xamarin_Forms_Maps_Map__cctor
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Id"
	.asciz "Xamarin_Forms_Maps_Pin_get_Id"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Id
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde21_end - Lfde21_start
	.long LDIFF_SYM376
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Id

LDIFF_SYM377=Lme_15 - Xamarin_Forms_Maps_Pin_get_Id
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Id"
	.asciz "Xamarin_Forms_Maps_Pin_set_Id_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Id_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde22_end - Lfde22_start
	.long LDIFF_SYM380
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Id_object

LDIFF_SYM381=Lme_16 - Xamarin_Forms_Maps_Pin_set_Id_object
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:add_Clicked"
	.asciz "Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM383=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM384=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM385=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM386=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde23_end - Lfde23_start
	.long LDIFF_SYM387
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler

LDIFF_SYM388=Lme_17 - Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:remove_Clicked"
	.asciz "Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM390=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM391=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM392=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM393=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde24_end - Lfde24_start
	.long LDIFF_SYM394
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler

LDIFF_SYM395=Lme_18 - Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Type"
	.asciz "Xamarin_Forms_Maps_Pin_get_Type"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Type
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde25_end - Lfde25_start
	.long LDIFF_SYM397
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Type

LDIFF_SYM398=Lme_19 - Xamarin_Forms_Maps_Pin_get_Type
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 8
	.asciz "Xamarin_Forms_Maps_PinType"

	.byte 4
LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 9
	.asciz "Generic"

	.byte 0,9
	.asciz "Place"

	.byte 1,9
	.asciz "SavedPin"

	.byte 2,9
	.asciz "SearchResult"

	.byte 3,0,7
	.asciz "Xamarin_Forms_Maps_PinType"

LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Type"
	.asciz "Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM404=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde26_end - Lfde26_start
	.long LDIFF_SYM405
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType

LDIFF_SYM406=Lme_1a - Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Position"
	.asciz "Xamarin_Forms_Maps_Pin_get_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Position
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde27_end - Lfde27_start
	.long LDIFF_SYM408
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Position

LDIFF_SYM409=Lme_1b - Xamarin_Forms_Maps_Pin_get_Position
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Position"
	.asciz "Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde28_end - Lfde28_start
	.long LDIFF_SYM412
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM413=Lme_1c - Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Label"
	.asciz "Xamarin_Forms_Maps_Pin_get_Label"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Label
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde29_end - Lfde29_start
	.long LDIFF_SYM415
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Label

LDIFF_SYM416=Lme_1d - Xamarin_Forms_Maps_Pin_get_Label
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Label"
	.asciz "Xamarin_Forms_Maps_Pin_set_Label_string"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Label_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde30_end - Lfde30_start
	.long LDIFF_SYM419
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Label_string

LDIFF_SYM420=Lme_1e - Xamarin_Forms_Maps_Pin_set_Label_string
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Address"
	.asciz "Xamarin_Forms_Maps_Pin_get_Address"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Address
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde31_end - Lfde31_start
	.long LDIFF_SYM422
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Address

LDIFF_SYM423=Lme_1f - Xamarin_Forms_Maps_Pin_get_Address
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Address"
	.asciz "Xamarin_Forms_Maps_Pin_set_Address_string"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Address_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde32_end - Lfde32_start
	.long LDIFF_SYM426
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Address_string

LDIFF_SYM427=Lme_20 - Xamarin_Forms_Maps_Pin_set_Address_string
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:Equals"
	.asciz "Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM429=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde33_end - Lfde33_start
	.long LDIFF_SYM430
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin

LDIFF_SYM431=Lme_21 - Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:Equals"
	.asciz "Xamarin_Forms_Maps_Pin_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_Equals_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde34_end - Lfde34_start
	.long LDIFF_SYM434
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_Equals_object

LDIFF_SYM435=Lme_22 - Xamarin_Forms_Maps_Pin_Equals_object
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Pin_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_GetHashCode
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde35_end - Lfde35_start
	.long LDIFF_SYM439
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_GetHashCode

LDIFF_SYM440=Lme_23 - Xamarin_Forms_Maps_Pin_GetHashCode
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:op_Equality"
	.asciz "Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM441=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM442=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde36_end - Lfde36_start
	.long LDIFF_SYM443
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin

LDIFF_SYM444=Lme_24 - Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM445=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM446=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde37_end - Lfde37_start
	.long LDIFF_SYM447
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin

LDIFF_SYM448=Lme_25 - Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:SendTap"
	.asciz "Xamarin_Forms_Maps_Pin_SendTap"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_SendTap
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM450=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde38_end - Lfde38_start
	.long LDIFF_SYM451
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_SendTap

LDIFF_SYM452=Lme_26 - Xamarin_Forms_Maps_Pin_SendTap
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:.ctor"
	.asciz "Xamarin_Forms_Maps_Pin__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde39_end - Lfde39_start
	.long LDIFF_SYM454
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin__ctor

LDIFF_SYM455=Lme_27 - Xamarin_Forms_Maps_Pin__ctor
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:.cctor"
	.asciz "Xamarin_Forms_Maps_Pin__cctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin__cctor
	.quad Lme_28

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde40_end - Lfde40_start
	.long LDIFF_SYM457
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin__cctor

LDIFF_SYM458=Lme_28 - Xamarin_Forms_Maps_Pin__cctor
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Distance"

	.byte 24,16
LDIFF_SYM459=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "meters"

LDIFF_SYM460=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Maps_Distance"

LDIFF_SYM461=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:.ctor"
	.asciz "Xamarin_Forms_Maps_Distance__ctor_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance__ctor_double
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "meters"

LDIFF_SYM465=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde41_end - Lfde41_start
	.long LDIFF_SYM466
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance__ctor_double

LDIFF_SYM467=Lme_29 - Xamarin_Forms_Maps_Distance__ctor_double
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Meters"
	.asciz "Xamarin_Forms_Maps_Distance_get_Meters"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_get_Meters
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde42_end - Lfde42_start
	.long LDIFF_SYM469
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_get_Meters

LDIFF_SYM470=Lme_2a - Xamarin_Forms_Maps_Distance_get_Meters
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Miles"
	.asciz "Xamarin_Forms_Maps_Distance_get_Miles"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_get_Miles
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde43_end - Lfde43_start
	.long LDIFF_SYM472
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_get_Miles

LDIFF_SYM473=Lme_2b - Xamarin_Forms_Maps_Distance_get_Miles
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Kilometers"
	.asciz "Xamarin_Forms_Maps_Distance_get_Kilometers"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_get_Kilometers
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde44_end - Lfde44_start
	.long LDIFF_SYM475
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_get_Kilometers

LDIFF_SYM476=Lme_2c - Xamarin_Forms_Maps_Distance_get_Kilometers
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromMiles"
	.asciz "Xamarin_Forms_Maps_Distance_FromMiles_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_FromMiles_double
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "miles"

LDIFF_SYM477=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde45_end - Lfde45_start
	.long LDIFF_SYM478
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_FromMiles_double

LDIFF_SYM479=Lme_2d - Xamarin_Forms_Maps_Distance_FromMiles_double
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromMeters"
	.asciz "Xamarin_Forms_Maps_Distance_FromMeters_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_FromMeters_double
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "meters"

LDIFF_SYM480=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde46_end - Lfde46_start
	.long LDIFF_SYM481
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_FromMeters_double

LDIFF_SYM482=Lme_2e - Xamarin_Forms_Maps_Distance_FromMeters_double
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromKilometers"
	.asciz "Xamarin_Forms_Maps_Distance_FromKilometers_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_FromKilometers_double
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "kilometers"

LDIFF_SYM483=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde47_end - Lfde47_start
	.long LDIFF_SYM484
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_FromKilometers_double

LDIFF_SYM485=Lme_2f - Xamarin_Forms_Maps_Distance_FromKilometers_double
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:Equals"
	.asciz "Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM488=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde48_end - Lfde48_start
	.long LDIFF_SYM489
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance

LDIFF_SYM490=Lme_30 - Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:Equals"
	.asciz "Xamarin_Forms_Maps_Distance_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_Equals_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde49_end - Lfde49_start
	.long LDIFF_SYM493
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_Equals_object

LDIFF_SYM494=Lme_31 - Xamarin_Forms_Maps_Distance_Equals_object
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Distance_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_GetHashCode
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM496=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde50_end - Lfde50_start
	.long LDIFF_SYM497
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_GetHashCode

LDIFF_SYM498=Lme_32 - Xamarin_Forms_Maps_Distance_GetHashCode
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:op_Equality"
	.asciz "Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde51_end - Lfde51_start
	.long LDIFF_SYM501
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance

LDIFF_SYM502=Lme_33 - Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde52_end - Lfde52_start
	.long LDIFF_SYM505
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance

LDIFF_SYM506=Lme_34 - Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:.ctor"
	.asciz "Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,3
	.asciz "center"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,3
	.asciz "latitudeDegrees"

LDIFF_SYM509=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,216,0,3
	.asciz "longitudeDegrees"

LDIFF_SYM510=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde53_end - Lfde53_start
	.long LDIFF_SYM511
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double

LDIFF_SYM512=Lme_35 - Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_Center"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_Center"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_Center
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde54_end - Lfde54_start
	.long LDIFF_SYM514
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_Center

LDIFF_SYM515=Lme_36 - Xamarin_Forms_Maps_MapSpan_get_Center
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_LongitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde55_end - Lfde55_start
	.long LDIFF_SYM517
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees

LDIFF_SYM518=Lme_37 - Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_LatitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde56_end - Lfde56_start
	.long LDIFF_SYM520
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees

LDIFF_SYM521=Lme_38 - Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_Radius"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_Radius"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_Radius
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM523=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM524=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde57_end - Lfde57_start
	.long LDIFF_SYM525
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_Radius

LDIFF_SYM526=Lme_39 - Xamarin_Forms_Maps_MapSpan_get_Radius
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:Equals"
	.asciz "Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM528=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM530=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM531=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde58_end - Lfde58_start
	.long LDIFF_SYM532
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM533=Lme_3a - Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:Equals"
	.asciz "Xamarin_Forms_Maps_MapSpan_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_Equals_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde59_end - Lfde59_start
	.long LDIFF_SYM536
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_Equals_object

LDIFF_SYM537=Lme_3b - Xamarin_Forms_Maps_MapSpan_Equals_object
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,151,9,152,8,68,153,7,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:GetHashCode"
	.asciz "Xamarin_Forms_Maps_MapSpan_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_GetHashCode
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM541=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM542=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde60_end - Lfde60_start
	.long LDIFF_SYM543
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_GetHashCode

LDIFF_SYM544=Lme_3c - Xamarin_Forms_Maps_MapSpan_GetHashCode
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:op_Equality"
	.asciz "Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM545=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM546=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde61_end - Lfde61_start
	.long LDIFF_SYM547
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM548=Lme_3d - Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:op_Inequality"
	.asciz "Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM549=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM550=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde62_end - Lfde62_start
	.long LDIFF_SYM551
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM552=Lme_3e - Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LatitudeCircumferenceKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde63_end - Lfde63_start
	.long LDIFF_SYM554
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position

LDIFF_SYM555=Lme_3f - Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:DistanceToLatitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "distance"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde64_end - Lfde64_start
	.long LDIFF_SYM557
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance

LDIFF_SYM558=Lme_40 - Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LatitudeDegreesToKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "latitudeDegrees"

LDIFF_SYM559=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde65_end - Lfde65_start
	.long LDIFF_SYM560
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double

LDIFF_SYM561=Lme_41 - Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:DistanceToLongitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,3
	.asciz "distance"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM564=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde66_end - Lfde66_start
	.long LDIFF_SYM565
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance

LDIFF_SYM566=Lme_42 - Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LongitudeDegreesToKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,3
	.asciz "longitudeDegrees"

LDIFF_SYM568=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM569=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde67_end - Lfde67_start
	.long LDIFF_SYM570
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double

LDIFF_SYM571=Lme_43 - Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:FromCenterAndRadius"
	.asciz "Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "center"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,3
	.asciz "radius"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde68_end - Lfde68_start
	.long LDIFF_SYM574
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance

LDIFF_SYM575=Lme_44 - Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:WithZoom"
	.asciz "Xamarin_Forms_Maps_MapSpan_WithZoom_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_WithZoom_double
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,3
	.asciz "zoomFactor"

LDIFF_SYM577=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde69_end - Lfde69_start
	.long LDIFF_SYM581
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_WithZoom_double

LDIFF_SYM582=Lme_45 - Xamarin_Forms_Maps_MapSpan_WithZoom_double
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:ClampLatitude"
	.asciz "Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,3
	.asciz "north"

LDIFF_SYM584=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,3
	.asciz "south"

LDIFF_SYM585=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde70_end - Lfde70_start
	.long LDIFF_SYM590
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double

LDIFF_SYM591=Lme_46 - Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Position"

	.byte 32,16
LDIFF_SYM592=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "latitude"

LDIFF_SYM593=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "longitude"

LDIFF_SYM594=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_Maps_Position"

LDIFF_SYM595=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:.ctor"
	.asciz "Xamarin_Forms_Maps_Position__ctor_double_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position__ctor_double_double
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,3
	.asciz "latitude"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,3
	.asciz "longitude"

LDIFF_SYM600=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde71_end - Lfde71_start
	.long LDIFF_SYM601
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position__ctor_double_double

LDIFF_SYM602=Lme_47 - Xamarin_Forms_Maps_Position__ctor_double_double
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:get_Latitude"
	.asciz "Xamarin_Forms_Maps_Position_get_Latitude"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_get_Latitude
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde72_end - Lfde72_start
	.long LDIFF_SYM604
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_get_Latitude

LDIFF_SYM605=Lme_48 - Xamarin_Forms_Maps_Position_get_Latitude
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:get_Longitude"
	.asciz "Xamarin_Forms_Maps_Position_get_Longitude"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_get_Longitude
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde73_end - Lfde73_start
	.long LDIFF_SYM607
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_get_Longitude

LDIFF_SYM608=Lme_49 - Xamarin_Forms_Maps_Position_get_Longitude
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:Equals"
	.asciz "Xamarin_Forms_Maps_Position_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_Equals_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde74_end - Lfde74_start
	.long LDIFF_SYM612
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_Equals_object

LDIFF_SYM613=Lme_4a - Xamarin_Forms_Maps_Position_Equals_object
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Position_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_GetHashCode
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM616=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM617=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde75_end - Lfde75_start
	.long LDIFF_SYM618
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_GetHashCode

LDIFF_SYM619=Lme_4b - Xamarin_Forms_Maps_Position_GetHashCode
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:op_Equality"
	.asciz "Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde76_end - Lfde76_start
	.long LDIFF_SYM622
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM623=Lme_4c - Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde77_end - Lfde77_start
	.long LDIFF_SYM626
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM627=Lme_4d - Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Geocoder"

	.byte 16,16
LDIFF_SYM628=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Maps_Geocoder"

LDIFF_SYM629=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:GetPositionsForAddressAsync"
	.asciz "Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,3
	.asciz "address"

LDIFF_SYM633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde78_end - Lfde78_start
	.long LDIFF_SYM634
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string

LDIFF_SYM635=Lme_4e - Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:GetAddressesForPositionAsync"
	.asciz "Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,3
	.asciz "position"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde79_end - Lfde79_start
	.long LDIFF_SYM638
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position

LDIFF_SYM639=Lme_4f - Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:.ctor"
	.asciz "Xamarin_Forms_Maps_Geocoder__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Geocoder__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde80_end - Lfde80_start
	.long LDIFF_SYM641
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Geocoder__ctor

LDIFF_SYM642=Lme_50 - Xamarin_Forms_Maps_Geocoder__ctor
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM643=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM644=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde81_end - Lfde81_start
	.long LDIFF_SYM648
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM649=Lme_52 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 1,160,1
	.quad System_Array_InternalArray__Insert_T_int_T
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde82_end - Lfde82_start
	.long LDIFF_SYM653
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM654=Lme_53 - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde83_end - Lfde83_start
	.long LDIFF_SYM657
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM658=Lme_54 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 1,170,1
	.quad System_Array_InternalArray__IndexOf_T_T
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,56,11
	.asciz "length"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde84_end - Lfde84_start
	.long LDIFF_SYM664
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM665=Lme_55 - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,154,16
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde85_end - Lfde85_start
	.long LDIFF_SYM669
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_int

LDIFF_SYM670=Lme_56 - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 1,207,1
	.quad System_Array_InternalArray__set_Item_T_int_T
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde86_end - Lfde86_start
	.long LDIFF_SYM675
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM676=Lme_57 - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,68,153,11,154,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM677=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM678=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.Maps.Pin, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM682=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde87_end - Lfde87_start
	.long LDIFF_SYM685
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin

LDIFF_SYM686=Lme_5c - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM687=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM688=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<string, System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde88_end - Lfde88_start
	.long LDIFF_SYM695
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string

LDIFF_SYM696=Lme_5d - wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM697=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM698=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.Maps.Position, System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde89_end - Lfde89_start
	.long LDIFF_SYM705
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position

LDIFF_SYM706=Lme_62 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) Xamarin.Forms.Maps.Distance:StructureToPtr"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde90_end - Lfde90_start
	.long LDIFF_SYM710
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool

LDIFF_SYM711=Lme_63 - wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) Xamarin.Forms.Maps.Distance:PtrToStructure"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde91_end - Lfde91_start
	.long LDIFF_SYM714
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object

LDIFF_SYM715=Lme_64 - wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) Xamarin.Forms.Maps.Position:StructureToPtr"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde92_end - Lfde92_start
	.long LDIFF_SYM719
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool

LDIFF_SYM720=Lme_65 - wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) Xamarin.Forms.Maps.Position:PtrToStructure"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde93_end - Lfde93_start
	.long LDIFF_SYM723
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object

LDIFF_SYM724=Lme_66 - wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

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
	.asciz "/Users/builder/data/lanes/1503/e6ebd18b/source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,1,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_T_int_T

	.byte 4,1,1,10,3,159,1,2,56,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,1,1,10,3,164,1,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_T_T

	.byte 4,1,1,10,3,169,1,2,192,0,1,3,1,2,128,1,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,204,0,1,8,117,8,117,3,2,2,232,0,1,8,62,3,3,2,204,0,1,3,116,2,208,0,1,3,17,2,204
	.byte 0,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_int

	.byte 4,1,1,10,3,196,1,2,56,1,3,1,2,240,0,1,3,3,2,56,1,3,1,2,204,0,1,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_T_int_T

	.byte 4,1,1,10,3,206,1,2,200,0,1,3,1,2,240,0,1,3,2,2,56,1,3,1,2,240,0,1,8,117,3,1
	.byte 2,48,1,8,62,2,136,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
