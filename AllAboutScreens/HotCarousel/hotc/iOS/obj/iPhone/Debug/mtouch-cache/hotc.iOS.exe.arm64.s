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
	.asciz "hotc.iOS.exe"
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
	.no_dead_strip hotc_iOS_Application__ctor
hotc_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip hotc_iOS_Application_Main_string__
hotc_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip hotc_iOS_AppDelegate__ctor
hotc_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip hotc_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
hotc_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
bl _p_4
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_5
.word 0xf90033a0
bl _p_6
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
bl _p_7
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
bl _p_8
.word 0x53001c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip hotc_App__ctor
hotc_App__ctor:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xaa1a03e0
bl _p_9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_5
.word 0xf9007fa0
bl _p_10
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_5
.word 0xf94077a1
.word 0xf9006fa0
bl _p_14
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_5
.word 0xf94063a1
.word 0xf9005ba0
bl _p_14
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_13
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_5
.word 0xf9404fa1
.word 0xf90047a0
bl _p_14
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90037a0
.word 0xf94013b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_13
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_5
.word 0xf9403ba1
.word 0xf90033a0
bl _p_14
.word 0xf94013b1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
bl _p_12
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xf94013b1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_5
.word 0xf94027a1
.word 0xf9001fa0
bl _p_14
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_15
.word 0xf94013b1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip hotc_App_OnStart
hotc_App_OnStart:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip hotc_App_OnSleep
hotc_App_OnSleep:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip hotc_App_OnResume
hotc_App_OnResume:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip hotc_Sauce__ctor
hotc_Sauce__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip hotc_Sauce_get_Name
hotc_Sauce_get_Name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip hotc_Sauce_set_Name_string
hotc_Sauce_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip hotc_Sauce_get_Tagline
hotc_Sauce_get_Tagline:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip hotc_Sauce_set_Tagline_string
hotc_Sauce_set_Tagline_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip hotc_Sauce_get_Heat
hotc_Sauce_get_Heat:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip hotc_Sauce_set_Heat_string
hotc_Sauce_set_Heat_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip hotc_Sauce_get_Ingredients
hotc_Sauce_get_Ingredients:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip hotc_Sauce_set_Ingredients_string
hotc_Sauce_set_Ingredients_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip hotc_Sauce_get_FileName
hotc_Sauce_get_FileName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip hotc_Sauce_set_FileName_string
hotc_Sauce_set_FileName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip hotc_SauceService_GetData
hotc_SauceService_GetData:
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_5
.word 0xf90113a0
bl _p_16
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94113a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf900e7a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_5
.word 0xf9010fa0
bl _p_17
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9010ba0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9410ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90107a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90103a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900ffa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf900fba0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900f7a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900efa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900eba0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900e3a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf900b7a0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_5
.word 0xf900dfa0
bl _p_17
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf900dba0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900d7a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf900d3a0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900cfa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf900cba0
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900c7a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf900c3a0
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900bfa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900bba0
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900b3a0
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90087a0
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_5
.word 0xf900afa0
bl _p_17
.word 0xf94017b1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf900aba0
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0xf94017b1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900a7a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9009fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf94017b1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90097a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94017b1
.word 0xf9464a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9008fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94017b1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90083a0
.word 0xf94017b1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94017b1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xf94017b1
.word 0xf946ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_5
.word 0xf9007fa0
bl _p_17
.word 0xf94017b1
.word 0xf9471231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90077a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9479631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf94017b1
.word 0xf947ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9006fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf94017b1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90067a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94017b1
.word 0xf9485231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9005fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94017b1
.word 0xf9489e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf948b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94017b1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf948f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_5
.word 0xf9004fa0
bl _p_17
.word 0xf94017b1
.word 0xf9491a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9493231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0xf94017b1
.word 0xf9497631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90047a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9499e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf94017b1
.word 0xf949c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf94017b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94017b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf94a8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94017b1
.word 0xf94aa631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94abe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94017b1
.word 0xf94ae231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf94afa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf94b1231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip hotc_SaucePage__ctor_hotc_Sauce
hotc_SaucePage__ctor_hotc_Sauce:
.word 0xd2808010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xf900c7bf
.word 0xd2800015
.word 0xf900cbbf
.word 0xf900cfbf
.word 0xd2800019
.word 0xf900d3bf
.word 0xf900d7bf
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xd2800018
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_24
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_5
.word 0xf901fba0
bl _p_25
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf941fba0
.word 0xf900bfa0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_5
.word 0xf901f7a0
bl _p_26
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941f7a0
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
.word 0xf901f3a0
.word 0xd2800020
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf941f3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_27
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
.word 0xf901e7a0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_5
.word 0xf901efa0
bl _p_28
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf941efa0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf901eba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf941eba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_29
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf901e3a0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_5
.word 0xf901dfa0
bl _p_26
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941dfa0
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
.word 0xf901dba0
.word 0xd2800020
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf941dba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_27
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
.word 0xf901c7a0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_5
.word 0xf901d7a0
bl _p_28
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf941d7a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf901cfa0
.word 0xf9402fa0
.word 0xf901d3a0
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941d3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf901cba0
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf901c3a0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_5
.word 0xf901bfa0
bl _p_32
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf941bfa0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf901b7a0
.word 0xf9402fa0
.word 0xf901bba0
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941bba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf901b3a0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf901afa0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xf941afa1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xf940003e
bl _p_35
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf901a7a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf901aba0
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941aba0
.word 0x910563a1
.word 0xaa0103e8
bl _p_36
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941a7a2
.word 0xaa0203e0
.word 0x910563a1
.word 0x910363a3
.word 0xf940afa3
.word 0xf9006fa3
.word 0xf940b3a3
.word 0xf90073a3
.word 0xf940b7a3
.word 0xf90077a3
.word 0xf940bba3
.word 0xf9007ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_37
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90197a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9019ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9019fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf901a3a0
.word 0xf94033b1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9419ba0
.word 0xf9419fa1
.word 0xf941a3a2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_38
.word 0xf90193a0
.word 0xf94033b1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9464a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_5
.word 0xf9018fa0
bl _p_32
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90187a0
.word 0xf9402fa0
.word 0xf9018ba0
.word 0xf94033b1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf90183a0
.word 0xf94033b1
.word 0xf946ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a1
.word 0xf94187a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_5
.word 0xf9017fa0
bl _p_32
.word 0xf94033b1
.word 0xf9473231
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9474a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xf94033b1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90177a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xf94033b1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xf940003e
bl _p_35
.word 0xf94033b1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9016fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90173a0
.word 0xf94033b1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
.word 0x9104e3a1
.word 0xaa0103e8
bl _p_36
.word 0xf94033b1
.word 0xf9482631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa2
.word 0xaa0203e0
.word 0x9104e3a1
.word 0x9102e3a3
.word 0xf9409fa3
.word 0xf9005fa3
.word 0xf940a3a3
.word 0xf90063a3
.word 0xf940a7a3
.word 0xf90067a3
.word 0xf940aba3
.word 0xf9006ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_37
.word 0xf94033b1
.word 0xf9487231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9015fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90163a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90167a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf948ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf94167a1
.word 0xf9416ba2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_38
.word 0xf9015ba0
.word 0xf94033b1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf94033b1
.word 0xf9490e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9492631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_5
.word 0xf90157a0
bl _p_32
.word 0xf94033b1
.word 0xf9494e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94157a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9496631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9014fa0
.word 0xf9402fa0
.word 0xf90153a0
.word 0xf94033b1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xf94153a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9014ba0
.word 0xf94033b1
.word 0xf949aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94033b1
.word 0xf949ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90147a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xf94033b1
.word 0xf949f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94147a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xf940003e
bl _p_35
.word 0xf94033b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90137a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9013ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9013fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90143a0
.word 0xf94033b1
.word 0xf94a6631
.word 0xb4000051
.word 0xf9400231
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf94143a2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_38
.word 0xf90133a0
.word 0xf94033b1
.word 0xf94a9631
.word 0xb4000051
.word 0xf9400231
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900dba0
.word 0xf94033b1
.word 0xf94ad231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_5
.word 0xf9012fa0
bl _p_42
.word 0xf94033b1
.word 0xf94afa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9412fa0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf94b1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf94033b1
.word 0xf94b3231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf940031e
bl _p_43
.word 0xf94033b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9012ba0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf94033b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xf9400231
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_44
.word 0x910463a0
.word 0x910263a0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9412ba1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf940003e
bl _p_45
.word 0xf94033b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90127a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0
.word 0xf94033b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94127a2
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_46
.word 0xf94033b1
.word 0xf94c8631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90123a0
.word 0xf94033b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9011fa0
.word 0xf94033b1
.word 0xf94cc231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf94cda31
.word 0xb4000051
.word 0xf9400231
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94d1631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90117a0
.word 0xf94033b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90113a0
.word 0xf94033b1
.word 0xf94d5231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94da631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf94dbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90107a0
.word 0xf94033b1
.word 0xf94de231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
.word 0xf90103a0
.word 0xf94033b1
.word 0xf94dfa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94e3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf94e4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf900fba0
.word 0xf94033b1
.word 0xf94e7231
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf94e8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94ec631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf900dfa0
.word 0xf94033b1
.word 0xf94ede31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf94ef631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf900efa0
.word 0xf94033b1
.word 0xf94f1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xf900eba0
.word 0x9e6703e0
.word 0xf94033b1
.word 0xf94f3631
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
bl _p_49
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94f5231
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xf94033b1
.word 0xf94f6631
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
bl _p_49
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94f8231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf940eba3
.word 0xf940efa4

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xaa0403f7
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103fa
.word 0xb50003c0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001c20

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9505e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
bl _p_50
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9507a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb50003e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001c20

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf9514631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
bl _p_50
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9516231
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a5
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1a03e3
.word 0xaa1603e4
.word 0xf94002e6

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf94033b1
.word 0xf951aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xf900efa0
.word 0xf94033b1
.word 0xf951c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf900eba0
.word 0xf94033b1
.word 0xf951e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa0
.word 0xf900e7a0
.word 0x9e6703e0
.word 0xf94033b1
.word 0xf9520231
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
bl _p_49
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9521e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf940eba3

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xaa0303f7
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb50003a0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001c20

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf952ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
bl _p_50
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9530631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb50003c0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001420

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001c20

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf953ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
bl _p_50
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf953e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb50003e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9001420

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9001c20

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf900fba0
.word 0xf94033b1
.word 0xf954b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba0
bl _p_50
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf954ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a5
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1a03e3
.word 0xaa1603e4
.word 0xf94002e6

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9551631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9552e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf900efa0
.word 0xf94033b1
.word 0xf9555231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf900eba0
.word 0x9e6703e0
.word 0xf94033b1
.word 0xf9556e31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
bl _p_49
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9558a31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
.word 0xf94033b1
.word 0xf9559e31
.word 0xb4000051
.word 0xf9400231
.word 0x9e6703e0
bl _p_49
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf955ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf940eba3
.word 0xf940efa4

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xaa0403f7
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103fa
.word 0xb50003c0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001c20

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9569631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
bl _p_50
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf956b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb50003e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001c20

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9000001
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9577e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940fba0
bl _p_50
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf9579a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a5
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1a03e3
.word 0xaa1603e4
.word 0xf94002e6

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf94033b1
.word 0xf957e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf900eba0
.word 0x9e6703e0
.word 0xd28001e0
.word 0xd2800000
.word 0xd2800000
.word 0xf94033b1
.word 0xf9580a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xd28001e0
.word 0xd2800001
.word 0xd2800002
bl _p_51
.word 0x93407c00
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9583e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a0
.word 0x1e620000
.word 0xfd01ffa0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf94033b1
.word 0xf9586a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd41ffa1
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0x9e6703e0
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_52
.word 0x9103e3a0
.word 0x9101c3a0
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xf94083a0
.word 0xf9003fa0
.word 0xf94087a0
.word 0xf90043a0
.word 0xf9408ba0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf958da31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_53
.word 0xf94033b1
.word 0xf9590631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf900e3a0
.word 0xf940bfa0
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9592631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e3a0
.word 0xf940e7a1
bl _p_54
.word 0xf94033b1
.word 0xf9594231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9595231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip hotc_SaucePage__SaucePagem__0_Xamarin_Forms_RelativeLayout
hotc_SaucePage__SaucePagem__0_Xamarin_Forms_RelativeLayout:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip hotc_SaucePage__SaucePagem__1_Xamarin_Forms_RelativeLayout
hotc_SaucePage__SaucePagem__1_Xamarin_Forms_RelativeLayout:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip hotc_SaucePage__SaucePagem__2_Xamarin_Forms_RelativeLayout
hotc_SaucePage__SaucePagem__2_Xamarin_Forms_RelativeLayout:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip hotc_SaucePage__SaucePagem__3_Xamarin_Forms_RelativeLayout
hotc_SaucePage__SaucePagem__3_Xamarin_Forms_RelativeLayout:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip hotc_SaucePage__SaucePagem__4_Xamarin_Forms_RelativeLayout
hotc_SaucePage__SaucePagem__4_Xamarin_Forms_RelativeLayout:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip hotc_SaucePage__SaucePagem__5_Xamarin_Forms_RelativeLayout
hotc_SaucePage__SaucePagem__5_Xamarin_Forms_RelativeLayout:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip hotc_SaucePage__SaucePagem__6_Xamarin_Forms_RelativeLayout
hotc_SaucePage__SaucePagem__6_Xamarin_Forms_RelativeLayout:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_57
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
bl _p_58
.word 0xf9003ba0
.word 0xf94027a0
bl _p_59
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
bl _p_58
bl _p_60
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
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

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xd287d580
.word 0xf2a00020
.word 0xd287d580
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_63
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd287db80
.word 0xf2a00020
.word 0xd287db80
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_64
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd287db80
.word 0xf2a00020
.word 0xd287db80
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_65
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd287e300
.word 0xf2a00020
.word 0xd287e300
.word 0xf2a00020
bl _p_61
bl _p_66
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400004f
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_67
.word 0xf90037a0
.word 0xf94023a0
bl _p_68
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000039
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_69
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd281b400
.word 0xd281b400
bl _p_61
.word 0xaa0003e1
.word 0xd28060a0
.word 0xf2a04000
.word 0xd28060a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd287e300
.word 0xf2a00020
.word 0xd287e300
.word 0xf2a00020
bl _p_61
bl _p_66
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9003ba0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb130000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94043a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xd2800000
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800000
.word 0xf9004fa0
.word 0x14000004
.word 0xf94047a0
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb000341
.word 0xf9403fa0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xd287ee00
.word 0xf2a00020
.word 0xd287ee00
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806080
.word 0xf2a04000
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xd287e300
.word 0xf2a00020
.word 0xd287e300
.word 0xf2a00020
bl _p_61
bl _p_66
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280e820
.word 0xd280e820
bl _p_61
.word 0xf90073a0
.word 0xd2880660
.word 0xf2a00020
.word 0xd2880660
.word 0xf2a00020
bl _p_61
bl _p_66
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fb9
.word 0xb98043a0
.word 0xf90063a0
.word 0xf90067b8
.word 0xd2800000
.word 0xf94067a0
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800000
.word 0xf9006fa0
.word 0x14000004
.word 0xf94067a0
.word 0xb9801800
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9406fa4
bl _p_70
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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
.word 0xb4000278
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
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_62
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
ut_41:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd288fe40
.word 0xf2a00020
.word 0xd288fe40
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2890900
.word 0xf2a00020
.word 0xd2890900
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0xf940001e
.word 0x9100e3a2
.word 0xf90027a2
bl _p_72
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_73
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_5
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_74
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_5
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int__ctor_int_int
System_Tuple_2_int_int__ctor_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9001300
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9001700
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_get_Item1
System_Tuple_2_int_int_get_Item1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_get_Item2
System_Tuple_2_int_int_get_Item2:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_Equals_object
System_Tuple_2_int_int_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_75
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000078
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb5000115
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000058
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9003fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf90037a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000520
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xb98016e0
.word 0xf90037a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_System_IComparable_CompareTo_object
System_Tuple_2_int_int_System_IComparable_CompareTo_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_77
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x140000c3
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f7
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb5000834
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xd291fac0
.word 0xd291fac0
bl _p_61
.word 0xf90037a0
.word 0xd2800020

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_78
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xf90043a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_79
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2920240
.word 0xd2920240
bl _p_61
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2806080
.word 0xf2a04000
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xf94043a1
.word 0xb9001001
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf9003ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400002b
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xb98016e0
.word 0xf90037a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_GetHashCode
System_Tuple_2_int_int_GetHashCode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf90023a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_75
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xaa1903e0
.word 0xb9801320
.word 0xf9002ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801720
.word 0xf90027a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
bl _p_80
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_ToString
System_Tuple_2_int_int_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_5
.word 0xf9001fa0
bl _p_81
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1903e0
.word 0xf940033e
bl _p_82
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder
System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90023a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801720
.word 0xf9001fa0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_76
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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
.word 0xb4000278
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
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_62
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_ContentPage
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_ContentPage:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_ContentPage
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_ContentPage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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
.word 0xb4000278
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
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_62
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xd287db80
.word 0xf2a00020
.word 0xd287db80
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xd287db80
.word 0xf2a00020
.word 0xd287db80
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd287e300
.word 0xf2a00020
.word 0xd287e300
.word 0xf2a00020
bl _p_61
bl _p_66
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x140000ac
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910263a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0x9101e3a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910263a0
.word 0x9101a3a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0x14000008
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000086
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0x14000068
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_5
.word 0x910163a1
.word 0xf9005fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x910123a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_5
.word 0xaa0003e2
.word 0xf9405fa1
.word 0x910123a0
.word 0x91004044
.word 0xaa0403e0
.word 0xf94027a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002003
.word 0xf9402ba0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe98b
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage___int
System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage___int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd281b400
.word 0xd281b400
bl _p_61
.word 0xaa0003e1
.word 0xd28060a0
.word 0xf2a04000
.word 0xd28060a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd287e300
.word 0xf2a00020
.word 0xd287e300
.word 0xf2a00020
bl _p_61
bl _p_66
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9002fa0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb140000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90037a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94037a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb9
.word 0xd2800000
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800000
.word 0xf90043a0
.word 0x14000004
.word 0xf9403ba0
.word 0xb9801800
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xb000341
.word 0xf94033a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xd287ee00
.word 0xf2a00020
.word 0xd287ee00
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806080
.word 0xf2a04000
.word 0xd2806080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xd287e300
.word 0xf2a00020
.word 0xd287e300
.word 0xf2a00020
bl _p_61
bl _p_66
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280e820
.word 0xd280e820
bl _p_61
.word 0xf9006ba0
.word 0xd2880660
.word 0xf2a00020
.word 0xd2880660
.word 0xf2a00020
bl _p_61
bl _p_66
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
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
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b9
.word 0xb98043a0
.word 0xf90057a0
.word 0xf9005bb8
.word 0xd2800000
.word 0xf9405ba0
.word 0xf9400800
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9405fa0
.word 0xb9800000
.word 0xf90063a0
.word 0x14000004
.word 0xf9405ba0
.word 0xb9801800
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf94063a4
bl _p_70
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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
.word 0xb4000278
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
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_62
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
bl _p_84
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
.word 0xd287db80
.word 0xf2a00020
.word 0xd287db80
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xd287db80
.word 0xf2a00020
.word 0xd287db80
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806b80
.word 0xf2a04000
.word 0xd2806b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
bl _p_85
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
.word 0xd287e300
.word 0xf2a00020
.word 0xd287e300
.word 0xf2a00020
bl _p_61
bl _p_66
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2806da0
.word 0xf2a04000
.word 0xd2806da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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
bl _p_86
.word 0xf90057a0
.word 0xf9402ba0
bl _p_87
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

