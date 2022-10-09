	.arch armv7-a
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"processed.cpp"
	.text
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",%progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	1
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.arch armv7-a
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
	.fnstart
.LFB392:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	strlen(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.local	_ZL3fs1
	.comm	_ZL3fs1,284,4
	.section	.rodata
	.align	2
.LC0:
	.ascii	"Usage is reading-file and name of file: \000"
	.align	2
.LC1:
	.ascii	" e.g. reading-file sample.txt\000"
	.align	2
.LC2:
	.ascii	"Starting the reading-file program\000"
	.align	2
.LC3:
	.ascii	"The FILE Path you will read from is: \000"
	.align	2
.LC4:
	.ascii	"/home/debian\000"
	.align	2
.LC5:
	.ascii	"File name passed is: \000"
	.align	2
.LC6:
	.ascii	"/\000"
	.align	2
.LC7:
	.ascii	"The string filename is: \000"
	.align	2
.LC8:
	.ascii	"The string pathName is: \000"
	.align	2
.LC9:
	.ascii	"Starting the writing-file program\000"
	.align	2
.LC10:
	.ascii	"/home/debian/cpe422/stepanikHW6\000"
	.align	2
.LC11:
	.ascii	"The FILE Path you will write to is: \000"
	.align	2
.LC12:
	.ascii	"Finished the writing-file Program\000"
	.text
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	main, %function
main:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 496
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.save {r4, r5, r7, lr}
	.pad #496
	sub	sp, sp, #496
	.setfp r7, sp, #0
	add	r7, sp, #0
	adds	r3, r7, #4
	str	r0, [r3]
	mov	r3, r7
	str	r1, [r3]
	ldr	r4, .L30
.LPIC0:
	add	r4, pc
	adds	r3, r7, #4
	ldr	r3, [r3]
	cmp	r3, #3
	beq	.L4
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB0:
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+12
.LPIC1:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+16
.LPIC2:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.LEHE0:
	movs	r3, #3
	b	.L29
.L4:
	mov	r3, r7
	ldr	r3, [r3]
	adds	r3, r3, #4
	ldr	r5, [r3]
	add	r3, r7, #436
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #436
	add	r3, r7, #412
	mov	r1, r5
	mov	r0, r3
.LEHB1:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE1:
	add	r3, r7, #436
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB2:
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+20
.LPIC3:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+24
.LPIC4:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L30+28
.LPIC5:
	add	r3, pc
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+32
.LPIC6:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	add	r3, r7, #412
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	add	r3, r7, #128
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(PLT)
.LEHE2:
	add	r3, r7, #104
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(PLT)
	add	r3, r7, #80
	add	r2, r7, #412
	ldr	r1, .L30+36
.LPIC7:
	add	r1, pc
	mov	r0, r3
.LEHB3:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(PLT)
.LEHE3:
	ldr	r3, .L30+40
.LPIC8:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB4:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	add	r3, r7, #80
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	add	r3, r7, #56
	add	r2, r7, #80
	ldr	r1, .L30+44
.LPIC9:
	add	r1, pc
	mov	r0, r3
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(PLT)
.LEHE4:
	ldr	r3, .L30+48
.LPIC10:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB5:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	add	r3, r7, #56
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	add	r3, r7, #56
	mov	r0, r3
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(PLT)
	mov	r1, r0
	add	r3, r7, #128
	movs	r2, #8
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(PLT)
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+52
.LPIC11:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.LEHE5:
	mov	r3, r7
	ldr	r3, [r3]
	adds	r3, r3, #8
	ldr	r5, [r3]
	add	r3, r7, #440
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #440
	add	r3, r7, #32
	mov	r1, r5
	mov	r0, r3
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE6:
	add	r3, r7, #440
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #444
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #444
	add	r3, r7, #8
	ldr	r1, .L30+56
.LPIC12:
	add	r1, pc
	mov	r0, r3
.LEHB7:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(PLT)
.LEHE7:
	add	r3, r7, #444
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #472
	add	r1, r7, #8
	ldr	r2, .L30+60
.LPIC13:
	add	r2, pc
	mov	r0, r3
.LEHB8:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(PLT)
.LEHE8:
	add	r3, r7, #448
	add	r2, r7, #32
	add	r1, r7, #472
	mov	r0, r3
.LEHB9:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(PLT)
.LEHE9:
	add	r3, r7, #448
	mov	r0, r3
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(PLT)
	mov	r3, r0
	movs	r2, #16
	mov	r1, r3
	ldr	r3, .L30+64
.LPIC14:
	add	r3, pc
	mov	r0, r3
.LEHB10:
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(PLT)
.LEHE10:
	add	r3, r7, #448
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #472
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
.L7:
	add	r2, r7, #104
	add	r3, r7, #128
	mov	r1, r2
	mov	r0, r3
.LEHB11:
	bl	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r3, r0
	ldr	r2, [r3]
	subs	r2, r2, #12
	ldr	r2, [r2]
	add	r3, r3, r2
	mov	r0, r3
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L6
	add	r3, r7, #104
	mov	r1, r3
	ldr	r3, .L30+68
.LPIC15:
	add	r3, pc
	add	r0, r3, #8
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	b	.L7
.L6:
	ldr	r3, .L30+72
.LPIC16:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L30+76
.LPIC17:
	add	r3, pc
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+80
.LPIC18:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	add	r3, r7, #32
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+84
.LPIC19:
	add	r3, pc
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r2, r0
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L30+4
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L30+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	add	r3, r7, #128
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(PLT)
	ldr	r3, .L30+88
.LPIC20:
	add	r3, pc
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(PLT)
.LEHE11:
	add	r3, r7, #8
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #32
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #56
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #80
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #104
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #128
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(PLT)
	add	r3, r7, #412
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	movs	r3, #0
	b	.L29
.L19:
	add	r3, r7, #436
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
.LEHB12:
	bl	__cxa_end_cleanup(PLT)
.L24:
	add	r3, r7, #440
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L10
.L25:
	add	r3, r7, #444
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L12
.L28:
	add	r3, r7, #448
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L14
.L27:
.L14:
	add	r3, r7, #472
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L15
.L26:
.L15:
	add	r3, r7, #8
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
.L12:
	add	r3, r7, #32
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L10
.L23:
.L10:
	add	r3, r7, #56
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L16
.L22:
.L16:
	add	r3, r7, #80
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L17
.L21:
.L17:
	add	r3, r7, #104
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #128
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(PLT)
	b	.L18
.L20:
.L18:
	add	r3, r7, #412
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	bl	__cxa_end_cleanup(PLT)
.LEHE12:
.L29:
	mov	r0, r3
	add	r7, r7, #496
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
.L31:
	.align	2
.L30:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+4)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.word	_ZSt4cout(GOT)
	.word	.LC0-(.LPIC1+4)
	.word	.LC1-(.LPIC2+4)
	.word	.LC2-(.LPIC3+4)
	.word	.LC3-(.LPIC4+4)
	.word	.LC4-(.LPIC5+4)
	.word	.LC5-(.LPIC6+4)
	.word	.LC6-(.LPIC7+4)
	.word	.LC7-(.LPIC8+4)
	.word	.LC4-(.LPIC9+4)
	.word	.LC8-(.LPIC10+4)
	.word	.LC9-(.LPIC11+4)
	.word	.LC10-(.LPIC12+4)
	.word	.LC6-(.LPIC13+4)
	.word	_ZL3fs1-(.LPIC14+4)
	.word	_ZL3fs1-(.LPIC15+4)
	.word	.LC11-(.LPIC16+4)
	.word	.LC10-(.LPIC17+4)
	.word	.LC5-(.LPIC18+4)
	.word	.LC12-(.LPIC19+4)
	.word	_ZL3fs1-(.LPIC20+4)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1631:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1631-.LLSDACSB1631
