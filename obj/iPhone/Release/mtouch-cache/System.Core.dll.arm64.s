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
	.asciz "System.Core.dll"
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
	.no_dead_strip System_Security_Cryptography_AesManaged__ctor
System_Security_Cryptography_AesManaged__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AesManaged_GenerateIV
System_Security_Cryptography_AesManaged_GenerateIV:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x13037c00
bl _p_2
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AesManaged_GenerateKey
System_Security_Cryptography_AesManaged_GenerateKey:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0x13037c00
bl _p_3
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__
System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400017
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0x51000417
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000a02
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800020
.word 0xd2800001
.word 0xd2800002
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_4
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90027a0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_6
.word 0xf94023a0
.word 0x1400004b
.word 0xd2800020
.word 0xd2800001
.word 0xd2800042
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_4
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90027a0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_6
.word 0xf94023a0
.word 0x14000036
.word 0xd2800000
.word 0xd2800001
.word 0xd2800042
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_4
.word 0xf9001ba0
.word 0xd2800020
.word 0xd2800001
.word 0xd2800042
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_4
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90027a0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
.word 0xf9401ba2
.word 0xaa1803e3
.word 0xd2800004
.word 0xaa1a03e5
bl _p_7
.word 0xf94023a0
.word 0x14000019

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xd2804a00
bl _p_9
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9001022
bl _p_10
.word 0xaa0003e1
.word 0xd2804a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__
System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400017
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0x51000417
.word 0xd280009e
.word 0x6b1e02ff
.word 0x540009c2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #64]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_4
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa1803e2
.word 0xd2800023
.word 0xaa1a03e4
bl _p_6
.word 0xf9401ba0
.word 0x14000049
.word 0xd2800000
.word 0xd2800001
.word 0xd2800042
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_4
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa1803e2
.word 0xd2800023
.word 0xaa1a03e4
bl _p_6
.word 0xf9401ba0
.word 0x14000034
.word 0xd2800000
.word 0xd2800001
.word 0xd2800042
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_4
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf90023a0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_5
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xaa1803e3
.word 0xd2800024
.word 0xaa1a03e5
bl _p_7
.word 0xf9401ba0
.word 0x14000019

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xd2804a00
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_10
.word 0xaa0003e1
.word 0xd2804a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Linq_Check_Source_object
System_Linq_Check_Source_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ae1
bl _p_8
.word 0xaa0003e1
.word 0xd28053a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count_TSource_System_Collections_Generic_IEnumerable_1_TSource
System_Linq_Enumerable_Count_TSource_System_Collections_Generic_IEnumerable_1_TSource:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf90017bf
.word 0xaa1a03e0
bl System_Linq_Check_Source_object
.word 0xf94013a0
bl _p_12
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000180
.word 0xf94013a0
bl _p_14
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x14000030
.word 0xd2800019
.word 0xf94013a0
bl _p_15
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000006
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x54000486
.word 0xaa0003f9
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe00
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #80]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805ee0
.word 0xaa1103e1
bl _p_16

Lme_6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count___0_System_Collections_Generic_IEnumerable_1___0
System_Linq_Enumerable_Count___0_System_Collections_Generic_IEnumerable_1___0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf94013a0
bl _p_17
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
bl System_Linq_Check_Source_object
.word 0xf94013a0
bl _p_18
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000180
.word 0xf94013a0
bl _p_19
.word 0xf9002ba0
.word 0xf94013a0
bl _p_20
.word 0xaa0003e1
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0x14000030
.word 0xd2800019
.word 0xf94013a0
bl _p_21
.word 0xf9002ba0
.word 0xf94013a0
bl _p_22
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0xf9001ba0
.word 0x14000006
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x54000486
.word 0xaa0003f9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe00
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #80]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805ee0
.word 0xaa1103e1
bl _p_16

Lme_8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Security_Cryptography_AesManaged__ctor
bl System_Security_Cryptography_AesManaged_GenerateIV
bl System_Security_Cryptography_AesManaged_GenerateKey
bl System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__
bl System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__
bl System_Linq_Check_Source_object
bl System_Linq_Enumerable_Count_TSource_System_Collections_Generic_IEnumerable_1_TSource
bl method_addresses
bl System_Linq_Enumerable_Count___0_System_Collections_Generic_IEnumerable_1___0
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

	.long 9,10,1,2
	.short 0
	.byte 1,2,2,2,7,8,2,255,255,255,255,232,28
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,37,8,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 1,8,37
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 3, 0, 0, 0, 4
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 11,10,2,2
	.short 0, 10
	.byte 53,2,1,1,1,7,9,4,4,9,96
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 130,35,3,3,3,3,3,3,255,255,255,253,203,130,90
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152
	.byte 7,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 130,129,7,91,23

.text
	.align 4
plt:
_mono_aot_System_Core_plt:
	.no_dead_strip plt_System_Security_Cryptography_Aes__ctor