Lme_51:
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_88
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
bl _p_61
.word 0xaa0003e1
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_89
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_90
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

Lme_52:
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
bl _p_91
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
bl _p_61
.word 0xaa0003e1
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
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
bl _p_92
.word 0xf90047a0
.word 0xf94033a0
bl _p_93
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

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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
.word 0xb4000278
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
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_62
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
ut_88:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd288fe40
.word 0xf2a00020
.word 0xd288fe40
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2890900
.word 0xf2a00020
.word 0xd2890900
.word 0xf2a00020
bl _p_61
.word 0xaa0003e1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xf940001e
.word 0x9100e3a2
.word 0xf90027a2
bl _p_94
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_95
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_5
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
bl _p_96
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_5
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_hotc_Sauce_invoke_bool_T_hotc_Sauce
wrapper_delegate_invoke_System_Predicate_1_hotc_Sauce_invoke_bool_T_hotc_Sauce:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_hotc_Sauce_invoke_void_T_hotc_Sauce
wrapper_delegate_invoke_System_Action_1_hotc_Sauce_invoke_void_T_hotc_Sauce:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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
.word 0xb4000278
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
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_hotc_Sauce_invoke_int_T_T_hotc_Sauce_hotc_Sauce
wrapper_delegate_invoke_System_Comparison_1_hotc_Sauce_invoke_int_T_T_hotc_Sauce_hotc_Sauce:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_62
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_62
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
.word 0xfd002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
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
.word 0xfd002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
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

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_int_int_int_int
Xamarin_Forms_Device_OnPlatform_int_int_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
bl _p_97
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x51000416
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002a
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x14000029
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xb9802ba0
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x1400001b
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98033a0
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x1400000d
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280e820
.word 0xd280e820
bl _p_61
.word 0xaa0003e1
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910183a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280e820
.word 0xd280e820
bl _p_61
.word 0xaa0003e1
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910183a0

adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl hotc_iOS_Application__ctor
bl hotc_iOS_Application_Main_string__
bl hotc_iOS_AppDelegate__ctor
bl hotc_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl hotc_App__ctor
bl hotc_App_OnStart
bl hotc_App_OnSleep
bl hotc_App_OnResume
bl hotc_Sauce__ctor
bl hotc_Sauce_get_Name
bl hotc_Sauce_set_Name_string
bl hotc_Sauce_get_Tagline
bl hotc_Sauce_set_Tagline_string
bl hotc_Sauce_get_Heat
bl hotc_Sauce_set_Heat_string
bl hotc_Sauce_get_Ingredients
bl hotc_Sauce_set_Ingredients_string
bl hotc_Sauce_get_FileName
bl hotc_Sauce_set_FileName_string
bl hotc_SauceService_GetData
bl hotc_SaucePage__ctor_hotc_Sauce
bl hotc_SaucePage__SaucePagem__0_Xamarin_Forms_RelativeLayout
bl hotc_SaucePage__SaucePagem__1_Xamarin_Forms_RelativeLayout
bl hotc_SaucePage__SaucePagem__2_Xamarin_Forms_RelativeLayout
bl hotc_SaucePage__SaucePagem__3_Xamarin_Forms_RelativeLayout
bl hotc_SaucePage__SaucePagem__4_Xamarin_Forms_RelativeLayout
bl hotc_SaucePage__SaucePagem__5_Xamarin_Forms_RelativeLayout
bl hotc_SaucePage__SaucePagem__6_Xamarin_Forms_RelativeLayout
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
bl System_Tuple_2_int_int__ctor_int_int
bl System_Tuple_2_int_int_get_Item1
bl System_Tuple_2_int_int_get_Item2
bl System_Tuple_2_int_int_Equals_object
bl System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_int_int_System_IComparable_CompareTo_object
bl System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_int_int_GetHashCode
bl System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_int_int_ToString
bl System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_ContentPage
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_ContentPage
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
bl System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
bl System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
bl System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalArray__Insert_T_int_T
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_T
bl System_Array_InternalArray__get_Item_T_int
bl System_Array_InternalArray__set_Item_T_int_T
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Predicate_1_hotc_Sauce_invoke_bool_T_hotc_Sauce
bl wrapper_delegate_invoke_System_Action_1_hotc_Sauce_invoke_void_T_hotc_Sauce
bl wrapper_delegate_invoke_System_Comparison_1_hotc_Sauce_invoke_int_T_T_hotc_Sauce_hotc_Sauce
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
bl Xamarin_Forms_Device_OnPlatform_int_int_int_int
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_int
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 41,42,43,44,45,46,88,89
	.long 90,91,92,93
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
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 112,10,12,2
	.short 0, 10, 20, 35, 46, 57, 68, 83
	.short 94, 110, 125, 141
	.byte 1,3,4,3,4,14,3,3,3,3,44,3,3,3,3,3,3,3,3,3,105,87,3,3,3,3,3,3,255,255,255,255
	.byte 46,128,213,128,216,3,3,3,3,3,3,3,4,4,0,128,249,3,3,3,6,4,8,8,4,129,36,4,8,18,8,20
	.byte 8,12,10,12,129,141,5,5,5,5,255,255,255,254,95,0,0,0,0,0,0,129,166,4,4,10,4,5,5,5,129,207
	.byte 4,4,4,8,5,5,255,255,255,254,19,129,242,4,129,250,4,6,4,8,8,255,255,255,253,232,0,0,0,130,29,5
	.byte 5,5,255,255,255,253,212,0,0,0,130,49,5,130,60,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,1271,63,125,0,0,0,0
	.long 0,0,1105,55,117,0,0,0
	.long 1809,102,0,1791,101,0,1252,62
	.long 0,0,0,0,1042,52,0,1354
	.long 75,0,1416,78,118,0,0,0
	.long 1837,108,0,0,0,0,1398,77
	.long 121,1084,54,0,0,0,0,929
	.long 47,122,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1000,50
	.long 0,717,36,0,0,0,0,0
	.long 0,0,979,49,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,839,42,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1380,76,0,0,0,0,1168,58
	.long 0,617,32,120,1233,61,0,958
	.long 48,0,0,0,0,0,0,0
	.long 630,33,113,1126,56,0,0,0
	.long 0,743,37,0,1318,73,0,1215
	.long 60,0,0,0,0,857,43,0
	.long 615,31,110,595,29,109,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1455,80,0,0,0,0
	.long 1670,91,0,1300,72,0,0,0
	.long 0,0,0,0,1290,64,116,0
	.long 0,0,0,0,0,0,0,0
	.long 688,35,114,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,821,41,0,1634,89,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,893,45,112,0
	.long 0,0,0,0,0,0,0,0
	.long 1526,83,0,0,0,0,0,0
	.long 0,659,34,111,0,0,0,1147
	.long 57,0,1336,74,0,0,0,0
	.long 0,0,0,0,0,0,1468,81
	.long 126,613,30,0,1021,51,115,0
	.long 0,0,0,0,0,1652,90,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,779
	.long 39,0,0,0,0,1773,100,0
	.long 761,38,0,875,44,0,911,46
	.long 124,1063,53,0,1197,59,0,1437
	.long 79,119,1497,82,0,1552,84,0
	.long 1570,85,0,1588,86,0,1616,88
	.long 0,1688,92,0,1706,93,123,1724
	.long 94,0,1753,95,0,1827,103,0
	.long 1849,109,0,1860,110,127,1878,111
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 83,29,595,30,613,31,615,32
	.long 617,33,630,34,659,35,688,36
	.long 717,37,743,38,761,39,779,40
	.long 0,41,821,42,839,43,857,44
	.long 875,45,893,46,911,47,929,48
	.long 958,49,979,50,1000,51,1021,52
	.long 1042,53,1063,54,1084,55,1105,56
	.long 1126,57,1147,58,1168,59,1197,60
	.long 1215,61,1233,62,1252,63,1271,64
	.long 1290,65,0,66,0,67,0,68
	.long 0,69,0,70,0,71,0,72
	.long 1300,73,1318,74,1336,75,1354,76
	.long 1380,77,1398,78,1416,79,1437,80
	.long 1455,81,1468,82,1497,83,1526,84
	.long 1552,85,1570,86,1588,87,0,88
	.long 1616,89,1634,90,1652,91,1670,92
	.long 1688,93,1706,94,1724,95,1753,96
	.long 0,97,0,98,0,99,0,100
	.long 1773,101,1791,102,1809,103,1827,104
	.long 0,105,0,106,0,107,0,108
	.long 1837,109,1849,110,1860,111,1878
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 7, 0, 4
	.short 0, 2, 0, 3, 11, 6, 0, 5
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 207,10,21,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220
	.byte 135,104,2,1,1,1,1,1,3,1,1,135,120,1,5,4,11,1,1,1,1,1,135,147,1,1,1,1,1,1,1,1
	.byte 1,135,162,4,3,3,4,4,4,4,4,4,135,200,4,4,4,4,4,4,4,4,4,135,240,4,4,4,4,4,4,1
	.byte 5,5,136,24,4,5,4,4,4,12,4,4,4,136,73,4,4,5,7,11,5,6,5,5,136,137,5,5,5,12,11,5
	.byte 5,5,12,136,207,5,5,12,5,5,5,12,5,5,137,15,12,5,5,5,12,12,1,1,1,137,70,1,1,1,1,1
	.byte 1,1,1,1,137,80,1,1,1,1,1,1,1,1,1,137,108,1,1,4,4,1,1,1,1,9,137,135,3,1,4,4
	.byte 3,9,4,3,1,137,173,3,1,3,1,3,1,4,4,3,137,197,4,4,1,1,1,1,1,1,1,137,213,1,19,1
	.byte 1,1,1,1,1,1,137,241,1,4,4,1,1,1,1,1,1,138,1,19,1,1,4,4,1,1,1,1,138,35,1,1
	.byte 1,8,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 112,10,12,2
	.short 0, 13, 24, 41, 56, 69, 83, 102
	.short 118, 143, 162, 186
	.byte 143,168,31,66,35,128,145,130,85,38,38,38,31,147,204,55,41,55,41,55,41,55,41,55,153,207,137,94,78,82,82,78
	.byte 78,78,255,255,255,218,247,165,87,165,208,44,35,54,108,108,129,83,129,236,128,248,128,237,0,173,81,66,36,128,132,128
	.byte 169,36,59,63,64,175,229,35,76,128,237,74,129,90,67,114,113,128,186,181,189,128,237,129,0,128,248,128,237,255,255,255
	.byte 198,113,0,0,0,0,0,0,186,143,59,59,129,39,129,189,128,248,128,237,129,0,192,0,65,63,59,129,162,128,171,129
	.byte 4,128,248,128,237,255,255,255,185,80,192,0,71,176,66,192,0,72,22,128,132,128,169,36,59,63,255,255,255,182,31,0
	.byte 0,0,192,0,74,211,128,248,128,248,128,237,255,255,255,178,80,0,0,0,192,0,78,176,128,242,192,0,80,69,113
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153
	.byte 30,154,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,22,12,31,0,84,14,176,4,157,70,158,69
	.byte 68,13,29,68,152,68,153,67,68,154,66,35,12,31,0,84,14,128,8,157,128,1,158,127,68,13,29,68,147,126,148,125
	.byte 68,149,124,150,123,68,151,122,152,121,68,153,120,154,119,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68
	.byte 154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154
	.byte 23,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,28,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,31,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,26,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,32,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,18,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,22,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,152,22,153,21,68,154,20,30,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150
	.byte 24,68,152,23,153,22,68,154,21,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18
	.byte 152,17,68,154,16,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,68,153,11,154,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 192,0,81,39,7,15,128,219,120,15,15

.text
	.align 4
plt:
_mono_aot_hotc_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2627
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2632
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2637
	.no_dead_strip plt_Xamarin_Calabash_Start
plt_Xamarin_Calabash_Start:
_p_4:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2642
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2647
	.no_dead_strip plt_hotc_App__ctor
plt_hotc_App__ctor:
_p_6:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2670
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2675
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_8:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2680
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_9:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2685
	.no_dead_strip plt_Xamarin_Forms_CarouselPage__ctor
plt_Xamarin_Forms_CarouselPage__ctor:
_p_10:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2690
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_get_Children
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_get_Children:
_p_11:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2695
	.no_dead_strip plt_hotc_SauceService_GetData
plt_hotc_SauceService_GetData:
_p_12:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2706
	.no_dead_strip plt_System_Collections_Generic_List_1_hotc_Sauce_get_Item_int
plt_System_Collections_Generic_List_1_hotc_Sauce_get_Item_int:
_p_13:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2711
	.no_dead_strip plt_hotc_SaucePage__ctor_hotc_Sauce
plt_hotc_SaucePage__ctor_hotc_Sauce:
_p_14:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2722
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_15:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2727
	.no_dead_strip plt_System_Collections_Generic_List_1_hotc_Sauce__ctor
plt_System_Collections_Generic_List_1_hotc_Sauce__ctor:
_p_16:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2732
	.no_dead_strip plt_hotc_Sauce__ctor
plt_hotc_Sauce__ctor:
_p_17:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2743
	.no_dead_strip plt_hotc_Sauce_set_Name_string
plt_hotc_Sauce_set_Name_string:
_p_18:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2748
	.no_dead_strip plt_hotc_Sauce_set_Tagline_string
plt_hotc_Sauce_set_Tagline_string:
_p_19:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2753
	.no_dead_strip plt_hotc_Sauce_set_FileName_string
plt_hotc_Sauce_set_FileName_string:
_p_20:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2758
	.no_dead_strip plt_hotc_Sauce_set_Heat_string
plt_hotc_Sauce_set_Heat_string:
_p_21:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2763
	.no_dead_strip plt_hotc_Sauce_set_Ingredients_string
plt_hotc_Sauce_set_Ingredients_string:
_p_22:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2768
	.no_dead_strip plt_System_Collections_Generic_List_1_hotc_Sauce_Add_hotc_Sauce
plt_System_Collections_Generic_List_1_hotc_Sauce_Add_hotc_Sauce:
_p_23:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2773
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_24:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2784
	.no_dead_strip plt_Xamarin_Forms_RelativeLayout__ctor
plt_Xamarin_Forms_RelativeLayout__ctor:
_p_25:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2789
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_26:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2794
	.no_dead_strip plt_Xamarin_Forms_Image_set_Aspect_Xamarin_Forms_Aspect
plt_Xamarin_Forms_Image_set_Aspect_Xamarin_Forms_Aspect:
_p_27:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2799
	.no_dead_strip plt_Xamarin_Forms_FileImageSource__ctor
plt_Xamarin_Forms_FileImageSource__ctor:
_p_28:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2804
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_set_File_string
plt_Xamarin_Forms_FileImageSource_set_File_string:
_p_29:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2809
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_30:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2814
	.no_dead_strip plt_hotc_Sauce_get_FileName
plt_hotc_Sauce_get_FileName:
_p_31:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2819
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_32:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2824
	.no_dead_strip plt_hotc_Sauce_get_Name
plt_hotc_Sauce_get_Name:
_p_33:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2829
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_34:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2834
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontSize_double
plt_Xamarin_Forms_Label_set_FontSize_double:
_p_35:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2839
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_36:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2844
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_37:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2849
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_string_string_string_string
plt_Xamarin_Forms_Device_OnPlatform_string_string_string_string:
_p_38:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2854
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontFamily_string
plt_Xamarin_Forms_Label_set_FontFamily_string:
_p_39:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2866
	.no_dead_strip plt_hotc_Sauce_get_Tagline
plt_hotc_Sauce_get_Tagline:
_p_40:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2871
	.no_dead_strip plt_hotc_Sauce_get_Heat
plt_hotc_Sauce_get_Heat:
_p_41:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2876
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_42:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2881
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Spacing_double
plt_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_43:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2886
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double:
_p_44:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2891
	.no_dead_strip plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness:
_p_45:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2896
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_46:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2901
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_47:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2906
	.no_dead_strip plt_Xamarin_Forms_RelativeLayout_get_Children
plt_Xamarin_Forms_RelativeLayout_get_Children:
_p_48:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2917
	.no_dead_strip plt_Xamarin_Forms_Constraint_Constant_double
plt_Xamarin_Forms_Constraint_Constant_double:
_p_49:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2922
	.no_dead_strip plt_Xamarin_Forms_Constraint_RelativeToParent_System_Func_2_Xamarin_Forms_RelativeLayout_double
plt_Xamarin_Forms_Constraint_RelativeToParent_System_Func_2_Xamarin_Forms_RelativeLayout_double:
_p_50:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2927
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_int_int_int_int
plt_Xamarin_Forms_Device_OnPlatform_int_int_int_int:
_p_51:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2932
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_52:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2944
	.no_dead_strip plt_Xamarin_Forms_Page_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Page_set_Padding_Xamarin_Forms_Thickness:
_p_53:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2949
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_54:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2954
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_55:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2959
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_56:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2964
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_57:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2987
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_58:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3021
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_59:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3029
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_60:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3052
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_61:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3079
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_62:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3108
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_63:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3154
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_64:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3198
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_65:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3242
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_66:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3268
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_67:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3271
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_68:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3294
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_69:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3351
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_70:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3377
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_71:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3380
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_int:
_p_72:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3418
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current:
_p_73:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3437
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array:
_p_74:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3456
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_75:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3475
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_76:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3494
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_77:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3524
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_78:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3543
	.no_dead_strip plt_System_Environment_GetResourceString_string_object__
plt_System_Environment_GetResourceString_string_object__:
_p_79:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3569
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_80:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3572
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_81:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3575
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_82:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3578
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_83:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3581
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_84:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3602
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_85:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3646
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_86:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3672
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_87:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3695
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_88:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3752
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_89:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3778
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_90:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3801
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_91:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3858
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_92:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3884
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_93:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3907
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_int:
_p_94:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3946
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current:
_p_95:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3965
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array:
_p_96:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3984
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_97:
adrp x16, _mono_aot_hotc_iOS_got@PAGE+0
add x16, x16, _mono_aot_hotc_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4003
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
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
	.asciz "hotc.iOS"
	.asciz "16AD5C51-99F4-4107-8587-D41FDE897F8D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "11808BA3-8313-418B-9BB3-AD93B0A5A557"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "73F82B3E-93D2-4ADD-B37B-81BE4310CFDC"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "Calabash"
	.asciz "4C7917C9-8BA9-4BEE-BF9E-3FD935A005CC"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,14,1,0,0
