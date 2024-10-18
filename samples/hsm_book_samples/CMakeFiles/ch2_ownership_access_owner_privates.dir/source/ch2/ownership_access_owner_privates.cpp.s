	.file	"ownership_access_owner_privates.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB136:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE136:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE445:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNKSt9type_info4nameEv,"axG",@progbits,_ZNKSt9type_info4nameEv,comdat
	.align 2
	.weak	_ZNKSt9type_info4nameEv
	.type	_ZNKSt9type_info4nameEv, @function
_ZNKSt9type_info4nameEv:
.LFB781:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	$42, %al
	jne	.L6
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	addq	$1, %rax
	jmp	.L8
.L6:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
.L8:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE781:
	.size	_ZNKSt9type_info4nameEv, .-_ZNKSt9type_info4nameEv
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align 2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, @function
_ZNKSt9type_infoeqERKS_:
.LFB783:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	je	.L10
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	$42, %al
	je	.L11
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L11
.L10:
	movl	$1, %eax
	jmp	.L12
.L11:
	movl	$0, %eax
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE783:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, @function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB2058:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2058:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, @function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB2064:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2064:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.text._ZN3hsm11StateTypeIdC2Ev,"axG",@progbits,_ZN3hsm11StateTypeIdC5Ev,comdat
	.align 2
	.weak	_ZN3hsm11StateTypeIdC2Ev
	.type	_ZN3hsm11StateTypeIdC2Ev, @function
_ZN3hsm11StateTypeIdC2Ev:
.LFB2673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2673:
	.size	_ZN3hsm11StateTypeIdC2Ev, .-_ZN3hsm11StateTypeIdC2Ev
	.weak	_ZN3hsm11StateTypeIdC1Ev
	.set	_ZN3hsm11StateTypeIdC1Ev,_ZN3hsm11StateTypeIdC2Ev
	.section	.text._ZN3hsm11StateTypeIdC2ERKSt9type_info,"axG",@progbits,_ZN3hsm11StateTypeIdC5ERKSt9type_info,comdat
	.align 2
	.weak	_ZN3hsm11StateTypeIdC2ERKSt9type_info
	.type	_ZN3hsm11StateTypeIdC2ERKSt9type_info, @function
_ZN3hsm11StateTypeIdC2ERKSt9type_info:
.LFB2676:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2676:
	.size	_ZN3hsm11StateTypeIdC2ERKSt9type_info, .-_ZN3hsm11StateTypeIdC2ERKSt9type_info
	.weak	_ZN3hsm11StateTypeIdC1ERKSt9type_info
	.set	_ZN3hsm11StateTypeIdC1ERKSt9type_info,_ZN3hsm11StateTypeIdC2ERKSt9type_info
	.section	.rodata
	.align 8
.LC0:
	.string	"hsm_bool hsm::StateTypeId::operator==(const hsm::StateTypeId&) const"
	.align 8
.LC1:
	.string	"/home/pbk/Downloads/hsm/samples/hsm_book_samples/../../include/hsm.h"
	.align 8
.LC2:
	.string	"(mTypeInfo != 0) && \"mTypeInfo was not properly initialized\""
	.section	.text._ZNK3hsm11StateTypeIdeqERKS0_,"axG",@progbits,_ZNK3hsm11StateTypeIdeqERKS0_,comdat
	.align 2
	.weak	_ZNK3hsm11StateTypeIdeqERKS0_
	.type	_ZNK3hsm11StateTypeIdeqERKS0_, @function
_ZNK3hsm11StateTypeIdeqERKS0_:
.LFB2678:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L19
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	movl	$163, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L19:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt9type_infoeqERKS_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2678:
	.size	_ZNK3hsm11StateTypeIdeqERKS0_, .-_ZNK3hsm11StateTypeIdeqERKS0_
	.section	.rodata
.LC3:
	.string	""
	.section	.text._ZN3hsm10TransitionC2Ev,"axG",@progbits,_ZN3hsm10TransitionC5Ev,comdat
	.align 2
	.weak	_ZN3hsm10TransitionC2Ev
	.type	_ZN3hsm10TransitionC2Ev, @function
_ZN3hsm10TransitionC2Ev:
.LFB2691:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2691
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movl	$3, (%rax)
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L23
	jmp	.L25
.L24:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L25:
	call	__stack_chk_fail@PLT
.L23:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2691:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN3hsm10TransitionC2Ev,"aG",@progbits,_ZN3hsm10TransitionC5Ev,comdat
.LLSDA2691:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2691-.LLSDACSB2691
.LLSDACSB2691:
	.uleb128 .LEHB0-.LFB2691
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L24-.LFB2691
	.uleb128 0
	.uleb128 .LEHB1-.LFB2691
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2691:
	.section	.text._ZN3hsm10TransitionC2Ev,"axG",@progbits,_ZN3hsm10TransitionC5Ev,comdat
	.size	_ZN3hsm10TransitionC2Ev, .-_ZN3hsm10TransitionC2Ev
	.weak	_ZN3hsm10TransitionC1Ev
	.set	_ZN3hsm10TransitionC1Ev,_ZN3hsm10TransitionC2Ev
	.section	.text._ZN3hsm10TransitionC2ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3hsm10TransitionC5ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3hsm10TransitionC2ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3hsm10TransitionC2ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3hsm10TransitionC2ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2694:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2694:
	.size	_ZN3hsm10TransitionC2ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3hsm10TransitionC2ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN3hsm10TransitionC1ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN3hsm10TransitionC1ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN3hsm10TransitionC2ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNK3hsm10Transition17GetTransitionTypeEv,"axG",@progbits,_ZNK3hsm10Transition17GetTransitionTypeEv,comdat
	.align 2
	.weak	_ZNK3hsm10Transition17GetTransitionTypeEv
	.type	_ZNK3hsm10Transition17GetTransitionTypeEv, @function
_ZNK3hsm10Transition17GetTransitionTypeEv:
.LFB2696:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2696:
	.size	_ZNK3hsm10Transition17GetTransitionTypeEv, .-_ZNK3hsm10Transition17GetTransitionTypeEv
	.section	.rodata
	.align 8
.LC4:
	.string	"hsm::StateTypeId hsm::Transition::GetTargetStateType() const"
.LC5:
	.string	"mStateFactory != 0"
	.section	.text._ZNK3hsm10Transition18GetTargetStateTypeEv,"axG",@progbits,_ZNK3hsm10Transition18GetTargetStateTypeEv,comdat
	.align 2
	.weak	_ZNK3hsm10Transition18GetTargetStateTypeEv
	.type	_ZNK3hsm10Transition18GetTargetStateTypeEv, @function
_ZNK3hsm10Transition18GetTargetStateTypeEv:
.LFB2697:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L30
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	movl	$328, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L30:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2697:
	.size	_ZNK3hsm10Transition18GetTargetStateTypeEv, .-_ZNK3hsm10Transition18GetTargetStateTypeEv
	.section	.rodata
	.align 8
.LC6:
	.string	"const hsm::StateFactory& hsm::Transition::GetStateFactory() const"
	.section	.text._ZNK3hsm10Transition15GetStateFactoryEv,"axG",@progbits,_ZNK3hsm10Transition15GetStateFactoryEv,comdat
	.align 2
	.weak	_ZNK3hsm10Transition15GetStateFactoryEv
	.type	_ZNK3hsm10Transition15GetStateFactoryEv, @function
_ZNK3hsm10Transition15GetStateFactoryEv:
.LFB2698:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L33
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	movl	$332, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L33:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2698:
	.size	_ZNK3hsm10Transition15GetStateFactoryEv, .-_ZNK3hsm10Transition15GetStateFactoryEv
	.section	.text._ZNK3hsm10Transition4IsNoEv,"axG",@progbits,_ZNK3hsm10Transition4IsNoEv,comdat
	.align 2
	.weak	_ZNK3hsm10Transition4IsNoEv
	.type	_ZNK3hsm10Transition4IsNoEv, @function
_ZNK3hsm10Transition4IsNoEv:
.LFB2703:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2703:
	.size	_ZNK3hsm10Transition4IsNoEv, .-_ZNK3hsm10Transition4IsNoEv
	.section	.text._ZN3hsm10TransitionD2Ev,"axG",@progbits,_ZN3hsm10TransitionD5Ev,comdat
	.align 2
	.weak	_ZN3hsm10TransitionD2Ev
	.type	_ZN3hsm10TransitionD2Ev, @function