.LLSDACSB1631:
	.uleb128 .LEHB0-.LFB1631
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1631
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L19-.LFB1631
	.uleb128 0
	.uleb128 .LEHB2-.LFB1631
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L20-.LFB1631
	.uleb128 0
	.uleb128 .LEHB3-.LFB1631
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L21-.LFB1631
	.uleb128 0
	.uleb128 .LEHB4-.LFB1631
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L22-.LFB1631
	.uleb128 0
	.uleb128 .LEHB5-.LFB1631
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L23-.LFB1631
	.uleb128 0
	.uleb128 .LEHB6-.LFB1631
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L24-.LFB1631
	.uleb128 0
	.uleb128 .LEHB7-.LFB1631
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L25-.LFB1631
	.uleb128 0
	.uleb128 .LEHB8-.LFB1631
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L26-.LFB1631
	.uleb128 0
	.uleb128 .LEHB9-.LFB1631
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L27-.LFB1631
	.uleb128 0
	.uleb128 .LEHB10-.LFB1631
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L28-.LFB1631
	.uleb128 0
	.uleb128 .LEHB11-.LFB1631
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L26-.LFB1631
	.uleb128 0
	.uleb128 .LEHB12-.LFB1631
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE1631:
	.text
	.fnend
	.size	main, .-main
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.align	1
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:
	.fnstart