.data
	.align 3
_mono_aot_hotc_iOS_got:
	.space 2440
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "16AD5C51-99F4-4107-8587-D41FDE897F8D"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "hotc.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_hotc_iOS_got
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

	.long 207,2440,98,112,6,387000831,0,21334
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_hotc_iOS_info
	.align 3
_mono_aot_module_hotc_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,0,12,10,11,12,13,12,13,12,13,12,13,12,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,0,1,23,0,1,24,0,1
	.byte 25,0,1,26,0,1,27,0,32,28,29,30,31,32,33,34,35,30,36,37,38,39,40,30,41,42,43,44,45,30,46,47
	.byte 48,49,50,30,51,52,53,54,55,0,85,56,57,58,59,60,58,59,61,62,63,64,64,65,61,61,66,67,68,69,64,65
	.byte 61,70,71,64,65,72,73,74,74,74,74,75,76,77,78,79,75,75,80,76,81,82,83,80,80,84,85,76,86,87,88,85
	.byte 85,89,76,90,91,92,89,89,93,76,94,95,96,93,93,84,97,76,98,99,100,97,97,101,76,102,103,104,101,101,84,105
	.byte 0,1,106,0,1,107,0,1,108,0,1,109,0,1,110,0,1,111,0,1,112,0,1,113,0,1,114,0,1,115,0,1
	.byte 116,0,1,117,0,1,118,0,1,119,0,1,120,0,2,121,122,0,2,123,122,0,2,124,122,0,1,125,0,1,126,0
	.byte 1,127,0,2,128,128,128,129,0,1,128,130,0,3,128,131,128,132,128,133,0,3,128,134,128,132,128,132,0,1,128,135
	.byte 0,1,128,136,0,1,128,137,0,3,128,138,128,139,128,140,0,8,128,141,128,142,128,143,128,143,128,144,128,143,128,143
	.byte 128,144,0,3,128,145,128,146,128,147,0,9,128,148,128,142,128,149,128,143,128,143,128,150,128,143,128,143,128,150,0,3
	.byte 128,151,128,139,128,152,0,5,128,153,128,143,128,154,128,143,128,154,0,4,128,155,128,156,128,157,128,158,0,5,128,159
	.byte 128,143,128,160,128,143,128,161,0,2,128,162,122,0,2,128,163,122,0,2,128,164,122,0,2,128,165,122,0,2,128,166
	.byte 122,0,2,128,167,122,0,1,128,168,0,1,128,169,0,4,128,170,128,171,128,133,128,133,0,1,128,172,0,2,128,173
	.byte 122,0,2,128,174,122,0,2,128,175,122,0,1,128,176,0,1,128,177,0,1,128,178,0,1,128,179,0,3,128,180,128
	.byte 181,128,182,0,2,128,183,122,0,2,128,184,122,0,2,128,185,122,0,1,128,186,0,1,128,187,0,1,128,188,0,2
	.byte 128,189,128,190,0,1,128,191,0,3,128,192,128,193,128,194,0,3,128,195,128,193,128,193,0,2,128,196,122,0,2,128
	.byte 197,122,0,2,128,198,122,0,2,128,199,122,0,2,128,200,122,0,2,128,201,122,0,2,128,202,128,203,0,2,128,204
	.byte 128,171,0,2,128,205,128,206,5,30,0,1,255,255,255,255,255,150,156,255,253,0,0,0,1,131,8,0,198,0,22,156
	.byte 0,1,7,130,72,150,154,150,155,150,157,5,30,0,1,255,255,255,255,255,150,158,255,253,0,0,0,1,131,8,0,198
	.byte 0,22,158,0,1,7,130,107,5,30,0,1,255,255,255,255,255,150,159,255,253,0,0,0,1,131,8,0,198,0,22,159
	.byte 0,1,7,130,136,5,30,0,1,255,255,255,255,255,150,160,255,253,0,0,0,1,131,8,0,198,0,22,160,0,1,7
	.byte 130,165,5,30,0,1,255,255,255,255,255,150,161,255,253,0,0,0,1,131,8,0,198,0,22,161,0,1,7,130,194,4
	.byte 1,131,108,1,2,16,1,255,252,0,0,0,1,1,7,130,223,4,1,130,247,1,2,16,1,255,252,0,0,0,1,1
	.byte 7,130,241,4,1,131,25,1,2,16,1,255,252,0,0,0,1,1,7,131,3,4,2,114,1,2,3,219,0,0,1,2
	.byte 129,126,1,4,1,74,2,1,131,98,7,131,21,4,1,131,9,1,7,131,35,255,253,0,0,0,7,131,45,0,198,0
	.byte 22,250,1,7,131,35,0,255,253,0,0,0,7,131,45,0,198,0,22,251,1,7,131,35,0,255,253,0,0,0,7,131
	.byte 45,0,198,0,22,252,1,7,131,35,0,255,253,0,0,0,7,131,45,0,198,0,22,253,1,7,131,35,0,255,253,0
	.byte 0,0,7,131,45,0,198,0,22,254,1,7,131,35,0,255,253,0,0,0,7,131,45,0,198,0,22,255,1,7,131,35
	.byte 0,255,253,0,0,0,1,131,8,0,198,0,22,156,0,1,7,131,35,4,1,129,96,2,1,128,169,1,128,169,255,253
	.byte 0,0,0,7,131,179,0,198,0,13,59,2,1,128,169,1,128,169,0,255,253,0,0,0,7,131,179,0,198,0,13,60
	.byte 2,1,128,169,1,128,169,0,255,253,0,0,0,7,131,179,0,198,0,13,61,2,1,128,169,1,128,169,0,255,253,0
	.byte 0,0,7,131,179,0,198,0,13,62,2,1,128,169,1,128,169,0,255,253,0,0,0,7,131,179,0,198,0,13,63,2
	.byte 1,128,169,1,128,169,0,255,253,0,0,0,7,131,179,0,198,0,13,64,2,1,128,169,1,128,169,0,255,253,0,0
	.byte 0,7,131,179,0,198,0,13,65,2,1,128,169,1,128,169,0,255,253,0,0,0,7,131,179,0,198,0,13,66,2,1
	.byte 128,169,1,128,169,0,255,253,0,0,0,7,131,179,0,198,0,13,67,2,1,128,169,1,128,169,0,255,253,0,0,0
	.byte 7,131,179,0,198,0,13,68,2,1,128,169,1,128,169,0,255,253,0,0,0,7,131,179,0,198,0,13,69,2,1,128
	.byte 169,1,128,169,0,4,1,131,108,1,7,131,21,255,252,0,0,0,1,1,7,132,165,4,1,130,247,1,7,131,21,255
	.byte 252,0,0,0,1,1,7,132,183,4,1,131,25,1,7,131,21,255,252,0,0,0,1,1,7,132,201,4,1,131,108,1
	.byte 2,129,126,1,255,252,0,0,0,1,1,7,132,219,4,1,130,247,1,2,129,126,1,255,252,0,0,0,1,1,7,132
	.byte 238,4,1,131,25,1,2,129,126,1,255,252,0,0,0,1,1,7,133,1,255,253,0,0,0,1,131,8,0,198,0,22
	.byte 158,0,1,7,131,35,255,253,0,0,0,1,131,8,0,198,0,22,159,0,1,7,131,35,255,253,0,0,0,1,131,8
	.byte 0,198,0,22,160,0,1,7,131,35,255,253,0,0,0,1,131,8,0,198,0,22,161,0,1,7,131,35,4,1,131,108
	.byte 1,1,131,98,255,252,0,0,0,1,1,7,133,92,4,1,130,247,1,1,131,98,255,252,0,0,0,1,1,7,133,110
	.byte 4,1,131,25,1,1,131,98,255,252,0,0,0,1,1,7,133,128,5,30,0,1,255,255,255,255,255,150,164,255,253,0
	.byte 0,0,1,131,8,0,198,0,22,164,0,1,7,133,146,150,165,5,30,0,1,255,255,255,255,255,150,166,255,253,0,0
	.byte 0,1,131,8,0,198,0,22,166,0,1,7,133,177,5,30,0,1,255,255,255,255,255,150,167,255,253,0,0,0,1,131
	.byte 8,0,198,0,22,167,0,1,7,133,206,5,30,0,1,255,255,255,255,255,150,168,255,253,0,0,0,1,131,8,0,198
	.byte 0,22,168,0,1,7,133,235,4,1,131,108,1,1,131,120,255,252,0,0,0,1,1,7,134,8,4,1,130,247,1,1
	.byte 131,120,255,252,0,0,0,1,1,7,134,26,4,1,131,25,1,1,131,120,255,252,0,0,0,1,1,7,134,44,4,1
	.byte 74,2,7,131,21,1,131,120,4,1,131,9,1,7,134,62,255,253,0,0,0,7,134,72,0,198,0,22,250,1,7,134
	.byte 62,0,255,253,0,0,0,7,134,72,0,198,0,22,251,1,7,134,62,0,255,253,0,0,0,7,134,72,0,198,0,22
	.byte 252,1,7,134,62,0,255,253,0,0,0,7,134,72,0,198,0,22,253,1,7,134,62,0,255,253,0,0,0,7,134,72
	.byte 0,198,0,22,254,1,7,134,62,0,255,253,0,0,0,7,134,72,0,198,0,22,255,1,7,134,62,0,255,253,0,0
	.byte 0,1,131,8,0,198,0,22,156,0,1,7,134,62,4,1,131,52,2,7,131,21,1,131,120,255,252,0,0,0,1,1
	.byte 7,134,206,4,1,131,52,2,2,16,1,1,34,255,252,0,0,0,1,1,7,134,227,4,1,131,108,1,2,5,2,255
	.byte 252,0,0,0,1,1,7,134,247,4,1,130,247,1,2,5,2,255,252,0,0,0,1,1,7,135,9,4,1,131,25,1
	.byte 2,5,2,255,252,0,0,0,1,1,7,135,27,255,252,0,0,0,1,1,3,219,0,0,6,255,254,0,0,0,2,255
	.byte 43,0,0,2,255,253,0,0,0,1,131,8,0,198,0,22,167,0,1,7,131,35,255,253,0,0,0,1,131,8,0,198
	.byte 0,22,167,0,1,7,134,62,12,2,40,43,48,41,41,17,2,1,41,41,14,2,4,2,41,14,2,128,160,1,14,2
	.byte 7,2,6,255,254,0,0,0,2,202,0,0,13,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,14,3,219,0
	.byte 0,2,14,2,5,2,17,2,25,17,2,63,17,2,128,173,17,2,128,197,17,2,128,225,17,2,129,43,17,2,129,85
	.byte 17,2,129,189,17,2,129,215,17,2,129,239,17,2,130,81,17,2,130,111,17,2,130,207,17,2,130,233,17,2,131,5
	.byte 17,2,131,208,17,2,131,238,17,2,132,84,17,2,132,110,17,2,132,140,17,2,133,69,17,2,133,109,17,2,133,205
	.byte 17,2,133,227,17,2,133,255,41,14,2,129,54,1,14,2,128,254,1,14,2,129,140,1,17,2,134,103,14,2,129,32
	.byte 1,17,2,134,127,17,2,134,143,17,2,134,185,34,255,254,0,0,0,2,255,43,0,0,1,17,2,134,187,17,2,134
	.byte 219,17,2,134,235,17,2,135,37,17,2,135,79,17,2,135,107,14,2,129,65,1,16,2,128,155,1,130,121,6,255,254
	.byte 0,0,0,2,202,0,0,40,16,2,7,2,6,14,3,219,0,0,6,6,194,0,0,22,51,194,0,0,22,30,3,219
	.byte 0,0,6,1,194,0,0,22,0,16,2,7,2,7,6,194,0,0,23,51,194,0,0,23,30,3,219,0,0,6,1,194
	.byte 0,0,23,0,6,255,254,0,0,0,2,202,0,0,45,16,2,7,2,8,6,194,0,0,24,51,194,0,0,24,30,3
	.byte 219,0,0,6,1,194,0,0,24,0,16,2,7,2,9,6,194,0,0,25,51,194,0,0,25,30,3,219,0,0,6,1
	.byte 194,0,0,25,0,16,2,7,2,10,6,194,0,0,26,51,194,0,0,26,30,3,219,0,0,6,1,194,0,0,26,0
	.byte 16,2,7,2,11,6,194,0,0,27,51,194,0,0,27,30,3,219,0,0,6,1,194,0,0,27,0,16,2,7,2,12
	.byte 6,194,0,0,28,51,194,0,0,28,30,3,219,0,0,6,1,194,0,0,28,0,34,255,254,0,0,0,2,255,43,0
	.byte 0,2,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,33,41,41,41,41,41,41,34,255,253,0,0,0,1
	.byte 131,8,0,198,0,22,167,0,1,7,131,35,41,41,14,7,131,45,14,7,131,35,41,41,41,41,41,4,1,129,191,1
	.byte 1,131,98,14,7,137,123,6,131,63,41,11,7,131,179,14,1,128,169,6,131,49,41,4,1,129,188,1,1,131,98,14
	.byte 7,137,151,6,131,62,41,14,6,1,1,131,98,6,131,31,41,6,131,64,41,6,131,50,41,14,1,130,218,17,0,186
	.byte 96,6,141,54,41,17,0,148,170,17,0,186,100,41,41,41,41,41,41,41,41,41,34,255,253,0,0,0,1,131,8,0
	.byte 198,0,22,169,0,1,7,131,35,41,41,41,41,41,41,41,41,41,11,1,131,140,11,1,131,42,41,41,41,41,41,41
	.byte 41,34,255,253,0,0,0,1,131,8,0,198,0,22,167,0,1,7,134,62,41,41,14,7,134,72,14,7,134,62,41,41
	.byte 41,41,41,41,41,41,8,3,128,232,129,28,129,84,41,41,34,255,253,0,0,0,1,131,8,0,198,0,22,169,0,1
	.byte 7,134,62,3,195,0,6,170,3,196,0,0,80,3,196,0,0,122,3,197,0,0,1,7,20,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,0,5,3,196,0,0,81,3,196,0,0,85,3,193,0
	.byte 0,160,3,193,0,5,166,3,255,254,0,0,0,2,202,0,0,11,3,194,0,0,20,3,255,254,0,0,0,2,202,0
	.byte 0,12,3,194,0,0,21,3,193,0,0,155,3,255,254,0,0,0,2,202,0,0,17,3,194,0,0,9,3,194,0,0
	.byte 11,3,194,0,0,13,3,194,0,0,19,3,194,0,0,15,3,194,0,0,17,3,255,254,0,0,0,2,202,0,0,18
	.byte 3,193,0,11,224,3,193,0,9,193,3,193,0,8,191,3,193,0,8,182,3,193,0,12,44,3,193,0,12,39,3,193
	.byte 0,8,180,3,194,0,0,18,3,193,0,9,71,3,194,0,0,10,3,193,0,9,55,3,193,0,9,59,3,193,0,5
	.byte 242,3,193,0,9,51,3,255,254,0,0,0,2,255,43,0,0,1,3,193,0,9,57,3,194,0,0,12,3,194,0,0
	.byte 14,3,193,0,10,54,3,193,0,10,42,3,193,0,6,119,3,193,0,7,184,3,193,0,4,170,3,255,254,0,0,0
	.byte 2,202,0,0,39,3,193,0,9,186,3,193,0,9,142,3,193,0,9,143,3,255,254,0,0,0,2,255,43,0,0,2
	.byte 3,193,0,6,120,3,193,0,4,230,3,193,0,11,223,3,193,0,4,74,3,193,0,4,76,255,253,0,0,0,1,131
	.byte 8,0,198,0,22,156,0,1,7,130,72,35,139,153,192,0,94,41,255,253,0,0,0,1,131,8,0,198,0,22,156,0
	.byte 1,7,130,72,0,4,1,131,9,1,7,130,72,35,139,153,150,5,7,139,197,35,139,153,140,13,255,253,0,0,0,7
	.byte 139,197,0,198,0,22,250,1,7,130,72,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112
	.byte 101,99,105,102,105,99,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114
	.byte 108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0
	.byte 255,253,0,0,0,1,131,8,0,198,0,22,158,0,1,7,130,107,35,140,64,192,0,94,41,255,253,0,0,0,1,131
	.byte 8,0,198,0,22,158,0,1,7,130,107,0,255,253,0,0,0,1,131,8,0,198,0,22,159,0,1,7,130,136,35,140
	.byte 108,192,0,94,41,255,253,0,0,0,1,131,8,0,198,0,22,159,0,1,7,130,136,0,255,253,0,0,0,1,131,8
	.byte 0,198,0,22,160,0,1,7,130,165,35,140,152,192,0,94,41,255,253,0,0,0,1,131,8,0,198,0,22,160,0,1
	.byte 7,130,165,0,3,141,204,35,140,152,140,17,255,253,0,0,0,1,131,8,0,198,0,22,169,0,1,7,130,165,35,140
	.byte 152,192,0,92,33,16,1,3,1,18,1,131,8,8,16,30,7,130,165,255,253,0,0,0,1,131,8,0,198,0,22,169
	.byte 0,1,7,130,165,255,253,0,0,0,1,131,8,0,198,0,22,161,0,1,7,130,194,35,141,5,192,0,94,41,255,253
	.byte 0,0,0,1,131,8,0,198,0,22,161,0,1,7,130,194,0,3,150,213,7,35,109,111,110,111,95,116,104,114,101,97
	.byte 100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0
	.byte 1,131,8,0,198,0,22,167,0,1,7,131,35,3,255,253,0,0,0,7,131,45,0,198,0,22,253,1,7,131,35,0
	.byte 3,255,253,0,0,0,7,131,45,0,198,0,22,250,1,7,131,35,0,3,255,253,0,0,0,7,137,123,0,198,0,16
	.byte 82,1,1,131,98,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95
	.byte 98,111,120,0,3,255,253,0,0,0,7,137,151,0,198,0,16,71,1,1,131,98,0,7,23,109,111,110,111,95,97,114
	.byte 114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,128,136,3,141,56,3,149,132,3,149,145,3,149,148
	.byte 255,253,0,0,0,1,131,8,0,198,0,22,164,0,1,7,133,146,35,142,0,192,0,94,41,255,253,0,0,0,1,131
	.byte 8,0,198,0,22,164,0,1,7,133,146,0,255,253,0,0,0,1,131,8,0,198,0,22,166,0,1,7,133,177,35,142
	.byte 44,192,0,94,41,255,253,0,0,0,1,131,8,0,198,0,22,166,0,1,7,133,177,0,35,142,44,140,17,255,253,0
	.byte 0,0,1,131,8,0,198,0,22,169,0,1,7,133,177,35,142,44,192,0,92,33,16,1,3,1,18,1,131,8,8,16
	.byte 30,7,133,177,255,253,0,0,0,1,131,8,0,198,0,22,169,0,1,7,133,177,255,253,0,0,0,1,131,8,0,198
	.byte 0,22,167,0,1,7,133,206,35,142,150,192,0,94,41,255,253,0,0,0,1,131,8,0,198,0,22,167,0,1,7,133
	.byte 206,0,35,142,150,140,17,255,253,0,0,0,1,131,8,0,198,0,22,169,0,1,7,133,206,35,142,150,192,0,92,33
	.byte 16,1,3,1,18,1,131,8,8,16,30,7,133,206,255,253,0,0,0,1,131,8,0,198,0,22,169,0,1,7,133,206
	.byte 255,253,0,0,0,1,131,8,0,198,0,22,168,0,1,7,133,235,35,143,0,192,0,94,41,255,253,0,0,0,1,131
	.byte 8,0,198,0,22,168,0,1,7,133,235,0,35,143,0,140,17,255,253,0,0,0,1,131,8,0,198,0,22,170,0,1
	.byte 7,133,235,35,143,0,192,0,92,33,16,1,3,1,18,1,131,8,8,16,30,7,133,235,255,253,0,0,0,1,131,8
	.byte 0,198,0,22,170,0,1,7,133,235,3,255,253,0,0,0,1,131,8,0,198,0,22,167,0,1,7,134,62,3,255,253
	.byte 0,0,0,7,134,72,0,198,0,22,253,1,7,134,62,0,3,255,253,0,0,0,7,134,72,0,198,0,22,250,1,7
	.byte 134,62,0,3,193,0,4,22,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29
	.byte 16,0,2,1,60,6,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1,3,14,88,1,1,4,10,64
	.byte 0,0,0,32,2,0,34,128,188,56,128,200,208,0,0,29,16,0,11,0,56,1,24,1,24,1,4,5,16,0,24,0
	.byte 0,0,4,0,0,5,4,1,32,10,0,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0
	.byte 29,16,0,4,1,60,0,0,0,4,6,32,10,28,1,57,1,112,0,0,2,48,0,1,2,2,32,0,1,3,10,40
	.byte 0,1,4,10,40,0,1,5,2,40,1,1,6,10,80,1,1,7,10,56,0,1,8,6,72,1,1,9,10,80,1,1
	.byte 10,12,56,0,0,0,48,2,0,83,129,112,72,129,128,208,0,0,29,32,208,0,0,29,40,24,23,0,32,0,72,1
	.byte 24,0,16,5,4,0,16,5,4,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,5,4,0,20,0,4,0
	.byte 0,5,4,0,16,3,20,0,24,0,4,0,0,0,0,0,4,0,8,5,24,6,4,0,20,1,4,1,16,10,47,1
	.byte 222,1,1,96,0,0,2,48,0,1,2,12,56,0,1,3,2,32,0,1,4,2,40,1,1,5,10,80,1,1,6,2
	.byte 48,1,1,7,2,40,1,1,8,10,64,1,1,9,10,48,1,1,10,2,40,1,1,11,10,80,1,1,12,10,88,1
	.byte 1,13,10,120,1,1,14,2,48,1,1,15,10,72,1,1,16,10,48,1,1,17,2,40,1,1,18,10,80,1,1,19
	.byte 10,88,1,1,20,10,120,1,1,21,2,48,1,1,22,10,72,1,1,23,10,48,1,1,24,2,40,1,1,25,10,80
	.byte 1,1,26,10,88,1,1,27,10,120,1,1,28,2,48,1,1,29,10,72,1,1,30,10,48,1,1,31,2,40,1,1
	.byte 32,10,80,1,1,33,10,88,1,1,34,10,120,1,1,35,2,48,1,1,36,10,72,1,1,37,10,48,1,1,38,2
	.byte 40,1,1,39,10,80,1,1,40,10,88,1,1,41,10,120,1,1,42,2,48,1,1,43,10,56,0,0,0,32,2,0
	.byte 129,112,133,236,64,133,252,26,25,0,128,179,0,64,0,24,1,4,0,4,5,4,1,16,0,16,1,4,0,16,0,12
	.byte 0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,0,16,0,4,0,4,0,0,5,8,0,16,0,8
	.byte 5,16,1,4,0,20,0,4,0,4,0,4,0,0,5,8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4
	.byte 0,24,0,4,0,0,0,4,0,12,5,16,0,16,1,8,0,20,0,4,0,4,0,0,5,8,0,16,0,8,5,16
	.byte 1,4,0,20,0,4,0,4,0,4,0,0,5,8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,24
	.byte 0,4,0,0,0,4,0,12,5,16,0,16,1,8,0,20,0,4,0,4,0,0,5,8,0,16,0,8,5,16,1,4
	.byte 0,20,0,4,0,4,0,4,0,0,5,8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,24,0,4
	.byte 0,0,0,4,0,12,5,16,0,16,1,8,0,20,0,4,0,4,0,0,5,8,0,16,0,8,5,16,1,4,0,20
	.byte 0,4,0,4,0,4,0,0,5,8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,24,0,4,0,0
	.byte 0,4,0,12,5,16,0,16,1,8,0,20,0,4,0,4,0,0,5,8,0,16,0,8,5,16,1,4,0,20,0,4
	.byte 0,4,0,4,0,0,5,8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,24,0,4,0,0,0,4
	.byte 0,12,0,16,5,16,1,8,0,20,0,4,0,0,5,4,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,2
	.byte 32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,0,1,17,1,80,0,0
	.byte 2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,0
	.byte 1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16,112,56,124,208,0,0,29,16,0,3,0,56
	.byte 1,24,1,32,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1
	.byte 60,6,32,10,67,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6
	.byte 0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156
	.byte 60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,6,16,10,67,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6
	.byte 0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156
	.byte 60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,6,16,10,67,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6
	.byte 0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156
	.byte 60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,6,16,10,67,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6
	.byte 0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156
	.byte 60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,6,16,10,67,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6
	.byte 0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156
	.byte 60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,6,16,10,84,1,152,3,1,144,1,0,0,2,48,0,1,2,2,32,0,1,3,10,80,1,1,4,2,48,0,1
	.byte 5,2,48,1,1,6,10,80,1,1,7,2,48,1,1,8,12,72,1,1,9,10,64,1,1,10,12,80,1,1,11,10
	.byte 72,1,1,12,12,80,1,1,13,10,72,1,1,14,12,80,1,1,15,10,72,1,1,16,12,80,1,1,17,10,72,1
	.byte 1,18,2,48,1,1,19,10,72,0,1,20,2,48,1,1,21,10,80,1,1,22,2,48,1,1,23,12,72,1,1,24
	.byte 10,64,1,1,25,12,80,1,1,26,10,72,1,1,27,12,80,1,1,28,10,72,1,1,29,12,80,1,1,30,10,72
	.byte 1,1,31,12,80,1,1,32,10,72,1,1,33,2,48,1,1,34,10,72,0,1,35,2,48,1,1,36,10,80,1,1
	.byte 37,2,48,1,1,38,12,72,1,1,39,10,64,1,1,40,12,80,1,1,41,10,72,1,1,42,12,80,1,1,43,10
	.byte 72,1,1,44,12,80,1,1,45,10,72,1,1,46,12,80,1,1,47,10,72,1,1,48,2,48,1,1,49,10,72,0
	.byte 1,50,2,48,1,1,51,10,80,1,1,52,2,48,1,1,53,12,72,1,1,54,10,64,1,1,55,12,80,1,1,56
	.byte 10,72,1,1,57,12,80,1,1,58,10,72,1,1,59,12,80,1,1,60,10,72,1,1,61,12,80,1,1,62,10,72
	.byte 1,1,63,2,48,1,1,64,10,72,0,1,65,2,48,1,1,66,10,80,1,1,67,2,48,1,1,68,12,72,1,1
	.byte 69,10,64,1,1,70,12,80,1,1,71,10,72,1,1,72,12,80,1,1,73,10,72,1,1,74,12,80,1,1,75,10
	.byte 72,1,1,76,12,80,1,1,77,10,72,1,1,78,2,48,1,1,79,10,72,1,1,80,14,48,0,0,0,48,2,0
	.byte 130,173,139,24,88,139,60,26,25,24,0,129,81,0,88,1,24,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5
	.byte 20,1,4,0,16,1,8,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16,0
	.byte 20,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 8,5,16,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,0,4,5,16,1,8,0,24,0,4,0,0,0,4,0
	.byte 0,5,4,0,16,1,8,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16,0
	.byte 20,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 8,5,16,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,0,4,5,16,1,8,0,24,0,4,0,0,0,4,0
	.byte 0,5,4,0,16,1,8,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16,0
	.byte 20,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 8,5,16,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,0,4,5,16,1,8,0,24,0,4,0,0,0,4,0
	.byte 0,5,4,0,16,1,8,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16,0
	.byte 20,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 8,5,16,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,0,4,5,16,1,8,0,24,0,4,0,0,0,4,0
	.byte 0,5,4,0,16,1,8,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16,0
	.byte 20,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 8,5,16,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,0,4,5,16,1,8,0,24,0,4,0,0,0,4,0
	.byte 0,0,4,5,16,1,4,6,4,0,16,1,4,1,20,10,107,1,226,5,1,248,1,0,0,2,48,0,1,2,12,48
	.byte 0,1,3,2,32,0,1,4,10,80,1,1,5,2,48,0,1,6,10,80,1,1,7,2,48,0,1,8,4,56,1,1
	.byte 9,10,72,0,1,10,2,48,1,1,11,10,80,1,1,12,2,48,1,1,13,12,72,1,1,14,10,64,1,1,15,2
	.byte 48,1,1,16,10,72,1,1,17,4,48,0,1,18,10,80,1,1,19,2,48,0,1,20,4,56,1,1,21,10,72,0
	.byte 1,22,2,48,1,1,23,10,80,1,1,24,2,48,1,1,25,4,64,1,1,26,10,72,1,1,27,10,72,1,1,28
	.byte 2,48,1,1,29,10,72,1,1,30,6,48,0,1,31,10,80,1,1,32,4,48,0,1,33,6,64,1,1,34,10,72
	.byte 1,1,35,10,72,0,1,36,22,72,1,1,37,10,88,0,1,38,14,80,1,1,39,10,64,1,1,40,10,152,1,0
	.byte 1,41,34,144,1,1,1,42,10,96,1,1,43,10,72,1,1,44,8,48,0,1,45,10,80,1,1,46,4,48,0,1
	.byte 47,6,64,1,1,48,10,72,1,1,49,10,72,1,1,50,8,48,0,1,51,10,80,1,1,52,4,48,0,1,53,14
	.byte 72,1,1,54,10,64,0,1,55,22,72,1,1,56,10,88,0,1,57,14,80,1,1,58,10,64,1,1,59,10,152,1
	.byte 0,1,60,34,144,1,1,1,61,10,96,1,1,62,10,72,1,1,63,8,48,0,1,64,10,80,1,1,65,4,48,0
	.byte 1,66,6,64,1,1,67,10,72,1,1,68,10,72,0,1,69,22,72,1,1,70,10,88,0,1,71,34,144,1,1,1
	.byte 72,10,96,1,1,73,10,72,1,1,74,8,48,0,1,75,10,80,1,1,76,4,48,0,1,77,22,64,1,1,78,10
	.byte 80,0,1,79,40,96,1,1,80,10,224,1,1,1,81,10,104,0,1,82,14,96,1,1,83,10,80,0,1,84,4,48
	.byte 1,1,85,10,72,1,1,86,4,48,1,1,87,10,120,0,1,88,4,48,1,1,89,10,72,1,1,90,4,48,1,1
	.byte 91,10,120,0,1,92,4,48,1,1,93,10,72,1,1,94,4,48,1,1,95,10,120,0,1,96,4,48,1,1,97,10
	.byte 72,1,1,98,4,48,1,1,99,10,120,1,1,100,8,48,0,1,101,2,48,1,1,102,10,72,1,1,103,22,56,1
	.byte 1,104,10,56,1,1,105,18,40,1,1,106,10,56,1,1,107,58,184,3,1,1,108,10,56,1,1,109,58,152,3,1
	.byte 1,110,10,56,1,1,111,10,144,1,0,1,112,2,48,1,1,113,10,72,1,1,114,22,56,1,1,115,10,56,1,1
	.byte 116,58,152,3,1,1,117,10,56,1,1,118,58,136,3,1,1,119,10,56,1,1,120,58,152,3,1,1,121,10,56,1
	.byte 1,122,10,144,1,0,1,123,2,48,1,1,124,10,72,1,1,125,20,56,1,1,126,10,56,1,1,127,18,40,1,1
	.byte 128,1,10,56,1,1,129,1,58,184,3,1,1,130,1,10,56,1,1,131,1,58,152,3,1,1,132,1,10,56,1,1
	.byte 133,1,10,144,1,0,1,134,1,28,80,1,1,135,1,10,104,1,1,136,1,38,88,1,1,137,1,10,224,1,1,1
	.byte 138,1,10,88,0,1,139,1,4,64,1,1,140,1,10,56,0,0,0,32,2,0,134,117,153,88,128,140,153,132,208,0
	.byte 0,29,88,208,0,0,29,80,208,0,0,29,129,120,208,0,0,29,129,128,208,0,0,29,129,136,21,208,0,0,29,129
	.byte 144,208,0,0,29,129,152,25,208,0,0,29,129,160,208,0,0,29,129,168,208,0,0,29,129,176,208,0,0,29,129,184
	.byte 24,0,131,6,0,128,140,1,28,0,0,5,4,1,16,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1
	.byte 4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,24,1,4,0,20,0,4,0,4,0,4,0
	.byte 0,5,4,1,24,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16,0,20,0
	.byte 4,0,0,0,4,0,0,0,4,5,16,1,8,0,24,0,4,0,0,0,4,0,0,0,4,6,20,1,4,0,16,0
	.byte 12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,24,1,4,0,20,0,4,0,4,0,4,0,0,5,4,1
	.byte 24,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,2,16,0,20,0,4,0,4,0,0,5
	.byte 8,0,24,0,4,0,0,0,4,0,0,0,4,5,16,1,8,0,24,0,4,0,0,0,4,0,0,0,4,6,20,2
	.byte 4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,0,16,3,16,0,20,0,4,0,4,0,0,5
	.byte 8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,2,8,9,12,0,20,0,4,0,12,0,4,0,0,5,4,0
	.byte 16,2,8,5,16,0,24,0,4,0,0,5,4,0,20,0,48,0,4,0,0,5,4,0,16,2,8,5,16,5,16,5
	.byte 16,0,28,0,12,0,0,0,0,0,0,0,0,5,8,0,24,0,4,0,0,0,4,0,0,0,4,5,16,2,4,2
	.byte 4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,0,16,3,16,0,20,0,4,0,4,0,0,5
	.byte 8,0,24,0,4,0,0,0,4,0,0,0,4,5,16,2,4,2,4,0,16,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,5,20,2,4,0,16,2,4,5,16,0,20,0,4,0,0,0,4,0,0,5,4,0,16,2,8,9,12,0,20,0
	.byte 4,0,12,0,4,0,0,5,4,0,16,2,8,5,16,0,24,0,4,0,0,5,4,0,20,0,48,0,4,0,0,5
	.byte 4,0,16,2,8,5,16,5,16,5,16,0,28,0,12,0,0,0,0,0,0,0,0,5,8,0,24,0,4,0,0,0
	.byte 4,0,0,0,4,5,16,2,4,2,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,0,16,3
	.byte 16,0,20,0,4,0,4,0,0,5,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,2,8,9,12,0,20,0
	.byte 4,0,12,0,4,0,0,5,4,0,16,2,8,5,16,5,16,5,16,0,28,0,12,0,0,0,0,0,0,0,0,5
	.byte 8,0,24,0,4,0,0,0,4,0,0,0,4,5,16,2,4,2,4,0,16,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,5,20,2,4,0,16,2,4,9,12,0,16,0,4,0,12,0,4,0,0,5,4,0,16,2,8,9,12,9,12,0
	.byte 40,0,4,0,0,0,12,0,12,5,44,0,20,0,24,0,4,0,0,5,4,0,16,2,8,5,24,0,20,0,12,0
	.byte 4,0,0,5,4,0,16,2,8,0,20,0,4,0,4,0,0,0,8,7,24,0,24,0,4,0,0,0,4,0,12,5
	.byte 16,0,16,2,8,0,20,0,4,0,4,0,0,0,8,7,24,0,24,0,4,0,0,0,4,0,12,5,16,0,16,2
	.byte 8,0,20,0,4,0,4,0,0,0,8,7,24,0,24,0,4,0,0,0,4,0,12,5,16,0,16,2,8,0,20,0
	.byte 4,0,4,0,0,0,8,7,24,0,24,0,4,0,0,0,4,0,12,0,16,5,16,2,4,2,4,1,24,0,20,0
	.byte 4,0,4,0,0,0,8,7,24,9,4,0,16,0,4,0,8,5,16,9,4,0,16,0,4,0,8,5,32,0,12,255
	.byte 255,255,255,221,4,5,4,11,4,14,4,10,4,0,0,2,4,0,4,0,4,0,4,0,4,1,4,0,12,0,0,0
	.byte 4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,4,0
	.byte 4,0,12,5,8,0,20,0,0,0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,0,4,0
	.byte 4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11
	.byte 4,0,12,5,4,0,4,0,4,0,4,0,4,0,4,0,12,5,8,0,20,0,0,5,8,0,20,0,4,0,4,0
	.byte 4,0,4,0,4,0,0,0,4,0,12,5,16,1,24,0,20,0,4,0,4,0,0,0,8,7,24,9,4,0,16,0
	.byte 4,0,8,5,28,0,12,255,255,255,255,235,4,5,4,11,4,10,4,0,0,2,4,0,4,0,4,0,4,1,4,0
	.byte 12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0
	.byte 4,0,4,0,12,5,8,0,20,0,0,0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,0
	.byte 4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11
	.byte 4,0,12,5,4,0,4,0,4,0,4,0,4,0,12,5,8,0,20,0,0,0,8,5,20,0,12,255,255,255,255,251
	.byte 4,10,4,0,0,2,4,0,4,0,4,0,4,0,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,4,0,4,0,4,0,12,5,8,0
	.byte 20,0,0,5,8,0,20,0,4,0,4,0,4,0,4,0,4,0,0,0,4,0,12,5,16,1,24,0,20,0,4,0
	.byte 4,0,0,0,8,6,24,9,4,0,16,0,4,0,8,5,16,9,4,0,16,0,4,0,8,5,32,0,12,255,255,255
	.byte 255,222,4,5,4,10,4,14,4,10,4,0,0,2,4,0,4,0,4,0,4,0,4,1,4,0,12,0,0,0,4,0
	.byte 4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,4,0,4,0,4,0
	.byte 12,5,8,0,20,0,0,0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,0,4,0,4,0
	.byte 4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0
	.byte 12,5,4,0,4,0,4,0,4,0,4,0,4,0,12,5,8,0,20,0,0,5,8,0,20,0,4,0,4,0,4,0
	.byte 4,0,4,0,0,0,4,0,12,5,16,1,24,9,4,2,4,1,4,1,4,0,16,0,12,0,0,0,4,0,4,0
	.byte 4,0,12,5,20,1,8,9,4,9,12,0,44,0,4,0,0,0,4,0,0,0,4,0,12,5,44,0,20,0,20,5
	.byte 4,2,32,0,24,0,0,0,0,5,4,1,32,10,14,1,32,1,96,0,0,2,48,0,1,2,2,32,0,1,3,2
	.byte 48,1,1,4,10,72,1,1,5,12,48,0,0,0,40,2,0,41,128,208,64,128,220,208,0,0,29,16,208,0,0,29
	.byte 40,0,12,0,64,1,24,1,24,0,20,0,4,0,4,0,0,0,8,5,20,6,4,1,20,1,16,10,14,1,32,1
	.byte 96,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,72,1,1,5,32,80,0,0,0,40,2,0,45
	.byte 128,224,64,128,236,208,0,0,29,16,208,0,0,29,40,0,14,0,64,1,24,1,24,0,20,0,4,0,4,0,0,0
	.byte 8,5,20,9,12,1,4,6,4,1,20,1,16,10,14,1,32,1,96,0,0,2,48,0,1,2,2,32,0,1,3,2
	.byte 48,1,1,4,10,72,1,1,5,32,80,0,0,0,40,2,0,45,128,224,64,128,236,208,0,0,29,16,208,0,0,29
	.byte 40,0,14,0,64,1,24,1,24,0,20,0,4,0,4,0,0,0,8,5,20,9,12,1,4,6,4,1,20,1,16,10
	.byte 14,1,32,1,96,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,72,1,1,5,12,48,0,0,0
	.byte 40,2,0,41,128,208,64,128,220,208,0,0,29,16,208,0,0,29,40,0,12,0,64,1,24,1,24,0,20,0,4,0
	.byte 4,0,0,0,8,5,20,6,4,1,20,1,16,10,14,1,32,1,96,0,0,2,48,0,1,2,2,32,0,1,3,2
	.byte 48,1,1,4,10,72,1,1,5,12,48,0,0,0,40,2,0,41,128,208,64,128,220,208,0,0,29,16,208,0,0,29
	.byte 40,0,12,0,64,1,24,1,24,0,20,0,4,0,4,0,0,0,8,5,20,6,4,1,20,1,16,10,14,1,32,1
	.byte 96,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,72,1,1,5,12,48,0,0,0,40,2,0,41
	.byte 128,208,64,128,220,208,0,0,29,16,208,0,0,29,40,0,12,0,64,1,24,1,24,0,20,0,4,0,4,0,0,0
	.byte 8,5,20,6,4,1,20,1,16,10,14,1,32,1,96,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4
	.byte 10,72,1,1,5,12,48,0,0,0,40,2,0,41,128,208,64,128,220,208,0,0,29,16,208,0,0,29,40,0,12,0
	.byte 64,1,24,1,24,0,20,0,4,0,4,0,0,0,8,5,20,6,4,1,20,1,16,11,128,143,0,1,29,72,18,255
	.byte 253,0,0,0,1,131,8,0,198,0,22,156,0,1,7,130,72,1,0,1,0,1,20,1,144,1,0,0,2,48,0,1
	.byte 2,12,224,1,1,0,0,200,1,2,0,68,129,68,48,129,80,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29
	.byte 88,23,0,48,0,0,0,4,0,8,0,4,0,24,1,48,0,12,0,0,0,12,0,0,0,4,0,16,0,0,0,0
	.byte 0,0,0,28,5,20,0,0,0,4,0,0,5,76,1,16,10,14,1,17,1,80,0,0,2,48,0,1,2,12,56,1
	.byte 0,0,40,2,0,22,128,128,56,128,140,208,0,0,29,16,0,5,0,56,1,28,0,8,5,20,1,16,10,0,1,12
	.byte 1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0,24,1,4,1,20,10
	.byte 0,1,13,1,80,0,0,2,48,0,0,0,128,1,2,0,36,128,144,56,128,156,208,0,0,29,16,0,12,0,56,0
	.byte 24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,158,0,1,29,48,18,255,253,0
	.byte 0,0,1,131,8,0,198,0,22,158,0,1,7,130,107,1,0,1,0,1,14,1,152,1,0,0,2,48,0,0,0,128
	.byte 1,2,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0
	.byte 52,0,0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1
	.byte 16,11,128,158,0,1,29,48,18,255,253,0,0,0,1,131,8,0,198,0,22,159,0,1,7,130,136,1,0,1,0,1
	.byte 14,1,152,1,0,0,2,48,0,0,0,128,1,2,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1
	.byte 208,0,0,29,56,208,0,0,29,64,17,0,52,0,0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5
	.byte 4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,172,0,1,29,64,18,255,253,0,0,0,1,131,8,0,198,0
	.byte 22,160,0,1,7,130,165,1,0,1,0,1,101,1,192,1,0,0,2,48,0,1,2,12,64,1,2,3,5,12,72,0
	.byte 1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,152,1,0,2,10
	.byte 13,22,48,0,2,11,12,22,48,0,0,4,56,0,1,16,10,40,0,1,14,38,104,1,2,15,16,10,48,0,0,4
	.byte 72,0,1,17,8,72,0,2,8,18,14,64,0,0,0,48,2,0,128,204,130,232,60,130,252,208,0,0,29,40,26,24
	.byte 23,208,0,0,29,88,1,208,0,0,29,72,208,0,0,29,80,87,0,60,0,0,0,4,0,8,0,4,0,36,0,24
	.byte 1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8
	.byte 0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12
	.byte 0,0,0,12,0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0,0,5,4
	.byte 0,16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4
	.byte 0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20
	.byte 11,128,194,0,1,29,88,18,255,253,0,0,0,1,131,8,0,198,0,22,161,0,1,7,130,194,1,0,1,0,1,123
	.byte 1,192,1,0,0,2,48,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6,20
	.byte 88,1,0,12,88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128
	.byte 1,0,1,13,12,64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120
	.byte 1,0,12,96,0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,79,132,168,72
	.byte 132,196,25,208,0,0,29,64,24,1,208,0,0,29,96,208,0,0,29,104,128,155,0,72,0,0,0,4,0,8,0,4
	.byte 0,24,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0
	.byte 0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8
	.byte 0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20
	.byte 1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8
	.byte 0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4
	.byte 0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8
	.byte 5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,8
	.byte 0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,1,4,1,4
	.byte 0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8
	.byte 0,8,0,12,0,4,5,36,0,4,6,32,10,128,225,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1
	.byte 3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1
	.byte 9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0
	.byte 40,2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8
	.byte 0,28,1,16,10,128,254,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128
	.byte 1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72
	.byte 0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130
	.byte 64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1
	.byte 4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0
	.byte 16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,27,1,83,1,144,1,0,0,2,48,0,2,2
	.byte 4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1
	.byte 8,16,104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14
	.byte 28,136,1,0,0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0
	.byte 4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10,67,1,18,1,96,0,0,2,48,0,1,2,14,144
	.byte 1,0,0,0,80,2,0,43,128,200,64,128,216,208,0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,2,8,6,28,10,0,1,12,1,80,0,0,2,48,0,0,0
	.byte 80,2,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,129,59,1,29,1,112,0,0
	.byte 2,48,0,2,2,4,26,96,0,1,3,24,72,1,1,4,10,64,0,0,0,184,2,2,0,97,129,112,72,129,136,26
	.byte 25,0,44,0,72,0,24,1,4,5,4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,8,5,20,5,4,0
	.byte 24,1,4,5,4,1,8,0,12,5,4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4,5
	.byte 4,1,4,1,8,0,12,2,4,1,4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,129,86,1,45
	.byte 1,88,0,0,2,48,0,2,2,3,26,96,0,0,22,128,1,0,2,4,5,24,96,0,0,22,128,1,0,1,6,34
	.byte 88,1,1,7,28,160,1,1,0,0,80,2,0,118,129,216,60,129,240,26,0,55,0,60,0,24,1,4,5,4,2,8
	.byte 0,12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,4
	.byte 1,8,0,12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4
	.byte 5,8,1,4,5,4,0,8,6,24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,4,0,4,0,0,0,0
	.byte 0,16,6,56,10,0,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132,208,0,0,29,16,0,4
	.byte 0,56,1,28,2,8,6,28,10,14,1,18,1,80,0,0,2,48,0,1,2,12,112,1,0,0,160,2,2,0,36,129
	.byte 24,56,129,36,208,0,0,29,16,0,12,0,56,1,28,0,12,0,4,0,4,0,0,0,16,5,16,0,12,0,0,5
	.byte 116,1,16,10,128,158,1,19,1,80,0,0,2,48,0,1,2,12,160,1,1,0,0,208,1,2,0,38,129,8,56,129
	.byte 20,208,0,0,29,16,0,13,0,56,1,44,0,4,0,12,0,0,0,0,0,0,0,28,5,16,0,12,0,0,5,76
	.byte 1,16,10,129,103,1,22,1,104,0,0,2,48,0,1,2,12,40,0,1,3,14,56,0,0,0,56,2,0,36,128,168
	.byte 68,128,184,208,0,0,29,24,208,0,0,29,32,24,0,9,0,68,0,24,6,4,0,16,2,8,5,4,0,16,2,8
	.byte 6,20,10,0,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,1
	.byte 28,5,4,1,16,10,0,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4
	.byte 0,56,1,28,5,4,1,16,10,128,158,1,23,1,88,0,0,2,48,0,1,2,14,104,1,1,3,10,144,1,1,0
	.byte 0,40,2,0,47,128,228,60,128,240,208,0,0,29,24,208,0,0,29,16,0,15,0,60,2,40,0,12,0,0,0,8
	.byte 5,28,0,4,0,0,0,0,0,4,0,12,0,16,0,8,5,20,1,16,10,129,120,1,51,1,136,1,0,0,2,48
	.byte 0,2,2,3,12,48,0,0,4,56,0,1,4,14,152,1,0,2,5,6,12,48,0,0,4,56,0,1,7,56,168,2
	.byte 1,1,8,66,184,2,1,0,0,88,2,0,128,179,130,124,84,130,152,25,26,24,23,0,84,0,84,0,24,1,4,0
	.byte 0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0
	.byte 4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,1,4,5,8,0
	.byte 12,0,0,0,8,5,8,1,4,5,8,0,12,0,0,0,4,0,12,5,4,0,4,0,0,0,0,0,4,0,12,0
	.byte 16,0,8,5,20,0,0,5,4,1,4,1,4,5,8,0,12,0,0,0,8,5,8,1,4,5,8,0,12,0,0,0
	.byte 4,0,12,5,4,0,4,0,0,0,0,0,4,0,12,0,16,0,8,0,20,5,4,2,4,0,4,1,4,0,4,1
	.byte 20,10,128,158,1,23,1,88,0,0,2,48,0,1,2,14,104,1,1,3,10,144,1,1,0,0,40,2,0,45,128,228
	.byte 60,128,240,208,0,0,29,24,208,0,0,29,16,0,14,0,60,2,40,0,12,0,0,0,8,5,28,0,4,0,0,0
	.byte 0,0,4,0,12,0,24,5,20,1,16,10,129,153,1,87,1,144,1,0,0,2,48,0,2,2,3,12,48,0,0,4
	.byte 56,0,1,4,14,152,1,0,2,5,9,12,48,0,1,6,38,192,1,1,1,7,10,80,1,1,8,12,120,1,0,22
	.byte 120,0,1,10,4,40,0,1,11,56,168,2,1,1,12,2,56,0,2,13,14,12,56,0,0,4,56,0,1,15,56,168
	.byte 2,1,0,0,40,2,0,128,252,131,172,88,131,200,25,26,24,23,22,0,120,0,88,0,24,1,4,0,0,5,4,0
	.byte 16,1,4,0,4,1,4,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,0,4,0,4,5,8,6,24,0,4,0,8,1,8,1,4,1,4,0
	.byte 4,0,8,5,20,0,4,0,4,0,12,5,24,0,4,0,4,0,0,0,4,1,16,0,0,0,0,0,8,5,16,0
	.byte 4,0,4,0,4,5,8,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,2,4,0,16,1,4,1,4,5
	.byte 8,0,12,0,0,0,8,5,8,1,4,5,8,0,12,0,0,0,4,0,12,5,4,0,4,0,0,0,0,0,4,0
	.byte 12,0,24,5,24,1,4,0,20,1,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,1,4,5,8,0
	.byte 12,0,0,0,8,5,8,1,4,5,8,0,12,0,0,0,4,0,12,5,4,0,4,0,0,0,0,0,4,0,12,0
	.byte 24,5,20,1,16,10,128,158,1,23,1,80,0,0,2,48,0,1,2,12,88,1,1,3,10,136,1,1,0,0,40,2
	.byte 0,38,128,212,56,128,224,208,0,0,29,16,0,13,0,56,1,32,0,12,0,0,0,8,5,24,0,4,0,0,0,4
	.byte 0,12,0,24,5,20,1,16,10,129,188,1,29,1,96,0,0,2,48,0,1,2,34,208,1,1,1,3,34,208,1,1
	.byte 1,4,10,72,1,0,0,40,2,0,79,129,96,64,129,112,26,25,0,35,0,64,0,24,1,4,1,4,5,8,0,12
	.byte 0,0,0,4,0,8,5,4,0,4,0,0,0,4,0,12,0,24,5,16,1,4,1,4,5,8,0,12,0,0,0,4
	.byte 0,8,5,4,0,4,0,0,0,4,0,12,0,24,5,24,0,0,0,0,0,12,5,20,1,16,10,129,207,1,38,1
	.byte 96,0,0,2,48,0,1,2,10,80,1,1,3,2,48,0,1,4,22,88,1,1,5,2,32,0,1,6,14,128,1,1
	.byte 0,0,40,2,0,69,129,40,64,129,56,208,0,0,29,24,25,0,28,0,64,0,24,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,5,20,1,4,0,16,1,4,5,12,0,4,0,0,0,4,0,0,0,4,6,16,1,20,1,4,0,4,0
	.byte 0,0,4,0,12,0,20,5,20,1,16,10,129,224,1,59,1,96,0,0,2,48,0,1,2,34,144,1,1,1,3,2
	.byte 32,0,1,4,22,88,1,1,5,2,32,0,1,6,34,144,1,1,1,7,2,32,0,1,8,22,88,1,1,9,2,32
	.byte 0,1,10,12,80,1,0,0,40,2,0,121,129,188,64,129,204,26,25,0,56,0,64,0,24,1,4,1,4,5,8,0
	.byte 12,0,0,0,4,0,8,5,4,0,4,0,0,0,4,0,0,0,4,6,16,0,16,1,4,5,12,0,4,0,0,0
	.byte 4,0,0,0,4,6,16,0,16,1,4,1,4,5,8,0,12,0,0,0,4,0,8,5,4,0,4,0,0,0,4,0
	.byte 0,0,4,6,16,0,16,1,4,5,12,0,4,0,0,0,4,0,0,0,4,6,16,0,16,1,4,0,4,0,4,0
	.byte 12,5,20,1,16,10,128,225,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28
	.byte 128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48,0,1,10,16
	.byte 72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2,0,128,159,130,84
	.byte 80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0
	.byte 4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5
	.byte 8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,16,10,128,254
	.byte 1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0
	.byte 2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0
	.byte 1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64,26,25,24,23,0,69
	.byte 0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4
	.byte 0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4
	.byte 1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,5,4,1,32,10,129,27,1,83,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4
	.byte 32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,104,1,1,9,2
	.byte 48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136,1,0,0,0,40
	.byte 2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,0,6,16
	.byte 0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,0,4,5,12,0,28,1,16,10,128,225,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4
	.byte 32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2
	.byte 48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2
	.byte 0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28
	.byte 1,16,10,128,254,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0
	.byte 1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2
	.byte 11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64,26
	.byte 25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0
	.byte 0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2
	.byte 16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1
	.byte 4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,27,1,83,1,144,1,0,0,2,48,0,2,2,4,24
	.byte 72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16
	.byte 104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136
	.byte 1,0,0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0,5
	.byte 4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1
	.byte 4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10,14,1,13,1,96,0,0,2,48,0,0,0,128,1,2,0
	.byte 41,128,152,64,128,164,208,0,0,29,24,208,0,0,29,16,0,12,0,64,0,24,0,8,0,8,0,4,5,4,0,8
	.byte 0,8,0,0,5,4,0,4,1,16,10,14,1,13,1,96,0,0,2,48,0,0,0,128,1,2,0,41,128,152,64,128
	.byte 164,208,0,0,29,24,208,0,0,29,16,0,12,0,64,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5
	.byte 4,0,4,1,16,10,129,243,1,102,1,160,1,0,0,2,48,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20
	.byte 88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,200,1,0,2,10,13,22,88
	.byte 0,2,11,12,22,88,0,0,4,56,0,1,16,10,40,0,1,14,38,208,5,1,2,15,16,10,48,0,0,4,72,0
	.byte 1,17,8,72,0,2,8,18,14,64,0,0,0,48,2,0,128,186,132,76,96,132,96,208,0,0,29,40,26,25,24,208
	.byte 0,0,29,128,152,0,82,0,96,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5
	.byte 4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2
	.byte 4,5,4,0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,5,48,1,40,10,4,1,40,10,4,0,16,1
	.byte 4,0,4,1,4,0,16,5,4,0,16,3,28,0,12,0,0,11,128,144,0,12,0,0,0,4,0,120,0,4,0,0
	.byte 0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4
	.byte 1,4,0,4,5,4,0,16,1,4,1,20,10,130,10,1,123,1,128,1,0,0,2,48,0,2,2,3,12,48,0,0
	.byte 22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6,20,88,1,0,12,88,0,1,8,16,112,1,1,9,16,136
	.byte 1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128,1,0,1,13,12,64,1,2,14,16,12,72,0,1,15
	.byte 20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120,1,0,12,96,0,1,20,16,144,1,1,1,21,18,184
	.byte 1,1,1,22,10,80,1,0,0,32,2,0,129,59,132,136,80,132,164,25,208,0,0,29,64,24,0,128,150,0,80,0
	.byte 24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1
	.byte 4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0
	.byte 0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1
	.byte 4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0
	.byte 12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1
	.byte 0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,8,0,8,5
	.byte 4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0
	.byte 4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0
	.byte 12,0,4,5,36,0,4,6,32,10,128,225,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32
	.byte 0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48
	.byte 0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2,0
	.byte 128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1
	.byte 16,10,128,254,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1
	.byte 5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2,11
	.byte 13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64,26,25
	.byte 24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0
	.byte 5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16
	.byte 0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,27,1,83,1,144,1,0,0,2,48,0,2,2,4,24,72
	.byte 0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,104
	.byte 1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136,1
	.byte 0,0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0,5,4
	.byte 2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12
	.byte 0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,0,4,5,12,0,28,1,16,11,128,158,0,1,29,56,18,255,253,0,0,0,1,131,8,0,198
	.byte 0,22,164,0,1,7,133,146,1,0,1,0,1,14,1,160,1,0,0,2,48,0,0,0,128,1,2,0,66,128,184,56
	.byte 128,196,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,1,208,0,0,29,64,208,0,0,29,72,17,0,56,0
	.byte 0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,10
	.byte 0,1,13,1,88,0,0,2,48,0,0,0,128,1,2,0,41,128,148,60,128,160,208,0,0,29,24,208,0,0,29,16
	.byte 0,12,0,60,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,130,41,0,1,29
	.byte 80,18,255,253,0,0,0,1,131,8,0,198,0,22,166,0,1,7,133,177,1,0,1,0,1,118,1,200,1,0,0,2
	.byte 48,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0
	.byte 1,19,14,48,0,1,9,18,152,1,0,2,10,14,22,48,0,2,11,13,22,48,0,1,12,16,144,1,1,0,4,64
	.byte 0,1,18,10,40,0,1,15,38,104,1,2,16,18,10,48,0,1,17,16,104,1,0,4,72,0,1,19,8,72,0,2
	.byte 8,20,14,64,0,1,21,14,136,1,1,0,0,48,2,0,129,10,131,176,64,131,200,208,0,0,29,56,26,24,23,208
	.byte 0,0,29,104,1,208,0,0,29,88,208,0,0,29,96,118,0,64,0,0,0,4,0,8,0,4,0,36,0,24,1,4
	.byte 0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,0
	.byte 0,12,0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16
	.byte 1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,24,1,4,0,0,1,4,0,16,5,4
	.byte 0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,5,20,1,4,0,0,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4
	.byte 5,4,0,16,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,6,20,1,4,1,16,11,129,188,0
	.byte 1,29,48,18,255,253,0,0,0,1,131,8,0,198,0,22,167,0,1,7,133,206,1,0,1,0,1,34,1,168,1,0
	.byte 0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,18,152,1,0,0,0,40,2,0,104,129
	.byte 80,56,129,96,26,25,208,0,0,29,72,1,208,0,0,29,56,208,0,0,29,64,40,0,56,0,0,0,4,0,8,0
	.byte 4,0,28,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0
	.byte 0,5,4,0,4,1,0,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0,0,0,4,0,4,0
	.byte 0,5,4,1,20,1,16,11,130,69,0,1,29,96,18,255,253,0,0,0,1,131,8,0,198,0,22,168,0,1,7,133
	.byte 235,1,0,1,0,1,55,1,200,1,0,0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5
	.byte 14,224,1,0,2,6,8,12,48,0,1,7,18,96,0,0,2,40,0,1,9,18,152,1,1,0,0,32,2,0,128,171
	.byte 130,40,72,130,68,26,208,0,0,29,72,25,23,1,208,0,0,29,104,208,0,0,29,112,73,0,72,0,0,0,4,0
	.byte 8,0,4,0,28,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0
	.byte 8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,7,8,0
	.byte 4,0,4,0,0,0,4,1,8,0,16,1,4,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,6,32,10,128,225,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9
	.byte 2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40
	.byte 2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0
	.byte 28,1,16,10,128,254,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1
	.byte 0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0
	.byte 2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64
	.byte 26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4
	.byte 0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,27,1,83,1,144,1,0,0,2,48,0,2,2,4
	.byte 24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8
	.byte 16,104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28
	.byte 136,1,0,0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10,67,1,18,1,96,0,0,2,48,0,1,2,14,144,1
	.byte 0,0,0,80,2,0,43,128,200,64,128,216,208,0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,0,16,1,4,2,8,6,28,10,0,1,12,1,80,0,0,2,48,0,0,0,80
	.byte 2,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,129,59,1,29,1,112,0,0,2
	.byte 48,0,2,2,4,26,96,0,1,3,24,72,1,1,4,10,64,0,0,0,184,2,2,0,97,129,112,72,129,136,26,25
	.byte 0,44,0,72,0,24,1,4,5,4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,8,5,20,5,4,0,24
	.byte 1,4,5,4,1,8,0,12,5,4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4,5,4
	.byte 1,4,1,8,0,12,2,4,1,4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,129,86,1,45,1
	.byte 88,0,0,2,48,0,2,2,3,26,96,0,0,22,128,1,0,2,4,5,24,96,0,0,22,128,1,0,1,6,34,88
	.byte 1,1,7,28,160,1,1,0,0,80,2,0,118,129,216,60,129,240,26,0,55,0,60,0,24,1,4,5,4,2,8,0
	.byte 12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,4,1
	.byte 8,0,12,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5
	.byte 8,1,4,5,4,0,8,6,24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,4,0,4,0,0,0,0,0
	.byte 16,6,56,10,0,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132,208,0,0,29,16,0,4,0
	.byte 56,1,28,2,8,6,28,10,14,1,18,1,80,0,0,2,48,0,1,2,12,112,1,0,0,160,2,2,0,36,129,24
	.byte 56,129,36,208,0,0,29,16,0,12,0,56,1,28,0,12,0,4,0,4,0,0,0,16,5,16,0,12,0,0,5,116
	.byte 1,16,10,128,158,1,19,1,80,0,0,2,48,0,1,2,12,160,1,1,0,0,208,1,2,0,38,129,8,56,129,20
	.byte 208,0,0,29,16,0,13,0,56,1,44,0,4,0,12,0,0,0,0,0,0,0,28,5,16,0,12,0,0,5,76,1
	.byte 16,10,128,225,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1
	.byte 5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11
	.byte 13,12,48,0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26
	.byte 25,24,23,0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0
	.byte 0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2
	.byte 16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0
	.byte 16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10,128,225,1,82,1,128,1,0,0,2,48,0
	.byte 2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32
	.byte 0,1,8,14,88,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0
	.byte 1,14,26,120,0,0,0,40,2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0
	.byte 0,0,4,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,5,8,0,28,1,16,10,128,225,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9
	.byte 2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40
	.byte 2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0
	.byte 28,1,16,10,128,254,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1
	.byte 0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0
	.byte 2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,40,80,130,64
	.byte 26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4
	.byte 0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,27,1,83,1,144,1,0,0,2,48,0,2,2,4
	.byte 24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8
	.byte 16,104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28
	.byte 136,1,0,0,0,40,2,0,128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10,128,225,1,82,1,128,1,0,0,2,48,0,2,2,4
	.byte 24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8
	.byte 14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1,0,0,2,48,0,1,14,26
	.byte 112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24,6,12,1,4,0,0,5,4
	.byte 2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,16
	.byte 0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28
	.byte 1,16,10,130,102,1,68,1,120,0,0,2,48,0,1,2,10,56,1,1,3,2,56,0,4,4,5,7,9,40,144,1
	.byte 0,1,11,4,40,0,1,6,2,56,0,0,2,48,0,1,8,2,64,0,0,2,48,0,1,10,2,64,0,0,2,48
	.byte 0,1,12,2,56,0,0,0,40,2,0,89,129,204,76,129,224,24,208,0,0,29,40,208,0,0,29,48,23,0,35,0
	.byte 76,0,24,0,12,5,24,1,4,0,20,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,17,4,0
	.byte 16,2,4,0,16,1,4,0,24,0,4,1,4,1,24,0,28,0,0,1,4,1,24,0,28,0,0,1,4,0,16,1
	.byte 4,0,24,1,20,10,130,124,1,35,1,128,1,0,0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112
	.byte 0,1,5,18,200,1,0,0,0,128,1,2,0,72,129,128,80,129,152,26,25,208,0,0,29,96,0,29,0,80,0,24
	.byte 1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4
	.byte 1,0,0,16,1,4,1,4,2,4,0,12,0,4,0,4,0,4,5,48,2,80,10,130,124,1,35,1,128,1,0,0
	.byte 2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,18,200,1,0,0,0,128,1,2,0,72,129
	.byte 128,80,129,152,26,25,208,0,0,29,96,0,29,0,80,0,24,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0
	.byte 4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,1,4,2,4,0,12,0,4,0
	.byte 4,0,4,5,48,2,80,0,128,144,16,0,0,1,4,128,144,16,0,0,1,153,58,153,55,153,54,153,52,52,128,162
	.byte 195,0,2,228,64,0,0,8,195,0,2,255,195,0,2,252,195,0,2,228,195,0,2,253,195,0,2,254,195,0,2,246
	.byte 195,0,2,229,195,0,3,5,195,0,3,6,195,0,3,10,195,0,3,11,195,0,3,12,195,0,3,7,195,0,3,8
	.byte 195,0,2,239,195,0,3,13,195,0,2,243,195,0,2,240,195,0,2,244,195,0,3,15,195,0,3,19,195,0,3,14
	.byte 195,0,3,18,195,0,3,16,195,0,3,17,195,0,3,20,195,0,3,20,195,0,3,19,195,0,3,18,195,0,3,17
	.byte 195,0,3,16,195,0,3,15,195,0,3,14,195,0,3,13,195,0,3,12,195,0,3,11,195,0,3,10,195,0,3,9
	.byte 195,0,3,8,195,0,3,7,195,0,3,6,195,0,3,5,195,0,3,4,196,0,0,82,195,0,2,239,196,0,0,90
	.byte 196,0,0,84,196,0,0,89,196,0,0,87,196,0,0,86,194,0,0,4,196,0,0,88,30,128,160,129,8,0,0,8
	.byte 153,58,153,55,153,54,153,52,193,0,0,12,193,0,0,13,193,0,0,52,193,0,0,51,193,0,0,93,193,0,0,107
	.byte 193,0,0,106,193,0,0,79,193,0,0,80,193,0,0,111,193,0,0,112,193,0,0,100,193,0,0,101,193,0,0,102
	.byte 193,0,0,84,193,0,0,85,193,0,0,151,193,0,0,89,193,0,0,87,193,0,0,157,193,0,0,159,193,0,0,149
	.byte 193,0,0,150,194,0,0,8,194,0,0,7,194,0,0,6,4,128,160,56,0,0,8,153,58,153,55,153,54,153,52,4
	.byte 128,144,16,0,0,1,153,58,153,55,153,54,153,52,42,128,224,129,128,56,0,8,153,58,153,55,153,54,153,52,193,0
	.byte 0,12,193,0,0,13,193,0,0,52,193,0,0,51,193,0,5,5,193,0,0,107,193,0,0,106,193,0,0,79,193,0
	.byte 0,80,193,0,0,111,193,0,0,112,193,0,0,100,193,0,0,101,193,0,0,102,193,0,0,84,193,0,0,85,193,0
	.byte 4,111,193,0,0,89,193,0,0,87,193,0,4,239,193,0,4,220,193,0,4,136,193,0,4,137,193,0,4,138,193,0
	.byte 4,109,193,0,4,110,193,0,4,145,193,0,5,3,193,0,4,141,193,0,4,139,193,0,4,128,193,0,4,217,193,0
	.byte 4,218,193,0,5,7,193,0,5,4,193,0,4,254,193,0,4,253,193,0,4,246,115,103,101,110,0
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
	.asciz "hotc_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "hotc_iOS_Application"

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
	.asciz "hotc.iOS.Application:.ctor"
	.asciz "hotc_iOS_Application__ctor"

	.byte 0,0
	.quad hotc_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad hotc_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - hotc_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.iOS.Application:Main"
	.asciz "hotc_iOS_Application_Main_string__"

	.byte 1,14
	.quad hotc_iOS_Application_Main_string__
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
	.quad hotc_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - hotc_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

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

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

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

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

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
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

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
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM61=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM66=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM70=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM83=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM85=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM91=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

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
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM122=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM123=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM125=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM153=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM154=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM155=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM157=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM158=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM159=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM160=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,144,1,6
	.asciz "dynamicResources"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM164=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM166=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM169=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM173=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM177=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM181=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM189=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM194=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM205=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM207=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM209=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM212=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM217=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM218=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM222=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM227=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM231=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM239=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM241=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM246=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM247=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM248=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM249=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM250=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM251=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM252=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,149,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM256=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM263=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM277=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM279=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM280=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM281=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM285=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM287=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,2,16