plt_System_Security_Cryptography_Aes__ctor:
_p_1:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 101
	.no_dead_strip plt_Mono_Security_Cryptography_KeyBuilder_IV_int
plt_Mono_Security_Cryptography_KeyBuilder_IV_int:
_p_2:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 106
	.no_dead_strip plt_Mono_Security_Cryptography_KeyBuilder_Key_int
plt_Mono_Security_Cryptography_KeyBuilder_Key_int:
_p_3:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 111
	.no_dead_strip plt_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte__
plt_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte__:
_p_4:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 116
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_5:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 121
	.no_dead_strip plt_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__
plt_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__:
_p_6:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 148
	.no_dead_strip plt_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__
plt_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__:
_p_7:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 153
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 158
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_9:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 178
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_10:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 208
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 213
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_12:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 276
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_13:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 284
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_14:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 292
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_15:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 323
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 346
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_17:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 397
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_18:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 428
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_19:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 436
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_20:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 458
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_21:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 492
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_22:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 514
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System.Core"
	.asciz "70C91840-1784-4CB8-B00A-2985821E086B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "7262E3B8-0D95-411F-B565-7BA468C57FB2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Core_got:
	.space 272
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "70C91840-1784-4CB8-B00A-2985821E086B"
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

	.long 111,0
	.align 3
	.quad _mono_aot_System_Core_got
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

	.long 11,272,23,9,2,387000831,0,785
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Core_info
	.align 3
_mono_aot_module_System_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,5,4,5,6,6,7,0,6,4,8,6,6,4,7,0,0,0,2,9,10,0,2,9,10
	.byte 5,30,0,0,1,255,253,0,0,0,1,4,0,198,0,0,7,0,1,7,32,12,0,40,43,48,16,2,130,218,1,139
	.byte 164,8,4,112,128,196,129,140,129,24,14,2,10,1,14,2,8,1,8,4,112,128,196,129,132,129,24,6,193,0,2,138
	.byte 6,193,0,20,190,3,193,0,17,142,3,193,0,12,64,3,193,0,12,63,3,193,0,0,5,7,24,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,0,22,3,193,0,0,13,7,17
	.byte 109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,27,109,111,110,111,95,104,101,108,112,101,114,95
	.byte 110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,193,0,22,85,7,25,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,5,30,0,1,255,255,255,255,255,7,255,253,0,0,0
	.byte 1,4,0,198,0,0,7,0,1,7,128,241,4,2,48,1,1,7,128,241,35,128,251,150,25,7,129,12,3,255,252,0
	.byte 0,0,19,10,35,128,251,140,11,255,253,0,0,0,7,129,12,1,198,0,1,242,1,7,128,241,0,4,2,51,1,1
	.byte 7,128,241,35,128,251,140,11,255,253,0,0,0,7,129,59,1,198,0,1,252,1,7,128,241,0,7,32,109,111,110,111
	.byte 95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,255,253,0
	.byte 0,0,1,4,0,198,0,0,7,0,1,7,32,35,129,125,192,0,94,41,255,253,0,0,0,1,4,0,198,0,0,7
	.byte 0,1,7,32,0,4,2,48,1,1,7,32,35,129,125,150,25,7,129,165,35,129,125,140,11,255,253,0,0,0,7,129
	.byte 165,1,198,0,1,242,1,7,32,0,35,129,125,192,0,92,35,32,0,8,255,253,0,0,0,7,129,165,1,198,0,1
	.byte 242,1,7,32,0,4,2,51,1,1,7,32,35,129,125,140,11,255,253,0,0,0,7,129,229,1,198,0,1,252,1,7
	.byte 32,0,35,129,125,192,0,92,35,32,0,21,2,52,1,1,7,32,255,253,0,0,0,7,129,229,1,198,0,1,252,1
	.byte 7,32,0,2,0,0,2,0,0,2,0,0,2,14,0,2,38,0,2,0,0,7,60,1,2,64,129,40,128,156,128,236
	.byte 128,236,0,1,29,32,17,255,253,0,0,0,1,4,0,198,0,0,7,0,1,7,128,241,0,0,7,79,1,2,72,129
	.byte 60,128,176,129,0,129,0,0,1,29,32,16,255,253,0,0,0,1,4,0,198,0,0,7,0,1,7,32,1,0,1,1
	.byte 0,0,128,144,16,0,0,1,24,128,160,72,0,0,8,193,0,21,172,193,0,21,169,193,0,21,168,193,0,21,166,193
	.byte 0,18,59,3,2,5,193,0,18,76,4,193,0,18,74,193,0,18,73,193,0,18,72,193,0,18,71,193,0,18,70,193
	.byte 0,18,69,193,0,18,68,193,0,18,67,193,0,18,66,193,0,18,65,193,0,18,64,193,0,18,63,193,0,18,62,193
	.byte 0,18,61,4,128,144,16,0,0,1,193,0,21,172,193,0,21,169,193,0,21,168,193,0,21,166,4,128,144,16,0,0
	.byte 1,193,0,21,172,193,0,21,169,193,0,21,168,193,0,21,166,115,103,101,110,0
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
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 8
	.asciz "System_Security_Cryptography_CipherMode"

	.byte 4
LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 9
	.asciz "CBC"

	.byte 1,9
	.asciz "ECB"

	.byte 2,9
	.asciz "OFB"

	.byte 3,9
	.asciz "CFB"

	.byte 4,9
	.asciz "CTS"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_CipherMode"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7:

	.byte 8
	.asciz "System_Security_Cryptography_PaddingMode"

	.byte 4
LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "PKCS7"

	.byte 2,9
	.asciz "Zeros"

	.byte 3,9
	.asciz "ANSIX923"

	.byte 4,9
	.asciz "ISO10126"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_PaddingMode"

LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2:

	.byte 5
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

	.byte 72,16
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "BlockSizeValue"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,48,6
	.asciz "IVValue"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "KeySizeValue"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,52,6
	.asciz "KeyValue"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,24,6
	.asciz "LegalBlockSizesValue"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,32,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,40,6
	.asciz "FeedbackSizeValue"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,56,6
	.asciz "ModeValue"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,60,6
	.asciz "PaddingValue"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,64,6
	.asciz "m_disposed"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,68,0,7
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_1:

	.byte 5
	.asciz "System_Security_Cryptography_Aes"

	.byte 72,16
LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_Aes"

LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_0:

	.byte 5
	.asciz "System_Security_Cryptography_AesManaged"

	.byte 72,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_AesManaged"

LDIFF_SYM47=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "System.Security.Cryptography.AesManaged:.ctor"
	.asciz "System_Security_Cryptography_AesManaged__ctor"

	.byte 0,0
	.quad System_Security_Cryptography_AesManaged__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde0_end - Lfde0_start
	.long LDIFF_SYM51
Lfde0_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AesManaged__ctor

LDIFF_SYM52=Lme_0 - System_Security_Cryptography_AesManaged__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AesManaged:GenerateIV"
	.asciz "System_Security_Cryptography_AesManaged_GenerateIV"

	.byte 0,0
	.quad System_Security_Cryptography_AesManaged_GenerateIV
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde1_end - Lfde1_start
	.long LDIFF_SYM54
Lfde1_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AesManaged_GenerateIV

LDIFF_SYM55=Lme_1 - System_Security_Cryptography_AesManaged_GenerateIV
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AesManaged:GenerateKey"
	.asciz "System_Security_Cryptography_AesManaged_GenerateKey"

	.byte 0,0
	.quad System_Security_Cryptography_AesManaged_GenerateKey
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde2_end - Lfde2_start
	.long LDIFF_SYM57
Lfde2_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AesManaged_GenerateKey

LDIFF_SYM58=Lme_2 - System_Security_Cryptography_AesManaged_GenerateKey
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AesManaged:CreateDecryptor"
	.asciz "System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__"

	.byte 0,0
	.quad System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,104,3
	.asciz "rgbKey"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,105,3
	.asciz "rgbIV"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde3_end - Lfde3_start
	.long LDIFF_SYM65
Lfde3_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__

LDIFF_SYM66=Lme_3 - System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AesManaged:CreateEncryptor"
	.asciz "System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__"

	.byte 0,0
	.quad System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,104,3
	.asciz "rgbKey"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,40,3
	.asciz "rgbIV"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde4_end - Lfde4_start
	.long LDIFF_SYM72
Lfde4_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__

LDIFF_SYM73=Lme_4 - System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Check:Source"
	.asciz "System_Linq_Check_Source_object"

	.byte 0,0
	.quad System_Linq_Check_Source_object
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde5_end - Lfde5_start
	.long LDIFF_SYM75
Lfde5_start:

	.long 0
	.align 3
	.quad System_Linq_Check_Source_object

LDIFF_SYM76=Lme_5 - System_Linq_Check_Source_object
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "System.Linq.Enumerable:Count<TSource>"
	.asciz "System_Linq_Enumerable_Count_TSource_System_Collections_Generic_IEnumerable_1_TSource"

	.byte 0,0
	.quad System_Linq_Enumerable_Count_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM89=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde6_end - Lfde6_start
	.long LDIFF_SYM90
Lfde6_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Count_TSource_System_Collections_Generic_IEnumerable_1_TSource

LDIFF_SYM91=Lme_6 - System_Linq_Enumerable_Count_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM92=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "System.Linq.Enumerable:Count<!!0>"
	.asciz "System_Linq_Enumerable_Count___0_System_Collections_Generic_IEnumerable_1___0"

	.byte 0,0
	.quad System_Linq_Enumerable_Count___0_System_Collections_Generic_IEnumerable_1___0
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM101=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM102=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM104=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde7_end - Lfde7_start
	.long LDIFF_SYM105
Lfde7_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Count___0_System_Collections_Generic_IEnumerable_1___0

LDIFF_SYM106=Lme_8 - System_Linq_Enumerable_Count___0_System_Collections_Generic_IEnumerable_1___0
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