.LFB1863:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
.LEHB13:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(PLT)
.LEHE13:
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #12]
.LEHB14:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(PLT)
.LEHE14:
	b	.L36
.L35:
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHB15:
	bl	__cxa_end_cleanup(PLT)
.LEHE15:
.L36:
	ldr	r0, [r7, #12]
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1863:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1863-.LLSDACSB1863
.LLSDACSB1863:
	.uleb128 .LEHB13-.LFB1863
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB1863
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L35-.LFB1863
	.uleb128 0
	.uleb128 .LEHB15-.LFB1863
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1863:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.fnend
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.align	1
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
	.fnstart
.LFB1903:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #24
	sub	sp, sp, #24
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZNSt11char_traitsIcE6lengthEPKc(PLT)
	str	r0, [r7, #20]
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(PLT)
	ldr	r0, [r7, #4]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [r7, #20]
	add	r3, r3, r2
	mov	r1, r3
	ldr	r0, [r7, #12]
.LEHB16:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj(PLT)
	ldr	r2, [r7, #20]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcj(PLT)
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(PLT)
.LEHE16:
	b	.L41
.L40:
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHB17:
	bl	__cxa_end_cleanup(PLT)
.LEHE17:
.L41:
	ldr	r0, [r7, #12]
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1903:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1903-.LLSDACSB1903
.LLSDACSB1903:
	.uleb128 .LEHB16-.LFB1903
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L40-.LFB1903
	.uleb128 0
	.uleb128 .LEHB17-.LFB1903
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE1903:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.fnend
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,comdat
	.align	1
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
	.fnstart
.LFB1905:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(PLT)
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(PLT)
	ldr	r0, [r7, #12]
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",%progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	1
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
	.fnstart
.LFB2014:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.text
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB2196:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, .L49
.LPIC23:
	add	r4, pc
	ldr	r3, [r7, #4]
	cmp	r3, #1
	bne	.L48
	ldr	r3, [r7]
	movw	r2, #65535
	cmp	r3, r2
	bne	.L48
	ldr	r3, .L49+4
.LPIC21:
	add	r3, pc
	mov	r0, r3
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r3, .L49+8
.LPIC22:
	add	r3, pc
	mov	r2, r3
	ldr	r3, .L49+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L49+16
.LPIC24:
	add	r3, pc
	mov	r0, r3
	bl	__aeabi_atexit(PLT)
	ldr	r3, .L49+20
.LPIC25:
	add	r3, pc
	mov	r0, r3
	bl	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(PLT)
	ldr	r3, .L49+24
.LPIC26:
	add	r3, pc
	mov	r2, r3
	ldr	r3, .L49+28
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L49+32
.LPIC27:
	add	r3, pc
	mov	r0, r3
	bl	__aeabi_atexit(PLT)
.L48:
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L50:
	.align	2
.L49:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC23+4)
	.word	_ZStL8__ioinit-(.LPIC21+4)
	.word	__dso_handle-(.LPIC22+4)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	_ZStL8__ioinit-(.LPIC24+4)
	.word	_ZL3fs1-(.LPIC25+4)
	.word	__dso_handle-(.LPIC26+4)
	.word	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(GOT)
	.word	_ZL3fs1-(.LPIC27+4)
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
	.fnstart
.LFB2197:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	add	r7, sp, #0
	movw	r1, #65535
	movs	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Debian 8.3.0-6) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