LDIFF_SYM293=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM294=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,152,2,6
	.asciz "internalChildren"

LDIFF_SYM295=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,160,2,6
	.asciz "logicalChildren"

LDIFF_SYM296=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,168,2,6
	.asciz "containerAreaSet"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,200,2,6
	.asciz "containerArea"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,208,2,6
	.asciz "Appearing"

LDIFF_SYM299=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,176,2,6
	.asciz "Disappearing"

LDIFF_SYM300=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,184,2,6
	.asciz "hasAppeared"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,240,2,6
	.asciz "allocatedFlag"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,241,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM304=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM317=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM320=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM331=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM334=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM352=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM357=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM367=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM369=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM377=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM380=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM385=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM394=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM397=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM401=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM406=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM407=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM408=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM410=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM415=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75:

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

LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_57:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM427=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM428=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM429=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM431=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM434=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM435=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM442=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM446=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM447=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM450=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM453=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM454=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM455=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_78:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM458=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_80:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM461=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM462=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_79:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM467=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM469=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM473=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM474=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM475=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM476=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 136,2,16
LDIFF_SYM482=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM483=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM484=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM485=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM486=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM487=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,200,1,6
	.asciz "resources"

LDIFF_SYM488=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,208,1,6
	.asciz "mainPage"

LDIFF_SYM489=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,216,1,6
	.asciz "logicalChildren"