_ZN3hsm10TransitionD2Ev:
.LFB2706:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2706:
	.size	_ZN3hsm10TransitionD2Ev, .-_ZN3hsm10TransitionD2Ev
	.weak	_ZN3hsm10TransitionD1Ev
	.set	_ZN3hsm10TransitionD1Ev,_ZN3hsm10TransitionD2Ev
	.section	.text._ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2704:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2704
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE2:
	leaq	-64(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN3hsm10TransitionC1ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE3:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L41
	jmp	.L43
.L42:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L43:
	call	__stack_chk_fail@PLT
.L41:
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2704:
	.section	.gcc_except_table._ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA2704:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2704-.LLSDACSB2704
.LLSDACSB2704:
	.uleb128 .LEHB2-.LFB2704
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2704
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L42-.LFB2704
	.uleb128 0
	.uleb128 .LEHB4-.LFB2704
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2704:
	.section	.text._ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN3hsm12NoTransitionEv,"axG",@progbits,_ZN3hsm12NoTransitionEv,comdat
	.weak	_ZN3hsm12NoTransitionEv
	.type	_ZN3hsm12NoTransitionEv, @function
_ZN3hsm12NoTransitionEv:
.LFB2716:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm10TransitionC1Ev
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2716:
	.size	_ZN3hsm12NoTransitionEv, .-_ZN3hsm12NoTransitionEv
	.section	.text._ZN3hsm5StateC2Ev,"axG",@progbits,_ZN3hsm5StateC5Ev,comdat
	.align 2
	.weak	_ZN3hsm5StateC2Ev
	.type	_ZN3hsm5StateC2Ev, @function
_ZN3hsm5StateC2Ev:
.LFB2728:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2728
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	16+_ZTVN3hsm5StateE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN3hsm18StateValueResetterEEC1Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movl	$0, %esi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC1EmRKS3_
.LEHE5:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN3hsm18StateValueResetterEED1Ev
	movq	-40(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN3hsm11StateTypeIdC1Ev
	movq	-40(%rbp), %rax
	movq	$0, 64(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L48
	jmp	.L50
.L49:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN3hsm18StateValueResetterEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L50:
	call	__stack_chk_fail@PLT
.L48:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2728:
	.section	.gcc_except_table._ZN3hsm5StateC2Ev,"aG",@progbits,_ZN3hsm5StateC5Ev,comdat
.LLSDA2728:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2728-.LLSDACSB2728
.LLSDACSB2728:
	.uleb128 .LEHB5-.LFB2728
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L49-.LFB2728
	.uleb128 0
	.uleb128 .LEHB6-.LFB2728
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2728:
	.section	.text._ZN3hsm5StateC2Ev,"axG",@progbits,_ZN3hsm5StateC5Ev,comdat
	.size	_ZN3hsm5StateC2Ev, .-_ZN3hsm5StateC2Ev
	.weak	_ZN3hsm5StateC1Ev
	.set	_ZN3hsm5StateC1Ev,_ZN3hsm5StateC2Ev
	.section	.text._ZN3hsm5StateD2Ev,"axG",@progbits,_ZN3hsm5StateD5Ev,comdat
	.align 2
	.weak	_ZN3hsm5StateD2Ev
	.type	_ZN3hsm5StateD2Ev, @function
_ZN3hsm5StateD2Ev:
.LFB2731:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3hsm5StateE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm5State16ResetStateValuesEv
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2731:
	.size	_ZN3hsm5StateD2Ev, .-_ZN3hsm5StateD2Ev
	.weak	_ZN3hsm5StateD1Ev
	.set	_ZN3hsm5StateD1Ev,_ZN3hsm5StateD2Ev
	.section	.text._ZN3hsm5StateD0Ev,"axG",@progbits,_ZN3hsm5StateD5Ev,comdat
	.align 2
	.weak	_ZN3hsm5StateD0Ev
	.type	_ZN3hsm5StateD0Ev, @function
_ZN3hsm5StateD0Ev:
.LFB2733:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm5StateD1Ev
	movq	-8(%rbp), %rax
	movl	$72, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2733:
	.size	_ZN3hsm5StateD0Ev, .-_ZN3hsm5StateD0Ev
	.section	.text._ZNK3hsm5State12GetStateTypeEv,"axG",@progbits,_ZNK3hsm5State12GetStateTypeEv,comdat
	.align 2
	.weak	_ZNK3hsm5State12GetStateTypeEv
	.type	_ZNK3hsm5State12GetStateTypeEv, @function
_ZNK3hsm5State12GetStateTypeEv:
.LFB2734:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2734:
	.size	_ZNK3hsm5State12GetStateTypeEv, .-_ZNK3hsm5State12GetStateTypeEv
	.section	.text._ZNK3hsm5State17GetStateDebugNameEv,"axG",@progbits,_ZNK3hsm5State17GetStateDebugNameEv,comdat
	.align 2
	.weak	_ZNK3hsm5State17GetStateDebugNameEv
	.type	_ZNK3hsm5State17GetStateDebugNameEv, @function
_ZNK3hsm5State17GetStateDebugNameEv:
.LFB2735:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2735:
	.size	_ZNK3hsm5State17GetStateDebugNameEv, .-_ZNK3hsm5State17GetStateDebugNameEv
	.section	.text._ZN3hsm5State8GetOwnerEv,"axG",@progbits,_ZN3hsm5State8GetOwnerEv,comdat
	.align 2
	.weak	_ZN3hsm5State8GetOwnerEv
	.type	_ZN3hsm5State8GetOwnerEv, @function
_ZN3hsm5State8GetOwnerEv:
.LFB2738:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2738:
	.size	_ZN3hsm5State8GetOwnerEv, .-_ZN3hsm5State8GetOwnerEv
	.section	.text._ZN3hsm5State7OnEnterEv,"axG",@progbits,_ZN3hsm5State7OnEnterEv,comdat
	.align 2
	.weak	_ZN3hsm5State7OnEnterEv
	.type	_ZN3hsm5State7OnEnterEv, @function
_ZN3hsm5State7OnEnterEv:
.LFB2744:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2744:
	.size	_ZN3hsm5State7OnEnterEv, .-_ZN3hsm5State7OnEnterEv
	.section	.text._ZN3hsm5State6OnExitEv,"axG",@progbits,_ZN3hsm5State6OnExitEv,comdat
	.align 2
	.weak	_ZN3hsm5State6OnExitEv
	.type	_ZN3hsm5State6OnExitEv, @function
_ZN3hsm5State6OnExitEv:
.LFB2745:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2745:
	.size	_ZN3hsm5State6OnExitEv, .-_ZN3hsm5State6OnExitEv
	.section	.text._ZN3hsm5State13GetTransitionEv,"axG",@progbits,_ZN3hsm5State13GetTransitionEv,comdat
	.align 2
	.weak	_ZN3hsm5State13GetTransitionEv
	.type	_ZN3hsm5State13GetTransitionEv, @function
_ZN3hsm5State13GetTransitionEv:
.LFB2746:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12NoTransitionEv
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L63
	call	__stack_chk_fail@PLT
.L63:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2746:
	.size	_ZN3hsm5State13GetTransitionEv, .-_ZN3hsm5State13GetTransitionEv
	.section	.text._ZN3hsm5State6UpdateEv,"axG",@progbits,_ZN3hsm5State6UpdateEv,comdat
	.align 2
	.weak	_ZN3hsm5State6UpdateEv
	.type	_ZN3hsm5State6UpdateEv, @function
_ZN3hsm5State6UpdateEv:
.LFB2747:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2747:
	.size	_ZN3hsm5State6UpdateEv, .-_ZN3hsm5State6UpdateEv
	.section	.text._ZN3hsm5State16ResetStateValuesEv,"axG",@progbits,_ZN3hsm5State16ResetStateValuesEv,comdat
	.align 2
	.weak	_ZN3hsm5State16ResetStateValuesEv
	.type	_ZN3hsm5State16ResetStateValuesEv, @function
_ZN3hsm5State16ResetStateValuesEv:
.LFB2749:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5beginEv
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L66
.L68:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L67
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L67:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEppEv
.L66:
	movq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L68
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5clearEv
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L69
	call	__stack_chk_fail@PLT
.L69:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2749:
	.size	_ZN3hsm5State16ResetStateValuesEv, .-_ZN3hsm5State16ResetStateValuesEv
	.section	.text._ZN3hsm12StateMachine18SetDebugTraceLevelENS_10TraceLevel4TypeE,"axG",@progbits,_ZN3hsm12StateMachine18SetDebugTraceLevelENS_10TraceLevel4TypeE,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine18SetDebugTraceLevelENS_10TraceLevel4TypeE
	.type	_ZN3hsm12StateMachine18SetDebugTraceLevelENS_10TraceLevel4TypeE, @function
_ZN3hsm12StateMachine18SetDebugTraceLevelENS_10TraceLevel4TypeE:
.LFB2762:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 256(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2762:
	.size	_ZN3hsm12StateMachine18SetDebugTraceLevelENS_10TraceLevel4TypeE, .-_ZN3hsm12StateMachine18SetDebugTraceLevelENS_10TraceLevel4TypeE
	.section	.text._ZN3hsm12StateMachine8GetOwnerEv,"axG",@progbits,_ZN3hsm12StateMachine8GetOwnerEv,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine8GetOwnerEv
	.type	_ZN3hsm12StateMachine8GetOwnerEv, @function
_ZN3hsm12StateMachine8GetOwnerEv:
.LFB2764:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2764:
	.size	_ZN3hsm12StateMachine8GetOwnerEv, .-_ZN3hsm12StateMachine8GetOwnerEv
	.section	.text._ZN3hsm12StateMachine17BeginOuterToInnerEv,"axG",@progbits,_ZN3hsm12StateMachine17BeginOuterToInnerEv,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine17BeginOuterToInnerEv
	.type	_ZN3hsm12StateMachine17BeginOuterToInnerEv, @function
_ZN3hsm12StateMachine17BeginOuterToInnerEv:
.LFB2766:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2766:
	.size	_ZN3hsm12StateMachine17BeginOuterToInnerEv, .-_ZN3hsm12StateMachine17BeginOuterToInnerEv
	.section	.text._ZN3hsm12StateMachine15EndOuterToInnerEv,"axG",@progbits,_ZN3hsm12StateMachine15EndOuterToInnerEv,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine15EndOuterToInnerEv
	.type	_ZN3hsm12StateMachine15EndOuterToInnerEv, @function
_ZN3hsm12StateMachine15EndOuterToInnerEv:
.LFB2767:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2767:
	.size	_ZN3hsm12StateMachine15EndOuterToInnerEv, .-_ZN3hsm12StateMachine15EndOuterToInnerEv
	.section	.rodata
	.align 8
.LC7:
	.string	"void hsm::detail::InitState(hsm::State*, hsm::StateMachine*, size_t, const hsm::StateFactory&)"
.LC8:
	.string	"ownerStateMachine != 0"
	.section	.text._ZN3hsm6detail9InitStateEPNS_5StateEPNS_12StateMachineEmRKNS_12StateFactoryE,"axG",@progbits,_ZN3hsm6detail9InitStateEPNS_5StateEPNS_12StateMachineEmRKNS_12StateFactoryE,comdat
	.weak	_ZN3hsm6detail9InitStateEPNS_5StateEPNS_12StateMachineEmRKNS_12StateFactoryE
	.type	_ZN3hsm6detail9InitStateEPNS_5StateEPNS_12StateMachineEmRKNS_12StateFactoryE, @function
_ZN3hsm6detail9InitStateEPNS_5StateEPNS_12StateMachineEmRKNS_12StateFactoryE:
.LFB2794:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L78
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	movl	$991, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L78:
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine8GetOwnerEv
	movq	-24(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, 56(%rbx)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	-24(%rbp), %rdx
	movq	%rax, 64(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2794:
	.size	_ZN3hsm6detail9InitStateEPNS_5StateEPNS_12StateMachineEmRKNS_12StateFactoryE, .-_ZN3hsm6detail9InitStateEPNS_5StateEPNS_12StateMachineEmRKNS_12StateFactoryE
	.section	.text._ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm,"axG",@progbits,_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm,comdat
	.weak	_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm
	.type	_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm, @function
_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm:
.LFB2795:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3hsm10Transition15GetStateFactoryEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3hsm10Transition15GetStateFactoryEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm6detail9InitStateEPNS_5StateEPNS_12StateMachineEmRKNS_12StateFactoryE
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2795:
	.size	_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm, .-_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm
	.section	.text._ZN3hsm6detail12DestroyStateEPNS_5StateE,"axG",@progbits,_ZN3hsm6detail12DestroyStateEPNS_5StateE,comdat
	.weak	_ZN3hsm6detail12DestroyStateEPNS_5StateE
	.type	_ZN3hsm6detail12DestroyStateEPNS_5StateE, @function
_ZN3hsm6detail12DestroyStateEPNS_5StateE:
.LFB2796:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L83
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L83:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2796:
	.size	_ZN3hsm6detail12DestroyStateEPNS_5StateE, .-_ZN3hsm6detail12DestroyStateEPNS_5StateE
	.section	.text._ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE,"axG",@progbits,_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE,comdat
	.weak	_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE
	.type	_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE, @function
_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE:
.LFB2797:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2797:
	.size	_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE, .-_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE
	.section	.text._ZN3hsm6detail17InvokeStateOnExitEPNS_5StateE,"axG",@progbits,_ZN3hsm6detail17InvokeStateOnExitEPNS_5StateE,comdat
	.weak	_ZN3hsm6detail17InvokeStateOnExitEPNS_5StateE
	.type	_ZN3hsm6detail17InvokeStateOnExitEPNS_5StateE, @function
_ZN3hsm6detail17InvokeStateOnExitEPNS_5StateE:
.LFB2798:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2798:
	.size	_ZN3hsm6detail17InvokeStateOnExitEPNS_5StateE, .-_ZN3hsm6detail17InvokeStateOnExitEPNS_5StateE
	.section	.text._ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD2Ev:
.LFB2804:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN3hsm5StateEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2804:
	.size	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC2Ev:
.LFB2806:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2806:
	.size	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC1Ev,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EEC2Ev
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EEC2Ev, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EEC2Ev:
.LFB2808:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2808:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EEC2Ev, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EEC1Ev
	.set	_ZNSt6vectorIPN3hsm5StateESaIS2_EEC1Ev,_ZNSt6vectorIPN3hsm5StateESaIS2_EEC2Ev
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev:
.LFB2816:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2816:
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED1Ev,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev:
.LFB2818:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2818:
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC1Ev
	.set	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC1Ev,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev
	.section	.text._ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2Ev,"axG",@progbits,_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2Ev
	.type	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2Ev, @function
_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2Ev:
.LFB2820:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2820:
	.size	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2Ev, .-_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2Ev
	.weak	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC1Ev
	.set	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC1Ev,_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2Ev
	.section	.text._ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev,"axG",@progbits,_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev
	.type	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev, @function
_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev:
.LFB2823:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2823:
	.size	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev, .-_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev
	.weak	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED1Ev
	.set	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED1Ev,_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev
	.section	.text._ZN3hsm12StateMachineC2Ev,"axG",@progbits,_ZN3hsm12StateMachineC5Ev,comdat
	.align 2
	.weak	_ZN3hsm12StateMachineC2Ev
	.type	_ZN3hsm12StateMachineC2Ev, @function
_ZN3hsm12StateMachineC2Ev:
.LFB2825:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN3hsm10TransitionC1Ev
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EEC1Ev
	movq	-8(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC1Ev
	movq	-8(%rbp), %rax
	movl	$0, 256(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 128(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2825:
	.size	_ZN3hsm12StateMachineC2Ev, .-_ZN3hsm12StateMachineC2Ev
	.weak	_ZN3hsm12StateMachineC1Ev
	.set	_ZN3hsm12StateMachineC1Ev,_ZN3hsm12StateMachineC2Ev
	.section	.text._ZN3hsm12StateMachineD2Ev,"axG",@progbits,_ZN3hsm12StateMachineD5Ev,comdat
	.align 2
	.weak	_ZN3hsm12StateMachineD2Ev
	.type	_ZN3hsm12StateMachineD2Ev, @function
_ZN3hsm12StateMachineD2Ev:
.LFB2828:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2828
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine8ShutdownEb
	movq	-8(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIPKN3hsm12StateFactoryES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED1Ev
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EED1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN3hsm10TransitionD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2828:
	.section	.gcc_except_table._ZN3hsm12StateMachineD2Ev,"aG",@progbits,_ZN3hsm12StateMachineD5Ev,comdat
.LLSDA2828:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2828-.LLSDACSB2828
.LLSDACSB2828:
.LLSDACSE2828:
	.section	.text._ZN3hsm12StateMachineD2Ev,"axG",@progbits,_ZN3hsm12StateMachineD5Ev,comdat
	.size	_ZN3hsm12StateMachineD2Ev, .-_ZN3hsm12StateMachineD2Ev
	.weak	_ZN3hsm12StateMachineD1Ev
	.set	_ZN3hsm12StateMachineD1Ev,_ZN3hsm12StateMachineD2Ev
	.section	.text._ZN3hsm10TransitionaSEOS0_,"axG",@progbits,_ZN3hsm10TransitionaSEOS0_,comdat
	.align 2
	.weak	_ZN3hsm10TransitionaSEOS0_
	.type	_ZN3hsm10TransitionaSEOS0_, @function
_ZN3hsm10TransitionaSEOS0_:
.LFB2834:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2834:
	.size	_ZN3hsm10TransitionaSEOS0_, .-_ZN3hsm10TransitionaSEOS0_
	.section	.text._ZN3hsm12StateMachine8ShutdownEb,"axG",@progbits,_ZN3hsm12StateMachine8ShutdownEb,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine8ShutdownEb
	.type	_ZN3hsm12StateMachine8ShutdownEb, @function
_ZN3hsm12StateMachine8ShutdownEb:
.LFB2830:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, %eax
	movb	%al, -76(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	cmpb	$0, -76(%rbp)
	je	.L98
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine4StopEv
.L98:
	movq	-72(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine16PopStatesToDepthEmb
	movq	-72(%rbp), %rax
	movq	$0, (%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12NoTransitionEv
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3hsm10TransitionaSEOS0_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm10TransitionD1Ev
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L99
	call	__stack_chk_fail@PLT
.L99:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2830:
	.size	_ZN3hsm12StateMachine8ShutdownEb, .-_ZN3hsm12StateMachine8ShutdownEb
	.section	.rodata
	.align 8
.LC9:
	.string	"void hsm::StateMachine::Stop()"
.LC10:
	.string	"mStateStack.empty()"
	.section	.text._ZN3hsm12StateMachine4StopEv,"axG",@progbits,_ZN3hsm12StateMachine4StopEv,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine4StopEv
	.type	_ZN3hsm12StateMachine4StopEv, @function
_ZN3hsm12StateMachine4StopEv:
.LFB2835:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine16PopStatesToDepthEmb
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5emptyEv
	testb	%al, %al
	jne	.L102
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	movl	$1035, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L102:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2835:
	.size	_ZN3hsm12StateMachine4StopEv, .-_ZN3hsm12StateMachine4StopEv
	.section	.text._ZN3hsm12StateMachine12SetDebugInfoEPKcNS_10TraceLevel4TypeE,"axG",@progbits,_ZN3hsm12StateMachine12SetDebugInfoEPKcNS_10TraceLevel4TypeE,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine12SetDebugInfoEPKcNS_10TraceLevel4TypeE
	.type	_ZN3hsm12StateMachine12SetDebugInfoEPKcNS_10TraceLevel4TypeE, @function
_ZN3hsm12StateMachine12SetDebugInfoEPKcNS_10TraceLevel4TypeE:
.LFB2836:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine12SetDebugNameEPKc
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine18SetDebugTraceLevelENS_10TraceLevel4TypeE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2836:
	.size	_ZN3hsm12StateMachine12SetDebugInfoEPKcNS_10TraceLevel4TypeE, .-_ZN3hsm12StateMachine12SetDebugInfoEPKcNS_10TraceLevel4TypeE
	.section	.text._ZN3hsm12StateMachine12SetDebugNameEPKc,"axG",@progbits,_ZN3hsm12StateMachine12SetDebugNameEPKc,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine12SetDebugNameEPKc
	.type	_ZN3hsm12StateMachine12SetDebugNameEPKc, @function
_ZN3hsm12StateMachine12SetDebugNameEPKc:
.LFB2837:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	128(%rax), %rcx
	movq	-16(%rbp), %rax
	movl	$128, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	strncpy@PLT
	movq	-8(%rbp), %rax
	movb	$0, 255(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2837:
	.size	_ZN3hsm12StateMachine12SetDebugNameEPKc, .-_ZN3hsm12StateMachine12SetDebugNameEPKc
	.section	.rodata
	.align 8
.LC11:
	.string	"void hsm::StateMachine::ProcessStateTransitions()"
	.align 8
.LC12:
	.string	"(!mInitialTransition.IsNo()) && \"Must call Initialize()\""
	.align 8
.LC13:
	.string	"(false) && \"ProcessStateTransitions: detected infinite transition loop\""
	.section	.text._ZN3hsm12StateMachine23ProcessStateTransitionsEv,"axG",@progbits,_ZN3hsm12StateMachine23ProcessStateTransitionsEv,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine23ProcessStateTransitionsEv
	.type	_ZN3hsm12StateMachine23ProcessStateTransitionsEv, @function
_ZN3hsm12StateMachine23ProcessStateTransitionsEv:
.LFB2838:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5emptyEv
	testb	%al, %al
	je	.L106
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK3hsm10Transition4IsNoEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L111
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	movl	$1052, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L111:
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine25CreateAndPushInitialStateERKNS_10TransitionE
.L106:
	movb	$1, -5(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L109
.L110:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv
	movb	%al, -5(%rbp)
	addl	$1, -4(%rbp)
	cmpl	$999, -4(%rbp)
	setg	%al
	testb	%al, %al
	je	.L109
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	movl	$1064, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L109:
	cmpb	$0, -5(%rbp)
	jne	.L110
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2838:
	.size	_ZN3hsm12StateMachine23ProcessStateTransitionsEv, .-_ZN3hsm12StateMachine23ProcessStateTransitionsEv
	.section	.text._ZN3hsm12StateMachine12UpdateStatesEv,"axG",@progbits,_ZN3hsm12StateMachine12UpdateStatesEv,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine12UpdateStatesEv
	.type	_ZN3hsm12StateMachine12UpdateStatesEv, @function
_ZN3hsm12StateMachine12UpdateStatesEv:
.LFB2839:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine17BeginOuterToInnerEv
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine15EndOuterToInnerEv
	movq	%rax, -16(%rbp)
	jmp	.L113
.L114:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rax
	movq	(%rax), %rdx
	addq	$40, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEppEv
.L113:
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L114
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L115
	call	__stack_chk_fail@PLT
.L115:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2839:
	.size	_ZN3hsm12StateMachine12UpdateStatesEv, .-_ZN3hsm12StateMachine12UpdateStatesEv
	.section	.text._ZN3hsm12StateMachine15GetStateAtDepthEm,"axG",@progbits,_ZN3hsm12StateMachine15GetStateAtDepthEm,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine15GetStateAtDepthEm
	.type	_ZN3hsm12StateMachine15GetStateAtDepthEm, @function
_ZN3hsm12StateMachine15GetStateAtDepthEm:
.LFB2841:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	cmpq	%rax, -16(%rbp)
	setnb	%al
	testb	%al, %al
	je	.L117
	movl	$0, %eax
	jmp	.L118
.L117:
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EEixEm
	movq	(%rax), %rax
.L118:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2841:
	.size	_ZN3hsm12StateMachine15GetStateAtDepthEm, .-_ZN3hsm12StateMachine15GetStateAtDepthEm
	.section	.rodata
	.align 8
.LC14:
	.string	"void hsm::StateMachine::CreateAndPushInitialState(const hsm::Transition&)"
.LC15:
	.string	"Init"
	.section	.text._ZN3hsm12StateMachine25CreateAndPushInitialStateERKNS_10TransitionE,"axG",@progbits,_ZN3hsm12StateMachine25CreateAndPushInitialStateERKNS_10TransitionE,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine25CreateAndPushInitialStateERKNS_10TransitionE
	.type	_ZN3hsm12StateMachine25CreateAndPushInitialStateERKNS_10TransitionE, @function
_ZN3hsm12StateMachine25CreateAndPushInitialStateERKNS_10TransitionE:
.LFB2847:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5emptyEv
	testb	%al, %al
	jne	.L120
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	movl	$1137, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L120:
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC15(%rip), %rdx
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine9PushStateEPNS_5StateE
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2847:
	.size	_ZN3hsm12StateMachine25CreateAndPushInitialStateERKNS_10TransitionE, .-_ZN3hsm12StateMachine25CreateAndPushInitialStateERKNS_10TransitionE
	.section	.rodata
	.align 8
.LC16:
	.string	"void hsm::StateMachine::PopStatesToDepth(size_t, hsm_bool)"
	.align 8
.LC17:
	.string	"state == mStateStack.at(currDepth)"
.LC18:
	.string	"Pop"
	.section	.text._ZN3hsm12StateMachine16PopStatesToDepthEmb,"axG",@progbits,_ZN3hsm12StateMachine16PopStatesToDepthEmb,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine16PopStatesToDepthEmb
	.type	_ZN3hsm12StateMachine16PopStatesToDepthEmb, @function
_ZN3hsm12StateMachine16PopStatesToDepthEmb:
.LFB2848:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, %eax
	movb	%al, -52(%rbp)
	movq	-40(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	subq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	subq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
	jmp	.L122
.L125:
	movq	-40(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE4backEv
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE2atEm
	movq	(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L123
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	movl	$1151, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L123:
	cmpb	$0, -52(%rbp)
	je	.L124
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %r8
	leaq	.LC18(%rip), %rcx
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm6detail17InvokeStateOnExitEPNS_5StateE
.L124:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine8PopStateEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm6detail12DestroyStateEPNS_5StateE
	addq	$1, -24(%rbp)
	subq	$1, -32(%rbp)
.L122:
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jb	.L125
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2848:
	.size	_ZN3hsm12StateMachine16PopStatesToDepthEmb, .-_ZN3hsm12StateMachine16PopStatesToDepthEmb
	.section	.rodata
.LC19:
	.string	"Inner"
.LC20:
	.string	"Entry"
.LC21:
	.string	"Sibling"
	.section	.text._ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv,"axG",@progbits,_ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv
	.type	_ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv, @function
_ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv:
.LFB2849:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2849
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -168(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -144(%rbp)
	jmp	.L127
.L141:
	movq	-144(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine15GetStateAtDepthEm
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	leaq	-80(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	*%rcx
.LEHE7:
	leaq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3hsm10Transition17GetTransitionTypeEv
	cmpl	$3, %eax
	je	.L128
	cmpl	$3, %eax
	jg	.L129
	cmpl	$2, %eax
	je	.L130
	cmpl	$2, %eax
	jg	.L129
	testl	%eax, %eax
	je	.L131
	cmpl	$1, %eax
	je	.L132
	jmp	.L129
.L128:
	movl	$0, %ebx
	jmp	.L133
.L132:
	movq	-144(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine15GetStateAtDepthEm
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	je	.L134
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3hsm5State12GetStateTypeEv
	movq	%rax, -152(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNK3hsm10Transition18GetTargetStateTypeEv
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3hsm11StateTypeIdeqERKS0_
	testb	%al, %al
	je	.L135
	movl	$0, %ebx
	jmp	.L133
.L135:
	movq	-144(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	-168(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine16PopStatesToDepthEmb
	movq	-144(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rcx
	movq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm
	movq	%rax, -96(%rbp)
	movq	-144(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rcx
	movq	-168(%rbp), %rax
	movq	%rcx, %r8
	leaq	.LC19(%rip), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE
	movq	-96(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine9PushStateEPNS_5StateE
	movq	-96(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE
	movl	$1, %r12d
	movl	$1, %ebx
	jmp	.L133
.L134:
	movq	-144(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rcx
	movq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm
	movq	%rax, -104(%rbp)
	movq	-144(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-104(%rbp), %rcx
	movq	-168(%rbp), %rax
	movq	%rcx, %r8
	leaq	.LC19(%rip), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE
	movq	-104(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine9PushStateEPNS_5StateE
	movq	-104(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE
	movl	$1, %r12d
	movl	$1, %ebx
	jmp	.L133
.L130:
	movq	-144(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine15GetStateAtDepthEm
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L146
	movq	-144(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rcx
	movq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm
	movq	%rax, -120(%rbp)
	movq	-144(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-120(%rbp), %rcx
	movq	-168(%rbp), %rax
	movq	%rcx, %r8
	leaq	.LC20(%rip), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE
	movq	-120(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine9PushStateEPNS_5StateE
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE
	movl	$1, %r12d
	movl	$1, %ebx
	jmp	.L133
.L131:
	movq	-144(%rbp), %rcx
	movq	-168(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine16PopStatesToDepthEmb
	movq	-144(%rbp), %rdx
	movq	-168(%rbp), %rcx
	movq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm6detail11CreateStateERKNS_10TransitionEPNS_12StateMachineEm
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rcx, %r8
	leaq	.LC21(%rip), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE
	movq	-88(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine9PushStateEPNS_5StateE
	movq	-88(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm6detail18InvokeStateOnEnterERKNS_10TransitionEPNS_5StateE
.LEHE8:
	movl	$1, %r12d
	movl	$1, %ebx
	jmp	.L133
.L146:
	nop
.L129:
	movl	$2, %ebx
.L133:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm10TransitionD1Ev
	testl	%ebx, %ebx
	je	.L139
	cmpl	$2, %ebx
	jne	.L140
.L139:
	addq	$1, -144(%rbp)
.L127:
	movq	-168(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	cmpq	%rax, -144(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L141
	movl	$0, %r12d
.L140:
	movl	%r12d, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L143
	jmp	.L145
.L144:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm10TransitionD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L145:
	call	__stack_chk_fail@PLT
.L143:
	addq	$160, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2849:
	.section	.gcc_except_table._ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv,"aG",@progbits,_ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv,comdat
.LLSDA2849:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2849-.LLSDACSB2849
.LLSDACSB2849:
	.uleb128 .LEHB7-.LFB2849
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB2849
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L144-.LFB2849
	.uleb128 0
	.uleb128 .LEHB9-.LFB2849
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2849:
	.section	.text._ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv,"axG",@progbits,_ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv,comdat
	.size	_ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv, .-_ZN3hsm12StateMachine27ProcessStateTransitionsOnceEv
	.section	.text._ZN3hsm12StateMachine9PushStateEPNS_5StateE,"axG",@progbits,_ZN3hsm12StateMachine9PushStateEPNS_5StateE,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine9PushStateEPNS_5StateE
	.type	_ZN3hsm12StateMachine9PushStateEPNS_5StateE, @function
_ZN3hsm12StateMachine9PushStateEPNS_5StateE:
.LFB2850:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE9push_backERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2850:
	.size	_ZN3hsm12StateMachine9PushStateEPNS_5StateE, .-_ZN3hsm12StateMachine9PushStateEPNS_5StateE
	.section	.text._ZN3hsm12StateMachine8PopStateEv,"axG",@progbits,_ZN3hsm12StateMachine8PopStateEv,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine8PopStateEv
	.type	_ZN3hsm12StateMachine8PopStateEv, @function
_ZN3hsm12StateMachine8PopStateEv:
.LFB2851:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE8pop_backEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2851:
	.size	_ZN3hsm12StateMachine8PopStateEv, .-_ZN3hsm12StateMachine8PopStateEv
	.weak	_ZZN3hsm12StateMachine3LogEmmPKczE6buffer
	.section	.bss._ZZN3hsm12StateMachine3LogEmmPKczE6buffer,"awG",@nobits,_ZZN3hsm12StateMachine3LogEmmPKczE6buffer,comdat
	.align 32
	.type	_ZZN3hsm12StateMachine3LogEmmPKczE6buffer, @gnu_unique_object
	.size	_ZZN3hsm12StateMachine3LogEmmPKczE6buffer, 4096
_ZZN3hsm12StateMachine3LogEmmPKczE6buffer:
	.zero	4096
	.section	.rodata
.LC22:
	.string	"HSM_%lu_%s:%*s "
.LC23:
	.string	"%s"
	.section	.text._ZN3hsm12StateMachine3LogEmmPKcz,"axG",@progbits,_ZN3hsm12StateMachine3LogEmmPKcz,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine3LogEmmPKcz
	.type	_ZN3hsm12StateMachine3LogEmmPKcz, @function
_ZN3hsm12StateMachine3LogEmmPKcz:
.LFB2852:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$256, %rsp
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L150
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L150:
	movq	%fs:40, %rax
	movq	%rax, -184(%rbp)
	xorl	%eax, %eax
	movq	-232(%rbp), %rax
	movl	256(%rax), %eax
	movl	%eax, %eax
	cmpq	%rax, -240(%rbp)
	ja	.L153
	movq	-248(%rbp), %rax
	movl	%eax, %esi
	movq	-232(%rbp), %rax
	leaq	128(%rax), %rcx
	movq	-240(%rbp), %rax
	subq	$8, %rsp
	leaq	.LC3(%rip), %rdx
	pushq	%rdx
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	movl	$4096, %esi
	leaq	_ZZN3hsm12StateMachine3LogEmmPKczE6buffer(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	snprintf@PLT
	addq	$16, %rsp
	movl	%eax, -212(%rbp)
	movl	$32, -208(%rbp)
	movl	$48, -204(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	movl	-212(%rbp), %eax
	cltq
	movl	$4095, %edx
	movq	%rdx, %rsi
	subq	%rax, %rsi
	movl	-212(%rbp), %eax
	cltq
	leaq	_ZZN3hsm12StateMachine3LogEmmPKczE6buffer(%rip), %rdx
	leaq	(%rax,%rdx), %rdi
	leaq	-208(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	vsnprintf@PLT
	leaq	_ZZN3hsm12StateMachine3LogEmmPKczE6buffer(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L153:
	nop
	movq	-184(%rbp), %rax
	subq	%fs:40, %rax
	je	.L152
	call	__stack_chk_fail@PLT
.L152:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2852:
	.size	_ZN3hsm12StateMachine3LogEmmPKcz, .-_ZN3hsm12StateMachine3LogEmmPKcz
	.section	.rodata
.LC24:
	.string	"%-8s: %s\n"
	.section	.text._ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE,"axG",@progbits,_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE
	.type	_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE, @function
_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE:
.LFB2853:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3hsm5State17GetStateDebugNameEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdi, %r8
	leaq	.LC24(%rip), %rcx
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN3hsm12StateMachine3LogEmmPKcz
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2853:
	.size	_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE, .-_ZN3hsm12StateMachine13LogTransitionEmmPKcPNS_5StateE
	.section	.rodata
.LC25:
	.string	"Second"
	.section	.text._ZN8MyStates5First13GetTransitionEv,"axG",@progbits,_ZN8MyStates5First13GetTransitionEv,comdat
	.align 2
	.weak	_ZN8MyStates5First13GetTransitionEv
	.type	_ZN8MyStates5First13GetTransitionEv, @function
_ZN8MyStates5First13GetTransitionEv:
.LFB2854:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2854
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEE5OwnerEv
	movzbl	264(%rax), %eax
	testb	%al, %al
	je	.L156
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC25(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE10:
	movq	-88(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZN3hsm17SiblingTransitionIN8MyStates6SecondEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE11:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L155
.L156:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZN3hsm12NoTransitionEv
	jmp	.L155
.L162:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L159
.L161:
	endbr64
	movq	%rax, %rbx
.L159:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE12:
.L155:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L160
	call	__stack_chk_fail@PLT
.L160:
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2854:
	.section	.gcc_except_table._ZN8MyStates5First13GetTransitionEv,"aG",@progbits,_ZN8MyStates5First13GetTransitionEv,comdat
.LLSDA2854:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2854-.LLSDACSB2854
.LLSDACSB2854:
	.uleb128 .LEHB10-.LFB2854
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L161-.LFB2854
	.uleb128 0
	.uleb128 .LEHB11-.LFB2854
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L162-.LFB2854
	.uleb128 0
	.uleb128 .LEHB12-.LFB2854
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2854:
	.section	.text._ZN8MyStates5First13GetTransitionEv,"axG",@progbits,_ZN8MyStates5First13GetTransitionEv,comdat
	.size	_ZN8MyStates5First13GetTransitionEv, .-_ZN8MyStates5First13GetTransitionEv
	.section	.rodata
.LC26:
	.string	"First::Update"
	.section	.text._ZN8MyStates5First6UpdateEv,"axG",@progbits,_ZN8MyStates5First6UpdateEv,comdat
	.align 2
	.weak	_ZN8MyStates5First6UpdateEv
	.type	_ZN8MyStates5First6UpdateEv, @function
_ZN8MyStates5First6UpdateEv:
.LFB2855:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2855:
	.size	_ZN8MyStates5First6UpdateEv, .-_ZN8MyStates5First6UpdateEv
	.section	.rodata
.LC27:
	.string	"Third"
	.section	.text._ZN8MyStates6Second13GetTransitionEv,"axG",@progbits,_ZN8MyStates6Second13GetTransitionEv,comdat
	.align 2
	.weak	_ZN8MyStates6Second13GetTransitionEv
	.type	_ZN8MyStates6Second13GetTransitionEv, @function
_ZN8MyStates6Second13GetTransitionEv:
.LFB2856:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2856
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEE5OwnerEv
	movzbl	264(%rax), %eax
	testb	%al, %al
	je	.L165
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC27(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE13:
	movq	-88(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZN3hsm17SiblingTransitionIN8MyStates5ThirdEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE14:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L164
.L165:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZN3hsm12NoTransitionEv
	jmp	.L164
.L171:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L168
.L170:
	endbr64
	movq	%rax, %rbx
.L168:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE15:
.L164:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L169
	call	__stack_chk_fail@PLT
.L169:
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2856:
	.section	.gcc_except_table._ZN8MyStates6Second13GetTransitionEv,"aG",@progbits,_ZN8MyStates6Second13GetTransitionEv,comdat
.LLSDA2856:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2856-.LLSDACSB2856
.LLSDACSB2856:
	.uleb128 .LEHB13-.LFB2856
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L170-.LFB2856
	.uleb128 0
	.uleb128 .LEHB14-.LFB2856
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L171-.LFB2856
	.uleb128 0
	.uleb128 .LEHB15-.LFB2856
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2856:
	.section	.text._ZN8MyStates6Second13GetTransitionEv,"axG",@progbits,_ZN8MyStates6Second13GetTransitionEv,comdat
	.size	_ZN8MyStates6Second13GetTransitionEv, .-_ZN8MyStates6Second13GetTransitionEv
	.section	.rodata
.LC28:
	.string	"Second::Update"
	.section	.text._ZN8MyStates6Second6UpdateEv,"axG",@progbits,_ZN8MyStates6Second6UpdateEv,comdat
	.align 2
	.weak	_ZN8MyStates6Second6UpdateEv
	.type	_ZN8MyStates6Second6UpdateEv, @function
_ZN8MyStates6Second6UpdateEv:
.LFB2857:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2857:
	.size	_ZN8MyStates6Second6UpdateEv, .-_ZN8MyStates6Second6UpdateEv
	.section	.text._ZN8MyStates5Third13GetTransitionEv,"axG",@progbits,_ZN8MyStates5Third13GetTransitionEv,comdat
	.align 2
	.weak	_ZN8MyStates5Third13GetTransitionEv
	.type	_ZN8MyStates5Third13GetTransitionEv, @function
_ZN8MyStates5Third13GetTransitionEv:
.LFB2858:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12NoTransitionEv
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L175
	call	__stack_chk_fail@PLT
.L175:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2858:
	.size	_ZN8MyStates5Third13GetTransitionEv, .-_ZN8MyStates5Third13GetTransitionEv
	.section	.rodata
.LC29:
	.string	"Third::Update"
	.section	.text._ZN8MyStates5Third6UpdateEv,"axG",@progbits,_ZN8MyStates5Third6UpdateEv,comdat
	.align 2
	.weak	_ZN8MyStates5Third6UpdateEv
	.type	_ZN8MyStates5Third6UpdateEv, @function
_ZN8MyStates5Third6UpdateEv:
.LFB2859:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2859:
	.size	_ZN8MyStates5Third6UpdateEv, .-_ZN8MyStates5Third6UpdateEv
	.section	.rodata
.LC30:
	.string	"TestHsm"
	.text
	.align 2
	.globl	_ZN7MyOwnerC2Ev
	.type	_ZN7MyOwnerC2Ev, @function
_ZN7MyOwnerC2Ev:
.LFB2861:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2861
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZN3hsm12StateMachineC1Ev
.LEHE16:
	movq	-24(%rbp), %rax
	movb	$0, 264(%rax)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZN3hsm12StateMachine10InitializeIN8MyStates5FirstEEEvPv
.LEHE17:
	movq	-24(%rbp), %rax
	movl	$1, %edx
	leaq	.LC30(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine12SetDebugInfoEPKcNS_10TraceLevel4TypeE
	jmp	.L180
.L179:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachineD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L180:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2861:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2861:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2861-.LLSDACSB2861
.LLSDACSB2861:
	.uleb128 .LEHB16-.LFB2861
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2861
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L179-.LFB2861
	.uleb128 0
	.uleb128 .LEHB18-.LFB2861
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2861:
	.text
	.size	_ZN7MyOwnerC2Ev, .-_ZN7MyOwnerC2Ev
	.globl	_ZN7MyOwnerC1Ev
	.set	_ZN7MyOwnerC1Ev,_ZN7MyOwnerC2Ev
	.align 2
	.globl	_ZN7MyOwner18UpdateStateMachineEv
	.type	_ZN7MyOwner18UpdateStateMachineEv, @function
_ZN7MyOwner18UpdateStateMachineEv:
.LFB2863:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine23ProcessStateTransitionsEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachine12UpdateStatesEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2863:
	.size	_ZN7MyOwner18UpdateStateMachineEv, .-_ZN7MyOwner18UpdateStateMachineEv
	.align 2
	.globl	_ZN7MyOwner12PlaySequenceEv
	.type	_ZN7MyOwner12PlaySequenceEv, @function
_ZN7MyOwner12PlaySequenceEv:
.LFB2864:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	$1, 264(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2864:
	.size	_ZN7MyOwner12PlaySequenceEv, .-_ZN7MyOwner12PlaySequenceEv
	.section	.text._ZN7MyOwnerD2Ev,"axG",@progbits,_ZN7MyOwnerD5Ev,comdat
	.align 2
	.weak	_ZN7MyOwnerD2Ev
	.type	_ZN7MyOwnerD2Ev, @function
_ZN7MyOwnerD2Ev:
.LFB2867:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateMachineD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2867:
	.size	_ZN7MyOwnerD2Ev, .-_ZN7MyOwnerD2Ev
	.weak	_ZN7MyOwnerD1Ev
	.set	_ZN7MyOwnerD1Ev,_ZN7MyOwnerD2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB2865:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2865
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$296, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZN7MyOwnerC1Ev
.LEHE19:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZN7MyOwner18UpdateStateMachineEv
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyOwner18UpdateStateMachineEv
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyOwner12PlaySequenceEv
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyOwner18UpdateStateMachineEv
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyOwner18UpdateStateMachineEv
.LEHE20:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyOwnerD1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L187
	jmp	.L189
.L188:
	endbr64
	movq	%rax, %rbx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyOwnerD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L189:
	call	__stack_chk_fail@PLT
.L187:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2865:
	.section	.gcc_except_table
.LLSDA2865:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2865-.LLSDACSB2865
.LLSDACSB2865:
	.uleb128 .LEHB19-.LFB2865
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2865
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L188-.LFB2865
	.uleb128 0
	.uleb128 .LEHB21-.LFB2865
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2865:
	.text
	.size	main, .-main
	.section	.text._ZNSaIPN3hsm18StateValueResetterEEC2Ev,"axG",@progbits,_ZNSaIPN3hsm18StateValueResetterEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIPN3hsm18StateValueResetterEEC2Ev
	.type	_ZNSaIPN3hsm18StateValueResetterEEC2Ev, @function
_ZNSaIPN3hsm18StateValueResetterEEC2Ev:
.LFB3116:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3116:
	.size	_ZNSaIPN3hsm18StateValueResetterEEC2Ev, .-_ZNSaIPN3hsm18StateValueResetterEEC2Ev
	.weak	_ZNSaIPN3hsm18StateValueResetterEEC1Ev
	.set	_ZNSaIPN3hsm18StateValueResetterEEC1Ev,_ZNSaIPN3hsm18StateValueResetterEEC2Ev
	.section	.text._ZNSaIPN3hsm18StateValueResetterEED2Ev,"axG",@progbits,_ZNSaIPN3hsm18StateValueResetterEED5Ev,comdat
	.align 2
	.weak	_ZNSaIPN3hsm18StateValueResetterEED2Ev
	.type	_ZNSaIPN3hsm18StateValueResetterEED2Ev, @function
_ZNSaIPN3hsm18StateValueResetterEED2Ev:
.LFB3119:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3119:
	.size	_ZNSaIPN3hsm18StateValueResetterEED2Ev, .-_ZNSaIPN3hsm18StateValueResetterEED2Ev
	.weak	_ZNSaIPN3hsm18StateValueResetterEED1Ev
	.set	_ZNSaIPN3hsm18StateValueResetterEED1Ev,_ZNSaIPN3hsm18StateValueResetterEED2Ev
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_
	.type	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_, @function
_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_:
.LFB3122:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3122
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE17_S_check_init_lenEmRKS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_
.LEHE22:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE21_M_default_initializeEm
.LEHE23:
	jmp	.L195
.L194:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.LEHE24:
.L195:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3122:
	.section	.gcc_except_table
.LLSDA3122:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3122-.LLSDACSB3122
.LLSDACSB3122:
	.uleb128 .LEHB22-.LFB3122
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB3122
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L194-.LFB3122
	.uleb128 0
	.uleb128 .LEHB24-.LFB3122
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3122:
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_, .-_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC1EmRKS3_
	.set	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC1EmRKS3_,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED2Ev
	.type	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED2Ev, @function
_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED2Ev:
.LFB3125:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3125
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN3hsm18StateValueResetterES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3125:
	.section	.gcc_except_table
.LLSDA3125:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3125-.LLSDACSB3125
.LLSDACSB3125:
.LLSDACSE3125:
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED2Ev, .-_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED2Ev
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED1Ev
	.set	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED1Ev,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5beginEv
	.type	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5beginEv, @function
_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5beginEv:
.LFB3127:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L199
	call	__stack_chk_fail@PLT
.L199:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3127:
	.size	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5beginEv, .-_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5beginEv
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE3endEv
	.type	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE3endEv, @function
_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE3endEv:
.LFB3128:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L202
	call	__stack_chk_fail@PLT
.L202:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3128:
	.size	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE3endEv, .-_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxneIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB3129:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3129:
	.size	_ZN9__gnu_cxxneIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEppEv:
.LFB3130:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3130:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEdeEv:
.LFB3131:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3131:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5clearEv,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5clearEv
	.type	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5clearEv, @function
_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5clearEv:
.LFB3132:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE15_M_erase_at_endEPS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3132:
	.size	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5clearEv, .-_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE5clearEv
	.section	.text._ZNKSt6vectorIPN3hsm5StateESaIS2_EE5emptyEv,"axG",@progbits,_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5emptyEv
	.type	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5emptyEv, @function
_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5emptyEv:
.LFB3133:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE3endEv
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5beginEv
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L212
	call	__stack_chk_fail@PLT
.L212:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5emptyEv, .-_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5emptyEv
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE5beginEv
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE5beginEv, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE5beginEv:
.LFB3134:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L215
	call	__stack_chk_fail@PLT
.L215:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3134:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE5beginEv, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE5beginEv
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE3endEv
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE3endEv, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE3endEv:
.LFB3135:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L218
	call	__stack_chk_fail@PLT
.L218:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3135:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE3endEv, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE3endEv
	.section	.text._ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC2Ev:
.LFB3142:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN3hsm5StateEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3142:
	.size	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaIPN3hsm5StateEED2Ev,"axG",@progbits,_ZNSaIPN3hsm5StateEED5Ev,comdat
	.align 2
	.weak	_ZNSaIPN3hsm5StateEED2Ev
	.type	_ZNSaIPN3hsm5StateEED2Ev, @function
_ZNSaIPN3hsm5StateEED2Ev:
.LFB3145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3145:
	.size	_ZNSaIPN3hsm5StateEED2Ev, .-_ZNSaIPN3hsm5StateEED2Ev
	.weak	_ZNSaIPN3hsm5StateEED1Ev
	.set	_ZNSaIPN3hsm5StateEED1Ev,_ZNSaIPN3hsm5StateEED2Ev
	.section	.text._ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED2Ev:
.LFB3148:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3148
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3148:
	.section	.gcc_except_table
.LLSDA3148:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3148-.LLSDACSB3148
.LLSDACSB3148:
.LLSDACSE3148:
	.section	.text._ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED1Ev,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EED2Ev
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EED2Ev, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EED2Ev:
.LFB3151:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3151
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN3hsm5StateES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3151:
	.section	.gcc_except_table
.LLSDA3151:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3151-.LLSDACSB3151
.LLSDACSB3151:
.LLSDACSE3151:
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EED2Ev, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EED2Ev
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EED1Ev
	.set	_ZNSt6vectorIPN3hsm5StateESaIS2_EED1Ev,_ZNSt6vectorIPN3hsm5StateESaIS2_EED2Ev
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev:
.LFB3154:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3154:
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC1Ev,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED2Ev:
.LFB3157:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3157:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEED2Ev
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev:
.LFB3160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3160
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3160:
	.section	.gcc_except_table
.LLSDA3160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3160-.LLSDACSB3160
.LLSDACSB3160:
.LLSDACSE3160:
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED1Ev
	.set	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED1Ev,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev
	.section	.text._ZN9__gnu_cxxneIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxneIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB3164:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.size	_ZN9__gnu_cxxneIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEppEv:
.LFB3165:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3165:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEdeEv:
.LFB3166:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3166:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv:
.LFB3167:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3167:
	.size	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv, .-_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EEixEm,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EEixEm
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EEixEm, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EEixEm:
.LFB3168:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3168:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EEixEm, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EEixEm
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE4backEv,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE4backEv
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE4backEv, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE4backEv:
.LFB3169:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L238
	call	__stack_chk_fail@PLT
.L238:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3169:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE4backEv, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE4backEv
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE2atEm,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE2atEm,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE2atEm
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE2atEm, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE2atEm:
.LFB3170:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE14_M_range_checkEm
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EEixEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3170:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE2atEm, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE2atEm
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE9push_backERKS2_,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE9push_backERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE9push_backERKS2_
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE9push_backERKS2_, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE9push_backERKS2_:
.LFB3171:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L242
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L244
.L242:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L244:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3171:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE9push_backERKS2_, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE9push_backERKS2_
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE8pop_backEv,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE8pop_backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE8pop_backEv
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE8pop_backEv, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE8pop_backEv:
.LFB3173:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE7destroyIS2_EEvRS3_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3173:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE8pop_backEv, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE8pop_backEv
	.section	.rodata
	.align 8
.LC31:
	.string	"OwnerType& hsm::StateWithOwner<OwnerType, StateBaseType>::Owner() [with OwnerType = MyOwner; StateBaseType = hsm::State]"
.LC32:
	.string	"mOwner"
	.section	.text._ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEE5OwnerEv,"axG",@progbits,_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEE5OwnerEv,comdat
	.align 2
	.weak	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEE5OwnerEv
	.type	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEE5OwnerEv, @function
_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEE5OwnerEv:
.LFB3174:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L247
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	movl	$698, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L247:
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3174:
	.size	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEE5OwnerEv, .-_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEE5OwnerEv
	.section	.text._ZN3hsm17SiblingTransitionIN8MyStates6SecondEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3hsm17SiblingTransitionIN8MyStates6SecondEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN3hsm17SiblingTransitionIN8MyStates6SecondEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3hsm17SiblingTransitionIN8MyStates6SecondEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3hsm17SiblingTransitionIN8MyStates6SecondEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3175:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3175
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE25:
.LEHB26:
	call	_ZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEv
	movq	%rax, %rsi
	leaq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3hsm10TransitionC1ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE26:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L252
	jmp	.L254
.L253:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB27:
	call	_Unwind_Resume@PLT
.LEHE27:
.L254:
	call	__stack_chk_fail@PLT
.L252:
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3175:
	.section	.gcc_except_table
.LLSDA3175:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3175-.LLSDACSB3175
.LLSDACSB3175:
	.uleb128 .LEHB25-.LFB3175
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB3175
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L253-.LFB3175
	.uleb128 0
	.uleb128 .LEHB27-.LFB3175
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE3175:
	.section	.text._ZN3hsm17SiblingTransitionIN8MyStates6SecondEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3hsm17SiblingTransitionIN8MyStates6SecondEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN3hsm17SiblingTransitionIN8MyStates6SecondEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3hsm17SiblingTransitionIN8MyStates6SecondEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN3hsm17SiblingTransitionIN8MyStates5ThirdEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3hsm17SiblingTransitionIN8MyStates5ThirdEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN3hsm17SiblingTransitionIN8MyStates5ThirdEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3hsm17SiblingTransitionIN8MyStates5ThirdEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3hsm17SiblingTransitionIN8MyStates5ThirdEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3176:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3176
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE28:
.LEHB29:
	call	_ZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEv
	movq	%rax, %rsi
	leaq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3hsm10TransitionC1ENS0_4TypeERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE29:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L258
	jmp	.L260
.L259:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume@PLT
.LEHE30:
.L260:
	call	__stack_chk_fail@PLT
.L258:
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3176:
	.section	.gcc_except_table
.LLSDA3176:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3176-.LLSDACSB3176
.LLSDACSB3176:
	.uleb128 .LEHB28-.LFB3176
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB3176
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L259-.LFB3176
	.uleb128 0
	.uleb128 .LEHB30-.LFB3176
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE3176:
	.section	.text._ZN3hsm17SiblingTransitionIN8MyStates5ThirdEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3hsm17SiblingTransitionIN8MyStates5ThirdEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN3hsm17SiblingTransitionIN8MyStates5ThirdEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3hsm17SiblingTransitionIN8MyStates5ThirdEEENS_10TransitionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align 8
.LC33:
	.string	"void hsm::StateMachine::Initialize(hsm::Owner*) [with InitialStateType = MyStates::First; hsm::Owner = void]"
.LC34:
	.string	"mInitialTransition.IsNo()"
.LC35:
	.string	"Initialize"
	.section	.text._ZN3hsm12StateMachine10InitializeIN8MyStates5FirstEEEvPv,"axG",@progbits,_ZN3hsm12StateMachine10InitializeIN8MyStates5FirstEEEvPv,comdat
	.align 2
	.weak	_ZN3hsm12StateMachine10InitializeIN8MyStates5FirstEEEvPv
	.type	_ZN3hsm12StateMachine10InitializeIN8MyStates5FirstEEEvPv, @function
_ZN3hsm12StateMachine10InitializeIN8MyStates5FirstEEEvPv:
.LFB3177:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3177
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK3hsm10Transition4IsNoEv
	testb	%al, %al
	jne	.L262
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$741, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L262:
	leaq	-113(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-113(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC35(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE31:
.LEHB32:
	call	_ZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEv
	movq	%rax, %rcx
	leaq	-80(%rbp), %rax
	leaq	-112(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3hsm17SiblingTransitionERKNS_12StateFactoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE32:
	movq	-136(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3hsm10TransitionaSEOS0_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm10TransitionD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-113(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L265
	jmp	.L268
.L267:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L264
.L266:
	endbr64
	movq	%rax, %rbx
.L264:
	leaq	-113(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume@PLT
.LEHE33:
.L268:
	call	__stack_chk_fail@PLT
.L265:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3177:
	.section	.gcc_except_table
.LLSDA3177:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3177-.LLSDACSB3177
.LLSDACSB3177:
	.uleb128 .LEHB31-.LFB3177
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L266-.LFB3177
	.uleb128 0
	.uleb128 .LEHB32-.LFB3177
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L267-.LFB3177
	.uleb128 0
	.uleb128 .LEHB33-.LFB3177
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE3177:
	.section	.text._ZN3hsm12StateMachine10InitializeIN8MyStates5FirstEEEvPv,"axG",@progbits,_ZN3hsm12StateMachine10InitializeIN8MyStates5FirstEEEvPv,comdat
	.size	_ZN3hsm12StateMachine10InitializeIN8MyStates5FirstEEEvPv, .-_ZN3hsm12StateMachine10InitializeIN8MyStates5FirstEEEvPv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2Ev:
.LFB3285:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3285:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC1Ev,_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED2Ev:
.LFB3288:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3288:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED1Ev,_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEED2Ev
	.section	.rodata
	.align 8
.LC36:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE17_S_check_init_lenEmRKS3_,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE17_S_check_init_lenEmRKS3_,comdat
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE17_S_check_init_lenEmRKS3_
	.type	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE17_S_check_init_lenEmRKS3_, @function
_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE17_S_check_init_lenEmRKS3_:
.LFB3290:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIPN3hsm18StateValueResetterEEC1ERKS2_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE11_S_max_sizeERKS3_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN3hsm18StateValueResetterEED1Ev
	testb	%bl, %bl
	je	.L272
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L272:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L274
	call	__stack_chk_fail@PLT
.L274:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3290:
	.size	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE17_S_check_init_lenEmRKS3_, .-_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE17_S_check_init_lenEmRKS3_
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD2Ev:
.LFB3293:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN3hsm18StateValueResetterEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3293:
	.size	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_:
.LFB3295:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3295
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC1ERKS3_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_M_create_storageEm
.LEHE34:
	jmp	.L279
.L278:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB35:
	call	_Unwind_Resume@PLT
.LEHE35:
.L279:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3295:
	.section	.gcc_except_table
.LLSDA3295:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3295-.LLSDACSB3295
.LLSDACSB3295:
	.uleb128 .LEHB34-.LFB3295
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L278-.LFB3295
	.uleb128 0
	.uleb128 .LEHB35-.LFB3295
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE3295:
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED2Ev:
.LFB3298:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3298
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3298:
	.section	.gcc_except_table
.LLSDA3298:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3298-.LLSDACSB3298
.LLSDACSB3298:
.LLSDACSE3298:
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED1Ev,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE21_M_default_initializeEm
	.type	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE21_M_default_initializeEm, @function
_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE21_M_default_initializeEm:
.LFB3300:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RSaIT1_E
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3300:
	.size	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE21_M_default_initializeEm, .-_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3301:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3301:
	.size	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPPN3hsm18StateValueResetterES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPPN3hsm18StateValueResetterES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPPN3hsm18StateValueResetterES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPPN3hsm18StateValueResetterES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPPN3hsm18StateValueResetterES2_EvT_S4_RSaIT0_E:
.LFB3302:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN3hsm18StateValueResetterEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3302:
	.size	_ZSt8_DestroyIPPN3hsm18StateValueResetterES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPPN3hsm18StateValueResetterES2_EvT_S4_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB3304:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3304:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB3306:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3306:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm18StateValueResetterESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE15_M_erase_at_endEPS2_,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE15_M_erase_at_endEPS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE15_M_erase_at_endEPS2_
	.type	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE15_M_erase_at_endEPS2_, @function
_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE15_M_erase_at_endEPS2_:
.LFB3307:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3307
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	-32(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L290
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN3hsm18StateValueResetterES2_EvT_S4_RSaIT0_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L290:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3307:
	.section	.gcc_except_table
.LLSDA3307:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3307-.LLSDACSB3307
.LLSDACSB3307:
.LLSDACSE3307:
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE15_M_erase_at_endEPS2_,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE15_M_erase_at_endEPS2_,comdat
	.size	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE15_M_erase_at_endEPS2_, .-_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE15_M_erase_at_endEPS2_
	.section	.text._ZNKSt6vectorIPN3hsm5StateESaIS2_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5beginEv
	.type	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5beginEv, @function
_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5beginEv:
.LFB3308:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L293
	call	__stack_chk_fail@PLT
.L293:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3308:
	.size	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5beginEv, .-_ZNKSt6vectorIPN3hsm5StateESaIS2_EE5beginEv
	.section	.text._ZNKSt6vectorIPN3hsm5StateESaIS2_EE3endEv,"axG",@progbits,_ZNKSt6vectorIPN3hsm5StateESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE3endEv
	.type	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE3endEv, @function
_ZNKSt6vectorIPN3hsm5StateESaIS2_EE3endEv:
.LFB3309:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L296
	call	__stack_chk_fail@PLT
.L296:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3309:
	.size	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE3endEv, .-_ZNKSt6vectorIPN3hsm5StateESaIS2_EE3endEv
	.section	.text._ZN9__gnu_cxxeqIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxeqIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxeqIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxeqIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, @function
_ZN9__gnu_cxxeqIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB3310:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3310:
	.size	_ZN9__gnu_cxxeqIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxeqIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB3312:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3312:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNSaIPN3hsm5StateEEC2Ev,"axG",@progbits,_ZNSaIPN3hsm5StateEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIPN3hsm5StateEEC2Ev
	.type	_ZNSaIPN3hsm5StateEEC2Ev, @function
_ZNSaIPN3hsm5StateEEC2Ev:
.LFB3318:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3318:
	.size	_ZNSaIPN3hsm5StateEEC2Ev, .-_ZNSaIPN3hsm5StateEEC2Ev
	.weak	_ZNSaIPN3hsm5StateEEC1Ev
	.set	_ZNSaIPN3hsm5StateEEC1Ev,_ZNSaIPN3hsm5StateEEC2Ev
	.section	.text._ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB3321:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3321:
	.size	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED2Ev:
.LFB3324:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3324:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED1Ev,_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEED2Ev
	.section	.text._ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE13_M_deallocateEPS2_m:
.LFB3326:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L305
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE10deallocateERS3_PS2_m
.L305:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3326:
	.size	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3327:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3327:
	.size	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPPN3hsm5StateES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPPN3hsm5StateES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPPN3hsm5StateES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPPN3hsm5StateES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPPN3hsm5StateES2_EvT_S4_RSaIT0_E:
.LFB3328:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN3hsm5StateEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3328:
	.size	_ZSt8_DestroyIPPN3hsm5StateES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPPN3hsm5StateES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC2Ev:
.LFB3330:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3330:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EEEC2Ev
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC2Ev, @function
_ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC2Ev:
.LFB3333:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessIPKN3hsm12StateFactoryEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED2Ev:
.LFB3336:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3336:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEED2Ev
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E:
.LFB3338:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	.L313
.L314:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L313:
	cmpq	$0, -32(%rbp)
	jne	.L314
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3338:
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv:
.LFB3339:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3339:
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB3348:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3348:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEmiEl:
.LFB3349:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L321
	call	__stack_chk_fail@PLT
.L321:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3349:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEmiEl
	.section	.rodata
	.align 8
.LC37:
	.string	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.section	.text._ZNKSt6vectorIPN3hsm5StateESaIS2_EE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIPN3hsm5StateESaIS2_EE14_M_range_checkEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE14_M_range_checkEm
	.type	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE14_M_range_checkEm, @function
_ZNKSt6vectorIPN3hsm5StateESaIS2_EE14_M_range_checkEm:
.LFB3350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	cmpq	%rax, -16(%rbp)
	setnb	%al
	testb	%al, %al
	je	.L324
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.L324:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3350:
	.size	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE14_M_range_checkEm, .-_ZNKSt6vectorIPN3hsm5StateESaIS2_EE14_M_range_checkEm
	.section	.text._ZNSt16allocator_traitsISaIPN3hsm5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3hsm5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIPN3hsm5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_:
.LFB3351:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN3hsm5StateEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3351:
	.size	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIPN3hsm5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE15_S_use_relocateEv, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE15_S_use_relocateEv:
.LFB3353:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L328
	call	__stack_chk_fail@PLT
.L328:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3353:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE15_S_use_relocateEv, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB3354:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3354:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC38:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB3352:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3352
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE11_M_allocateEm
.LEHE36:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN3hsm5StateEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L332
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -72(%rbp)
	jmp	.L333
.L332:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB37:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE37:
	movq	%rax, -72(%rbp)
.L333:
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L334
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZSt8_DestroyIPPN3hsm5StateES2_EvT_S4_RSaIT0_E
.L334:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE13_M_deallocateEPS2_m
.LEHE38:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L339
	jmp	.L342
.L340:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L336
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE7destroyIS2_EEvRS3_PT_
	jmp	.L337
.L336:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZSt8_DestroyIPPN3hsm5StateES2_EvT_S4_RSaIT0_E
.L337:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow@PLT
.LEHE39:
.L341:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume@PLT
.LEHE40:
.L342:
	call	__stack_chk_fail@PLT
.L339:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3352:
	.section	.gcc_except_table
	.align 4
.LLSDA3352:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3352-.LLSDATTD3352
.LLSDATTD3352:
	.byte	0x1
	.uleb128 .LLSDACSE3352-.LLSDACSB3352
.LLSDACSB3352:
	.uleb128 .LEHB36-.LFB3352
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB3352
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L340-.LFB3352
	.uleb128 0x1
	.uleb128 .LEHB38-.LFB3352
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB3352
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L341-.LFB3352
	.uleb128 0
	.uleb128 .LEHB40-.LFB3352
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE3352:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3352:
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZNSt16allocator_traitsISaIPN3hsm5StateEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3hsm5StateEEE7destroyIS2_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE7destroyIS2_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaIPN3hsm5StateEEE7destroyIS2_EEvRS3_PT_:
.LFB3356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE7destroyIS3_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3356:
	.size	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaIPN3hsm5StateEEE7destroyIS2_EEvRS3_PT_
	.weak	_ZZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance
	.section	.bss._ZZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance,"awG",@nobits,_ZZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance,comdat
	.align 8
	.type	_ZZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance, @gnu_unique_object
	.size	_ZZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance, 8
_ZZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance:
	.zero	8
	.weak	_ZGVZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance
	.section	.bss._ZGVZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance,"awG",@nobits,_ZGVZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance,comdat
	.align 8
	.type	_ZGVZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance, @gnu_unique_object
	.size	_ZGVZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance, 8
_ZGVZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance:
	.zero	8
	.section	.text._ZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEv,"axG",@progbits,_ZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEv,comdat
	.weak	_ZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEv
	.type	_ZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEv, @function
_ZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEv:
.LFB3357:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movzbl	_ZGVZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L345
	leaq	_ZGVZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L345
	leaq	_ZZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	_ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC1Ev
	leaq	_ZGVZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L345:
	leaq	_ZZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3357:
	.size	_ZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEv, .-_ZN3hsm15GetStateFactoryIN8MyStates6SecondEEERKNS_12StateFactoryEv
	.weak	_ZZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance
	.section	.bss._ZZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance,"awG",@nobits,_ZZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance,comdat
	.align 8
	.type	_ZZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance, @gnu_unique_object
	.size	_ZZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance, 8
_ZZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance:
	.zero	8
	.weak	_ZGVZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance
	.section	.bss._ZGVZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance,"awG",@nobits,_ZGVZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance,comdat
	.align 8
	.type	_ZGVZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance, @gnu_unique_object
	.size	_ZGVZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance, 8
_ZGVZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance:
	.zero	8
	.section	.text._ZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEv,"axG",@progbits,_ZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEv,comdat
	.weak	_ZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEv
	.type	_ZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEv, @function
_ZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEv:
.LFB3358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movzbl	_ZGVZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L348
	leaq	_ZGVZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L348
	leaq	_ZZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	_ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC1Ev
	leaq	_ZGVZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L348:
	leaq	_ZZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3358:
	.size	_ZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEv, .-_ZN3hsm15GetStateFactoryIN8MyStates5ThirdEEERKNS_12StateFactoryEv
	.weak	_ZZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance
	.section	.bss._ZZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance,"awG",@nobits,_ZZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance,comdat
	.align 8
	.type	_ZZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance, @gnu_unique_object
	.size	_ZZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance, 8
_ZZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance:
	.zero	8
	.weak	_ZGVZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance
	.section	.bss._ZGVZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance,"awG",@nobits,_ZGVZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance,comdat
	.align 8
	.type	_ZGVZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance, @gnu_unique_object
	.size	_ZGVZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance, 8
_ZGVZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance:
	.zero	8
	.section	.text._ZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEv,"axG",@progbits,_ZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEv,comdat
	.weak	_ZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEv
	.type	_ZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEv, @function
_ZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEv:
.LFB3359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movzbl	_ZGVZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L351
	leaq	_ZGVZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L351
	leaq	_ZZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	_ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC1Ev
	leaq	_ZGVZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L351:
	leaq	_ZZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEvE8instance(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3359:
	.size	_ZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEv, .-_ZN3hsm15GetStateFactoryIN8MyStates5FirstEEERKNS_12StateFactoryEv
	.section	.text._ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE11_S_max_sizeERKS3_,"axG",@progbits,_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE11_S_max_sizeERKS3_,comdat
	.weak	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE11_S_max_sizeERKS3_
	.type	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE11_S_max_sizeERKS3_, @function
_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE11_S_max_sizeERKS3_:
.LFB3393:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8max_sizeERKS3_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L355
	call	__stack_chk_fail@PLT
.L355:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3393:
	.size	_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE11_S_max_sizeERKS3_, .-_ZNSt6vectorIPN3hsm18StateValueResetterESaIS2_EE11_S_max_sizeERKS3_
	.section	.text._ZNSaIPN3hsm18StateValueResetterEEC2ERKS2_,"axG",@progbits,_ZNSaIPN3hsm18StateValueResetterEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaIPN3hsm18StateValueResetterEEC2ERKS2_
	.type	_ZNSaIPN3hsm18StateValueResetterEEC2ERKS2_, @function
_ZNSaIPN3hsm18StateValueResetterEEC2ERKS2_:
.LFB3395:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3395:
	.size	_ZNSaIPN3hsm18StateValueResetterEEC2ERKS2_, .-_ZNSaIPN3hsm18StateValueResetterEEC2ERKS2_
	.weak	_ZNSaIPN3hsm18StateValueResetterEEC1ERKS2_
	.set	_ZNSaIPN3hsm18StateValueResetterEEC1ERKS2_,_ZNSaIPN3hsm18StateValueResetterEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC2ERKS3_:
.LFB3398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIPN3hsm18StateValueResetterEEC2ERKS2_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3398:
	.size	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_M_create_storageEm:
.LFB3400:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3400:
	.size	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE13_M_deallocateEPS2_m:
.LFB3401:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L361
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE10deallocateERS3_PS2_m
.L361:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3401:
	.size	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt27__uninitialized_default_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RSaIT1_E:
.LFB3402:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt25__uninitialized_default_nIPPN3hsm18StateValueResetterEmET_S4_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3402:
	.size	_ZSt27__uninitialized_default_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPPN3hsm18StateValueResetterEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPPN3hsm18StateValueResetterEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPPN3hsm18StateValueResetterEEvT_S4_
	.type	_ZSt8_DestroyIPPN3hsm18StateValueResetterEEvT_S4_, @function
_ZSt8_DestroyIPPN3hsm18StateValueResetterEEvT_S4_:
.LFB3403:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm18StateValueResetterEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3403:
	.size	_ZSt8_DestroyIPPN3hsm18StateValueResetterEEvT_S4_, .-_ZSt8_DestroyIPPN3hsm18StateValueResetterEEvT_S4_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_:
.LFB3406:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3406:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC1ERKS5_,_ZN9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB3408:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3408:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC2Ev:
.LFB3410:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3410:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC1Ev,_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIPN3hsm5StateEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3hsm5StateEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPN3hsm5StateEEE10deallocateERS3_PS2_m:
.LFB3412:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3412:
	.size	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPN3hsm5StateEEE10deallocateERS3_PS2_m
	.section	.text._ZSt8_DestroyIPPN3hsm5StateEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPPN3hsm5StateEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPPN3hsm5StateEEvT_S4_
	.type	_ZSt8_DestroyIPPN3hsm5StateEEvT_S4_, @function
_ZSt8_DestroyIPPN3hsm5StateEEvT_S4_:
.LFB3413:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm5StateEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3413:
	.size	_ZSt8_DestroyIPPN3hsm5StateEEvT_S4_, .-_ZSt8_DestroyIPPN3hsm5StateEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC2Ev:
.LFB3415:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3415:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEEC2Ev
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB3417:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3417:
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB3418:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3418:
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E:
.LFB3419:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3419:
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E
	.section	.text._ZNKSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv:
.LFB3420:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3420:
	.size	_ZNKSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv
	.section	.text._ZSt7forwardIRKPN3hsm5StateEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKPN3hsm5StateEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKPN3hsm5StateEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKPN3hsm5StateEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKPN3hsm5StateEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB3425:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3425:
	.size	_ZSt7forwardIRKPN3hsm5StateEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKPN3hsm5StateEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE9constructIS3_JRKS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE9constructIS3_JRKS3_EEEvPT_DpOT0_:
.LFB3426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN3hsm5StateEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3426:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE9constructIS3_JRKS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIPN3hsm5StateESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIPN3hsm5StateESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIPN3hsm5StateESaIS2_EE12_M_check_lenEmPKc:
.LFB3427:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L383
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L383:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L384
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L385
.L384:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE8max_sizeEv
	jmp	.L386
.L385:
	movq	-32(%rbp), %rax
.L386:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L388
	call	__stack_chk_fail@PLT
.L388:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3427:
	.size	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIPN3hsm5StateESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB3428:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3hsm5StateESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3428:
	.size	_ZN9__gnu_cxxmiIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPPN3hsm5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE11_M_allocateEm:
.LFB3429:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L392
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8allocateERS3_m
	jmp	.L394
.L392:
	movl	$0, %eax
.L394:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3429:
	.size	_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIPN3hsm5StateESaIS2_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,comdat
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_:
.LFB3430:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3430:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB3431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPN3hsm5StateESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPN3hsm5StateESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN3hsm5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3431:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE7destroyIS3_EEvPT_:
.LFB3432:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3432:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE7destroyIS3_EEvPT_
	.section	.text._ZN3hsm12StateFactoryC2Ev,"axG",@progbits,_ZN3hsm12StateFactoryC5Ev,comdat
	.align 2
	.weak	_ZN3hsm12StateFactoryC2Ev
	.type	_ZN3hsm12StateFactoryC2Ev, @function
_ZN3hsm12StateFactoryC2Ev:
.LFB3435:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3hsm12StateFactoryE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3435:
	.size	_ZN3hsm12StateFactoryC2Ev, .-_ZN3hsm12StateFactoryC2Ev
	.weak	_ZN3hsm12StateFactoryC1Ev
	.set	_ZN3hsm12StateFactoryC1Ev,_ZN3hsm12StateFactoryC2Ev
	.section	.text._ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC2Ev,"axG",@progbits,_ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC5Ev,comdat
	.align 2
	.weak	_ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC2Ev
	.type	_ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC2Ev, @function
_ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC2Ev:
.LFB3437:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateFactoryC2Ev
	leaq	16+_ZTVN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3437:
	.size	_ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC2Ev, .-_ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC2Ev
	.weak	_ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC1Ev
	.set	_ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC1Ev,_ZN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEC2Ev
	.section	.text._ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC2Ev,"axG",@progbits,_ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC5Ev,comdat
	.align 2
	.weak	_ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC2Ev
	.type	_ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC2Ev, @function
_ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC2Ev:
.LFB3440:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateFactoryC2Ev
	leaq	16+_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3440:
	.size	_ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC2Ev, .-_ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC2Ev
	.weak	_ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC1Ev
	.set	_ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC1Ev,_ZN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEC2Ev
	.section	.text._ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC2Ev,"axG",@progbits,_ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC5Ev,comdat
	.align 2
	.weak	_ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC2Ev
	.type	_ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC2Ev, @function
_ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC2Ev:
.LFB3443:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm12StateFactoryC2Ev
	leaq	16+_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3443:
	.size	_ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC2Ev, .-_ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC2Ev
	.weak	_ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC1Ev
	.set	_ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC1Ev,_ZN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8max_sizeERKS3_:
.LFB3475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3475:
	.size	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8max_sizeERKS3_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L407
	movq	-16(%rbp), %rax
	jmp	.L408
.L407:
	movq	-8(%rbp), %rax
.L408:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3476:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2ERKS4_:
.LFB3478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3478:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEEC2ERKS4_
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB3481:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3481:
	.size	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE11_M_allocateEm:
.LFB3483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L412
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8allocateERS3_m
	jmp	.L414
.L412:
	movl	$0, %eax
.L414:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3483:
	.size	_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIPN3hsm18StateValueResetterESaIS2_EE11_M_allocateEm
	.section	.text._ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE10deallocateERS3_PS2_m:
.LFB3484:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3484:
	.size	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE10deallocateERS3_PS2_m
	.section	.text._ZSt25__uninitialized_default_nIPPN3hsm18StateValueResetterEmET_S4_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPPN3hsm18StateValueResetterEmET_S4_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPPN3hsm18StateValueResetterEmET_S4_T0_
	.type	_ZSt25__uninitialized_default_nIPPN3hsm18StateValueResetterEmET_S4_T0_, @function
_ZSt25__uninitialized_default_nIPPN3hsm18StateValueResetterEmET_S4_T0_:
.LFB3485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3hsm18StateValueResetterEmEET_S6_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3485:
	.size	_ZSt25__uninitialized_default_nIPPN3hsm18StateValueResetterEmET_S4_T0_, .-_ZSt25__uninitialized_default_nIPPN3hsm18StateValueResetterEmET_S4_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm18StateValueResetterEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm18StateValueResetterEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm18StateValueResetterEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm18StateValueResetterEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm18StateValueResetterEEEvT_S6_:
.LFB3486:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3486:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm18StateValueResetterEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm18StateValueResetterEEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE10deallocateEPS3_m:
.LFB3487:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3487:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE10deallocateEPS3_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm5StateEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm5StateEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm5StateEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm5StateEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm5StateEEEvT_S6_:
.LFB3488:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3488:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm5StateEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3hsm5StateEEEvT_S6_
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E:
.LFB3489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE7destroyIS7_EEvRS9_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3489:
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E:
.LFB3491:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3491
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE10deallocateERS9_PS8_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3491:
	.section	.gcc_except_table
.LLSDA3491:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3491-.LLSDACSB3491
.LLSDACSB3491:
.LLSDACSE3491:
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E,comdat
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E
	.section	.text._ZNKSt6vectorIPN3hsm5StateESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIPN3hsm5StateESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorIPN3hsm5StateESaIS2_EE8max_sizeEv:
.LFB3496:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3496:
	.size	_ZNKSt6vectorIPN3hsm5StateESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIPN3hsm5StateESaIS2_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3497:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L426
	movq	-16(%rbp), %rax
	jmp	.L427
.L426:
	movq	-8(%rbp), %rax
.L427:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3497:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIPN3hsm5StateEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8allocateERS3_m:
.LFB3498:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3498:
	.size	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8allocateERS3_m
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE:
.LFB3499:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3499:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPN3hsm5StateESt13move_iteratorIPS2_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPN3hsm5StateESt13move_iteratorIPS2_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPN3hsm5StateESt13move_iteratorIPS2_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPN3hsm5StateESt13move_iteratorIPS2_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIPN3hsm5StateESt13move_iteratorIPS2_EET0_PT_:
.LFB3500:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPPN3hsm5StateEEC1ES3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L434
	call	__stack_chk_fail@PLT
.L434:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3500:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPN3hsm5StateESt13move_iteratorIPS2_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIPN3hsm5StateESt13move_iteratorIPS2_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPPN3hsm5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN3hsm5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN3hsm5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN3hsm5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN3hsm5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E:
.LFB3501:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3501:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN3hsm5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN3hsm5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8max_sizeEv:
.LFB3528:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3528:
	.size	_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8allocateERS3_m:
.LFB3529:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3529:
	.size	_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPN3hsm18StateValueResetterEEE8allocateERS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE10deallocateEPS3_m:
.LFB3530:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3530:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE10deallocateEPS3_m
	.section	.text._ZSt11__addressofIPN3hsm18StateValueResetterEEPT_RS3_,"axG",@progbits,_ZSt11__addressofIPN3hsm18StateValueResetterEEPT_RS3_,comdat
	.weak	_ZSt11__addressofIPN3hsm18StateValueResetterEEPT_RS3_
	.type	_ZSt11__addressofIPN3hsm18StateValueResetterEEPT_RS3_, @function
_ZSt11__addressofIPN3hsm18StateValueResetterEEPT_RS3_:
.LFB3532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3532:
	.size	_ZSt11__addressofIPN3hsm18StateValueResetterEEPT_RS3_, .-_ZSt11__addressofIPN3hsm18StateValueResetterEEPT_RS3_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3hsm18StateValueResetterEmEET_S6_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3hsm18StateValueResetterEmEET_S6_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3hsm18StateValueResetterEmEET_S6_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3hsm18StateValueResetterEmEET_S6_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3hsm18StateValueResetterEmEET_S6_T0_:
.LFB3531:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L445
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIPN3hsm18StateValueResetterEEPT_RS3_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10_ConstructIPN3hsm18StateValueResetterEJEEvPT_DpOT0_
	addq	$8, -24(%rbp)
	movq	-32(%rbp), %rax
	leaq	-1(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_
	movq	%rax, -24(%rbp)
.L445:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3531:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3hsm18StateValueResetterEmEET_S6_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN3hsm18StateValueResetterEmEET_S6_T0_
	.section	.text._ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv:
.LFB3533:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3533:
	.size	_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeIPKN3hsm12StateFactoryESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EE9_M_valptrEv:
.LFB3534:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3534:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES4_EE9_M_valptrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE7destroyIS7_EEvRS9_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE7destroyIS7_EEvRS9_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE7destroyIS7_EEvRS9_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE7destroyIS7_EEvRS9_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE7destroyIS7_EEvRS9_PT_:
.LFB3535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE7destroyIS8_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3535:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE7destroyIS7_EEvRS9_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE7destroyIS7_EEvRS9_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE10deallocateERS9_PS8_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE10deallocateERS9_PS8_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE10deallocateERS9_PS8_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE10deallocateERS9_PS8_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE10deallocateERS9_PS8_m:
.LFB3536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE10deallocateEPS9_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3536:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE10deallocateERS9_PS8_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES5_EEEE10deallocateERS9_PS8_m
	.section	.text._ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_max_sizeERKS3_,"axG",@progbits,_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_max_sizeERKS3_,comdat
	.weak	_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_max_sizeERKS3_
	.type	_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_max_sizeERKS3_, @function
_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_max_sizeERKS3_:
.LFB3537:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8max_sizeERKS3_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L455
	call	__stack_chk_fail@PLT
.L455:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3537:
	.size	_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_max_sizeERKS3_, .-_ZNSt6vectorIPN3hsm5StateESaIS2_EE11_S_max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3538:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3538:
	.size	_ZNKSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIPN3hsm5StateESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE11_M_max_sizeEv:
.LFB3540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3540:
	.size	_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE8allocateEmPKv:
.LFB3539:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L461
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L462
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L462:
	call	_ZSt17__throw_bad_allocv@PLT
.L461:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3539:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm5StateEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt12__relocate_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt12__relocate_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt12__relocate_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt12__relocate_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB3541:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN3hsm5StateEET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN3hsm5StateEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN3hsm5StateEET_S4_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPN3hsm5StateES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3541:
	.size	_ZSt12__relocate_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt12__relocate_aIPPN3hsm5StateES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt13move_iteratorIPPN3hsm5StateEEC2ES3_,"axG",@progbits,_ZNSt13move_iteratorIPPN3hsm5StateEEC5ES3_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPPN3hsm5StateEEC2ES3_
	.type	_ZNSt13move_iteratorIPPN3hsm5StateEEC2ES3_, @function
_ZNSt13move_iteratorIPPN3hsm5StateEEC2ES3_:
.LFB3543:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPPN3hsm5StateEEONSt16remove_referenceIT_E4typeEOS6_
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3543:
	.size	_ZNSt13move_iteratorIPPN3hsm5StateEEC2ES3_, .-_ZNSt13move_iteratorIPPN3hsm5StateEEC2ES3_
	.weak	_ZNSt13move_iteratorIPPN3hsm5StateEEC1ES3_
	.set	_ZNSt13move_iteratorIPPN3hsm5StateEEC1ES3_,_ZNSt13move_iteratorIPPN3hsm5StateEEC2ES3_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_:
.LFB3545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN3hsm5StateEES6_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3545:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE11_M_max_sizeEv:
.LFB3569:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3569:
	.size	_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8allocateEmPKv:
.LFB3570:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L472
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L473
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L473:
	call	_ZSt17__throw_bad_allocv@PLT
.L472:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3570:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPN3hsm18StateValueResetterEE8allocateEmPKv
	.section	.text._ZSt10_ConstructIPN3hsm18StateValueResetterEJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIPN3hsm18StateValueResetterEJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIPN3hsm18StateValueResetterEJEEvPT_DpOT0_
	.type	_ZSt10_ConstructIPN3hsm18StateValueResetterEJEEvPT_DpOT0_, @function
_ZSt10_ConstructIPN3hsm18StateValueResetterEJEEvPT_DpOT0_:
.LFB3571:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3571:
	.size	_ZSt10_ConstructIPN3hsm18StateValueResetterEJEEvPT_DpOT0_, .-_ZSt10_ConstructIPN3hsm18StateValueResetterEJEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_
	.type	_ZSt6fill_nIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_, @function
_ZSt6fill_nIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_:
.LFB3572:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPPN3hsm18StateValueResetterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt17__size_to_integerm
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__fill_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3572:
	.size	_ZSt6fill_nIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_, .-_ZSt6fill_nIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE6_M_ptrEv:
.LFB3573:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3573:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE7destroyIS8_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE7destroyIS8_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE7destroyIS8_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE7destroyIS8_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE7destroyIS8_EEvPT_:
.LFB3574:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3574:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE7destroyIS8_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE7destroyIS8_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE10deallocateEPS9_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE10deallocateEPS9_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE10deallocateEPS9_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE10deallocateEPS9_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE10deallocateEPS9_m:
.LFB3575:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3575:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE10deallocateEPS9_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN3hsm12StateFactoryES6_EEE10deallocateEPS9_m
	.section	.text._ZNSt16allocator_traitsISaIPN3hsm5StateEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8max_sizeERKS3_:
.LFB3576:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3576:
	.size	_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaIPN3hsm5StateEEE8max_sizeERKS3_
	.section	.text._ZSt12__niter_baseIPPN3hsm5StateEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPPN3hsm5StateEET_S4_,comdat
	.weak	_ZSt12__niter_baseIPPN3hsm5StateEET_S4_
	.type	_ZSt12__niter_baseIPPN3hsm5StateEET_S4_, @function
_ZSt12__niter_baseIPPN3hsm5StateEET_S4_:
.LFB3577:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3577:
	.size	_ZSt12__niter_baseIPPN3hsm5StateEET_S4_, .-_ZSt12__niter_baseIPPN3hsm5StateEET_S4_
	.section	.text._ZSt14__relocate_a_1IPN3hsm5StateES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IPN3hsm5StateES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IPN3hsm5StateES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E
	.type	_ZSt14__relocate_a_1IPN3hsm5StateES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E, @function
_ZSt14__relocate_a_1IPN3hsm5StateES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E:
.LFB3578:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L487
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L487:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3578:
	.size	_ZSt14__relocate_a_1IPN3hsm5StateES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E, .-_ZSt14__relocate_a_1IPN3hsm5StateES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E
	.section	.text._ZSt4moveIRPPN3hsm5StateEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRPPN3hsm5StateEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRPPN3hsm5StateEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRPPN3hsm5StateEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRPPN3hsm5StateEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3579:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3579:
	.size	_ZSt4moveIRPPN3hsm5StateEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRPPN3hsm5StateEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN3hsm5StateEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN3hsm5StateEES6_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN3hsm5StateEES6_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN3hsm5StateEES6_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN3hsm5StateEES6_EET0_T_S9_S8_:
.LFB3580:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3580:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN3hsm5StateEES6_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN3hsm5StateEES6_EET0_T_S9_S8_
	.section	.text._ZSt19__iterator_categoryIPPN3hsm18StateValueResetterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_,"axG",@progbits,_ZSt19__iterator_categoryIPPN3hsm18StateValueResetterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_,comdat
	.weak	_ZSt19__iterator_categoryIPPN3hsm18StateValueResetterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.type	_ZSt19__iterator_categoryIPPN3hsm18StateValueResetterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_, @function
_ZSt19__iterator_categoryIPPN3hsm18StateValueResetterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_:
.LFB3591:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3591:
	.size	_ZSt19__iterator_categoryIPPN3hsm18StateValueResetterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_, .-_ZSt19__iterator_categoryIPPN3hsm18StateValueResetterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.section	.text._ZSt10__fill_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag:
.LFB3592:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L496
	movq	-8(%rbp), %rax
	jmp	.L497
.L496:
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__fill_aIPPN3hsm18StateValueResetterES2_EvT_S4_RKT0_
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
.L497:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3592:
	.size	_ZSt10__fill_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPPN3hsm18StateValueResetterEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE7_M_addrEv:
.LFB3593:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3593:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN3hsm12StateFactoryES5_EE7_M_addrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE8max_sizeEv:
.LFB3594:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3594:
	.size	_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPN3hsm5StateEE8max_sizeEv
	.section	.text._ZSt4copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_
	.type	_ZSt4copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_, @function
_ZSt4copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_:
.LFB3595:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPN3hsm5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPN3hsm5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3595:
	.size	_ZSt4copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_, .-_ZSt4copyISt13move_iteratorIPPN3hsm5StateEES4_ET0_T_S7_S6_
	.section	.text._ZSt8__fill_aIPPN3hsm18StateValueResetterES2_EvT_S4_RKT0_,"axG",@progbits,_ZSt8__fill_aIPPN3hsm18StateValueResetterES2_EvT_S4_RKT0_,comdat
	.weak	_ZSt8__fill_aIPPN3hsm18StateValueResetterES2_EvT_S4_RKT0_
	.type	_ZSt8__fill_aIPPN3hsm18StateValueResetterES2_EvT_S4_RKT0_, @function
_ZSt8__fill_aIPPN3hsm18StateValueResetterES2_EvT_S4_RKT0_:
.LFB3598:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__fill_a1IPPN3hsm18StateValueResetterES2_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3598:
	.size	_ZSt8__fill_aIPPN3hsm18StateValueResetterES2_EvT_S4_RKT0_, .-_ZSt8__fill_aIPPN3hsm18StateValueResetterES2_EvT_S4_RKT0_
	.section	.text._ZSt12__miter_baseIPPN3hsm5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPPN3hsm5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPPN3hsm5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPPN3hsm5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPPN3hsm5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3599:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPPN3hsm5StateEE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPN3hsm5StateEET_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3599:
	.size	_ZSt12__miter_baseIPPN3hsm5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPPN3hsm5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt13__copy_move_aILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_:
.LFB3600:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN3hsm5StateEET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN3hsm5StateEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN3hsm5StateEET_S4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPPN3hsm5StateEET_RKS4_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3600:
	.size	_ZSt13__copy_move_aILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_
	.section	.text._ZSt9__fill_a1IPPN3hsm18StateValueResetterES2_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_,"axG",@progbits,_ZSt9__fill_a1IPPN3hsm18StateValueResetterES2_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_,comdat
	.weak	_ZSt9__fill_a1IPPN3hsm18StateValueResetterES2_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	.type	_ZSt9__fill_a1IPPN3hsm18StateValueResetterES2_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_, @function
_ZSt9__fill_a1IPPN3hsm18StateValueResetterES2_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_:
.LFB3601:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L510
.L511:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	addq	$8, -24(%rbp)
.L510:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	.L511
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3601:
	.size	_ZSt9__fill_a1IPPN3hsm18StateValueResetterES2_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_, .-_ZSt9__fill_a1IPPN3hsm18StateValueResetterES2_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	.section	.text._ZNKSt13move_iteratorIPPN3hsm5StateEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPPN3hsm5StateEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPPN3hsm5StateEE4baseEv
	.type	_ZNKSt13move_iteratorIPPN3hsm5StateEE4baseEv, @function
_ZNKSt13move_iteratorIPPN3hsm5StateEE4baseEv:
.LFB3602:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3602:
	.size	_ZNKSt13move_iteratorIPPN3hsm5StateEE4baseEv, .-_ZNKSt13move_iteratorIPPN3hsm5StateEE4baseEv
	.section	.text._ZSt12__miter_baseIPPN3hsm5StateEET_S4_,"axG",@progbits,_ZSt12__miter_baseIPPN3hsm5StateEET_S4_,comdat
	.weak	_ZSt12__miter_baseIPPN3hsm5StateEET_S4_
	.type	_ZSt12__miter_baseIPPN3hsm5StateEET_S4_, @function
_ZSt12__miter_baseIPPN3hsm5StateEET_S4_:
.LFB3603:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3603:
	.size	_ZSt12__miter_baseIPPN3hsm5StateEET_S4_, .-_ZSt12__miter_baseIPPN3hsm5StateEET_S4_
	.section	.text._ZSt14__copy_move_a1ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a1ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a1ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a1ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a1ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_:
.LFB3604:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3604:
	.size	_ZSt14__copy_move_a1ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a1ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_wrapIPPN3hsm5StateEET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapIPPN3hsm5StateEET_RKS4_S4_,comdat
	.weak	_ZSt12__niter_wrapIPPN3hsm5StateEET_RKS4_S4_
	.type	_ZSt12__niter_wrapIPPN3hsm5StateEET_RKS4_S4_, @function
_ZSt12__niter_wrapIPPN3hsm5StateEET_RKS4_S4_:
.LFB3605:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3605:
	.size	_ZSt12__niter_wrapIPPN3hsm5StateEET_RKS4_S4_, .-_ZSt12__niter_wrapIPPN3hsm5StateEET_RKS4_S4_
	.section	.text._ZSt14__copy_move_a2ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a2ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_:
.LFB3606:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3hsm5StateEEEPT_PKS6_S9_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3606:
	.size	_ZSt14__copy_move_a2ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb1EPPN3hsm5StateES3_ET1_T0_S5_S4_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3hsm5StateEEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3hsm5StateEEEPT_PKS6_S9_S7_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3hsm5StateEEEPT_PKS6_S9_S7_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3hsm5StateEEEPT_PKS6_S9_S7_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3hsm5StateEEEPT_PKS6_S9_S7_:
.LFB3607:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L523
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L523:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3607:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3hsm5StateEEEPT_PKS6_S9_S7_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3hsm5StateEEEPT_PKS6_S9_S7_
	.weak	_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE
	.section	.data.rel.ro.local._ZTVN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE,"awG",@progbits,_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE,comdat
	.align 8
	.type	_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE, @object
	.size	_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE, 40
_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE:
	.quad	0
	.quad	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE
	.quad	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateTypeEv
	.quad	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateNameEv
	.quad	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE13AllocateStateEv
	.weak	_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE
	.section	.data.rel.ro.local._ZTVN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE,"awG",@progbits,_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE,comdat
	.align 8
	.type	_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE, @object
	.size	_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE, 40
_ZTVN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE:
	.quad	0
	.quad	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE
	.quad	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateTypeEv
	.quad	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateNameEv
	.quad	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE13AllocateStateEv
	.weak	_ZTVN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE
	.section	.data.rel.ro.local._ZTVN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE,"awG",@progbits,_ZTVN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE,comdat
	.align 8
	.type	_ZTVN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE, @object
	.size	_ZTVN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE, 40
_ZTVN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE:
	.quad	0
	.quad	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE
	.quad	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateTypeEv
	.quad	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateNameEv
	.quad	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE13AllocateStateEv
	.weak	_ZTVN8MyStates5ThirdE
	.section	.data.rel.ro.local._ZTVN8MyStates5ThirdE,"awG",@progbits,_ZTVN8MyStates5ThirdE,comdat
	.align 8
	.type	_ZTVN8MyStates5ThirdE, @object
	.size	_ZTVN8MyStates5ThirdE, 64
_ZTVN8MyStates5ThirdE:
	.quad	0
	.quad	_ZTIN8MyStates5ThirdE
	.quad	_ZN8MyStates5ThirdD1Ev
	.quad	_ZN8MyStates5ThirdD0Ev
	.quad	_ZN3hsm5State7OnEnterEv
	.quad	_ZN3hsm5State6OnExitEv
	.quad	_ZN8MyStates5Third13GetTransitionEv
	.quad	_ZN8MyStates5Third6UpdateEv
	.weak	_ZTVN8MyStates6SecondE
	.section	.data.rel.ro.local._ZTVN8MyStates6SecondE,"awG",@progbits,_ZTVN8MyStates6SecondE,comdat
	.align 8
	.type	_ZTVN8MyStates6SecondE, @object
	.size	_ZTVN8MyStates6SecondE, 64
_ZTVN8MyStates6SecondE:
	.quad	0
	.quad	_ZTIN8MyStates6SecondE
	.quad	_ZN8MyStates6SecondD1Ev
	.quad	_ZN8MyStates6SecondD0Ev
	.quad	_ZN3hsm5State7OnEnterEv
	.quad	_ZN3hsm5State6OnExitEv
	.quad	_ZN8MyStates6Second13GetTransitionEv
	.quad	_ZN8MyStates6Second6UpdateEv
	.weak	_ZTVN8MyStates5FirstE
	.section	.data.rel.ro.local._ZTVN8MyStates5FirstE,"awG",@progbits,_ZTVN8MyStates5FirstE,comdat
	.align 8
	.type	_ZTVN8MyStates5FirstE, @object
	.size	_ZTVN8MyStates5FirstE, 64
_ZTVN8MyStates5FirstE:
	.quad	0
	.quad	_ZTIN8MyStates5FirstE
	.quad	_ZN8MyStates5FirstD1Ev
	.quad	_ZN8MyStates5FirstD0Ev
	.quad	_ZN3hsm5State7OnEnterEv
	.quad	_ZN3hsm5State6OnExitEv
	.quad	_ZN8MyStates5First13GetTransitionEv
	.quad	_ZN8MyStates5First6UpdateEv
	.weak	_ZTVN8MyStates9BaseStateE
	.section	.data.rel.ro.local._ZTVN8MyStates9BaseStateE,"awG",@progbits,_ZTVN8MyStates9BaseStateE,comdat
	.align 8
	.type	_ZTVN8MyStates9BaseStateE, @object
	.size	_ZTVN8MyStates9BaseStateE, 64
_ZTVN8MyStates9BaseStateE:
	.quad	0
	.quad	_ZTIN8MyStates9BaseStateE
	.quad	_ZN8MyStates9BaseStateD1Ev
	.quad	_ZN8MyStates9BaseStateD0Ev
	.quad	_ZN3hsm5State7OnEnterEv
	.quad	_ZN3hsm5State6OnExitEv
	.quad	_ZN3hsm5State13GetTransitionEv
	.quad	_ZN3hsm5State6UpdateEv
	.weak	_ZTVN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE
	.section	.data.rel.ro.local._ZTVN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE,"awG",@progbits,_ZTVN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE,comdat
	.align 8
	.type	_ZTVN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE, @object
	.size	_ZTVN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE, 64
_ZTVN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE:
	.quad	0
	.quad	_ZTIN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE
	.quad	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED1Ev
	.quad	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED0Ev
	.quad	_ZN3hsm5State7OnEnterEv
	.quad	_ZN3hsm5State6OnExitEv
	.quad	_ZN3hsm5State13GetTransitionEv
	.quad	_ZN3hsm5State6UpdateEv
	.weak	_ZTVN3hsm5StateE
	.section	.data.rel.ro.local._ZTVN3hsm5StateE,"awG",@progbits,_ZTVN3hsm5StateE,comdat
	.align 8
	.type	_ZTVN3hsm5StateE, @object
	.size	_ZTVN3hsm5StateE, 64
_ZTVN3hsm5StateE:
	.quad	0
	.quad	_ZTIN3hsm5StateE
	.quad	_ZN3hsm5StateD1Ev
	.quad	_ZN3hsm5StateD0Ev
	.quad	_ZN3hsm5State7OnEnterEv
	.quad	_ZN3hsm5State6OnExitEv
	.quad	_ZN3hsm5State13GetTransitionEv
	.quad	_ZN3hsm5State6UpdateEv
	.weak	_ZTVN3hsm12StateFactoryE
	.section	.data.rel.ro._ZTVN3hsm12StateFactoryE,"awG",@progbits,_ZTVN3hsm12StateFactoryE,comdat
	.align 8
	.type	_ZTVN3hsm12StateFactoryE, @object
	.size	_ZTVN3hsm12StateFactoryE, 40
_ZTVN3hsm12StateFactoryE:
	.quad	0
	.quad	_ZTIN3hsm12StateFactoryE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE
	.section	.data.rel.ro._ZTIN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE,"awG",@progbits,_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE,comdat
	.align 8
	.type	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE, @object
	.size	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE, 24
_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE
	.quad	_ZTIN3hsm12StateFactoryE
	.weak	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE
	.section	.rodata._ZTSN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE,"aG",@progbits,_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE,comdat
	.align 32
	.type	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE, @object
	.size	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE, 48
_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE:
	.string	"N3hsm20ConcreteStateFactoryIN8MyStates5FirstEEE"
	.weak	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE
	.section	.data.rel.ro._ZTIN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE,"awG",@progbits,_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE,comdat
	.align 8
	.type	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE, @object
	.size	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE, 24
_ZTIN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE
	.quad	_ZTIN3hsm12StateFactoryE
	.weak	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE
	.section	.rodata._ZTSN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE,"aG",@progbits,_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE,comdat
	.align 32
	.type	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE, @object
	.size	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE, 48
_ZTSN3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE:
	.string	"N3hsm20ConcreteStateFactoryIN8MyStates5ThirdEEE"
	.weak	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE
	.section	.data.rel.ro._ZTIN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE,"awG",@progbits,_ZTIN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE,comdat
	.align 8
	.type	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE, @object
	.size	_ZTIN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE, 24
_ZTIN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE
	.quad	_ZTIN3hsm12StateFactoryE
	.weak	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE
	.section	.rodata._ZTSN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE,"aG",@progbits,_ZTSN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE,comdat
	.align 32
	.type	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE, @object
	.size	_ZTSN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE, 49
_ZTSN3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE:
	.string	"N3hsm20ConcreteStateFactoryIN8MyStates6SecondEEE"
	.weak	_ZTIN8MyStates5ThirdE
	.section	.data.rel.ro._ZTIN8MyStates5ThirdE,"awG",@progbits,_ZTIN8MyStates5ThirdE,comdat
	.align 8
	.type	_ZTIN8MyStates5ThirdE, @object
	.size	_ZTIN8MyStates5ThirdE, 24
_ZTIN8MyStates5ThirdE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8MyStates5ThirdE
	.quad	_ZTIN8MyStates9BaseStateE
	.weak	_ZTIN8MyStates6SecondE
	.section	.data.rel.ro._ZTIN8MyStates6SecondE,"awG",@progbits,_ZTIN8MyStates6SecondE,comdat
	.align 8
	.type	_ZTIN8MyStates6SecondE, @object
	.size	_ZTIN8MyStates6SecondE, 24
_ZTIN8MyStates6SecondE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8MyStates6SecondE
	.quad	_ZTIN8MyStates9BaseStateE
	.weak	_ZTIN8MyStates5FirstE
	.section	.data.rel.ro._ZTIN8MyStates5FirstE,"awG",@progbits,_ZTIN8MyStates5FirstE,comdat
	.align 8
	.type	_ZTIN8MyStates5FirstE, @object
	.size	_ZTIN8MyStates5FirstE, 24
_ZTIN8MyStates5FirstE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8MyStates5FirstE
	.quad	_ZTIN8MyStates9BaseStateE
	.weak	_ZTIN8MyStates9BaseStateE
	.section	.data.rel.ro._ZTIN8MyStates9BaseStateE,"awG",@progbits,_ZTIN8MyStates9BaseStateE,comdat
	.align 8
	.type	_ZTIN8MyStates9BaseStateE, @object
	.size	_ZTIN8MyStates9BaseStateE, 24
_ZTIN8MyStates9BaseStateE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8MyStates9BaseStateE
	.quad	_ZTIN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE
	.weak	_ZTIN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE
	.section	.data.rel.ro._ZTIN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE,"awG",@progbits,_ZTIN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE,comdat
	.align 8
	.type	_ZTIN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE, @object
	.size	_ZTIN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE, 24
_ZTIN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE
	.quad	_ZTIN3hsm5StateE
	.weak	_ZTIN3hsm5StateE
	.section	.data.rel.ro._ZTIN3hsm5StateE,"awG",@progbits,_ZTIN3hsm5StateE,comdat
	.align 8
	.type	_ZTIN3hsm5StateE, @object
	.size	_ZTIN3hsm5StateE, 16
_ZTIN3hsm5StateE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3hsm5StateE
	.weak	_ZTSN3hsm5StateE
	.section	.rodata._ZTSN3hsm5StateE,"aG",@progbits,_ZTSN3hsm5StateE,comdat
	.align 8
	.type	_ZTSN3hsm5StateE, @object
	.size	_ZTSN3hsm5StateE, 13
_ZTSN3hsm5StateE:
	.string	"N3hsm5StateE"
	.weak	_ZTIN3hsm12StateFactoryE
	.section	.data.rel.ro._ZTIN3hsm12StateFactoryE,"awG",@progbits,_ZTIN3hsm12StateFactoryE,comdat
	.align 8
	.type	_ZTIN3hsm12StateFactoryE, @object
	.size	_ZTIN3hsm12StateFactoryE, 16
_ZTIN3hsm12StateFactoryE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3hsm12StateFactoryE
	.weak	_ZTSN3hsm12StateFactoryE
	.section	.rodata._ZTSN3hsm12StateFactoryE,"aG",@progbits,_ZTSN3hsm12StateFactoryE,comdat
	.align 16
	.type	_ZTSN3hsm12StateFactoryE, @object
	.size	_ZTSN3hsm12StateFactoryE, 21
_ZTSN3hsm12StateFactoryE:
	.string	"N3hsm12StateFactoryE"
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateTypeEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateTypeEv,comdat
	.align 2
	.weak	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateTypeEv
	.type	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateTypeEv, @function
_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateTypeEv:
.LFB3624:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3624:
	.size	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateTypeEv, .-_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateTypeEv
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateNameEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateNameEv,comdat
	.align 2
	.weak	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateNameEv
	.type	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateNameEv, @function
_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateNameEv:
.LFB3625:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN3hsm12GetStateNameIN8MyStates5FirstEEEPKcv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3625:
	.size	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateNameEv, .-_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE12GetStateNameEv
	.section	.text._ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED2Ev,"axG",@progbits,_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED5Ev,comdat
	.align 2
	.weak	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED2Ev
	.type	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED2Ev, @function
_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED2Ev:
.LFB3630:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm5StateD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3630:
	.size	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED2Ev, .-_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED2Ev
	.weak	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED1Ev
	.set	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED1Ev,_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED2Ev
	.section	.text._ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED0Ev,"axG",@progbits,_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED5Ev,comdat
	.align 2
	.weak	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED0Ev
	.type	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED0Ev, @function
_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED0Ev:
.LFB3632:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED1Ev
	movq	-8(%rbp), %rax
	movl	$80, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3632:
	.size	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED0Ev, .-_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED0Ev
	.section	.text._ZN8MyStates9BaseStateC2Ev,"axG",@progbits,_ZN8MyStates9BaseStateC5Ev,comdat
	.align 2
	.weak	_ZN8MyStates9BaseStateC2Ev
	.type	_ZN8MyStates9BaseStateC2Ev, @function
_ZN8MyStates9BaseStateC2Ev:
.LFB3633:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC2Ev
	leaq	16+_ZTVN8MyStates9BaseStateE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3633:
	.size	_ZN8MyStates9BaseStateC2Ev, .-_ZN8MyStates9BaseStateC2Ev
	.weak	_ZN8MyStates9BaseStateC1Ev
	.set	_ZN8MyStates9BaseStateC1Ev,_ZN8MyStates9BaseStateC2Ev
	.section	.text._ZN8MyStates9BaseStateD2Ev,"axG",@progbits,_ZN8MyStates9BaseStateD5Ev,comdat
	.align 2
	.weak	_ZN8MyStates9BaseStateD2Ev
	.type	_ZN8MyStates9BaseStateD2Ev, @function
_ZN8MyStates9BaseStateD2Ev:
.LFB3636:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8MyStates9BaseStateE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3636:
	.size	_ZN8MyStates9BaseStateD2Ev, .-_ZN8MyStates9BaseStateD2Ev
	.weak	_ZN8MyStates9BaseStateD1Ev
	.set	_ZN8MyStates9BaseStateD1Ev,_ZN8MyStates9BaseStateD2Ev
	.section	.text._ZN8MyStates9BaseStateD0Ev,"axG",@progbits,_ZN8MyStates9BaseStateD5Ev,comdat
	.align 2
	.weak	_ZN8MyStates9BaseStateD0Ev
	.type	_ZN8MyStates9BaseStateD0Ev, @function
_ZN8MyStates9BaseStateD0Ev:
.LFB3638:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyStates9BaseStateD1Ev
	movq	-8(%rbp), %rax
	movl	$80, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3638:
	.size	_ZN8MyStates9BaseStateD0Ev, .-_ZN8MyStates9BaseStateD0Ev
	.section	.text._ZN8MyStates5FirstC2Ev,"axG",@progbits,_ZN8MyStates5FirstC5Ev,comdat
	.align 2
	.weak	_ZN8MyStates5FirstC2Ev
	.type	_ZN8MyStates5FirstC2Ev, @function
_ZN8MyStates5FirstC2Ev:
.LFB3639:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyStates9BaseStateC2Ev
	leaq	16+_ZTVN8MyStates5FirstE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3639:
	.size	_ZN8MyStates5FirstC2Ev, .-_ZN8MyStates5FirstC2Ev
	.weak	_ZN8MyStates5FirstC1Ev
	.set	_ZN8MyStates5FirstC1Ev,_ZN8MyStates5FirstC2Ev
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE13AllocateStateEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE13AllocateStateEv,comdat
	.align 2
	.weak	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE13AllocateStateEv
	.type	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE13AllocateStateEv, @function
_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE13AllocateStateEv:
.LFB3626:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3626
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movl	$80, %edi
.LEHB41:
	call	_Znwm@PLT
.LEHE41:
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 24(%rbx)
	movq	$0, 32(%rbx)
	movq	$0, 40(%rbx)
	movq	$0, 48(%rbx)
	movq	$0, 56(%rbx)
	movq	$0, 64(%rbx)
	movq	$0, 72(%rbx)
	movq	%rbx, %rdi
.LEHB42:
	call	_ZN8MyStates5FirstC1Ev
.LEHE42:
	movq	%rbx, %rax
	jmp	.L539
.L538:
	endbr64
	movq	%rax, %r12
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB43:
	call	_Unwind_Resume@PLT
.LEHE43:
.L539:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3626:
	.section	.gcc_except_table
.LLSDA3626:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3626-.LLSDACSB3626
.LLSDACSB3626:
	.uleb128 .LEHB41-.LFB3626
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB3626
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L538-.LFB3626
	.uleb128 0
	.uleb128 .LEHB43-.LFB3626
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE3626:
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE13AllocateStateEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE13AllocateStateEv,comdat
	.size	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE13AllocateStateEv, .-_ZNK3hsm20ConcreteStateFactoryIN8MyStates5FirstEE13AllocateStateEv
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateTypeEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateTypeEv,comdat
	.align 2
	.weak	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateTypeEv
	.type	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateTypeEv, @function
_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateTypeEv:
.LFB3641:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3641:
	.size	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateTypeEv, .-_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateTypeEv
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateNameEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateNameEv,comdat
	.align 2
	.weak	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateNameEv
	.type	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateNameEv, @function
_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateNameEv:
.LFB3642:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN3hsm12GetStateNameIN8MyStates5ThirdEEEPKcv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3642:
	.size	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateNameEv, .-_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE12GetStateNameEv
	.section	.text._ZN8MyStates5ThirdC2Ev,"axG",@progbits,_ZN8MyStates5ThirdC5Ev,comdat
	.align 2
	.weak	_ZN8MyStates5ThirdC2Ev
	.type	_ZN8MyStates5ThirdC2Ev, @function
_ZN8MyStates5ThirdC2Ev:
.LFB3645:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyStates9BaseStateC2Ev
	leaq	16+_ZTVN8MyStates5ThirdE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3645:
	.size	_ZN8MyStates5ThirdC2Ev, .-_ZN8MyStates5ThirdC2Ev
	.weak	_ZN8MyStates5ThirdC1Ev
	.set	_ZN8MyStates5ThirdC1Ev,_ZN8MyStates5ThirdC2Ev
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE13AllocateStateEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE13AllocateStateEv,comdat
	.align 2
	.weak	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE13AllocateStateEv
	.type	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE13AllocateStateEv, @function
_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE13AllocateStateEv:
.LFB3643:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3643
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movl	$80, %edi
.LEHB44:
	call	_Znwm@PLT
.LEHE44:
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 24(%rbx)
	movq	$0, 32(%rbx)
	movq	$0, 40(%rbx)
	movq	$0, 48(%rbx)
	movq	$0, 56(%rbx)
	movq	$0, 64(%rbx)
	movq	$0, 72(%rbx)
	movq	%rbx, %rdi
.LEHB45:
	call	_ZN8MyStates5ThirdC1Ev
.LEHE45:
	movq	%rbx, %rax
	jmp	.L549
.L548:
	endbr64
	movq	%rax, %r12
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB46:
	call	_Unwind_Resume@PLT
.LEHE46:
.L549:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3643:
	.section	.gcc_except_table
.LLSDA3643:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3643-.LLSDACSB3643
.LLSDACSB3643:
	.uleb128 .LEHB44-.LFB3643
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB3643
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L548-.LFB3643
	.uleb128 0
	.uleb128 .LEHB46-.LFB3643
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE3643:
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE13AllocateStateEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE13AllocateStateEv,comdat
	.size	_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE13AllocateStateEv, .-_ZNK3hsm20ConcreteStateFactoryIN8MyStates5ThirdEE13AllocateStateEv
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateTypeEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateTypeEv,comdat
	.align 2
	.weak	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateTypeEv
	.type	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateTypeEv, @function
_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateTypeEv:
.LFB3647:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3647:
	.size	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateTypeEv, .-_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateTypeEv
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateNameEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateNameEv,comdat
	.align 2
	.weak	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateNameEv
	.type	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateNameEv, @function
_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateNameEv:
.LFB3648:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN3hsm12GetStateNameIN8MyStates6SecondEEEPKcv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3648:
	.size	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateNameEv, .-_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE12GetStateNameEv
	.section	.text._ZN8MyStates6SecondC2Ev,"axG",@progbits,_ZN8MyStates6SecondC5Ev,comdat
	.align 2
	.weak	_ZN8MyStates6SecondC2Ev
	.type	_ZN8MyStates6SecondC2Ev, @function
_ZN8MyStates6SecondC2Ev:
.LFB3651:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyStates9BaseStateC2Ev
	leaq	16+_ZTVN8MyStates6SecondE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3651:
	.size	_ZN8MyStates6SecondC2Ev, .-_ZN8MyStates6SecondC2Ev
	.weak	_ZN8MyStates6SecondC1Ev
	.set	_ZN8MyStates6SecondC1Ev,_ZN8MyStates6SecondC2Ev
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE13AllocateStateEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE13AllocateStateEv,comdat
	.align 2
	.weak	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE13AllocateStateEv
	.type	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE13AllocateStateEv, @function
_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE13AllocateStateEv:
.LFB3649:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3649
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movl	$80, %edi
.LEHB47:
	call	_Znwm@PLT
.LEHE47:
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 24(%rbx)
	movq	$0, 32(%rbx)
	movq	$0, 40(%rbx)
	movq	$0, 48(%rbx)
	movq	$0, 56(%rbx)
	movq	$0, 64(%rbx)
	movq	$0, 72(%rbx)
	movq	%rbx, %rdi
.LEHB48:
	call	_ZN8MyStates6SecondC1Ev
.LEHE48:
	movq	%rbx, %rax
	jmp	.L559
.L558:
	endbr64
	movq	%rax, %r12
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB49:
	call	_Unwind_Resume@PLT
.LEHE49:
.L559:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3649:
	.section	.gcc_except_table
.LLSDA3649:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3649-.LLSDACSB3649
.LLSDACSB3649:
	.uleb128 .LEHB47-.LFB3649
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB3649
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L558-.LFB3649
	.uleb128 0
	.uleb128 .LEHB49-.LFB3649
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE3649:
	.section	.text._ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE13AllocateStateEv,"axG",@progbits,_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE13AllocateStateEv,comdat
	.size	_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE13AllocateStateEv, .-_ZNK3hsm20ConcreteStateFactoryIN8MyStates6SecondEE13AllocateStateEv
	.weak	_ZZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId
	.section	.bss._ZZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId,"awG",@nobits,_ZZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId,comdat
	.align 8
	.type	_ZZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId, @gnu_unique_object
	.size	_ZZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId, 8
_ZZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId:
	.zero	8
	.weak	_ZGVZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId
	.section	.bss._ZGVZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId,"awG",@nobits,_ZGVZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId,comdat
	.align 8
	.type	_ZGVZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId, @gnu_unique_object
	.size	_ZGVZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId, 8
_ZGVZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId:
	.zero	8
	.section	.text._ZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEv,"axG",@progbits,_ZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEv,comdat
	.weak	_ZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEv
	.type	_ZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEv, @function
_ZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEv:
.LFB3653:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movzbl	_ZGVZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L561
	leaq	_ZGVZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L561
	leaq	_ZTIN8MyStates5FirstE(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	movq	%rax, %rdi
	call	_ZN3hsm11StateTypeIdC1ERKSt9type_info
	leaq	_ZGVZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L561:
	leaq	_ZZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3653:
	.size	_ZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEv, .-_ZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEv
	.section	.text._ZN3hsm12GetStateNameIN8MyStates5FirstEEEPKcv,"axG",@progbits,_ZN3hsm12GetStateNameIN8MyStates5FirstEEEPKcv,comdat
	.weak	_ZN3hsm12GetStateNameIN8MyStates5FirstEEEPKcv
	.type	_ZN3hsm12GetStateNameIN8MyStates5FirstEEEPKcv, @function
_ZN3hsm12GetStateNameIN8MyStates5FirstEEEPKcv:
.LFB3654:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZN3hsm12GetStateTypeIN8MyStates5FirstEEERKNS_11StateTypeIdEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt9type_info4nameEv
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3654:
	.size	_ZN3hsm12GetStateNameIN8MyStates5FirstEEEPKcv, .-_ZN3hsm12GetStateNameIN8MyStates5FirstEEEPKcv
	.section	.text._ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC2Ev,"axG",@progbits,_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC5Ev,comdat
	.align 2
	.weak	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC2Ev
	.type	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC2Ev, @function
_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC2Ev:
.LFB3656:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm5StateC2Ev
	leaq	16+_ZTVN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3hsm5State8GetOwnerEv
	movq	-8(%rbp), %rdx
	movq	%rax, 72(%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3656:
	.size	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC2Ev, .-_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC2Ev
	.weak	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC1Ev
	.set	_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC1Ev,_ZN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEC2Ev
	.weak	_ZZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId
	.section	.bss._ZZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId,"awG",@nobits,_ZZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId,comdat
	.align 8
	.type	_ZZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId, @gnu_unique_object
	.size	_ZZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId, 8
_ZZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId:
	.zero	8
	.weak	_ZGVZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId
	.section	.bss._ZGVZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId,"awG",@nobits,_ZGVZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId,comdat
	.align 8
	.type	_ZGVZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId, @gnu_unique_object
	.size	_ZGVZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId, 8
_ZGVZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId:
	.zero	8
	.section	.text._ZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEv,"axG",@progbits,_ZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEv,comdat
	.weak	_ZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEv
	.type	_ZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEv, @function
_ZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEv:
.LFB3658:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movzbl	_ZGVZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L567
	leaq	_ZGVZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L567
	leaq	_ZTIN8MyStates5ThirdE(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	movq	%rax, %rdi
	call	_ZN3hsm11StateTypeIdC1ERKSt9type_info
	leaq	_ZGVZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L567:
	leaq	_ZZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3658:
	.size	_ZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEv, .-_ZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEv
	.section	.text._ZN3hsm12GetStateNameIN8MyStates5ThirdEEEPKcv,"axG",@progbits,_ZN3hsm12GetStateNameIN8MyStates5ThirdEEEPKcv,comdat
	.weak	_ZN3hsm12GetStateNameIN8MyStates5ThirdEEEPKcv
	.type	_ZN3hsm12GetStateNameIN8MyStates5ThirdEEEPKcv, @function
_ZN3hsm12GetStateNameIN8MyStates5ThirdEEEPKcv:
.LFB3659:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZN3hsm12GetStateTypeIN8MyStates5ThirdEEERKNS_11StateTypeIdEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt9type_info4nameEv
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3659:
	.size	_ZN3hsm12GetStateNameIN8MyStates5ThirdEEEPKcv, .-_ZN3hsm12GetStateNameIN8MyStates5ThirdEEEPKcv
	.weak	_ZZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId
	.section	.bss._ZZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId,"awG",@nobits,_ZZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId,comdat
	.align 8
	.type	_ZZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId, @gnu_unique_object
	.size	_ZZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId, 8
_ZZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId:
	.zero	8
	.weak	_ZGVZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId
	.section	.bss._ZGVZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId,"awG",@nobits,_ZGVZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId,comdat
	.align 8
	.type	_ZGVZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId, @gnu_unique_object
	.size	_ZGVZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId, 8
_ZGVZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId:
	.zero	8
	.section	.text._ZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEv,"axG",@progbits,_ZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEv,comdat
	.weak	_ZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEv
	.type	_ZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEv, @function
_ZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEv:
.LFB3660:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movzbl	_ZGVZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L572
	leaq	_ZGVZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L572
	leaq	_ZTIN8MyStates6SecondE(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	movq	%rax, %rdi
	call	_ZN3hsm11StateTypeIdC1ERKSt9type_info
	leaq	_ZGVZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L572:
	leaq	_ZZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEvE11stateTypeId(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3660:
	.size	_ZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEv, .-_ZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEv
	.section	.text._ZN3hsm12GetStateNameIN8MyStates6SecondEEEPKcv,"axG",@progbits,_ZN3hsm12GetStateNameIN8MyStates6SecondEEEPKcv,comdat
	.weak	_ZN3hsm12GetStateNameIN8MyStates6SecondEEEPKcv
	.type	_ZN3hsm12GetStateNameIN8MyStates6SecondEEEPKcv, @function
_ZN3hsm12GetStateNameIN8MyStates6SecondEEEPKcv:
.LFB3661:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZN3hsm12GetStateTypeIN8MyStates6SecondEEERKNS_11StateTypeIdEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt9type_info4nameEv
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3661:
	.size	_ZN3hsm12GetStateNameIN8MyStates6SecondEEEPKcv, .-_ZN3hsm12GetStateNameIN8MyStates6SecondEEEPKcv
	.section	.text._ZN8MyStates5ThirdD2Ev,"axG",@progbits,_ZN8MyStates5ThirdD5Ev,comdat
	.align 2
	.weak	_ZN8MyStates5ThirdD2Ev
	.type	_ZN8MyStates5ThirdD2Ev, @function
_ZN8MyStates5ThirdD2Ev:
.LFB3663:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8MyStates5ThirdE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyStates9BaseStateD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3663:
	.size	_ZN8MyStates5ThirdD2Ev, .-_ZN8MyStates5ThirdD2Ev
	.weak	_ZN8MyStates5ThirdD1Ev
	.set	_ZN8MyStates5ThirdD1Ev,_ZN8MyStates5ThirdD2Ev
	.section	.text._ZN8MyStates5ThirdD0Ev,"axG",@progbits,_ZN8MyStates5ThirdD5Ev,comdat
	.align 2
	.weak	_ZN8MyStates5ThirdD0Ev
	.type	_ZN8MyStates5ThirdD0Ev, @function
_ZN8MyStates5ThirdD0Ev:
.LFB3665:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyStates5ThirdD1Ev
	movq	-8(%rbp), %rax
	movl	$80, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3665:
	.size	_ZN8MyStates5ThirdD0Ev, .-_ZN8MyStates5ThirdD0Ev
	.section	.text._ZN8MyStates6SecondD2Ev,"axG",@progbits,_ZN8MyStates6SecondD5Ev,comdat
	.align 2
	.weak	_ZN8MyStates6SecondD2Ev
	.type	_ZN8MyStates6SecondD2Ev, @function
_ZN8MyStates6SecondD2Ev:
.LFB3667:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8MyStates6SecondE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyStates9BaseStateD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3667:
	.size	_ZN8MyStates6SecondD2Ev, .-_ZN8MyStates6SecondD2Ev
	.weak	_ZN8MyStates6SecondD1Ev
	.set	_ZN8MyStates6SecondD1Ev,_ZN8MyStates6SecondD2Ev
	.section	.text._ZN8MyStates6SecondD0Ev,"axG",@progbits,_ZN8MyStates6SecondD5Ev,comdat
	.align 2
	.weak	_ZN8MyStates6SecondD0Ev
	.type	_ZN8MyStates6SecondD0Ev, @function
_ZN8MyStates6SecondD0Ev:
.LFB3669:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyStates6SecondD1Ev
	movq	-8(%rbp), %rax
	movl	$80, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3669:
	.size	_ZN8MyStates6SecondD0Ev, .-_ZN8MyStates6SecondD0Ev
	.section	.text._ZN8MyStates5FirstD2Ev,"axG",@progbits,_ZN8MyStates5FirstD5Ev,comdat
	.align 2
	.weak	_ZN8MyStates5FirstD2Ev
	.type	_ZN8MyStates5FirstD2Ev, @function
_ZN8MyStates5FirstD2Ev:
.LFB3671:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN8MyStates5FirstE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyStates9BaseStateD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3671:
	.size	_ZN8MyStates5FirstD2Ev, .-_ZN8MyStates5FirstD2Ev
	.weak	_ZN8MyStates5FirstD1Ev
	.set	_ZN8MyStates5FirstD1Ev,_ZN8MyStates5FirstD2Ev
	.section	.text._ZN8MyStates5FirstD0Ev,"axG",@progbits,_ZN8MyStates5FirstD5Ev,comdat
	.align 2
	.weak	_ZN8MyStates5FirstD0Ev
	.type	_ZN8MyStates5FirstD0Ev, @function
_ZN8MyStates5FirstD0Ev:
.LFB3673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyStates5FirstD1Ev
	movq	-8(%rbp), %rax
	movl	$80, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3673:
	.size	_ZN8MyStates5FirstD0Ev, .-_ZN8MyStates5FirstD0Ev
	.weak	_ZTSN8MyStates5FirstE
	.section	.rodata._ZTSN8MyStates5FirstE,"aG",@progbits,_ZTSN8MyStates5FirstE,comdat
	.align 16
	.type	_ZTSN8MyStates5FirstE, @object
	.size	_ZTSN8MyStates5FirstE, 18
_ZTSN8MyStates5FirstE:
	.string	"N8MyStates5FirstE"
	.weak	_ZTSN8MyStates9BaseStateE
	.section	.rodata._ZTSN8MyStates9BaseStateE,"aG",@progbits,_ZTSN8MyStates9BaseStateE,comdat
	.align 16
	.type	_ZTSN8MyStates9BaseStateE, @object
	.size	_ZTSN8MyStates9BaseStateE, 22
_ZTSN8MyStates9BaseStateE:
	.string	"N8MyStates9BaseStateE"
	.weak	_ZTSN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE
	.section	.rodata._ZTSN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE,"aG",@progbits,_ZTSN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE,comdat
	.align 32
	.type	_ZTSN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE, @object
	.size	_ZTSN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE, 43
_ZTSN3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE:
	.string	"N3hsm14StateWithOwnerI7MyOwnerNS_5StateEEE"
	.weak	_ZTSN8MyStates5ThirdE
	.section	.rodata._ZTSN8MyStates5ThirdE,"aG",@progbits,_ZTSN8MyStates5ThirdE,comdat
	.align 16
	.type	_ZTSN8MyStates5ThirdE, @object
	.size	_ZTSN8MyStates5ThirdE, 18
_ZTSN8MyStates5ThirdE:
	.string	"N8MyStates5ThirdE"
	.weak	_ZTSN8MyStates6SecondE
	.section	.rodata._ZTSN8MyStates6SecondE,"aG",@progbits,_ZTSN8MyStates6SecondE,comdat
	.align 16
	.type	_ZTSN8MyStates6SecondE, @object
	.size	_ZTSN8MyStates6SecondE, 19
_ZTSN8MyStates6SecondE:
	.string	"N8MyStates6SecondE"
	.weak	__cxa_pure_virtual
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
