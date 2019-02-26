	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hd54047c09e454d51E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$7549865886324542212, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hf554fa5a22ec8942E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$1229646359891580772, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17hd93ec4f2ead6a283E
	.globl	__ZN3std2rt10lang_start17hd93ec4f2ead6a283E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hd93ec4f2ead6a283E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -8(%rbp)
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17ha07e743882e341f3E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h95d250d81a2c20baE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	*(%rdi)
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17h73eb307bef3aa907E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L___unnamed_2(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$4, -8(%rbp)
	leaq	l___unnamed_3(%rip), %rsi
	leaq	l___unnamed_4(%rip), %rcx
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	callq	__ZN3std9panicking20rust_panic_with_hook17h3fe6a67edb032589E
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking3try7do_call17h36e20c4c842132b9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN6throws4main28_$u7b$$u7b$closure$u7d$$u7d$17hc1d84ab57841af83E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17hde60d0275b11b961E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	*(%rdi)
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr18real_drop_in_place17h0efb3924d2de1a4dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr18real_drop_in_place17h52dc623fd77ccfd5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr18real_drop_in_place17h6d7242d5c21ae42cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h7e4098b19de90380E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB10_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB10_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h3418efafd30b1badE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	leaq	l___unnamed_5(%rip), %rax
	leaq	l___unnamed_6(%rip), %rdx
	cmoveq	%rax, %rdx
	leaq	l___unnamed_7(%rip), %rax
	cmovneq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17ha20eab31f24942a2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	movq	8(%rdi), %r14
	movq	$0, (%rdi)
	testq	%rbx, %rbx
	je	LBB12_1
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB12_5
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_6(%rip), %rdx
	jmp	LBB12_4
LBB12_1:
	movl	$1, %eax
	leaq	l___unnamed_5(%rip), %rdx
LBB12_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB12_5:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h634637e7d00f032aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN6throws4main17h0e65859b6c7a5e14E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
	leaq	__ZN3std9panicking3try7do_call17h36e20c4c842132b9E(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	___rust_maybe_catch_panic
	testl	%eax, %eax
	je	LBB13_1
	movq	$-1, %rdi
	callq	__ZN3std9panicking18update_panic_count17h1495603f40a3ca34E
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %r14
	testq	%rbx, %rbx
	jne	LBB13_4
	jmp	LBB13_7
LBB13_1:
	xorl	%ebx, %ebx
	testq	%rbx, %rbx
	je	LBB13_7
LBB13_4:
Ltmp0:
	movq	%rbx, %rdi
	callq	*(%r14)
Ltmp1:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB13_7
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB13_7:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_8:
Ltmp2:
	movq	%rax, %r15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN5alloc5alloc8box_free17h7e4098b19de90380E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0
	.uleb128 Ltmp0-Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN6throws4main28_$u7b$$u7b$closure$u7d$$u7d$17hc1d84ab57841af83E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN6throws5other17hd6002289245fa884E
	.cfi_endproc

	.p2align	4, 0x90
__ZN6throws5other17hd6002289245fa884E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN3std9panicking11begin_panic17h73eb307bef3aa907E
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	__ZN6throws4main17h0e65859b6c7a5e14E(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17ha07e743882e341f3E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr18real_drop_in_place17h0efb3924d2de1a4dE
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h95d250d81a2c20baE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h95d250d81a2c20baE
	.quad	__ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17hde60d0275b11b961E

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr18real_drop_in_place17h6d7242d5c21ae42cE
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17ha20eab31f24942a2E
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h3418efafd30b1badE

	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr18real_drop_in_place17h6d7242d5c21ae42cE
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hf554fa5a22ec8942E

	.section	__TEXT,__const
l___unnamed_7:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	__ZN4core3ptr18real_drop_in_place17h52dc623fd77ccfd5E
	.quad	0
	.quad	1
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hd54047c09e454d51E

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"throws.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_8
	.asciz	"\t\000\000\000\000\000\000\000\b\000\000\000\005\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_2:
	.ascii	"woof"


.subsections_via_symbols