LDIFF_SYM490=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,224,1,6
	.asciz "propertiesTask"

LDIFF_SYM491=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,232,1,6
	.asciz "internalChildren"

LDIFF_SYM492=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,240,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM493=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM494=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM495=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM499=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "application"

LDIFF_SYM500=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "isSuspended"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM502=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_2:

	.byte 5
	.asciz "hotc_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM505=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "hotc_iOS_AppDelegate"

LDIFF_SYM506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "hotc.iOS.AppDelegate:.ctor"
	.asciz "hotc_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad hotc_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde2_end - Lfde2_start
	.long LDIFF_SYM510
Lfde2_start:

	.long 0
	.align 3
	.quad hotc_iOS_AppDelegate__ctor

LDIFF_SYM511=Lme_2 - hotc_iOS_AppDelegate__ctor
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM512=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM513=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM516=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM517=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "hotc.iOS.AppDelegate:FinishedLaunching"
	.asciz "hotc_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.quad hotc_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM521=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM522=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde3_end - Lfde3_start
	.long LDIFF_SYM524
Lfde3_start:

	.long 0
	.align 3
	.quad hotc_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM525=Lme_3 - hotc_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "hotc_App"

	.byte 136,2,16
LDIFF_SYM526=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "hotc_App"

LDIFF_SYM527=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM530=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM534=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM536=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_92:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM545=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM546=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM547=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM551=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM552=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM553=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 128,3,16
LDIFF_SYM556=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM557=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM558=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_94:

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

LDIFF_SYM566=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_96:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "odict"

LDIFF_SYM570=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM574=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM578=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM580=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM583=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM586=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM590=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM591=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM595=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM596=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM606=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM607=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM608=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM610=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_95:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM621=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "roValues"

LDIFF_SYM622=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "roKeys"

LDIFF_SYM623=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "kvpCollection"

LDIFF_SYM624=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,6
	.asciz "dict"

LDIFF_SYM625=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,40,6
	.asciz "keyOrder"

LDIFF_SYM626=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM627=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM630=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM635=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 104,16
LDIFF_SYM638=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

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
	.asciz "_BindingPropertyChangedDelegate"

	.byte 104,16
LDIFF_SYM642=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_110:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 104,16
LDIFF_SYM646=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM647=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_111:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 104,16
LDIFF_SYM650=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM651=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_112:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 104,16
LDIFF_SYM654=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM655=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 104,16
LDIFF_SYM658=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM664=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM665=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM666=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,40,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,48,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM668=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,104,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,108,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM670=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,56,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM671=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,64,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM672=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM673=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,80,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM674=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,88,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM675=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM676=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_115:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM679=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM680=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM683=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM686=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM689=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM690=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "changeHandlers"

LDIFF_SYM691=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM692=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,32,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM693=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM694=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM698=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM702=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM703=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM707=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM708=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM718=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM719=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM720=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 56,16
LDIFF_SYM725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,40,6
	.asciz "m_lastIndex"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,44,6
	.asciz "m_freeList"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,48,6
	.asciz "m_comparer"

LDIFF_SYM731=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,52,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM733=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_118:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM737=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,48,6
	.asciz "oldNames"

LDIFF_SYM739=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "attachedItems"

LDIFF_SYM740=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "itemsList"

LDIFF_SYM741=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM742=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM745=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "applyCount"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,6
	.asciz "stringFormat"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "mode"

LDIFF_SYM748=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM750=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM753=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,184,1,6
	.asciz "CollectionChanged"

LDIFF_SYM755=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,64,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM756=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,72,6
	.asciz "templatedObjects"

LDIFF_SYM757=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,80,6
	.asciz "groupedItems"

LDIFF_SYM758=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,88,6
	.asciz "itemsView"

LDIFF_SYM759=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,96,6
	.asciz "itemSourceProperty"

LDIFF_SYM760=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,104,6
	.asciz "itemTemplateProperty"

LDIFF_SYM761=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,112,6
	.asciz "groupHeaderTemplate"

LDIFF_SYM762=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,120,6
	.asciz "shortNames"

LDIFF_SYM763=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,128,1,6
	.asciz "groupDisplayBinding"

LDIFF_SYM764=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,136,1,6
	.asciz "groupShortNameBinding"

LDIFF_SYM765=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM766=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM767=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,160,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM768=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,168,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM769=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM770=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM773=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM774=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM776=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM780=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM781=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 160,3,16
LDIFF_SYM784=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "CurrentPageChanged"

LDIFF_SYM785=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,248,2,6
	.asciz "PagesChanged"

LDIFF_SYM786=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,128,3,6
	.asciz "current"

LDIFF_SYM787=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,136,3,6
	.asciz "templatedItems"

LDIFF_SYM788=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,144,3,6
	.asciz "children"

LDIFF_SYM789=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM790=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_CarouselPage"

	.byte 160,3,16
LDIFF_SYM793=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_CarouselPage"

LDIFF_SYM794=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2
	.asciz "hotc.App:.ctor"
	.asciz "hotc_App__ctor"

	.byte 3,9
	.quad hotc_App__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM798=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde4_end - Lfde4_start
	.long LDIFF_SYM799
Lfde4_start:

	.long 0
	.align 3
	.quad hotc_App__ctor

LDIFF_SYM800=Lme_4 - hotc_App__ctor
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.App:OnStart"
	.asciz "hotc_App_OnStart"

	.byte 3,37
	.quad hotc_App_OnStart
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde5_end - Lfde5_start
	.long LDIFF_SYM802
Lfde5_start:

	.long 0
	.align 3
	.quad hotc_App_OnStart

LDIFF_SYM803=Lme_5 - hotc_App_OnStart
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.App:OnSleep"
	.asciz "hotc_App_OnSleep"

	.byte 3,42
	.quad hotc_App_OnSleep
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde6_end - Lfde6_start
	.long LDIFF_SYM805
Lfde6_start:

	.long 0
	.align 3
	.quad hotc_App_OnSleep

LDIFF_SYM806=Lme_6 - hotc_App_OnSleep
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.App:OnResume"
	.asciz "hotc_App_OnResume"

	.byte 3,47
	.quad hotc_App_OnResume
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde7_end - Lfde7_start
	.long LDIFF_SYM808
Lfde7_start:

	.long 0
	.align 3
	.quad hotc_App_OnResume

LDIFF_SYM809=Lme_7 - hotc_App_OnResume
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "hotc_Sauce"

	.byte 56,16
LDIFF_SYM810=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "<Tagline>k__BackingField"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "<Heat>k__BackingField"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,32,6
	.asciz "<Ingredients>k__BackingField"

LDIFF_SYM814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,40,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,48,0,7
	.asciz "hotc_Sauce"

LDIFF_SYM816=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2
	.asciz "hotc.Sauce:.ctor"
	.asciz "hotc_Sauce__ctor"

	.byte 0,0
	.quad hotc_Sauce__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde8_end - Lfde8_start
	.long LDIFF_SYM820
Lfde8_start:

	.long 0
	.align 3
	.quad hotc_Sauce__ctor

LDIFF_SYM821=Lme_8 - hotc_Sauce__ctor
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.Sauce:get_Name"
	.asciz "hotc_Sauce_get_Name"

	.byte 4,8
	.quad hotc_Sauce_get_Name
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde9_end - Lfde9_start
	.long LDIFF_SYM824
Lfde9_start:

	.long 0
	.align 3
	.quad hotc_Sauce_get_Name

LDIFF_SYM825=Lme_9 - hotc_Sauce_get_Name
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.Sauce:set_Name"
	.asciz "hotc_Sauce_set_Name_string"

	.byte 4,8
	.quad hotc_Sauce_set_Name_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde10_end - Lfde10_start
	.long LDIFF_SYM828
Lfde10_start:

	.long 0
	.align 3
	.quad hotc_Sauce_set_Name_string

LDIFF_SYM829=Lme_a - hotc_Sauce_set_Name_string
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.Sauce:get_Tagline"
	.asciz "hotc_Sauce_get_Tagline"

	.byte 4,9
	.quad hotc_Sauce_get_Tagline
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde11_end - Lfde11_start
	.long LDIFF_SYM832
Lfde11_start:

	.long 0
	.align 3
	.quad hotc_Sauce_get_Tagline

LDIFF_SYM833=Lme_b - hotc_Sauce_get_Tagline
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.Sauce:set_Tagline"
	.asciz "hotc_Sauce_set_Tagline_string"

	.byte 4,9
	.quad hotc_Sauce_set_Tagline_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde12_end - Lfde12_start
	.long LDIFF_SYM836
Lfde12_start:

	.long 0
	.align 3
	.quad hotc_Sauce_set_Tagline_string

LDIFF_SYM837=Lme_c - hotc_Sauce_set_Tagline_string
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.Sauce:get_Heat"
	.asciz "hotc_Sauce_get_Heat"

	.byte 4,10
	.quad hotc_Sauce_get_Heat
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde13_end - Lfde13_start
	.long LDIFF_SYM840
Lfde13_start:

	.long 0
	.align 3
	.quad hotc_Sauce_get_Heat

LDIFF_SYM841=Lme_d - hotc_Sauce_get_Heat
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.Sauce:set_Heat"
	.asciz "hotc_Sauce_set_Heat_string"

	.byte 4,10
	.quad hotc_Sauce_set_Heat_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde14_end - Lfde14_start
	.long LDIFF_SYM844
Lfde14_start:

	.long 0
	.align 3
	.quad hotc_Sauce_set_Heat_string

LDIFF_SYM845=Lme_e - hotc_Sauce_set_Heat_string
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.Sauce:get_Ingredients"
	.asciz "hotc_Sauce_get_Ingredients"

	.byte 4,11
	.quad hotc_Sauce_get_Ingredients
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde15_end - Lfde15_start
	.long LDIFF_SYM848
Lfde15_start:

	.long 0
	.align 3
	.quad hotc_Sauce_get_Ingredients

LDIFF_SYM849=Lme_f - hotc_Sauce_get_Ingredients
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.Sauce:set_Ingredients"
	.asciz "hotc_Sauce_set_Ingredients_string"

	.byte 4,11
	.quad hotc_Sauce_set_Ingredients_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde16_end - Lfde16_start
	.long LDIFF_SYM852
Lfde16_start:

	.long 0
	.align 3
	.quad hotc_Sauce_set_Ingredients_string

LDIFF_SYM853=Lme_10 - hotc_Sauce_set_Ingredients_string
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.Sauce:get_FileName"
	.asciz "hotc_Sauce_get_FileName"

	.byte 4,12
	.quad hotc_Sauce_get_FileName
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde17_end - Lfde17_start
	.long LDIFF_SYM856
Lfde17_start:

	.long 0
	.align 3
	.quad hotc_Sauce_get_FileName

LDIFF_SYM857=Lme_11 - hotc_Sauce_get_FileName
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.Sauce:set_FileName"
	.asciz "hotc_Sauce_set_FileName_string"

	.byte 4,12
	.quad hotc_Sauce_set_FileName_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde18_end - Lfde18_start
	.long LDIFF_SYM860
Lfde18_start:

	.long 0
	.align 3
	.quad hotc_Sauce_set_FileName_string

LDIFF_SYM861=Lme_12 - hotc_Sauce_set_FileName_string
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM863=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM867=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "hotc.SauceService:GetData"
	.asciz "hotc_SauceService_GetData"

	.byte 5,9
	.quad hotc_SauceService_GetData
	.quad Lme_13

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM870=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM871=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM872=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde19_end - Lfde19_start
	.long LDIFF_SYM873
Lfde19_start:

	.long 0
	.align 3
	.quad hotc_SauceService_GetData

LDIFF_SYM874=Lme_13 - hotc_SauceService_GetData
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,152,68,153,67,68,154,66
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "hotc_SaucePage"

	.byte 128,3,16
LDIFF_SYM875=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "hotc_SaucePage"

LDIFF_SYM876=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,2,16
LDIFF_SYM879=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM880=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,160,2,6
	.asciz "logicalChildren"

LDIFF_SYM881=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,168,2,6
	.asciz "allocatedFlag"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,184,2,6
	.asciz "LayoutChanged"

LDIFF_SYM883=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,176,2,6
	.asciz "hasDoneLayout"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,185,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM885=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM888=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM889=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM891=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM892=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM895=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM896=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,2,16
LDIFF_SYM899=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM900=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM901=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_135:

	.byte 5
	.asciz "_RelativeElementCollection"

	.byte 48,16
LDIFF_SYM904=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM905=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,40,0,7
	.asciz "_RelativeElementCollection"

LDIFF_SYM906=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM909=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_RelativeLayout"

	.byte 216,2,16
LDIFF_SYM912=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM913=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,200,2,6
	.asciz "childrenInSolveOrder"

LDIFF_SYM914=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,208,2,0,7
	.asciz "Xamarin_Forms_RelativeLayout"

LDIFF_SYM915=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 160,2,16
LDIFF_SYM918=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM919=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_142:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM922=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM923=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_143:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM926=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM927=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_141:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM930=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM931=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM933=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM934=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM935=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM936=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_145:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 104,16
LDIFF_SYM939=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM940=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_146:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM943=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM944=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM945=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM948=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM949=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM951=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM952=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM953=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM955=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_140:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM958=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM959=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM965=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM966=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM967=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM970=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM972=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM976=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM977=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 200,1,16
LDIFF_SYM980=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "SourceChanged"

LDIFF_SYM981=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,168,1,6
	.asciz "cancellationTokenSource"

LDIFF_SYM982=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,176,1,6
	.asciz "synchandle"

LDIFF_SYM983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,184,1,6
	.asciz "completionSource"

LDIFF_SYM984=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM985=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_FileImageSource"

	.byte 200,1,16
LDIFF_SYM988=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_FileImageSource"

LDIFF_SYM989=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 168,2,16
LDIFF_SYM992=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "cancelEvents"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM994=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM997=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_153:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1000=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1001=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1002=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_154:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1006=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1007=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1010=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1017=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1018=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1019=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1021=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_155:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "Constraint"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,6
	.asciz "Plots"

LDIFF_SYM1026=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,24,6
	.asciz "Bounds"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,48,6
	.asciz "MinimumSize"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,80,6
	.asciz "CompressionSpace"

LDIFF_SYM1030=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,96,6
	.asciz "Expanders"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,104,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1032=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 216,2,16
LDIFF_SYM1035=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "measureCache"

LDIFF_SYM1036=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,200,2,6
	.asciz "layoutInformation"

LDIFF_SYM1037=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,208,2,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1038=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "hotc.SaucePage:.ctor"
	.asciz "hotc_SaucePage__ctor_hotc_Sauce"

	.byte 6,8
	.quad hotc_SaucePage__ctor_hotc_Sauce
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,208,0,3
	.asciz "sauce"

LDIFF_SYM1042=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,216,0,11
	.asciz "layout"

LDIFF_SYM1043=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,248,2,11
	.asciz "overlay"

LDIFF_SYM1044=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,128,3,11
	.asciz "V_2"

LDIFF_SYM1045=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,136,3,11
	.asciz "V_3"

LDIFF_SYM1046=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,101,11
	.asciz "picture"

LDIFF_SYM1047=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,144,3,11
	.asciz "name"

LDIFF_SYM1048=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,152,3,11
	.asciz "V_6"

LDIFF_SYM1049=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,105,11
	.asciz "tagline"

LDIFF_SYM1050=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,160,3,11
	.asciz "scovilleLabel"

LDIFF_SYM1051=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,168,3,11
	.asciz "scoville"

LDIFF_SYM1052=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,176,3,11
	.asciz "details"

LDIFF_SYM1053=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,184,3,11
	.asciz "V_11"

LDIFF_SYM1054=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1055
Lfde20_start:

	.long 0
	.align 3
	.quad hotc_SaucePage__ctor_hotc_Sauce

LDIFF_SYM1056=Lme_14 - hotc_SaucePage__ctor_hotc_Sauce
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,84,14,128,8,157,128,1,158,127,68,13,29,68,147,126,148,125,68,149,124,150,123,68,151,122,152,121,68,153
	.byte 120,154,119
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.SaucePage:<SaucePage>m__0"
	.asciz "hotc_SaucePage__SaucePagem__0_Xamarin_Forms_RelativeLayout"

	.byte 6,61
	.quad hotc_SaucePage__SaucePagem__0_Xamarin_Forms_RelativeLayout
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1057=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1059
Lfde21_start:

	.long 0
	.align 3
	.quad hotc_SaucePage__SaucePagem__0_Xamarin_Forms_RelativeLayout

LDIFF_SYM1060=Lme_15 - hotc_SaucePage__SaucePagem__0_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.SaucePage:<SaucePage>m__1"
	.asciz "hotc_SaucePage__SaucePagem__1_Xamarin_Forms_RelativeLayout"

	.byte 6,64
	.quad hotc_SaucePage__SaucePagem__1_Xamarin_Forms_RelativeLayout
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1061=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1063
Lfde22_start:

	.long 0
	.align 3
	.quad hotc_SaucePage__SaucePagem__1_Xamarin_Forms_RelativeLayout

LDIFF_SYM1064=Lme_16 - hotc_SaucePage__SaucePagem__1_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.SaucePage:<SaucePage>m__2"
	.asciz "hotc_SaucePage__SaucePagem__2_Xamarin_Forms_RelativeLayout"

	.byte 6,72
	.quad hotc_SaucePage__SaucePagem__2_Xamarin_Forms_RelativeLayout
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1065=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1067
Lfde23_start:

	.long 0
	.align 3
	.quad hotc_SaucePage__SaucePagem__2_Xamarin_Forms_RelativeLayout

LDIFF_SYM1068=Lme_17 - hotc_SaucePage__SaucePagem__2_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.SaucePage:<SaucePage>m__3"
	.asciz "hotc_SaucePage__SaucePagem__3_Xamarin_Forms_RelativeLayout"

	.byte 6,75
	.quad hotc_SaucePage__SaucePagem__3_Xamarin_Forms_RelativeLayout
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1069=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1070=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1071
Lfde24_start:

	.long 0
	.align 3
	.quad hotc_SaucePage__SaucePagem__3_Xamarin_Forms_RelativeLayout

LDIFF_SYM1072=Lme_18 - hotc_SaucePage__SaucePagem__3_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.SaucePage:<SaucePage>m__4"
	.asciz "hotc_SaucePage__SaucePagem__4_Xamarin_Forms_RelativeLayout"

	.byte 6,78
	.quad hotc_SaucePage__SaucePagem__4_Xamarin_Forms_RelativeLayout
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1073=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1074=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1075
Lfde25_start:

	.long 0
	.align 3
	.quad hotc_SaucePage__SaucePagem__4_Xamarin_Forms_RelativeLayout

LDIFF_SYM1076=Lme_19 - hotc_SaucePage__SaucePagem__4_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.SaucePage:<SaucePage>m__5"
	.asciz "hotc_SaucePage__SaucePagem__5_Xamarin_Forms_RelativeLayout"

	.byte 6,87
	.quad hotc_SaucePage__SaucePagem__5_Xamarin_Forms_RelativeLayout
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1077=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1079
Lfde26_start:

	.long 0
	.align 3
	.quad hotc_SaucePage__SaucePagem__5_Xamarin_Forms_RelativeLayout

LDIFF_SYM1080=Lme_1a - hotc_SaucePage__SaucePagem__5_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "hotc.SaucePage:<SaucePage>m__6"
	.asciz "hotc_SaucePage__SaucePagem__6_Xamarin_Forms_RelativeLayout"

	.byte 6,90
	.quad hotc_SaucePage__SaucePagem__6_Xamarin_Forms_RelativeLayout
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1081=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1082=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1083
Lfde27_start:

	.long 0
	.align 3
	.quad hotc_SaucePage__SaucePagem__6_Xamarin_Forms_RelativeLayout

LDIFF_SYM1084=Lme_1b - hotc_SaucePage__SaucePagem__6_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1085=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1086=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1090
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1091=Lme_1d - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1093
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1094=Lme_1e - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1096
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1097=Lme_1f - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1099
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1100=Lme_20 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 7,88
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1103
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1104=Lme_21 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1107
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1108=Lme_22 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 7,98
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1114
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1115=Lme_23 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 7,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1119
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1120=Lme_24 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1122=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1126=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1129
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM1130=Lme_25 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1131=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1132=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1139
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM1140=Lme_26 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1141=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1142=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1147=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1150
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM1151=Lme_27 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1153=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1155=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array"

	.byte 7,239,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1159=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1160
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array

LDIFF_SYM1161=Lme_29 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Dispose"

	.byte 7,245,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Dispose
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1163
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Dispose

LDIFF_SYM1164=Lme_2a - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Dispose
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_MoveNext"

	.byte 7,250,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_MoveNext
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1167
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_MoveNext

LDIFF_SYM1168=Lme_2b - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_MoveNext
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current"

	.byte 7,130,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1170
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current

LDIFF_SYM1171=Lme_2c - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_Reset"

	.byte 7,141,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_Reset
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1173
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_Reset

LDIFF_SYM1174=Lme_2d - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_get_Current"

	.byte 7,146,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_get_Current
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1176
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_get_Current

LDIFF_SYM1177=Lme_2e - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1179
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

LDIFF_SYM1180=Lme_2f - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1184=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "System.Tuple`2<int, int>:.ctor"
	.asciz "System_Tuple_2_int_int__ctor_int_int"

	.byte 8,164,1
	.quad System_Tuple_2_int_int__ctor_int_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,104,3
	.asciz "item1"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1190
Lfde46_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int__ctor_int_int

LDIFF_SYM1191=Lme_30 - System_Tuple_2_int_int__ctor_int_int
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:get_Item1"
	.asciz "System_Tuple_2_int_int_get_Item1"

	.byte 8,161,1
	.quad System_Tuple_2_int_int_get_Item1
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1193
Lfde47_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_get_Item1

LDIFF_SYM1194=Lme_31 - System_Tuple_2_int_int_get_Item1
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:get_Item2"
	.asciz "System_Tuple_2_int_int_get_Item2"

	.byte 8,162,1
	.quad System_Tuple_2_int_int_get_Item2
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1196
Lfde48_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_get_Item2

LDIFF_SYM1197=Lme_32 - System_Tuple_2_int_int_get_Item2
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:Equals"
	.asciz "System_Tuple_2_int_int_Equals_object"

	.byte 8,170,1
	.quad System_Tuple_2_int_int_Equals_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1200
Lfde49_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_Equals_object

LDIFF_SYM1201=Lme_33 - System_Tuple_2_int_int_Equals_object
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1202=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "System.Tuple`2<int, int>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 8,174,1
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1207=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1208=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1209
Lfde50_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1210=Lme_34 - System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_int_int_System_IComparable_CompareTo_object"

	.byte 8,186,1
	.quad System_Tuple_2_int_int_System_IComparable_CompareTo_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1213
Lfde51_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_System_IComparable_CompareTo_object

LDIFF_SYM1214=Lme_35 - System_Tuple_2_int_int_System_IComparable_CompareTo_object
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1215=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2
	.asciz "System.Tuple`2<int, int>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 8,190,1
	.quad System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1220=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1221=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,103,11
	.asciz "c"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1223
Lfde52_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1224=Lme_36 - System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:GetHashCode"
	.asciz "System_Tuple_2_int_int_GetHashCode"

	.byte 8,208,1
	.quad System_Tuple_2_int_int_GetHashCode
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1226
Lfde53_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_GetHashCode

LDIFF_SYM1227=Lme_37 - System_Tuple_2_int_int_GetHashCode
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 8,212,1
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1229=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1230
Lfde54_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1231=Lme_38 - System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,6
	.asciz "_str"

LDIFF_SYM1234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,24,6
	.asciz "_cached_str"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,32,6
	.asciz "_maxCapacity"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1237=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2
	.asciz "System.Tuple`2<int, int>:ToString"
	.asciz "System_Tuple_2_int_int_ToString"

	.byte 8,219,1
	.quad System_Tuple_2_int_int_ToString
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM1241=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1242
Lfde55_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_ToString

LDIFF_SYM1243=Lme_39 - System_Tuple_2_int_int_ToString
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<int, int>:System.ITuple.ToString"
	.asciz "System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder"

	.byte 8,225,1
	.quad System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,3
	.asciz "sb"

LDIFF_SYM1245=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1246
Lfde56_start:

	.long 0
	.align 3
	.quad System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder

LDIFF_SYM1247=Lme_3a - System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1248=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1249=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1253=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1256
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

LDIFF_SYM1257=Lme_3b - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1258=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1259=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1263=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1266
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

LDIFF_SYM1267=Lme_3c - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1269=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1273=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1274=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1277
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

LDIFF_SYM1278=Lme_3d - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1279=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1280=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Xamarin.Forms.ContentPage>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_ContentPage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_ContentPage
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1284=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1287
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_ContentPage

LDIFF_SYM1288=Lme_3e - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ContentPage_invoke_bool_T_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1289=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1290=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Xamarin.Forms.ContentPage>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_ContentPage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_ContentPage
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1294=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1297
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_ContentPage

LDIFF_SYM1298=Lme_3f - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ContentPage_invoke_void_T_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1299=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1300=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Xamarin.Forms.ContentPage>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1304=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1305=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1308
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

LDIFF_SYM1309=Lme_40 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ContentPage_invoke_int_T_T_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>"
	.asciz "System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage"

	.byte 7,88
	.quad System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1312
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

LDIFF_SYM1313=Lme_48 - System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>"
	.asciz "System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1316
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

LDIFF_SYM1317=Lme_49 - System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>"
	.asciz "System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage"

	.byte 7,98
	.quad System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1323
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

LDIFF_SYM1324=Lme_4a - System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage___int"

	.byte 7,123
	.quad System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage___int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1328
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage___int

LDIFF_SYM1329=Lme_4b - System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage___int
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,68,152,23,153,22,68,154,21
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1330=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1331=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1338
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1339=Lme_4c - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1344
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1345=Lme_4d - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1346=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1347=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1355
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1356=Lme_4e - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 7,160,1
	.quad System_Array_InternalArray__Insert_T_int_T
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1360
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM1361=Lme_4f - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 7,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1364
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1365=Lme_50 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 7,170,1
	.quad System_Array_InternalArray__IndexOf_T_T
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,56,11
	.asciz "length"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1371
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM1372=Lme_51 - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,154,16
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 7,197,1
	.quad System_Array_InternalArray__get_Item_T_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1376
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_int

LDIFF_SYM1377=Lme_52 - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 7,207,1
	.quad System_Array_InternalArray__set_Item_T_int_T
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1382
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM1383=Lme_53 - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,68,153,11,154,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1384=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1385=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1392
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1393=Lme_54 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1394=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1395=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1402
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1403=Lme_55 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1404=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1405=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1413
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1414=Lme_56 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1415=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1416=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1418=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>, string>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array"

	.byte 7,239,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1422=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1423
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array

LDIFF_SYM1424=Lme_58 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>, string>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_Dispose"

	.byte 7,245,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_Dispose
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1426
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_Dispose

LDIFF_SYM1427=Lme_59 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_Dispose
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>, string>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_MoveNext"

	.byte 7,250,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_MoveNext
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1430
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_MoveNext

LDIFF_SYM1431=Lme_5a - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_MoveNext
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>, string>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current"

	.byte 7,130,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1433
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current

LDIFF_SYM1434=Lme_5b - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>, string>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_Reset"

	.byte 7,141,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_Reset
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1436
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_Reset

LDIFF_SYM1437=Lme_5c - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>, string>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_get_Current"

	.byte 7,146,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_get_Current
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1439
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_get_Current

LDIFF_SYM1440=Lme_5d - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>, string>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1442
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string

LDIFF_SYM1443=Lme_5e - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1444=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1445=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>, string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1449=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1452
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

LDIFF_SYM1453=Lme_5f - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_invoke_TResult_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1454=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1455=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.Element, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1459=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1462
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element

LDIFF_SYM1463=Lme_64 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Element_bool_invoke_TResult_T_Xamarin_Forms_Element
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1464=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1465=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<hotc.Sauce>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_hotc_Sauce_invoke_bool_T_hotc_Sauce"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_hotc_Sauce_invoke_bool_T_hotc_Sauce
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1469=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1472
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_hotc_Sauce_invoke_bool_T_hotc_Sauce

LDIFF_SYM1473=Lme_65 - wrapper_delegate_invoke_System_Predicate_1_hotc_Sauce_invoke_bool_T_hotc_Sauce
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1474=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1475=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<hotc.Sauce>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_hotc_Sauce_invoke_void_T_hotc_Sauce"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_hotc_Sauce_invoke_void_T_hotc_Sauce
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1479=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1482
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_hotc_Sauce_invoke_void_T_hotc_Sauce

LDIFF_SYM1483=Lme_66 - wrapper_delegate_invoke_System_Action_1_hotc_Sauce_invoke_void_T_hotc_Sauce
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1484=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1485=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<hotc.Sauce>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_hotc_Sauce_invoke_int_T_T_hotc_Sauce_hotc_Sauce"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_hotc_Sauce_invoke_int_T_T_hotc_Sauce_hotc_Sauce
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1489=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1490=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1493
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_hotc_Sauce_invoke_int_T_T_hotc_Sauce_hotc_Sauce

LDIFF_SYM1494=Lme_67 - wrapper_delegate_invoke_System_Comparison_1_hotc_Sauce_invoke_int_T_T_hotc_Sauce_hotc_Sauce
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1495=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1496=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.RelativeLayout, double>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1500=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1503
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout

LDIFF_SYM1504=Lme_6c - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 8
	.asciz "Xamarin_Forms_TargetPlatform"

	.byte 4
LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "iOS"

	.byte 1,9
	.asciz "Android"

	.byte 2,9
	.asciz "WinPhone"

	.byte 3,9
	.asciz "Windows"

	.byte 4,0,7
	.asciz "Xamarin_Forms_TargetPlatform"

LDIFF_SYM1506=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<int>"
	.asciz "Xamarin_Forms_Device_OnPlatform_int_int_int_int"

	.byte 0,0
	.quad Xamarin_Forms_Device_OnPlatform_int_int_int_int
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,104,3
	.asciz "Android"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,40,3
	.asciz "WinPhone"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1512=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1513
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Device_OnPlatform_int_int_int_int

LDIFF_SYM1514=Lme_6d - Xamarin_Forms_Device_OnPlatform_int_int_int_int
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<object, Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_int"

	.byte 7,197,1
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1518
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_int

LDIFF_SYM1519=Lme_6e - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_int
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.ContentPage>, Xamarin.Forms.ContentPage>, string>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_int"

	.byte 7,197,1
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_int
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1523
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_int

LDIFF_SYM1524=Lme_6f - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_int
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
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
	.asciz "/Users/fabianwiilliams/1mycode/LearningStuff/xftutorial/AllAboutScreens/HotCarousel/hotc/iOS"
	.asciz "/Users/fabianwiilliams/1mycode/LearningStuff/xftutorial/AllAboutScreens/HotCarousel/hotc/hotc"
	.asciz "/Users/fabianwiilliams/1mycode/LearningStuff/xftutorial/AllAboutScreens/HotCarousel/hotc/hotc/Model"
	.asciz "/Users/fabianwiilliams/1mycode/LearningStuff/xftutorial/AllAboutScreens/HotCarousel/hotc/hotc/ViewModel"
	.asciz "/Users/fabianwiilliams/1mycode/LearningStuff/xftutorial/AllAboutScreens/HotCarousel/hotc/hotc/View"
	.asciz "/Users/builder/data/lanes/1503/e6ebd18b/source/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/1503/e6ebd18b/source/mono/external/referencesource/mscorlib/system"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "hotc.cs"

	.byte 2,0,0
	.asciz "Sauce.cs"

	.byte 3,0,0
	.asciz "SauceService.cs"

	.byte 4,0,0
	.asciz "SaucePage.cs"

	.byte 5,0,0
	.asciz "Array.cs"

	.byte 6,0,0
	.asciz "tuple.cs"

	.byte 7,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_iOS_Application_Main_string__

	.byte 4,1,1,10,3,13,2,56,1,8,119,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,13,2,200,0,1,8,117,8,64,8,63,3,2,2,216,0,1,3,1,2,232,0,1,2,56,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_App__ctor

	.byte 4,3,1,10,3,8,2,192,0,1,3,1,2,36,1,3,14,2,16,1,3,2,2,212,0,1,8,59,8,229,3,1
	.byte 2,188,1,1,8,114,3,2,2,36,1,3,1,2,188,1,1,8,113,3,3,2,36,1,3,1,2,188,1,1,8,112
	.byte 3,4,2,36,1,3,1,2,188,1,1,8,111,3,5,2,36,1,3,122,2,212,1,1,3,10,2,28,1,2,48,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_App_OnStart

	.byte 4,3,1,10,3,36,2,56,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_App_OnSleep

	.byte 4,3,1,10,3,41,2,56,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_App_OnResume

	.byte 4,3,1,10,3,46,2,56,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_Sauce_get_Name

	.byte 4,4,1,10,3,7,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_Sauce_set_Name_string

	.byte 4,4,1,10,3,7,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_Sauce_get_Tagline

	.byte 4,4,1,10,3,8,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_Sauce_set_Tagline_string

	.byte 4,4,1,10,3,8,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_Sauce_get_Heat

	.byte 4,4,1,10,3,9,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_Sauce_set_Heat_string

	.byte 4,4,1,10,3,9,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_Sauce_get_Ingredients

	.byte 4,4,1,10,3,10,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_Sauce_set_Ingredients_string

	.byte 4,4,1,10,3,10,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_Sauce_get_FileName

	.byte 4,4,1,10,3,11,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_Sauce_set_FileName_string

	.byte 4,4,1,10,3,11,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_SauceService_GetData

	.byte 4,5,1,10,3,8,2,216,0,1,8,117,3,1,2,192,0,1,3,1,2,216,0,1,3,1,2,196,0,1,3,1
	.byte 2,204,0,1,3,1,2,204,0,1,3,1,2,204,0,1,3,123,2,228,0,1,3,7,2,36,1,3,1,2,216,0
	.byte 1,3,1,2,196,0,1,3,1,2,204,0,1,3,1,2,204,0,1,3,1,2,204,0,1,3,123,2,228,0,1,3
	.byte 7,2,36,1,3,1,2,216,0,1,3,1,2,196,0,1,3,1,2,204,0,1,3,1,2,204,0,1,3,1,2,204
	.byte 0,1,3,123,2,228,0,1,3,7,2,36,1,3,1,2,216,0,1,3,1,2,196,0,1,3,1,2,204,0,1,3
	.byte 1,2,204,0,1,3,1,2,204,0,1,3,123,2,228,0,1,3,7,2,36,1,3,1,2,216,0,1,3,1,2,196
	.byte 0,1,3,1,2,204,0,1,3,1,2,204,0,1,3,1,2,204,0,1,3,123,2,228,0,1,3,9,2,60,1,2
	.byte 204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_SaucePage__ctor_hotc_Sauce

	.byte 4,6,1,10,3,7,2,140,1,1,8,229,243,3,2,2,192,0,1,3,1,2,192,0,1,3,1,2,192,0,1,3
	.byte 3,2,240,1,1,3,1,2,192,0,1,3,1,2,192,0,1,3,3,2,148,2,1,3,1,2,192,0,1,3,1,2
	.byte 232,0,1,3,1,2,208,0,1,3,1,2,148,1,1,3,3,2,180,1,1,3,2,2,192,1,1,3,1,2,192,0
	.byte 1,3,1,2,196,0,1,3,1,2,208,0,1,3,1,2,148,1,1,3,3,2,180,1,1,3,1,2,192,0,1,3
	.byte 1,2,232,0,1,3,1,2,208,0,1,3,3,2,180,1,1,3,1,2,192,0,1,3,1,2,200,0,1,3,2,2
	.byte 212,1,1,3,2,2,216,0,1,8,115,3,1,2,60,1,3,1,2,60,1,8,114,3,2,2,60,1,3,1,2,60
	.byte 1,8,113,3,3,2,60,1,3,1,2,60,1,8,112,3,4,2,60,1,3,4,2,212,0,1,3,2,2,216,0,1
	.byte 3,1,2,48,1,3,125,2,204,0,1,132,75,3,1,2,160,1,1,3,3,2,232,1,1,3,121,2,28,1,3,12
	.byte 2,200,0,1,3,2,2,216,0,1,3,126,2,200,0,1,132,3,1,2,152,1,1,3,3,2,224,1,1,3,3,2
	.byte 232,1,1,3,119,2,28,1,3,14,2,200,0,1,3,2,2,216,0,1,3,1,2,48,1,3,125,2,204,0,1,132
	.byte 75,3,1,2,160,1,1,3,3,2,232,1,1,3,121,2,28,1,3,11,2,200,0,1,3,1,2,164,2,1,3,1
	.byte 2,60,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_SaucePage__SaucePagem__0_Xamarin_Forms_RelativeLayout

	.byte 4,6,1,10,3,60,2,192,0,1,8,117,3,1,2,212,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_SaucePage__SaucePagem__1_Xamarin_Forms_RelativeLayout

	.byte 4,6,1,10,3,63,2,192,0,1,8,117,3,1,2,228,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_SaucePage__SaucePagem__2_Xamarin_Forms_RelativeLayout

	.byte 4,6,1,10,3,199,0,2,192,0,1,8,117,3,1,2,228,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_SaucePage__SaucePagem__3_Xamarin_Forms_RelativeLayout

	.byte 4,6,1,10,3,202,0,2,192,0,1,8,117,3,1,2,212,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_SaucePage__SaucePagem__4_Xamarin_Forms_RelativeLayout

	.byte 4,6,1,10,3,205,0,2,192,0,1,8,117,3,1,2,212,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_SaucePage__SaucePagem__5_Xamarin_Forms_RelativeLayout

	.byte 4,6,1,10,3,214,0,2,192,0,1,8,117,3,1,2,212,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad hotc_SaucePage__SaucePagem__6_Xamarin_Forms_RelativeLayout

	.byte 4,6,1,10,3,217,0,2,192,0,1,8,117,3,1,2,212,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,7,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,7,1,10,3,195,0,2,56,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,7,1,10,3,200,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,7,1,10,3,210,0,2,56,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_T

	.byte 4,7,1,10,3,215,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_T

	.byte 4,7,1,10,3,220,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_T

	.byte 4,7,1,10,3,225,0,2,60,1,3,1,2,128,1,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1,2
	.byte 204,0,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,204,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 4,7,1,10,3,250,0,2,200,0,1,3,1,2,200,0,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216
	.byte 0,1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236
	.byte 0,1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage__ctor_System_Array

	.byte 4,7,1,10,3,238,1,2,192,0,1,3,1,2,208,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_Dispose

	.byte 4,7,1,10,3,244,1,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_MoveNext

	.byte 4,7,1,10,3,249,1,2,200,0,1,3,1,2,56,1,3,2,2,60,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_get_Current

	.byte 4,7,1,10,3,129,2,2,60,1,3,1,2,56,1,3,1,2,192,0,1,3,1,2,48,1,3,2,2,192,0,1
	.byte 2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_Reset

	.byte 4,7,1,10,3,140,2,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_IEnumerator_get_Current

	.byte 4,7,1,10,3,145,2,2,56,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

	.byte 4,7,1,10,3,205,0,2,56,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int__ctor_int_int

	.byte 4,8,1,10,3,163,1,2,196,0,1,8,173,8,173,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_get_Item1

	.byte 4,8,1,10,3,160,1,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_get_Item2

	.byte 4,8,1,10,3,161,1,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_Equals_object

	.byte 4,8,1,10,3,169,1,2,60,1,2,180,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

	.byte 4,8,1,10,3,173,1,2,212,0,1,3,2,2,60,1,3,2,2,204,0,1,8,117,8,175,2,136,3,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_System_IComparable_CompareTo_object

	.byte 4,8,1,10,3,185,1,2,60,1,2,180,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

	.byte 4,8,1,10,3,189,1,2,216,0,1,3,2,2,60,1,3,2,2,204,0,1,8,117,3,3,2,128,2,1,8,62
	.byte 3,2,2,176,1,1,3,2,2,56,1,2,212,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_GetHashCode

	.byte 4,8,1,10,3,207,1,2,56,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

	.byte 4,8,1,10,3,211,1,2,192,0,1,2,176,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_ToString

	.byte 4,8,1,10,3,218,1,2,192,0,1,3,1,2,200,0,1,3,1,2,60,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_int_int_System_ITuple_ToString_System_Text_StringBuilder

	.byte 4,8,1,10,3,224,1,2,192,0,1,3,1,2,224,0,1,3,1,2,60,1,3,1,2,216,0,1,3,1,2,60
	.byte 1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

	.byte 4,7,1,10,3,215,0,2,192,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

	.byte 4,7,1,10,3,220,0,2,192,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage

	.byte 4,7,1,10,3,225,0,2,224,0,1,3,1,2,204,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,228,0,1,3,1,2,44,1,3,1,2,44,1,8,175,8,63,3,1,2,128,3,1,3,116,2,28,1,3,16,2
	.byte 204,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage___int

	.byte 4,7,1,10,3,250,0,2,208,0,1,8,229,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0,1,3,1
	.byte 2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0,1,2,136
	.byte 2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_T_int_T

	.byte 4,7,1,10,3,159,1,2,56,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,7,1,10,3,164,1,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_T_T

	.byte 4,7,1,10,3,169,1,2,192,0,1,3,1,2,128,1,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,204,0,1,8,117,8,117,3,2,2,232,0,1,8,62,3,3,2,204,0,1,3,116,2,208,0,1,3,17,2,204
	.byte 0,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_int

	.byte 4,7,1,10,3,196,1,2,56,1,3,1,2,240,0,1,3,3,2,56,1,3,1,2,204,0,1,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_T_int_T

	.byte 4,7,1,10,3,206,1,2,200,0,1,3,1,2,240,0,1,3,2,2,56,1,3,1,2,240,0,1,8,117,3,1
	.byte 2,48,1,8,62,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string__ctor_System_Array

	.byte 4,7,1,10,3,238,1,2,192,0,1,3,1,2,208,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_Dispose

	.byte 4,7,1,10,3,244,1,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_MoveNext

	.byte 4,7,1,10,3,249,1,2,200,0,1,3,1,2,56,1,3,2,2,60,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_get_Current

	.byte 4,7,1,10,3,129,2,2,60,1,3,1,2,56,1,3,1,2,192,0,1,3,1,2,48,1,3,2,2,192,0,1
	.byte 2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_Reset

	.byte 4,7,1,10,3,140,2,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_System_Collections_IEnumerator_get_Current

	.byte 4,7,1,10,3,145,2,2,56,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string

	.byte 4,7,1,10,3,205,0,2,56,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_object_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_int

	.byte 4,7,1,10,3,196,1,2,208,0,1,3,1,2,196,0,1,3,3,2,56,1,3,1,2,228,0,1,2,232,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_ContentPage_Xamarin_Forms_ContentPage_string_int

	.byte 4,7,1,10,3,196,1,2,208,0,1,3,1,2,196,0,1,3,3,2,56,1,3,1,2,228,0,1,2,232,0,1
	.byte 0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
