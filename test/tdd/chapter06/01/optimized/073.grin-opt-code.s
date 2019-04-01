	.text
	.file	"<string>"
	.globl	grinMain                # -- Begin function grinMain
	.p2align	4, 0x90
	.type	grinMain,@function
grinMain:                               # @grinMain
	.cfi_startproc
# %bb.0:                                # %grinMain.entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$296, %rsp              # imm = 0x128
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$8, %r13d
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$12, %edx
	movl	$12, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$1, (%rbx)
	movl	$0, 8(%rbx)
	movl	$24, %r14d
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$2, (%rcx)
	movq	%rbx, 8(%rcx)
	movq	%rbx, 16(%rcx)
	movl	$12, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$1, (%rsi)
	movl	$1077936128, 8(%rsi)    # imm = 0x40400000
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$2, (%rdi)
	movq	%rsi, 8(%rdi)
	movq	%rbx, 16(%rdi)
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$1, (%rdx)
	movl	$1082130432, 8(%rdx)    # imm = 0x40800000
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rdx, 16(%rsi)
	movl	$8, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$3, (%r15)
	movl	$24, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$4, (%rdx)
	movq	%rsi, 8(%rdx)
	movq	%r15, 16(%rdx)
	movl	$24, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$4, (%rbp)
	movq	%rdi, 8(%rbp)
	movq	%rdx, 16(%rbp)
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$4, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rbp, 16(%rsi)
	movq	(%rax), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$5, (%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$2, (%rcx)
	movq	%rbx, 8(%rcx)
	movq	%rbx, 16(%rcx)
	movl	$24, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$2, (%rdx)
	movq	%rbx, 8(%rdx)
	movq	%rbx, 16(%rdx)
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rbx, 16(%rsi)
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$4, (%rdi)
	movq	%rsi, 8(%rdi)
	movq	%r15, 16(%rdi)
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$4, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rdi, 16(%rsi)
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$4, (%r14)
	movq	%rcx, 8(%r14)
	movq	%rsi, 16(%r14)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	".Lidr_Prelude.Interactive.printLn'"
	lock		xaddq	%r13, _heap_ptr_(%rip)
	movq	$6, (%r13)
	movl	$str.0, %edi
	callq	_prim_string_reverse
	movq	%rax, %r12
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	movq	%rax, %r14
	xorl	%eax, %eax
	testq	%r14, %r14
	sete	%al
	orq	$8, %rax
	cmpq	$8, %rax
	je	.LBB0_11
# %bb.1:                                # %grinMain.entry
	cmpq	$9, %rax
	jne	.LBB0_256
# %bb.2:                                # %block.Cidr_Prelude.Bool.True.152
	movq	%r12, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movl	$9, %eax
	leaq	-9(%rbx), %rcx
	cmpq	$5, %rcx
	jae	.LBB0_8
.LBB0_3:                                # %block.exit.215
	cmpq	$9, %rax
	je	.LBB0_10
.LBB0_4:                                # %block.exit.215
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.5:                                # %block.Cidr_Prelude.Bool.False.218
	movq	%r12, %rdi
.LBB0_6:                                # %block.exit.498
	callq	_prim_string_tail
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_prim_string_cons
.LBB0_7:                                # %block.exit.483
	movq	%rax, %rbx
	jmp	.LBB0_11
.LBB0_8:                                # %block.Cidr_Prelude.Bool.True.152
	cmpq	$32, %rbx
	je	.LBB0_3
# %bb.9:                                # %block.int_0.195
	movq	%rbx, %rcx
	orq	$128, %rcx
	xorl	%eax, %eax
	cmpq	$160, %rcx
	sete	%al
	orq	$8, %rax
	cmpq	$9, %rax
	jne	.LBB0_4
.LBB0_10:                               # %block.Cidr_Prelude.Bool.True.222
	movq	%r12, %rdi
	callq	_prim_string_tail
	movq	%rax, %r15
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_19
.LBB0_11:                               # %block.exit.498
	movq	%rbx, %rdi
	callq	_prim_string_reverse
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	jne	.LBB0_95
# %bb.12:                               # %block.int_0.503
	testq	%r14, %r14
	je	.LBB0_14
# %bb.13:
	movl	$str.1, %ebx
	jmp	.LBB0_23
.LBB0_14:                               # %block.int_0.505
	movq	%r12, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_22
# %bb.15:                               # %block.int_0.505
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.16:                               # %block.Cidr_Prelude.Bool.False.571
	movq	%r12, %rdi
.LBB0_17:                               # %block.exit.688
	callq	_prim_string_tail
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_prim_string_cons
.LBB0_18:                               # %block.exit.688
	movq	%rax, %rbx
	jmp	.LBB0_23
.LBB0_19:                               # %block.int_0.226
	movq	%r15, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$13, %rcx
	movl	$9, %ecx
	cmoveq	%rcx, %rax
	cmpq	$32, %rbx
	cmoveq	%rcx, %rax
	cmpq	$10, %rbx
	cmoveq	%rcx, %rax
	cmpq	$1, %rdx
	cmovbeq	%rcx, %rax
	cmpq	$9, %rax
	je	.LBB0_39
.LBB0_20:                               # %block.int_0.226
	cmpq	$8, %rax
	jne	.LBB0_256
.LBB0_21:                               # %block.Cidr_Prelude.Bool.False.292
	movq	%r15, %rdi
	jmp	.LBB0_6
.LBB0_22:                               # %block.Cidr_Prelude.Bool.True.575
	movq	%r12, %rdi
	callq	_prim_string_tail
	movq	%rax, %r15
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_60
.LBB0_23:                               # %block.exit.695
	movq	%rbx, %rdi
	callq	_prim_string_reverse
	movq	%rax, %rdi
	callq	_prim_string_head
	movq	%rax, %rdx
	orq	$4, %rdx
	xorl	%ecx, %ecx
	cmpq	$160, %rax
	sete	%cl
	orq	$8, %rcx
	cmpq	$32, %rax
	movl	$9, %esi
	cmoveq	%rsi, %rcx
	cmpq	$13, %rdx
	cmoveq	%rsi, %rcx
	cmpq	$10, %rax
	leaq	-11(%rax), %rax
	cmoveq	%rsi, %rcx
	cmpq	$1, %rax
	cmovbeq	%rsi, %rcx
	cmpq	$9, %rcx
	je	.LBB0_27
# %bb.24:                               # %block.exit.695
	cmpq	$8, %rcx
	jne	.LBB0_256
# %bb.25:                               # %block.Cidr_Prelude.Bool.False.763
	testq	%r14, %r14
	je	.LBB0_29
# %bb.26:
	movl	$str.1, %ebx
	jmp	.LBB0_46
.LBB0_27:                               # %block.Cidr_Prelude.Bool.True.1155
	testq	%r14, %r14
	je	.LBB0_34
# %bb.28:
	movl	$str.1, %ebx
	jmp	.LBB0_54
.LBB0_29:                               # %block.int_0.765
	movq	%r12, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_45
# %bb.30:                               # %block.int_0.765
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.31:                               # %block.Cidr_Prelude.Bool.False.831
	movq	%r12, %rdi
.LBB0_32:                               # %block.exit.948
	callq	_prim_string_tail
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_prim_string_cons
.LBB0_33:                               # %block.exit.948
	movq	%rax, %rbx
	jmp	.LBB0_46
.LBB0_34:                               # %block.int_0.1157
	movq	%r12, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_53
# %bb.35:                               # %block.int_0.1157
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.36:                               # %block.Cidr_Prelude.Bool.False.1223
	movq	%r12, %rdi
.LBB0_37:                               # %block.exit.1340
	callq	_prim_string_tail
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_prim_string_cons
.LBB0_38:                               # %block.exit.1340
	movq	%rax, %rbx
	jmp	.LBB0_54
.LBB0_39:                               # %block.Cidr_Prelude.Bool.True.296
	movq	%r15, %rdi
	callq	_prim_string_tail
	movq	%rax, %r15
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	jne	.LBB0_11
# %bb.40:                               # %block.int_0.300
	movq	%r15, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	jne	.LBB0_20
# %bb.41:                               # %block.Cidr_Prelude.Bool.True.370
	movq	%r15, %rdi
	callq	_prim_string_tail
	movq	%rax, %r15
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	jne	.LBB0_11
# %bb.42:                               # %block.int_0.374
	movq	%r15, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_236
# %bb.43:                               # %block.int_0.374
	cmpq	$8, %rax
	je	.LBB0_21
	jmp	.LBB0_256
.LBB0_45:                               # %block.Cidr_Prelude.Bool.True.835
	movq	%r12, %rdi
	callq	_prim_string_tail
	movq	%rax, %r15
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_68
.LBB0_46:                               # %block.exit.955
	movq	%rbx, %rdi
	callq	_prim_string_reverse
	movq	%rax, %rdi
	callq	_prim_string_head
	movq	%rax, %r15
	testq	%r14, %r14
	je	.LBB0_48
# %bb.47:
	movl	$str.1, %ebx
	jmp	.LBB0_59
.LBB0_48:                               # %block.int_0.960
	movq	%r12, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_58
# %bb.49:                               # %block.int_0.960
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.50:                               # %block.Cidr_Prelude.Bool.False.1026
	movq	%r12, %rdi
.LBB0_51:                               # %block.exit.1143
	callq	_prim_string_tail
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_prim_string_cons
.LBB0_52:                               # %block.exit.1143
	movq	%rax, %rbx
	jmp	.LBB0_59
.LBB0_53:                               # %block.Cidr_Prelude.Bool.True.1227
	movq	%r12, %rdi
	callq	_prim_string_tail
	movq	%rax, %r15
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_71
.LBB0_54:                               # %block.exit.1347
	movq	%rbx, %rdi
	callq	_prim_string_reverse
	movq	%rax, %rdi
	callq	_prim_string_tail
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_56
# %bb.55:
	movl	$10, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rcx
	jmp	.LBB0_89
.LBB0_56:                               # %block.int_0.1353
	testq	%r14, %r14
	je	.LBB0_63
# %bb.57:
	movl	$str.1, %ebx
	jmp	.LBB0_80
.LBB0_58:                               # %block.Cidr_Prelude.Bool.True.1030
	movq	%r12, %rdi
	callq	_prim_string_tail
	movq	%rax, %r14
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_74
.LBB0_59:                               # %block.exit.1150
	movq	%rbx, %rdi
	callq	_prim_string_reverse
	movq	%rax, %rdi
	callq	_prim_string_tail
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_prim_string_cons
	jmp	.LBB0_94
.LBB0_60:                               # %block.int_0.579
	movq	%r15, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_77
# %bb.61:                               # %block.int_0.579
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.62:                               # %block.Cidr_Prelude.Bool.False.645
	movq	%r15, %rdi
	jmp	.LBB0_17
.LBB0_63:                               # %block.int_0.1355
	movq	%r12, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_79
# %bb.64:                               # %block.int_0.1355
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.65:                               # %block.Cidr_Prelude.Bool.False.1421
	movq	%r12, %rdi
.LBB0_66:                               # %block.exit.1538
	callq	_prim_string_tail
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_prim_string_cons
.LBB0_67:                               # %block.exit.1538
	movq	%rax, %rbx
	jmp	.LBB0_80
.LBB0_68:                               # %block.int_0.839
	movq	%r15, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_196
# %bb.69:                               # %block.int_0.839
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.70:                               # %block.Cidr_Prelude.Bool.False.905
	movq	%r15, %rdi
	jmp	.LBB0_32
.LBB0_71:                               # %block.int_0.1231
	movq	%r15, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_198
# %bb.72:                               # %block.int_0.1231
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.73:                               # %block.Cidr_Prelude.Bool.False.1297
	movq	%r15, %rdi
	jmp	.LBB0_37
.LBB0_74:                               # %block.int_0.1034
	movq	%r14, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_200
# %bb.75:                               # %block.int_0.1034
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.76:                               # %block.Cidr_Prelude.Bool.False.1100
	movq	%r14, %rdi
	jmp	.LBB0_51
.LBB0_77:                               # %block.Cidr_Prelude.Bool.True.648
	movq	%r15, %rdi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_202
# %bb.78:
	movl	$10, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r15
	jmp	.LBB0_203
.LBB0_79:                               # %block.Cidr_Prelude.Bool.True.1425
	movq	%r12, %rdi
	callq	_prim_string_tail
	movq	%rax, %r15
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_208
.LBB0_80:                               # %block.exit.1545
	movq	%rbx, %rdi
	callq	_prim_string_reverse
	movq	%rax, %rdi
	callq	_prim_string_tail
	movq	%rax, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	testq	%r14, %r14
	movq	$11, (%r15)
	movq	%rax, 8(%r15)
	je	.LBB0_82
# %bb.81:
	movl	$str.1, %ebx
	jmp	.LBB0_88
.LBB0_82:                               # %block.int_0.1558
	movq	%r12, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_87
# %bb.83:                               # %block.int_0.1558
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.84:                               # %block.Cidr_Prelude.Bool.False.1624
	movq	%r12, %rdi
.LBB0_85:                               # %block.exit.1741
	callq	_prim_string_tail
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_prim_string_cons
.LBB0_86:                               # %block.exit.1741
	movq	%rax, %rbx
	jmp	.LBB0_88
.LBB0_87:                               # %block.Cidr_Prelude.Bool.True.1628
	movq	%r12, %rdi
	callq	_prim_string_tail
	movq	%rax, %r14
	movl	$str.1, %ebx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_211
.LBB0_88:                               # %block.exit.1748
	movq	%rbx, %rdi
	callq	_prim_string_reverse
	movq	%rax, %rdi
	callq	_prim_string_tail
	movq	%rax, %rdi
	callq	_prim_string_tail
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	movq	%rax, 8(%rcx)
	movl	$12, %eax
.LBB0_89:                               # %block.exit.1762
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_92
# %bb.90:                               # %block.exit.1762
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.91:                               # %block.Cidr_Prelude.Strings.StrCons.1771
	movq	$12, (%rdi)
	movq	%r15, 8(%rdi)
	movq	%rcx, 16(%rdi)
	jmp	.LBB0_93
.LBB0_92:                               # %block.Cidr_Prelude.Strings.StrNil.1773
	movq	$10, (%rdi)
.LBB0_93:                               # %block.exit.1777
	callq	.Lidr__Prelude.Strings.ltrim_with_55.unboxed
.LBB0_94:                               # %block.exit.2023
	movq	%rax, %rbx
.LBB0_95:                               # %block.exit.2023
	movl	$16, %r14d
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$7, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	(%r13), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$7, (%rsi)
	movq	$str.2, 8(%rsi)
	movq	(%r13), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	movl	$8, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$13, (%rbx)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$14, (%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$11, (%rax)
	movq	$10, 8(%rax)
	movl	$40, %r15d
	movl	$40, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$11, (%rsi)
	movq	$10, 8(%rsi)
	movq	(%rbx), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$11, (%rax)
	movq	$25, 8(%rax)
	movl	$40, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$11, (%rsi)
	movq	$25, 8(%rsi)
	movq	(%rbx), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$11, (%rax)
	movq	$5, 8(%rax)
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$11, (%rcx)
	movq	$0, 8(%rcx)
	movq	8(%rax), %rax
	addq	$7, %rax
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$11, (%rcx)
	movq	%rax, 8(%rcx)
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$11, (%r15)
	movq	%rax, 8(%r15)
	movq	(%rbx), %rdi
	movq	%r15, %rsi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$str.3, %edi
	callq	_prim_string_head
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$11, (%r14)
	movq	%rax, 8(%r14)
	movl	$str.3, %edi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_97
# %bb.96:
	movl	$10, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r15
	jmp	.LBB0_98
.LBB0_97:                               # %block.int_0.2065
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$11, (%rbp)
	movq	%rax, 8(%rbp)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	%rax, 8(%r15)
	movl	$12, %eax
.LBB0_98:                               # %block.exit.2084
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_101
# %bb.99:                               # %block.exit.2084
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.100:                              # %block.Cidr_Prelude.Strings.StrCons.2093
	movq	$12, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB0_102
.LBB0_101:                              # %block.Cidr_Prelude.Strings.StrNil.2095
	movq	$10, (%rdi)
.LBB0_102:                              # %block.exit.2099
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$18, %rax
	je	.LBB0_105
# %bb.103:                              # %block.exit.2099
	cmpq	$17, %rax
	jne	.LBB0_256
# %bb.104:                              # %"block.Cidr_Prelude.List.::.2106"
	movq	$17, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB0_106
.LBB0_105:                              # %block.Cidr_Prelude.List.Nil.2108
	movq	$18, (%rsi)
.LBB0_106:                              # %block.exit.2112
	movl	$24, %ebx
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$17, (%rdi)
	movq	%r14, 8(%rdi)
	movq	%rsi, 16(%rdi)
	callq	.Lidr_Main.toFormat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$20, %rax
	jg	.LBB0_109
# %bb.107:                              # %block.exit.2112
	cmpq	$19, %rax
	jne	.LBB0_111
# %bb.108:                              # %block.Cidr_Main.End.2127
	movq	$19, (%rbx)
	jmp	.LBB0_116
.LBB0_109:                              # %block.exit.2112
	cmpq	$21, %rax
	jne	.LBB0_113
# %bb.110:                              # %block.Cidr_Main.Number.2133
	movq	$21, (%rbx)
	jmp	.LBB0_115
.LBB0_111:                              # %block.exit.2112
	cmpq	$20, %rax
	jne	.LBB0_256
# %bb.112:                              # %block.Cidr_Main.Lit.2131
	movq	$20, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rcx, 16(%rbx)
	jmp	.LBB0_116
.LBB0_113:                              # %block.exit.2112
	cmpq	$22, %rax
	jne	.LBB0_256
# %bb.114:                              # %block.Cidr_Main.Str.2139
	movq	$22, (%rbx)
.LBB0_115:                              # %block.exit.2145
	movq	%rdx, 8(%rbx)
.LBB0_116:                              # %block.exit.2145
	movl	$16, %r14d
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	$str.1, 8(%r15)
	leaq	264(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	.Lidr_Main.printFmt
	movq	272(%rsp), %rdi
	movl	$str.4, %esi
	callq	_prim_string_concat
	movq	%rax, %rdi
	callq	_prim_string_print
	movl	$str.5, %edi
	callq	_prim_string_head
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$11, (%r14)
	movq	%rax, 8(%r14)
	movl	$str.5, %edi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_118
# %bb.117:
	movl	$10, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r12
	jmp	.LBB0_119
.LBB0_118:                              # %block.int_0.2165
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r12d
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$11, (%rbp)
	movq	%rax, 8(%rbp)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$7, (%r12)
	movq	%rax, 8(%r12)
	movl	$12, %eax
.LBB0_119:                              # %block.exit.2184
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_122
# %bb.120:                              # %block.exit.2184
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.121:                              # %block.Cidr_Prelude.Strings.StrCons.2193
	movq	$12, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%r12, 16(%rdi)
	jmp	.LBB0_123
.LBB0_122:                              # %block.Cidr_Prelude.Strings.StrNil.2195
	movq	$10, (%rdi)
.LBB0_123:                              # %block.exit.2199
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$18, %rax
	je	.LBB0_126
# %bb.124:                              # %block.exit.2199
	cmpq	$17, %rax
	jne	.LBB0_256
# %bb.125:                              # %"block.Cidr_Prelude.List.::.2206"
	movq	$17, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB0_127
.LBB0_126:                              # %block.Cidr_Prelude.List.Nil.2208
	movq	$18, (%rsi)
.LBB0_127:                              # %block.exit.2212
	movl	$24, %ebx
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$17, (%rdi)
	movq	%r14, 8(%rdi)
	movq	%rsi, 16(%rdi)
	callq	.Lidr_Main.toFormat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$20, %rax
	jg	.LBB0_130
# %bb.128:                              # %block.exit.2212
	cmpq	$19, %rax
	jne	.LBB0_132
# %bb.129:                              # %block.Cidr_Main.End.2227
	movq	$19, (%rbx)
	jmp	.LBB0_137
.LBB0_130:                              # %block.exit.2212
	cmpq	$21, %rax
	jne	.LBB0_134
# %bb.131:                              # %block.Cidr_Main.Number.2233
	movq	$21, (%rbx)
	jmp	.LBB0_136
.LBB0_132:                              # %block.exit.2212
	cmpq	$20, %rax
	jne	.LBB0_256
# %bb.133:                              # %block.Cidr_Main.Lit.2231
	movq	$20, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rcx, 16(%rbx)
	jmp	.LBB0_137
.LBB0_134:                              # %block.exit.2212
	cmpq	$22, %rax
	jne	.LBB0_256
# %bb.135:                              # %block.Cidr_Main.Str.2239
	movq	$22, (%rbx)
.LBB0_136:                              # %block.exit.2245
	movq	%rdx, 8(%rbx)
.LBB0_137:                              # %block.exit.2245
	leaq	104(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	.Lidr_Main.printFmt
	movq	128(%rsp), %rcx
	movq	120(%rsp), %r14
	movq	104(%rsp), %rdx
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$11, (%rax)
	movq	$42, 8(%rax)
	cmpq	$24, %rdx
	je	.LBB0_142
# %bb.138:                              # %block.exit.2245
	cmpq	$23, %rdx
                                        # implicit-def: $rdi
	jne	.LBB0_149
# %bb.139:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.2256"
	movq	8(%rcx), %rbx
	movq	(%rax), %rcx
	cmpq	$7, %rcx
	je	.LBB0_145
# %bb.140:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.2256"
	cmpq	$11, %rcx
	jne	.LBB0_256
# %bb.141:                              # %block.CGrInt.3904.i
	movq	8(%rax), %rdi
	jmp	.LBB0_146
.LBB0_142:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.2261"
	movq	8(%rcx), %rdi
	movq	(%rax), %rcx
	cmpq	$7, %rcx
	je	.LBB0_147
# %bb.143:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.2261"
	cmpq	$11, %rcx
	jne	.LBB0_256
# %bb.144:                              # %block.CGrInt.3994.i
                                        # implicit-def: $rsi
	jmp	.LBB0_148
.LBB0_145:                              # %block.CGrString.3911.i
                                        # implicit-def: $rdi
.LBB0_146:                              # %"idr_Main.{printFmt_14}.exit"
	callq	_prim_int_str
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$7, (%rdx)
	movq	%rax, 8(%rdx)
	leaq	200(%rsp), %rdi
	movq	%r14, %rsi
	callq	.Lidr_Main.printFmt
	movq	208(%rsp), %rdi
	jmp	.LBB0_149
.LBB0_147:                              # %block.CGrString.4001.i
	movq	8(%rax), %rsi
.LBB0_148:                              # %"idr_Main.{printFmt_15}.exit"
	callq	_prim_string_concat
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$7, (%rdx)
	movq	%rax, 8(%rdx)
	leaq	232(%rsp), %rdi
	movq	%r14, %rsi
	callq	.Lidr_Main.printFmt
	movq	240(%rsp), %rdi
.LBB0_149:                              # %block.exit.2266
	movl	$str.4, %esi
	callq	_prim_string_concat
	movq	%rax, %rdi
	callq	_prim_string_print
	movl	$str.6, %edi
	callq	_prim_string_head
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$11, (%r14)
	movq	%rax, 8(%r14)
	movl	$str.6, %edi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_151
# %bb.150:
	movl	$10, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r12
	jmp	.LBB0_152
.LBB0_151:                              # %block.int_0.2282
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r12d
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$11, (%rbp)
	movq	%rax, 8(%rbp)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$7, (%r12)
	movq	%rax, 8(%r12)
	movl	$12, %eax
.LBB0_152:                              # %block.exit.2301
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_155
# %bb.153:                              # %block.exit.2301
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.154:                              # %block.Cidr_Prelude.Strings.StrCons.2310
	movq	$12, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%r12, 16(%rdi)
	jmp	.LBB0_156
.LBB0_155:                              # %block.Cidr_Prelude.Strings.StrNil.2312
	movq	$10, (%rdi)
.LBB0_156:                              # %block.exit.2316
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$18, %rax
	je	.LBB0_159
# %bb.157:                              # %block.exit.2316
	cmpq	$17, %rax
	jne	.LBB0_256
# %bb.158:                              # %"block.Cidr_Prelude.List.::.2323"
	movq	$17, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB0_160
.LBB0_159:                              # %block.Cidr_Prelude.List.Nil.2325
	movq	$18, (%rsi)
.LBB0_160:                              # %block.exit.2329
	movl	$24, %ebx
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$17, (%rdi)
	movq	%r14, 8(%rdi)
	movq	%rsi, 16(%rdi)
	callq	.Lidr_Main.toFormat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$20, %rax
	jg	.LBB0_163
# %bb.161:                              # %block.exit.2329
	cmpq	$19, %rax
	jne	.LBB0_165
# %bb.162:                              # %block.Cidr_Main.End.2344
	movq	$19, (%rbx)
	jmp	.LBB0_170
.LBB0_163:                              # %block.exit.2329
	cmpq	$21, %rax
	jne	.LBB0_167
# %bb.164:                              # %block.Cidr_Main.Number.2350
	movq	$21, (%rbx)
	jmp	.LBB0_169
.LBB0_165:                              # %block.exit.2329
	cmpq	$20, %rax
	jne	.LBB0_256
# %bb.166:                              # %block.Cidr_Main.Lit.2348
	movq	$20, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rcx, 16(%rbx)
	jmp	.LBB0_170
.LBB0_167:                              # %block.exit.2329
	cmpq	$22, %rax
	jne	.LBB0_256
# %bb.168:                              # %block.Cidr_Main.Str.2356
	movq	$22, (%rbx)
.LBB0_169:                              # %block.exit.2362
	movq	%rdx, 8(%rbx)
.LBB0_170:                              # %block.exit.2362
	leaq	72(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	.Lidr_Main.printFmt
	movq	96(%rsp), %rdx
	movq	88(%rsp), %rbx
	movq	72(%rsp), %rsi
	movl	$16, %eax
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	movq	$str.7, 8(%rcx)
	cmpq	$24, %rsi
	je	.LBB0_175
# %bb.171:                              # %block.exit.2362
	cmpq	$23, %rsi
	jne	.LBB0_178
# %bb.172:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.2373"
	movq	8(%rdx), %r14
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB0_179
# %bb.173:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.2373"
	cmpq	$11, %rax
	jne	.LBB0_256
# %bb.174:                              # %block.CGrInt.3904.i861
	movq	8(%rcx), %rdi
	jmp	.LBB0_180
.LBB0_175:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.2378"
	movq	8(%rdx), %rdi
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB0_181
# %bb.176:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.2378"
	cmpq	$11, %rax
	jne	.LBB0_256
# %bb.177:                              # %block.CGrInt.3994.i879
                                        # implicit-def: $rsi
	jmp	.LBB0_182
.LBB0_178:
                                        # implicit-def: $r14
                                        # implicit-def: $rcx
	jmp	.LBB0_183
.LBB0_179:                              # %block.CGrString.3911.i864
                                        # implicit-def: $rdi
.LBB0_180:                              # %"idr_Main.{printFmt_14}.exit875"
	callq	_prim_int_str
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$7, (%rdx)
	movq	%rax, 8(%rdx)
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	.Lidr_Main.printFmt
	movq	32(%rsp), %rcx
	movq	24(%rsp), %r14
	movq	8(%rsp), %rax
	jmp	.LBB0_183
.LBB0_181:                              # %block.CGrString.4001.i882
	movq	8(%rcx), %rsi
.LBB0_182:                              # %"idr_Main.{printFmt_15}.exit892"
	callq	_prim_string_concat
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$7, (%rdx)
	movq	%rax, 8(%rdx)
	leaq	40(%rsp), %rdi
	movq	%rbx, %rsi
	callq	.Lidr_Main.printFmt
	movq	64(%rsp), %rcx
	movq	56(%rsp), %r14
	movq	40(%rsp), %rax
.LBB0_183:                              # %block.exit.2383
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$11, (%rdx)
	movq	$97, 8(%rdx)
	cmpq	$24, %rax
	je	.LBB0_188
# %bb.184:                              # %block.exit.2383
	cmpq	$23, %rax
                                        # implicit-def: $rdi
	jne	.LBB0_195
# %bb.185:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.2396"
	movq	8(%rcx), %rbx
	movq	(%rdx), %rax
	cmpq	$7, %rax
	je	.LBB0_191
# %bb.186:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.2396"
	cmpq	$11, %rax
	jne	.LBB0_256
# %bb.187:                              # %block.CGrInt.3904.i896
	movq	8(%rdx), %rdi
	jmp	.LBB0_192
.LBB0_188:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.2401"
	movq	8(%rcx), %rdi
	movq	(%rdx), %rax
	cmpq	$7, %rax
	je	.LBB0_193
# %bb.189:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.2401"
	cmpq	$11, %rax
	jne	.LBB0_256
# %bb.190:                              # %block.CGrInt.3994.i914
                                        # implicit-def: $rsi
	jmp	.LBB0_194
.LBB0_191:                              # %block.CGrString.3911.i899
                                        # implicit-def: $rdi
.LBB0_192:                              # %"idr_Main.{printFmt_14}.exit910"
	callq	_prim_int_str
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$7, (%rdx)
	movq	%rax, 8(%rdx)
	leaq	136(%rsp), %rdi
	movq	%r14, %rsi
	callq	.Lidr_Main.printFmt
	movq	144(%rsp), %rdi
	jmp	.LBB0_195
.LBB0_193:                              # %block.CGrString.4001.i917
	movq	8(%rdx), %rsi
.LBB0_194:                              # %"idr_Main.{printFmt_15}.exit927"
	callq	_prim_string_concat
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$7, (%rdx)
	movq	%rax, 8(%rdx)
	leaq	168(%rsp), %rdi
	movq	%r14, %rsi
	callq	.Lidr_Main.printFmt
	movq	176(%rsp), %rdi
.LBB0_195:                              # %block.exit.2406
	movl	$str.4, %esi
	callq	_prim_string_concat
	movq	%rax, %rdi
	addq	$296, %rsp              # imm = 0x128
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_prim_string_print      # TAILCALL
.LBB0_196:                              # %block.Cidr_Prelude.Bool.True.908
	.cfi_def_cfa_offset 352
	movq	%r15, %rdi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_214
# %bb.197:
	movl	$10, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r15
	jmp	.LBB0_215
.LBB0_198:                              # %block.Cidr_Prelude.Bool.True.1300
	movq	%r15, %rdi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_220
# %bb.199:
	movl	$10, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r15
	jmp	.LBB0_221
.LBB0_200:                              # %block.Cidr_Prelude.Bool.True.1103
	movq	%r14, %rdi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_226
# %bb.201:
	movl	$10, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	jmp	.LBB0_227
.LBB0_202:                              # %block.int_0.652
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$11, (%rbp)
	movq	%rax, 8(%rbp)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	%rax, 8(%r15)
	movl	$12, %eax
.LBB0_203:                              # %block.exit.671
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_206
# %bb.204:                              # %block.exit.671
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.205:                              # %block.Cidr_Prelude.Strings.StrCons.680
	movq	$12, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB0_207
.LBB0_206:                              # %block.Cidr_Prelude.Strings.StrNil.682
	movq	$10, (%rdi)
.LBB0_207:                              # %block.exit.686
	callq	.Lidr__Prelude.Strings.ltrim_with_55.unboxed
	jmp	.LBB0_18
.LBB0_208:                              # %block.int_0.1429
	movq	%r15, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_232
# %bb.209:                              # %block.int_0.1429
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.210:                              # %block.Cidr_Prelude.Bool.False.1495
	movq	%r15, %rdi
	jmp	.LBB0_66
.LBB0_211:                              # %block.int_0.1632
	movq	%r14, %rdi
	callq	_prim_string_head
	movq	%rax, %rbx
	movq	%rax, %rcx
	orq	$4, %rcx
	leaq	-11(%rax), %rdx
	xorl	%eax, %eax
	cmpq	$160, %rbx
	sete	%al
	orq	$8, %rax
	cmpq	$32, %rbx
	movl	$9, %esi
	cmoveq	%rsi, %rax
	cmpq	$13, %rcx
	cmoveq	%rsi, %rax
	cmpq	$10, %rbx
	cmoveq	%rsi, %rax
	cmpq	$1, %rdx
	cmovbeq	%rsi, %rax
	cmpq	$9, %rax
	je	.LBB0_234
# %bb.212:                              # %block.int_0.1632
	cmpq	$8, %rax
	jne	.LBB0_256
# %bb.213:                              # %block.Cidr_Prelude.Bool.False.1698
	movq	%r14, %rdi
	jmp	.LBB0_85
.LBB0_214:                              # %block.int_0.912
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$11, (%rbp)
	movq	%rax, 8(%rbp)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	%rax, 8(%r15)
	movl	$12, %eax
.LBB0_215:                              # %block.exit.931
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_218
# %bb.216:                              # %block.exit.931
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.217:                              # %block.Cidr_Prelude.Strings.StrCons.940
	movq	$12, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB0_219
.LBB0_218:                              # %block.Cidr_Prelude.Strings.StrNil.942
	movq	$10, (%rdi)
.LBB0_219:                              # %block.exit.946
	callq	.Lidr__Prelude.Strings.ltrim_with_55.unboxed
	jmp	.LBB0_33
.LBB0_220:                              # %block.int_0.1304
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$11, (%rbp)
	movq	%rax, 8(%rbp)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	%rax, 8(%r15)
	movl	$12, %eax
.LBB0_221:                              # %block.exit.1323
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_224
# %bb.222:                              # %block.exit.1323
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.223:                              # %block.Cidr_Prelude.Strings.StrCons.1332
	movq	$12, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB0_225
.LBB0_224:                              # %block.Cidr_Prelude.Strings.StrNil.1334
	movq	$10, (%rdi)
.LBB0_225:                              # %block.exit.1338
	callq	.Lidr__Prelude.Strings.ltrim_with_55.unboxed
	jmp	.LBB0_38
.LBB0_226:                              # %block.int_0.1107
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r14d
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$11, (%rbp)
	movq	%rax, 8(%rbp)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$7, (%r14)
	movq	%rax, 8(%r14)
	movl	$12, %eax
.LBB0_227:                              # %block.exit.1126
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_230
# %bb.228:                              # %block.exit.1126
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.229:                              # %block.Cidr_Prelude.Strings.StrCons.1135
	movq	$12, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%r14, 16(%rdi)
	jmp	.LBB0_231
.LBB0_230:                              # %block.Cidr_Prelude.Strings.StrNil.1137
	movq	$10, (%rdi)
.LBB0_231:                              # %block.exit.1141
	callq	.Lidr__Prelude.Strings.ltrim_with_55.unboxed
	jmp	.LBB0_52
.LBB0_232:                              # %block.Cidr_Prelude.Bool.True.1498
	movq	%r15, %rdi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_238
# %bb.233:
	movl	$10, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r15
	jmp	.LBB0_239
.LBB0_234:                              # %block.Cidr_Prelude.Bool.True.1701
	movq	%r14, %rdi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_244
# %bb.235:
	movl	$10, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	jmp	.LBB0_245
.LBB0_236:                              # %block.Cidr_Prelude.Bool.True.443
	movq	%r15, %rdi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB0_250
# %bb.237:
	movl	$10, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r15
	jmp	.LBB0_251
.LBB0_238:                              # %block.int_0.1502
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$11, (%rbp)
	movq	%rax, 8(%rbp)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	%rax, 8(%r15)
	movl	$12, %eax
.LBB0_239:                              # %block.exit.1521
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_242
# %bb.240:                              # %block.exit.1521
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.241:                              # %block.Cidr_Prelude.Strings.StrCons.1530
	movq	$12, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB0_243
.LBB0_242:                              # %block.Cidr_Prelude.Strings.StrNil.1532
	movq	$10, (%rdi)
.LBB0_243:                              # %block.exit.1536
	callq	.Lidr__Prelude.Strings.ltrim_with_55.unboxed
	jmp	.LBB0_67
.LBB0_244:                              # %block.int_0.1705
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r14d
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$11, (%rbp)
	movq	%rax, 8(%rbp)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$7, (%r14)
	movq	%rax, 8(%r14)
	movl	$12, %eax
.LBB0_245:                              # %block.exit.1724
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_248
# %bb.246:                              # %block.exit.1724
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.247:                              # %block.Cidr_Prelude.Strings.StrCons.1733
	movq	$12, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%r14, 16(%rdi)
	jmp	.LBB0_249
.LBB0_248:                              # %block.Cidr_Prelude.Strings.StrNil.1735
	movq	$10, (%rdi)
.LBB0_249:                              # %block.exit.1739
	callq	.Lidr__Prelude.Strings.ltrim_with_55.unboxed
	jmp	.LBB0_86
.LBB0_250:                              # %block.int_0.447
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$11, (%rbp)
	movq	%rax, 8(%rbp)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	%rax, 8(%r15)
	movl	$12, %eax
.LBB0_251:                              # %block.exit.466
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB0_254
# %bb.252:                              # %block.exit.466
	cmpq	$12, %rax
	jne	.LBB0_256
# %bb.253:                              # %block.Cidr_Prelude.Strings.StrCons.475
	movq	$12, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB0_255
.LBB0_254:                              # %block.Cidr_Prelude.Strings.StrNil.477
	movq	$10, (%rdi)
.LBB0_255:                              # %block.exit.481
	callq	.Lidr__Prelude.Strings.ltrim_with_55.unboxed
	jmp	.LBB0_7
.LBB0_256:                              # %error_block.i
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end0:
	.size	grinMain, .Lfunc_end0-grinMain
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Main.printFmt
	.type	.Lidr_Main.printFmt,@function
.Lidr_Main.printFmt:                    # @idr_Main.printFmt
	.cfi_startproc
# %bb.0:                                # %idr_Main.printFmt.entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_1:                                # %block.Cidr_Main.Lit.2525
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	8(%rdx), %rdi
	movq	8(%rax), %rsi
	callq	_prim_string_concat
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$7, (%rdx)
	movq	%rax, 8(%rdx)
.LBB1_2:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	cmpq	$20, %rax
	jg	.LBB1_6
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpq	$19, %rax
	jne	.LBB1_8
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	movl	$19, %ecx
                                        # implicit-def: $rax
                                        # implicit-def: $rbx
	cmpq	$20, %rcx
	jg	.LBB1_14
.LBB1_10:                               # %block.exit.2518
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpq	$19, %rcx
	je	.LBB1_16
# %bb.11:                               # %block.exit.2518
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpq	$20, %rcx
	je	.LBB1_1
	jmp	.LBB1_21
	.p2align	4, 0x90
.LBB1_6:                                # %tailrecurse
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpq	$21, %rax
	jne	.LBB1_12
# %bb.7:                                # %block.Cidr_Main.Number.2504
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	8(%rbx), %rax
	movl	$21, %ecx
                                        # implicit-def: $rbx
	cmpq	$20, %rcx
	jle	.LBB1_10
	jmp	.LBB1_14
	.p2align	4, 0x90
.LBB1_8:                                # %tailrecurse
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpq	$20, %rax
	jne	.LBB1_21
# %bb.9:                                # %block.Cidr_Main.Lit.2501
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	8(%rbx), %rax
	movq	16(%rbx), %rbx
	movl	$20, %ecx
	cmpq	$20, %rcx
	jg	.LBB1_14
	jmp	.LBB1_10
	.p2align	4, 0x90
.LBB1_12:                               # %tailrecurse
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpq	$22, %rax
	jne	.LBB1_21
# %bb.13:                               # %block.Cidr_Main.Str.2511
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	8(%rbx), %rax
	movl	$22, %ecx
                                        # implicit-def: $rbx
	cmpq	$20, %rcx
	jle	.LBB1_10
.LBB1_14:                               # %block.exit.2518
	cmpq	$21, %rcx
	jne	.LBB1_17
# %bb.15:                               # %block.Cidr_Main.Number.2541
	movl	$23, %ecx
	jmp	.LBB1_19
.LBB1_16:                               # %block.Cidr_Main.End.2521
	movq	(%rdx), %rcx
	movq	8(%rdx), %rsi
                                        # implicit-def: $rax
                                        # implicit-def: $rdx
	jmp	.LBB1_20
.LBB1_17:                               # %block.exit.2518
	cmpq	$22, %rcx
	jne	.LBB1_21
# %bb.18:                               # %block.Cidr_Main.Str.2544
	movl	$24, %ecx
.LBB1_19:                               # %block.exit.2547
                                        # implicit-def: $rsi
.LBB1_20:                               # %block.exit.2547
	movq	%rcx, (%r14)
	movq	%rsi, 8(%r14)
	movq	%rax, 16(%r14)
	movq	%rdx, 24(%r14)
	movq	%r14, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB1_21:                               # %error_block
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end1:
	.size	.Lidr_Main.printFmt, .Lfunc_end1-.Lidr_Main.printFmt
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Interactive.printLn'
	.type	".Lidr_Prelude.Interactive.printLn'",@function
".Lidr_Prelude.Interactive.printLn'":   # @"idr_Prelude.Interactive.printLn'"
	.cfi_startproc
# %bb.0:                                # %"idr_Prelude.Interactive.printLn'.entry"
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	cmpq	$5, %rdi
	jg	.LBB2_3
# %bb.1:                                # %"idr_Prelude.Interactive.printLn'.entry"
	testq	%rdi, %rdi
	jne	.LBB2_6
# %bb.2:
	xorl	%eax, %eax
	cmpq	$5, %rax
	jle	.LBB2_10
.LBB2_13:                               # %block.exit.2578
	cmpq	$6, %rax
	jne	.LBB2_14
# %bb.20:                               # %"block.Cidr_{U_Main.{main_6}_1}.2597"
	movq	(%rsi), %rax
	cmpq	$10, %rax
	jle	.LBB2_21
# %bb.24:                               # %"block.Cidr_{U_Main.{main_6}_1}.2597"
	cmpq	$16, %rax
	je	.LBB2_27
# %bb.25:                               # %"block.Cidr_{U_Main.{main_6}_1}.2597"
	cmpq	$15, %rax
	je	.LBB2_27
# %bb.26:                               # %"block.Cidr_{U_Main.{main_6}_1}.2597"
	cmpq	$11, %rax
	je	.LBB2_27
	jmp	.LBB2_53
.LBB2_3:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$6, %rdi
	jne	.LBB2_4
# %bb.8:                                # %"block.Cidr_{U_Main.{main_6}_1}.2572"
	movl	$6, %eax
	cmpq	$5, %rax
	jg	.LBB2_13
.LBB2_10:                               # %block.exit.2578
	testq	%rax, %rax
	jne	.LBB2_11
# %bb.19:                               # %"block.Cidr_{U_Main.{main_3}_1}.2581"
	movl	$8, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$27, (%rdi)
	callq	".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed"
	jmp	.LBB2_52
.LBB2_6:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$5, %rdi
	jne	.LBB2_53
# %bb.7:                                # %"block.Cidr_{U_Main.{main_5}_1}.2569"
	movl	$5, %eax
	cmpq	$5, %rax
	jg	.LBB2_13
	jmp	.LBB2_10
.LBB2_4:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$13, %rdi
	jne	.LBB2_53
# %bb.5:                                # %"block.Cidr_{U_Main.{main_8}_1}.2575"
	movl	$13, %eax
	cmpq	$5, %rax
	jg	.LBB2_13
	jmp	.LBB2_10
.LBB2_14:                               # %block.exit.2578
	cmpq	$13, %rax
	jne	.LBB2_53
# %bb.15:                               # %"block.Cidr_{U_Main.{main_8}_1}.2722"
	movq	(%rsi), %rax
	cmpq	$10, %rax
	jle	.LBB2_16
# %bb.47:                               # %"block.Cidr_{U_Main.{main_8}_1}.2722"
	cmpq	$16, %rax
	je	.LBB2_18
# %bb.48:                               # %"block.Cidr_{U_Main.{main_8}_1}.2722"
	cmpq	$15, %rax
	je	.LBB2_18
# %bb.49:                               # %"block.Cidr_{U_Main.{main_8}_1}.2722"
	cmpq	$11, %rax
	jne	.LBB2_53
# %bb.50:                               # %block.CGrInt.2729
	movq	8(%rsi), %rdi
	jmp	.LBB2_51
.LBB2_11:                               # %block.exit.2578
	cmpq	$5, %rax
	jne	.LBB2_53
# %bb.12:                               # %"block.Cidr_{U_Main.{main_5}_1}.2589"
	movl	$8, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$28, (%rdi)
	callq	".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed"
	jmp	.LBB2_52
.LBB2_21:                               # %"block.Cidr_{U_Main.{main_6}_1}.2597"
	cmpq	$4, %rax
	jne	.LBB2_22
.LBB2_27:                               # %"block.Cidr_{U_Main.{adder_0}_1}.2627"
                                        # implicit-def: $rbx
.LBB2_28:                               # %block.exit.2638
	movl	$str.1, %esi
	movq	%rbx, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB2_30
# %bb.29:
	movl	$18, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rsi
	jmp	.LBB2_42
.LBB2_16:                               # %"block.Cidr_{U_Main.{main_8}_1}.2722"
	cmpq	$4, %rax
	je	.LBB2_18
# %bb.17:                               # %"block.Cidr_{U_Main.{main_8}_1}.2722"
	cmpq	$7, %rax
	jne	.LBB2_53
.LBB2_18:                               # %"block.Cidr_{U_Main.{adder_0}_1}.2752"
                                        # implicit-def: $rdi
.LBB2_51:                               # %block.exit.2820
	callq	_prim_int_str
	jmp	.LBB2_52
.LBB2_30:                               # %block.int_0.2642
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$11, (%r14)
	movq	%rax, 8(%r14)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB2_32
# %bb.31:
	movl	$10, %eax
                                        # implicit-def: $r12
                                        # implicit-def: $r15
	jmp	.LBB2_33
.LBB2_22:                               # %"block.Cidr_{U_Main.{main_6}_1}.2597"
	cmpq	$7, %rax
	jne	.LBB2_53
# %bb.23:                               # %block.CGrString.2611
	movq	8(%rsi), %rbx
	jmp	.LBB2_28
.LBB2_32:                               # %block.int_0.2654
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	movl	$16, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$11, (%r12)
	movq	%rax, 8(%r12)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	%rax, 8(%r15)
	movl	$12, %eax
.LBB2_33:                               # %block.exit.2673
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB2_36
# %bb.34:                               # %block.exit.2673
	cmpq	$12, %rax
	jne	.LBB2_53
# %bb.35:                               # %block.Cidr_Prelude.Strings.StrCons.2682
	movq	$12, (%rdi)
	movq	%r12, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB2_37
.LBB2_36:                               # %block.Cidr_Prelude.Strings.StrNil.2684
	movq	$10, (%rdi)
.LBB2_37:                               # %block.exit.2688
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$18, %rax
	je	.LBB2_40
# %bb.38:                               # %block.exit.2688
	cmpq	$17, %rax
	jne	.LBB2_53
# %bb.39:                               # %"block.Cidr_Prelude.List.::.2695"
	movq	$17, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB2_41
.LBB2_40:                               # %block.Cidr_Prelude.List.Nil.2697
	movq	$18, (%rsi)
.LBB2_41:                               # %block.exit.2701
	movl	$17, %eax
.LBB2_42:                               # %block.exit.2704
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$18, %rax
	je	.LBB2_45
# %bb.43:                               # %block.exit.2704
	cmpq	$17, %rax
	jne	.LBB2_53
# %bb.44:                               # %"block.Cidr_Prelude.List.::.2713"
	movq	$17, (%rdi)
	movq	%r14, 8(%rdi)
	movq	%rsi, 16(%rdi)
	jmp	.LBB2_46
.LBB2_45:                               # %block.Cidr_Prelude.List.Nil.2715
	movq	$18, (%rdi)
.LBB2_46:                               # %block.exit.2719
	callq	.Lidr_Prelude.Show.showLitString.unboxed
	movl	$34, %edi
	movq	%rax, %rsi
	callq	_prim_string_cons
.LBB2_52:                               # %block.exit.2829
	movl	$str.4, %esi
	movq	%rax, %rdi
	callq	_prim_string_concat
	movq	%rax, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_prim_string_print      # TAILCALL
.LBB2_53:                               # %error_block
	.cfi_def_cfa_offset 48
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end2:
	.size	".Lidr_Prelude.Interactive.printLn'", .Lfunc_end2-".Lidr_Prelude.Interactive.printLn'"
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Show.showLitString.unboxed
	.type	.Lidr_Prelude.Show.showLitString.unboxed,@function
.Lidr_Prelude.Show.showLitString.unboxed: # @idr_Prelude.Show.showLitString.unboxed
	.cfi_startproc
# %bb.0:                                # %idr_Prelude.Show.showLitString.unboxed.entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rax
	cmpq	$18, %rax
	je	.LBB3_10
# %bb.1:                                # %idr_Prelude.Show.showLitString.unboxed.entry
	cmpq	$17, %rax
	jne	.LBB3_97
# %bb.2:                                # %"block.Cidr_Prelude.List.::.2833"
	movq	8(%rdi), %rax
	movq	16(%rdi), %rdi
	movl	$17, %ecx
	cmpq	$18, %rcx
	je	.LBB3_11
.LBB3_3:                                # %block.exit.2841
	cmpq	$17, %rcx
	jne	.LBB3_97
# %bb.4:                                # %"block.Cidr_Prelude.List.::.2844"
	movq	8(%rax), %rsi
	cmpq	$11, %rsi
	jle	.LBB3_12
# %bb.5:                                # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$33, %rsi
	jg	.LBB3_17
# %bb.6:                                # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$12, %rsi
	je	.LBB3_26
# %bb.7:                                # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$13, %rsi
	je	.LBB3_27
# %bb.8:                                # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$14, %rsi
	jne	.LBB3_50
# %bb.9:                                # %block.int_14.3376
	movl	$8, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$45, (%r14)
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	$str.43, 8(%r15)
	movl	$46, %ebp
	jmp	.LBB3_33
.LBB3_10:
	movl	$18, %ecx
                                        # implicit-def: $rax
                                        # implicit-def: $rdi
	cmpq	$18, %rcx
	jne	.LBB3_3
.LBB3_11:                               # %block.exit.3646
	movl	$str.8, %eax
	addq	$184, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB3_12:                               # %"block.Cidr_Prelude.List.::.2844"
	.cfi_def_cfa_offset 240
	cmpq	$8, %rsi
	jle	.LBB3_21
# %bb.13:                               # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$9, %rsi
	je	.LBB3_28
# %bb.14:                               # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$10, %rsi
	je	.LBB3_24
# %bb.15:                               # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$11, %rsi
	jne	.LBB3_50
# %bb.16:                               # %block.int_11.3373
	movl	$42, %ebp
	jmp	.LBB3_31
.LBB3_17:                               # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$34, %rsi
	je	.LBB3_29
# %bb.18:                               # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$92, %rsi
	je	.LBB3_30
# %bb.19:                               # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$127, %rsi
	jne	.LBB3_50
# %bb.20:                               # %block.int_127.3393
	movl	$48, %ebp
	jmp	.LBB3_31
.LBB3_21:                               # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$7, %rsi
	je	.LBB3_25
# %bb.22:                               # %"block.Cidr_Prelude.List.::.2844"
	cmpq	$8, %rsi
	jne	.LBB3_50
# %bb.23:                               # %block.int_8.3370
	movl	$39, %ebp
	jmp	.LBB3_31
.LBB3_24:                               # %block.int_10.3372
	movl	$41, %ebp
	jmp	.LBB3_31
.LBB3_25:
	movl	$38, %ebp
	jmp	.LBB3_31
.LBB3_26:                               # %block.int_12.3374
	movl	$43, %ebp
	jmp	.LBB3_31
.LBB3_27:                               # %block.int_13.3375
	movl	$44, %ebp
	jmp	.LBB3_31
.LBB3_28:                               # %block.int_9.3371
	movl	$40, %ebp
	jmp	.LBB3_31
.LBB3_29:                               # %block.int_34.3640
	callq	.Lidr_Prelude.Show.showLitString.unboxed
	movl	$str.54, %edi
	movq	%rax, %rsi
	jmp	.LBB3_82
.LBB3_30:                               # %block.int_92.3392
	movl	$47, %ebp
.LBB3_31:                               # %block.exit.3394
                                        # implicit-def: $r14
.LBB3_32:                               # %block.exit.3394
                                        # implicit-def: $r15
.LBB3_33:                               # %block.exit.3394
	callq	.Lidr_Prelude.Show.showLitString.unboxed
	movq	%rax, %rbx
	cmpq	$40, %rbp
	jle	.LBB3_38
# %bb.34:                               # %block.exit.3394
	cmpq	$43, %rbp
	jle	.LBB3_42
# %bb.35:                               # %block.exit.3394
	cmpq	$46, %rbp
	jg	.LBB3_48
# %bb.36:                               # %block.exit.3394
	cmpq	$44, %rbp
	jne	.LBB3_62
# %bb.37:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.3465"
	movl	$str.51, %edi
	jmp	.LBB3_81
.LBB3_38:                               # %block.exit.3394
	cmpq	$37, %rbp
	jg	.LBB3_45
# %bb.39:                               # %block.exit.3394
	cmpq	$34, %rbp
	je	.LBB3_66
# %bb.40:                               # %block.exit.3394
	cmpq	$36, %rbp
	jne	.LBB3_67
# %bb.41:                               # %"block.Cidr_{U_prim__strCons_1}.3633"
	movq	8(%r14), %rdi
	movq	%rbx, %rsi
	jmp	.LBB3_96
.LBB3_42:                               # %block.exit.3394
	cmpq	$41, %rbp
	je	.LBB3_73
# %bb.43:                               # %block.exit.3394
	cmpq	$42, %rbp
	jne	.LBB3_74
# %bb.44:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.3461"
	movl	$str.49, %edi
	jmp	.LBB3_81
.LBB3_45:                               # %block.exit.3394
	cmpq	$38, %rbp
	je	.LBB3_76
# %bb.46:                               # %block.exit.3394
	cmpq	$39, %rbp
	jne	.LBB3_77
# %bb.47:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.3455"
	movl	$str.46, %edi
	jmp	.LBB3_81
.LBB3_48:                               # %block.exit.3394
	cmpq	$47, %rbp
	jne	.LBB3_79
# %bb.49:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.3467"
	movl	$str.52, %edi
	jmp	.LBB3_81
.LBB3_50:                               # %block.default.2849
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 176(%rsp)         # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.11, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 168(%rsp)         # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.12, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 160(%rsp)         # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.13, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 152(%rsp)         # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.14, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.15, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.16, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 128(%rsp)         # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.17, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 120(%rsp)         # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.18, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 112(%rsp)         # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.19, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 104(%rsp)         # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.20, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 96(%rsp)          # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.21, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 88(%rsp)          # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.22, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 80(%rsp)          # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.23, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 72(%rsp)          # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.24, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.25, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.26, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.27, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.28, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.29, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	$7, (%rax)
	movq	$str.30, 8(%rax)
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$7, (%rbp)
	movq	$str.31, 8(%rbp)
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$7, (%r14)
	movq	$str.32, 8(%r14)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$7, (%rdi)
	movq	$str.33, 8(%rdi)
	movl	$16, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$7, (%r12)
	movq	$str.34, 8(%r12)
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	$str.35, 8(%r15)
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$7, (%rbx)
	movq	$str.36, 8(%rbx)
	movl	$16, %r11d
	lock		xaddq	%r11, _heap_ptr_(%rip)
	movq	$7, (%r11)
	movq	$str.37, 8(%r11)
	movl	$16, %r10d
	lock		xaddq	%r10, _heap_ptr_(%rip)
	movq	$7, (%r10)
	movq	$str.38, 8(%r10)
	movl	$16, %r9d
	lock		xaddq	%r9, _heap_ptr_(%rip)
	movq	$7, (%r9)
	movq	$str.39, 8(%r9)
	movl	$16, %r8d
	lock		xaddq	%r8, _heap_ptr_(%rip)
	movq	$7, (%r8)
	movq	$str.40, 8(%r8)
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$7, (%rdx)
	movq	$str.41, 8(%rdx)
	movl	$16, %r13d
	lock		xaddq	%r13, _heap_ptr_(%rip)
	movq	$7, (%r13)
	movq	$str.42, 8(%r13)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$18, (%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	%r13, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	%r8, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	%r9, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	%r10, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	%r11, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	%rbx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	%r15, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	%r12, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	%rdi, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	%r14, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	%rbp, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	40(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	80(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	120(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	136(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	144(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$17, (%rax)
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$17, (%rcx)
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$17, (%rdx)
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	%rsi, %rax
	jmp	.LBB3_52
.LBB3_51:                               # %block.default.4690.i
                                        #   in Loop: Header=BB3_52 Depth=1
	decq	%rax
.LBB3_52:                               # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rdx), %rdi
	cmpq	$18, %rdi
	je	.LBB3_55
# %bb.53:                               # %tailrecurse.i
                                        #   in Loop: Header=BB3_52 Depth=1
	cmpq	$17, %rdi
	jne	.LBB3_97
# %bb.54:                               # %"block.Cidr_Prelude.List.::.4678.i"
                                        #   in Loop: Header=BB3_52 Depth=1
	movq	8(%rdx), %r14
	movq	16(%rdx), %rdx
	movl	$17, %edi
	cmpq	$18, %rdi
	jne	.LBB3_56
	jmp	.LBB3_59
.LBB3_55:                               #   in Loop: Header=BB3_52 Depth=1
	movl	$18, %edi
                                        # implicit-def: $r14
                                        # implicit-def: $rdx
	cmpq	$18, %rdi
	je	.LBB3_59
.LBB3_56:                               # %block.exit.4686.i
                                        #   in Loop: Header=BB3_52 Depth=1
	cmpq	$17, %rdi
	jne	.LBB3_97
# %bb.57:                               # %"block.Cidr_Prelude.List.::.4689.i"
                                        #   in Loop: Header=BB3_52 Depth=1
	testq	%rax, %rax
	jne	.LBB3_51
# %bb.58:                               # %block.int_0.4693.i
	movl	$33, %edx
	cmpq	$35, %rdx
	je	.LBB3_83
.LBB3_60:                               # %"idr_Prelude.Show.showLitChar:getAt:10.exit"
	cmpq	$33, %rdx
	movq	8(%rsp), %rdi           # 8-byte Reload
	jne	.LBB3_97
# %bb.61:                               # %block.Cidr_Prelude.Maybe.Just.3339
	movl	$34, %ebp
	jmp	.LBB3_32
.LBB3_59:                               # %"idr_Prelude.Show.showLitChar:getAt:10.exit.loopexit"
	movl	$35, %edx
                                        # implicit-def: $r14
	cmpq	$35, %rdx
	jne	.LBB3_60
.LBB3_83:                               # %block.Cidr_Prelude.Maybe.Nothing.3341
	xorl	%eax, %eax
	cmpq	$127, %rsi
	setg	%al
	orq	$30, %rax
	cmpq	$127, %rsi
	movl	$29, %ecx
	cmovneq	%rax, %rcx
	xorl	%ebp, %ebp
	cmpq	$31, %rcx
	sete	%bpl
	orq	$36, %rbp
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	8(%rsp), %rdi           # 8-byte Reload
	jmp	.LBB3_32
.LBB3_62:                               # %block.exit.3394
	cmpq	$46, %rbp
	jne	.LBB3_97
# %bb.63:                               # %"block.Cidr_{U_Prelude.Show.protectEsc_1}.3420"
	movq	8(%r15), %r14
	movl	$str.1, %esi
	movq	%rbx, %rdi
	callq	_prim_string_eq
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%cl
	orq	$8, %rcx
	cmpq	$8, %rcx
	je	.LBB3_84
# %bb.64:                               # %"block.Cidr_{U_Prelude.Show.protectEsc_1}.3420"
	cmpq	$9, %rcx
	jne	.LBB3_97
# %bb.65:                               # %block.Cidr_Prelude.Bool.True.3432
	movq	%rbx, %rdi
	callq	_prim_string_head
	xorl	%ecx, %ecx
	cmpq	$72, %rax
	sete	%cl
	orq	$8, %rcx
	cmpq	$8, %rcx
	je	.LBB3_88
.LBB3_85:                               # %block.exit.3443
	cmpq	$9, %rcx
	jne	.LBB3_97
# %bb.86:                               # %block.Cidr_Prelude.Bool.True.3447
	movl	$str.44, %edi
	jmp	.LBB3_89
.LBB3_66:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.3471"
	movq	8(%r14), %rdi
	movq	%rbx, %rsi
	jmp	.LBB3_95
.LBB3_67:                               # %block.exit.3394
	cmpq	$37, %rbp
	jne	.LBB3_97
# %bb.68:                               # %block.exit.3543
	movq	8(%r14), %rdi
	callq	_prim_int_str
	movq	%rax, %r14
	movl	$str.1, %esi
	movq	%rbx, %rdi
	callq	_prim_string_eq
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%cl
	orq	$8, %rcx
	cmpq	$8, %rcx
	je	.LBB3_90
# %bb.69:                               # %block.exit.3543
	cmpq	$9, %rcx
	jne	.LBB3_97
# %bb.70:                               # %block.Cidr_Prelude.Bool.True.3553
	movq	%rbx, %rdi
	callq	_prim_string_head
	xorl	%ecx, %ecx
	cmpq	$48, %rax
	setg	%cl
	orq	$30, %rcx
	xorl	%edx, %edx
	cmpq	$48, %rax
	setne	%dl
	movl	$29, %esi
	cmovneq	%rcx, %rsi
	xorq	$9, %rdx
	cmpq	$31, %rsi
	movl	$9, %ecx
	cmovneq	%rdx, %rcx
	cmpq	$8, %rcx
	je	.LBB3_90
# %bb.71:                               # %block.Cidr_Prelude.Bool.True.3553
	cmpq	$9, %rcx
	jne	.LBB3_97
# %bb.72:                               # %block.Cidr_Prelude.Bool.True.3588
	xorl	%ecx, %ecx
	cmpq	$57, %rax
	setg	%cl
	orq	$30, %rcx
	xorl	%edx, %edx
	cmpq	$57, %rax
	setne	%dl
	movl	$29, %eax
	cmovneq	%rcx, %rax
	xorq	$9, %rdx
	cmpq	$30, %rax
	movl	$9, %eax
	cmovneq	%rdx, %rax
	cmpq	$8, %rax
	je	.LBB3_93
.LBB3_91:                               # %block.exit.3622
	cmpq	$9, %rax
	jne	.LBB3_97
# %bb.92:                               # %block.Cidr_Prelude.Bool.True.3626
	movl	$str.44, %edi
	jmp	.LBB3_94
.LBB3_73:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.3459"
	movl	$str.48, %edi
	jmp	.LBB3_81
.LBB3_74:                               # %block.exit.3394
	cmpq	$43, %rbp
	jne	.LBB3_97
# %bb.75:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.3463"
	movl	$str.50, %edi
	jmp	.LBB3_81
.LBB3_76:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3453"
	movl	$str.45, %edi
	jmp	.LBB3_81
.LBB3_77:                               # %block.exit.3394
	cmpq	$40, %rbp
	jne	.LBB3_97
# %bb.78:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.3457"
	movl	$str.47, %edi
	jmp	.LBB3_81
.LBB3_79:                               # %block.exit.3394
	cmpq	$48, %rbp
	jne	.LBB3_97
# %bb.80:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.3469"
	movl	$str.53, %edi
.LBB3_81:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3453"
	movq	%rbx, %rsi
.LBB3_82:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3453"
	addq	$184, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_prim_string_concat     # TAILCALL
.LBB3_90:
	.cfi_def_cfa_offset 240
	movl	$8, %eax
	cmpq	$8, %rax
	jne	.LBB3_91
.LBB3_93:
	movl	$str.1, %edi
.LBB3_94:                               # %block.exit.3628
	movq	%rbx, %rsi
	callq	_prim_string_concat
	movq	%r14, %rdi
	movq	%rax, %rsi
.LBB3_95:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.3471"
	callq	_prim_string_concat
	movl	$92, %edi
	movq	%rax, %rsi
.LBB3_96:                               # %"block.Cidr_{U_prim__strCons_1}.3633"
	addq	$184, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_prim_string_cons       # TAILCALL
.LBB3_84:
	.cfi_def_cfa_offset 240
	movl	$8, %ecx
	cmpq	$8, %rcx
	jne	.LBB3_85
.LBB3_88:
	movl	$str.1, %edi
.LBB3_89:                               # %block.exit.3449
	movq	%rbx, %rsi
	callq	_prim_string_concat
	movq	%r14, %rdi
	movq	%rax, %rsi
	jmp	.LBB3_82
.LBB3_97:                               # %error_block.i
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end3:
	.size	.Lidr_Prelude.Show.showLitString.unboxed, .Lfunc_end3-.Lidr_Prelude.Show.showLitString.unboxed
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Main.toFormat
	.type	.Lidr_Main.toFormat,@function
.Lidr_Main.toFormat:                    # @idr_Main.toFormat
	.cfi_startproc
# %bb.0:                                # %idr_Main.toFormat.entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rax
	cmpq	$18, %rax
	je	.LBB4_13
# %bb.1:                                # %idr_Main.toFormat.entry
	cmpq	$17, %rax
	jne	.LBB4_36
# %bb.2:                                # %"block.Cidr_Prelude.List.::.3649"
	movq	8(%rdi), %rax
	movq	16(%rdi), %rdi
	movl	$17, %ecx
	cmpq	$18, %rcx
	je	.LBB4_14
.LBB4_3:                                # %block.exit.3657
	cmpq	$17, %rcx
	jne	.LBB4_36
# %bb.4:                                # %"block.Cidr_Prelude.List.::.3660"
	movq	8(%rax), %rbx
	cmpq	$37, %rbx
	jne	.LBB4_17
# %bb.5:                                # %block.int_37.3718
	movq	(%rdi), %rax
	cmpq	$18, %rax
	je	.LBB4_23
# %bb.6:                                # %block.int_37.3718
	cmpq	$17, %rax
	jne	.LBB4_36
# %bb.7:                                # %"block.Cidr_Prelude.List.::.3720"
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movl	$17, %edx
	cmpq	$17, %rdx
	jne	.LBB4_24
.LBB4_8:                                # %"block.Cidr_Prelude.List.::.3766"
	movq	8(%rcx), %rcx
	cmpq	$100, %rcx
	je	.LBB4_30
# %bb.9:                                # %"block.Cidr_Prelude.List.::.3766"
	cmpq	$115, %rcx
	jne	.LBB4_33
# %bb.10:                               # %block.int_115.3832
	movq	%rax, %rdi
	callq	.Lidr_Main.toFormat
	movl	$24, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	cmpq	$20, %rax
	jg	.LBB4_43
# %bb.11:                               # %block.int_115.3832
	cmpq	$19, %rax
	jne	.LBB4_48
# %bb.12:                               # %block.Cidr_Main.End.3839
	movq	$19, (%r14)
	jmp	.LBB4_55
.LBB4_13:
	movl	$18, %ecx
                                        # implicit-def: $rax
                                        # implicit-def: $rdi
	cmpq	$18, %rcx
	jne	.LBB4_3
.LBB4_14:
	movl	$19, %eax
                                        # implicit-def: $r14
.LBB4_15:                               # %block.exit.3874
                                        # implicit-def: $r13
.LBB4_16:                               # %block.exit.3874
	movq	%r14, %rdx
	movq	%r13, %rcx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB4_17:                               # %block.default.3664
	.cfi_def_cfa_offset 48
	callq	.Lidr_Main.toFormat
	movq	%rdx, %r15
	cmpq	$20, %rax
	jne	.LBB4_19
# %bb.18:                               # %block.Cidr_Main.Lit.3702
	movq	%rcx, %r13
	movq	8(%r15), %rsi
	movq	%rbx, %rdi
	callq	_prim_string_cons
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$7, (%r14)
	movq	%rax, 8(%r14)
	movl	$20, %eax
	jmp	.LBB4_16
.LBB4_19:                               # %block.default.3667
	movq	%rax, %r12
	movl	$str.1, %esi
	movq	%rbx, %rdi
	callq	_prim_string_cons
	movl	$16, %r13d
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$7, (%r14)
	movq	%rax, 8(%r14)
	lock		xaddq	%r13, _heap_ptr_(%rip)
	cmpq	$22, %r12
	je	.LBB4_37
# %bb.20:                               # %block.default.3667
	cmpq	$21, %r12
	je	.LBB4_38
# %bb.21:                               # %block.default.3667
	cmpq	$19, %r12
	je	.LBB4_22
	jmp	.LBB4_36
.LBB4_23:
	movl	$18, %edx
                                        # implicit-def: $rcx
                                        # implicit-def: $rax
	cmpq	$17, %rdx
	je	.LBB4_8
.LBB4_24:                               # %block.default.3731
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$7, (%r14)
	movq	$str.55, 8(%r14)
	callq	.Lidr_Main.toFormat
	movl	$24, %r13d
	lock		xaddq	%r13, _heap_ptr_(%rip)
	cmpq	$20, %rax
	jg	.LBB4_28
# %bb.25:                               # %block.default.3731
	cmpq	$19, %rax
	je	.LBB4_22
# %bb.26:                               # %block.default.3731
	cmpq	$20, %rax
	je	.LBB4_27
	jmp	.LBB4_36
.LBB4_30:                               # %block.int_100.3805
	movq	%rax, %rdi
	callq	.Lidr_Main.toFormat
	movl	$24, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	cmpq	$20, %rax
	jg	.LBB4_45
# %bb.31:                               # %block.int_100.3805
	cmpq	$19, %rax
	jne	.LBB4_50
# %bb.32:                               # %block.Cidr_Main.End.3812
	movq	$19, (%r14)
	movl	$21, %eax
	jmp	.LBB4_15
.LBB4_33:                               # %block.default.3770
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$7, (%r14)
	movq	$str.55, 8(%r14)
	callq	.Lidr_Main.toFormat
	movl	$24, %r13d
	lock		xaddq	%r13, _heap_ptr_(%rip)
	cmpq	$20, %rax
	jg	.LBB4_28
# %bb.34:                               # %block.default.3770
	cmpq	$19, %rax
	jne	.LBB4_35
.LBB4_22:                               # %block.Cidr_Main.End.3681
	movq	$19, (%r13)
	movl	$20, %eax
	jmp	.LBB4_16
.LBB4_28:                               # %block.default.3731
	cmpq	$21, %rax
	jne	.LBB4_40
# %bb.29:                               # %block.Cidr_Main.Number.3751
	movq	$21, (%r13)
	jmp	.LBB4_42
.LBB4_37:                               # %block.Cidr_Main.Str.3693
	movq	$22, (%r13)
	jmp	.LBB4_39
.LBB4_38:                               # %block.Cidr_Main.Number.3687
	movq	$21, (%r13)
.LBB4_39:                               # %block.exit.3699
	movq	%r15, 8(%r13)
	movl	$20, %eax
	jmp	.LBB4_16
.LBB4_40:                               # %block.default.3731
	cmpq	$22, %rax
	jne	.LBB4_36
# %bb.41:                               # %block.Cidr_Main.Str.3757
	movq	$22, (%r13)
.LBB4_42:                               # %block.exit.3763
	movq	%rdx, 8(%r13)
	movl	$20, %eax
	jmp	.LBB4_16
.LBB4_43:                               # %block.int_115.3832
	cmpq	$21, %rax
	jne	.LBB4_52
# %bb.44:                               # %block.Cidr_Main.Number.3845
	movq	$21, (%r14)
	jmp	.LBB4_54
.LBB4_45:                               # %block.int_100.3805
	cmpq	$21, %rax
	jne	.LBB4_56
# %bb.46:                               # %block.Cidr_Main.Number.3818
	movq	$21, (%r14)
	jmp	.LBB4_58
.LBB4_48:                               # %block.int_115.3832
	cmpq	$20, %rax
	jne	.LBB4_36
# %bb.49:                               # %block.Cidr_Main.Lit.3843
	movq	$20, (%r14)
	movq	%rdx, 8(%r14)
	movq	%rcx, 16(%r14)
	jmp	.LBB4_55
.LBB4_50:                               # %block.int_100.3805
	cmpq	$20, %rax
	jne	.LBB4_36
# %bb.51:                               # %block.Cidr_Main.Lit.3816
	movq	$20, (%r14)
	movq	%rdx, 8(%r14)
	movq	%rcx, 16(%r14)
	movl	$21, %eax
	jmp	.LBB4_15
.LBB4_35:                               # %block.default.3770
	cmpq	$20, %rax
	jne	.LBB4_36
.LBB4_27:                               # %block.Cidr_Main.Lit.3749
	movq	$20, (%r13)
	movq	%rdx, 8(%r13)
	movq	%rcx, 16(%r13)
	movl	$20, %eax
	jmp	.LBB4_16
.LBB4_52:                               # %block.int_115.3832
	cmpq	$22, %rax
	jne	.LBB4_36
# %bb.53:                               # %block.Cidr_Main.Str.3851
	movq	$22, (%r14)
.LBB4_54:                               # %block.exit.3857
	movq	%rdx, 8(%r14)
.LBB4_55:                               # %block.exit.3857
	movl	$22, %eax
	jmp	.LBB4_15
.LBB4_56:                               # %block.int_100.3805
	cmpq	$22, %rax
	jne	.LBB4_36
# %bb.57:                               # %block.Cidr_Main.Str.3824
	movq	$22, (%r14)
.LBB4_58:                               # %block.exit.3830
	movq	%rdx, 8(%r14)
	movl	$21, %eax
	jmp	.LBB4_15
.LBB4_36:                               # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end4:
	.size	.Lidr_Main.toFormat, .Lfunc_end4-.Lidr_Main.toFormat
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed
	.type	".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed",@function
".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed": # @"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed"
	.cfi_startproc
# %bb.0:                                # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed.entry"
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movl	$8, %eax
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$49, (%rdx)
	movl	$8, %r8d
	lock		xaddq	%r8, _heap_ptr_(%rip)
	movq	$18, (%r8)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$26, (%rax)
	jmp	.LBB5_2
	.p2align	4, 0x90
.LBB5_1:                                # %"block.Cidr_Data.Vect.::.2459.i"
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	$32, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$25, (%rcx)
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	%rdi, 24(%rcx)
	movq	%rcx, %rax
.LBB5_2:                                # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rsi), %rdi
	cmpq	$10, %rdi
	jg	.LBB5_7
# %bb.3:                                # %tailrecurse.i
                                        #   in Loop: Header=BB5_2 Depth=1
	cmpq	$3, %rdi
	je	.LBB5_10
# %bb.4:                                # %tailrecurse.i
                                        #   in Loop: Header=BB5_2 Depth=1
	cmpq	$4, %rdi
	jne	.LBB5_11
# %bb.5:                                # %"block.Cidr_Data.Vect.::.2431.i"
                                        #   in Loop: Header=BB5_2 Depth=1
	movq	8(%rsi), %rdi
	movq	16(%rsi), %rsi
	movl	$4, %ebx
	cmpq	$3, %rbx
	je	.LBB5_17
	.p2align	4, 0x90
.LBB5_6:                                # %block.exit.2456.i
                                        #   in Loop: Header=BB5_2 Depth=1
	cmpq	$4, %rbx
	je	.LBB5_1
	jmp	.LBB5_57
	.p2align	4, 0x90
.LBB5_7:                                # %tailrecurse.i
                                        #   in Loop: Header=BB5_2 Depth=1
	cmpq	$16, %rdi
	je	.LBB5_14
# %bb.8:                                # %tailrecurse.i
                                        #   in Loop: Header=BB5_2 Depth=1
	cmpq	$15, %rdi
	jne	.LBB5_15
# %bb.9:                                # %"block.Cidr_{U_Main.{adder_0}_1}.2445.i"
                                        #   in Loop: Header=BB5_2 Depth=1
	movq	8(%rsi), %rdi
	movq	16(%rsi), %rsi
	movl	$15, %ebx
	cmpq	$3, %rbx
	jne	.LBB5_6
	jmp	.LBB5_17
.LBB5_10:                               # %block.Cidr_Data.Vect.Nil.2440.i
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	$3, %ebx
	jmp	.LBB5_13
.LBB5_11:                               # %tailrecurse.i
                                        #   in Loop: Header=BB5_2 Depth=1
	cmpq	$7, %rdi
	jne	.LBB5_57
# %bb.12:                               # %block.CGrString.2424.i
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	$7, %ebx
	jmp	.LBB5_13
.LBB5_14:                               #   in Loop: Header=BB5_2 Depth=1
	movl	$16, %ebx
	jmp	.LBB5_13
.LBB5_15:                               # %tailrecurse.i
                                        #   in Loop: Header=BB5_2 Depth=1
	cmpq	$11, %rdi
	jne	.LBB5_57
# %bb.16:                               # %block.CGrInt.2417.i
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	$11, %ebx
.LBB5_13:                               # %block.CGrString.2424.i
                                        #   in Loop: Header=BB5_2 Depth=1
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$3, %rbx
	jne	.LBB5_6
.LBB5_17:                               # %block.Cidr_Data.Vect.Nil.2470.i
	movq	(%rax), %rdx
	cmpq	$26, %rdx
	je	.LBB5_21
# %bb.18:                               # %block.Cidr_Data.Vect.Nil.2470.i
	cmpq	$25, %rdx
	jne	.LBB5_57
# %bb.19:                               # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2472.i"
	movq	8(%rax), %rsi
	movq	24(%rax), %rdi
	movl	$25, %ecx
	cmpq	$26, %rcx
	jne	.LBB5_22
.LBB5_20:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2485.i"
	movq	(%r8), %rax
                                        # implicit-def: $rdx
                                        # implicit-def: $rcx
	jmp	.LBB5_29
.LBB5_21:
	movl	$26, %ecx
                                        # implicit-def: $rsi
                                        # implicit-def: $rdi
	cmpq	$26, %rcx
	je	.LBB5_20
.LBB5_22:                               # %block.exit.2480.i
	cmpq	$25, %rcx
	jne	.LBB5_57
.LBB5_23:                               # %tailrecurse.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	%r8, %rcx
	movq	%rdi, %rdx
	movl	$24, %r8d
	lock		xaddq	%r8, _heap_ptr_(%rip)
	movq	$17, (%r8)
	movq	%rdi, 8(%r8)
	movq	%rcx, 16(%r8)
	movq	(%rsi), %rdi
	cmpq	$26, %rdi
	je	.LBB5_26
# %bb.24:                               # %tailrecurse.i.i
                                        #   in Loop: Header=BB5_23 Depth=1
	cmpq	$25, %rdi
	jne	.LBB5_57
# %bb.25:                               # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3887.i.i"
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	24(%rsi), %rdi
	movq	8(%rsi), %rsi
	movl	$25, %ebx
	cmpq	$25, %rbx
	jne	.LBB5_27
	jmp	.LBB5_23
	.p2align	4, 0x90
.LBB5_26:                               #   in Loop: Header=BB5_23 Depth=1
	movl	$26, %ebx
                                        # implicit-def: $rsi
                                        # implicit-def: $rdi
	cmpq	$25, %rbx
	je	.LBB5_23
.LBB5_27:                               # %block.exit.3895.i.i
	cmpq	$26, %rbx
	jne	.LBB5_57
# %bb.28:                               # %"idr_Data.Vect.{foldrImpl_1}.exit.i"
	movl	$17, %eax
.LBB5_29:                               # %idr_Data.Vect.foldrImpl.exit
	movl	$24, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$18, %rax
	je	.LBB5_32
# %bb.30:                               # %idr_Data.Vect.foldrImpl.exit
	cmpq	$17, %rax
	jne	.LBB5_57
# %bb.31:                               # %"block.Cidr_Prelude.List.::.4667"
	movq	$17, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rcx, 16(%rbx)
	jmp	.LBB5_33
.LBB5_32:                               # %block.Cidr_Prelude.List.Nil.4669
	movq	$18, (%rbx)
.LBB5_33:                               # %tailrecurse.i5.preheader
	movl	$str.1, %r15d
	jmp	.LBB5_35
	.p2align	4, 0x90
.LBB5_34:                               # %block.exit.4337.i
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movss	8(%rcx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, 4(%rsp)          # 4-byte Spill
	callq	_prim_float_string
	movq	%rax, %r12
	movss	4(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_prim_float_string
	movl	$str.9, %esi
	movq	%rax, %rdi
	callq	_prim_string_concat
	movl	$str.56, %edi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movl	$str.10, %edi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movl	$str.56, %esi
	movq	%rax, %rdi
	callq	_prim_string_concat
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movq	%rax, %r15
.LBB5_35:                               # %tailrecurse.i5
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	cmpq	$18, %rax
	je	.LBB5_38
# %bb.36:                               # %tailrecurse.i5
                                        #   in Loop: Header=BB5_35 Depth=1
	cmpq	$17, %rax
	jne	.LBB5_57
# %bb.37:                               # %"block.Cidr_Prelude.List.::.4020.i"
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	8(%rbx), %rax
	movq	16(%rbx), %rbx
	movl	$17, %ecx
	cmpq	$18, %rcx
	jne	.LBB5_39
	jmp	.LBB5_56
	.p2align	4, 0x90
.LBB5_38:                               #   in Loop: Header=BB5_35 Depth=1
	movl	$18, %ecx
                                        # implicit-def: $rax
                                        # implicit-def: $rbx
	cmpq	$18, %rcx
	je	.LBB5_56
.LBB5_39:                               # %block.exit.4028.i
                                        #   in Loop: Header=BB5_35 Depth=1
	cmpq	$17, %rcx
	jne	.LBB5_57
# %bb.40:                               # %"block.Cidr_Prelude.List.::.4031.i"
                                        #   in Loop: Header=BB5_35 Depth=1
	movq	(%rbx), %rcx
	cmpq	$18, %rcx
	je	.LBB5_43
# %bb.41:                               # %"block.Cidr_Prelude.List.::.4031.i"
                                        #   in Loop: Header=BB5_35 Depth=1
	cmpq	$17, %rcx
	jne	.LBB5_57
# %bb.42:                               # %"block.Cidr_Prelude.List.::.4033.i"
                                        #   in Loop: Header=BB5_35 Depth=1
	movl	$17, %ecx
	jmp	.LBB5_44
	.p2align	4, 0x90
.LBB5_43:                               #   in Loop: Header=BB5_35 Depth=1
	movl	$18, %ecx
.LBB5_44:                               # %block.exit.4041.i
                                        #   in Loop: Header=BB5_35 Depth=1
	cmpq	$18, %rcx
	movq	(%r14), %rcx
	je	.LBB5_50
# %bb.45:                               # %block.default.4044.i
                                        #   in Loop: Header=BB5_35 Depth=1
	cmpq	$27, %rcx
	je	.LBB5_48
# %bb.46:                               # %block.default.4044.i
                                        #   in Loop: Header=BB5_35 Depth=1
	cmpq	$28, %rcx
	jne	.LBB5_57
# %bb.47:                               # %"block.Cidr_{U_Main.{main_4}_1}.4049.i"
                                        #   in Loop: Header=BB5_35 Depth=1
	movl	$28, %ecx
	jmp	.LBB5_49
	.p2align	4, 0x90
.LBB5_48:                               #   in Loop: Header=BB5_35 Depth=1
	movl	$27, %ecx
.LBB5_49:                               # %block.exit.4052.i
                                        #   in Loop: Header=BB5_35 Depth=1
	addq	$-27, %rcx
	cmpq	$1, %rcx
	jbe	.LBB5_34
	jmp	.LBB5_57
.LBB5_50:                               # %block.Cidr_Prelude.List.Nil.4342.i
	cmpq	$27, %rcx
	je	.LBB5_53
# %bb.51:                               # %block.Cidr_Prelude.List.Nil.4342.i
	cmpq	$28, %rcx
	jne	.LBB5_57
# %bb.52:                               # %"block.Cidr_{U_Main.{main_4}_1}.4347.i"
	movl	$28, %ecx
	jmp	.LBB5_54
.LBB5_53:
	movl	$27, %ecx
.LBB5_54:                               # %block.exit.4350.i
	addq	$-27, %rcx
	cmpq	$1, %rcx
	ja	.LBB5_57
# %bb.55:                               # %block.exit.4635.i
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movss	8(%rcx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, 4(%rsp)          # 4-byte Spill
	callq	_prim_float_string
	movq	%rax, %rbx
	movss	4(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_prim_float_string
	movl	$str.9, %esi
	movq	%rax, %rdi
	callq	_prim_string_concat
	movl	$str.56, %edi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movl	$str.10, %edi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movq	%rax, %r15
.LBB5_56:                               # %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.exit"
	movl	$str.57, %esi
	movq	%r15, %rdi
	callq	_prim_string_concat
	movl	$str.58, %edi
	movq	%rax, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_prim_string_concat     # TAILCALL
.LBB5_57:                               # %error_block.i.i
	.cfi_def_cfa_offset 48
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end5:
	.size	".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed", .Lfunc_end5-".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed"
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr__Prelude.Strings.unpack_with_36
	.type	.Lidr__Prelude.Strings.unpack_with_36,@function
.Lidr__Prelude.Strings.unpack_with_36:  # @idr__Prelude.Strings.unpack_with_36
	.cfi_startproc
# %bb.0:                                # %idr__Prelude.Strings.unpack_with_36.entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rax
	cmpq	$10, %rax
	je	.LBB6_1
# %bb.2:                                # %idr__Prelude.Strings.unpack_with_36.entry
	cmpq	$12, %rax
	jne	.LBB6_20
# %bb.3:                                # %block.Cidr_Prelude.Strings.StrCons.4703
	movq	8(%rdi), %r14
	movq	16(%rdi), %rax
	movl	$12, %ecx
	cmpq	$10, %rcx
	jne	.LBB6_6
.LBB6_5:
	movl	$18, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rcx
	jmp	.LBB6_19
.LBB6_1:
	movl	$10, %ecx
                                        # implicit-def: $r14
                                        # implicit-def: $rax
	cmpq	$10, %rcx
	je	.LBB6_5
.LBB6_6:                                # %block.exit.4711
	cmpq	$12, %rcx
	jne	.LBB6_20
# %bb.7:                                # %block.Cidr_Prelude.Strings.StrCons.4714
	movq	8(%rax), %rbx
	movl	$str.1, %esi
	movq	%rbx, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB6_9
# %bb.8:
	movl	$10, %eax
                                        # implicit-def: $r12
                                        # implicit-def: $r15
	jmp	.LBB6_10
.LBB6_9:                                # %block.int_0.4720
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	movl	$16, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$11, (%r12)
	movq	%rax, 8(%r12)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$7, (%r15)
	movq	%rax, 8(%r15)
	movl	$12, %eax
.LBB6_10:                               # %block.exit.4739
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB6_13
# %bb.11:                               # %block.exit.4739
	cmpq	$12, %rax
	jne	.LBB6_20
# %bb.12:                               # %block.Cidr_Prelude.Strings.StrCons.4748
	movq	$12, (%rdi)
	movq	%r12, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB6_14
.LBB6_13:                               # %block.Cidr_Prelude.Strings.StrNil.4750
	movq	$10, (%rdi)
.LBB6_14:                               # %block.exit.4754
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movq	%rcx, %rsi
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	cmpq	$18, %rax
	je	.LBB6_17
# %bb.15:                               # %block.exit.4754
	cmpq	$17, %rax
	jne	.LBB6_20
# %bb.16:                               # %"block.Cidr_Prelude.List.::.4761"
	movq	$17, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	%rsi, 16(%rcx)
	jmp	.LBB6_18
.LBB6_17:                               # %block.Cidr_Prelude.List.Nil.4763
	movq	$18, (%rcx)
.LBB6_18:                               # %block.exit.4767
	movl	$17, %eax
.LBB6_19:                               # %block.exit.4771
	movq	%r14, %rdx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB6_20:                               # %error_block
	.cfi_def_cfa_offset 48
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end6:
	.size	.Lidr__Prelude.Strings.unpack_with_36, .Lfunc_end6-.Lidr__Prelude.Strings.unpack_with_36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr__Prelude.Strings.ltrim_with_55.unboxed
	.type	.Lidr__Prelude.Strings.ltrim_with_55.unboxed,@function
.Lidr__Prelude.Strings.ltrim_with_55.unboxed: # @idr__Prelude.Strings.ltrim_with_55.unboxed
	.cfi_startproc
# %bb.0:                                # %idr__Prelude.Strings.ltrim_with_55.unboxed.entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	jmp	.LBB7_1
.LBB7_19:                               # %block.Cidr_Prelude.Strings.StrCons.4894
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$12, (%rdi)
	movq	%r14, 8(%rdi)
	movq	%rcx, 16(%rdi)
	.p2align	4, 0x90
.LBB7_1:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rdi), %rax
	cmpq	$10, %rax
	je	.LBB7_2
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpq	$12, %rax
	jne	.LBB7_22
# %bb.4:                                # %block.Cidr_Prelude.Strings.StrCons.4776
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movl	$12, %edx
	cmpq	$10, %rdx
	jne	.LBB7_6
	jmp	.LBB7_21
	.p2align	4, 0x90
.LBB7_2:                                #   in Loop: Header=BB7_1 Depth=1
	movl	$10, %edx
                                        # implicit-def: $rcx
                                        # implicit-def: $rax
	cmpq	$10, %rdx
	je	.LBB7_21
.LBB7_6:                                # %block.exit.4784
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpq	$12, %rdx
	jne	.LBB7_22
# %bb.7:                                # %block.Cidr_Prelude.Strings.StrCons.4787
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	8(%rcx), %rdi
	leaq	-9(%rdi), %rcx
	cmpq	$5, %rcx
	jae	.LBB7_9
# %bb.8:                                #   in Loop: Header=BB7_1 Depth=1
	movl	$9, %ecx
.LBB7_11:                               # %block.exit.4852
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpq	$9, %rcx
	jne	.LBB7_12
.LBB7_14:                               # %block.Cidr_Prelude.Bool.True.4860
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	8(%rax), %rbx
	movl	$str.1, %esi
	movq	%rbx, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB7_16
# %bb.15:                               #   in Loop: Header=BB7_1 Depth=1
	movl	$10, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rcx
	jmp	.LBB7_17
.LBB7_9:                                # %block.Cidr_Prelude.Strings.StrCons.4787
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpq	$32, %rdi
	movl	$9, %ecx
	je	.LBB7_11
# %bb.10:                               # %block.int_0.4832
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rdi, %rdx
	orq	$128, %rdx
	xorl	%ecx, %ecx
	cmpq	$160, %rdx
	sete	%cl
	orq	$8, %rcx
	cmpq	$9, %rcx
	jne	.LBB7_12
	jmp	.LBB7_14
.LBB7_16:                               # %block.int_0.4866
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$11, (%r14)
	movq	%rax, 8(%r14)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	movq	%rax, 8(%rcx)
	movl	$12, %eax
.LBB7_17:                               # %block.exit.4885
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$10, %rax
	je	.LBB7_20
# %bb.18:                               # %block.exit.4885
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpq	$12, %rax
	je	.LBB7_19
	jmp	.LBB7_22
.LBB7_20:                               # %block.Cidr_Prelude.Strings.StrNil.4896
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$10, (%rdi)
	jmp	.LBB7_1
.LBB7_21:                               # %block.exit.4905.loopexit
	movl	$str.1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB7_12:                               # %block.exit.4852
	.cfi_def_cfa_offset 32
	cmpq	$8, %rcx
	jne	.LBB7_22
# %bb.13:                               # %block.Cidr_Prelude.Bool.False.4855
	movq	8(%rax), %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_prim_string_cons       # TAILCALL
.LBB7_22:                               # %error_block
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end7:
	.size	.Lidr__Prelude.Strings.ltrim_with_55.unboxed, .Lfunc_end7-.Lidr__Prelude.Strings.ltrim_with_55.unboxed
	.cfi_endproc
                                        # -- End function
	.type	_heap_ptr_,@object      # @_heap_ptr_
	.bss
	.globl	_heap_ptr_
	.p2align	3
_heap_ptr_:
	.quad	0                       # 0x0
	.size	_heap_ptr_, 8

	.type	str.1.val,@object       # @str.1.val
	.globl	str.1.val
str.1.val:
	.size	str.1.val, 0

	.type	str.1,@object           # @str.1
	.data
	.globl	str.1
	.p2align	3
str.1:
	.quad	str.1.val
	.quad	0                       # 0x0
	.size	str.1, 16

	.type	str.4.val,@object       # @str.4.val
	.globl	str.4.val
str.4.val:
	.byte	10
	.size	str.4.val, 1

	.type	str.4,@object           # @str.4
	.globl	str.4
	.p2align	3
str.4:
	.quad	str.4.val
	.quad	1                       # 0x1
	.size	str.4, 16

	.type	str.0.val,@object       # @str.0.val
	.globl	str.0.val
str.0.val:
	.ascii	"  string  "
	.size	str.0.val, 10

	.type	str.0,@object           # @str.0
	.globl	str.0
	.p2align	3
str.0:
	.quad	str.0.val
	.quad	10                      # 0xa
	.size	str.0, 16

	.type	str.8.val,@object       # @str.8.val
	.globl	str.8.val
str.8.val:
	.byte	34
	.size	str.8.val, 1

	.type	str.8,@object           # @str.8
	.globl	str.8
	.p2align	3
str.8:
	.quad	str.8.val
	.quad	1                       # 0x1
	.size	str.8, 16

	.type	str.55.val,@object      # @str.55.val
	.globl	str.55.val
str.55.val:
	.byte	37
	.size	str.55.val, 1

	.type	str.55,@object          # @str.55
	.globl	str.55
	.p2align	3
str.55:
	.quad	str.55.val
	.quad	1                       # 0x1
	.size	str.55, 16

	.type	str.6.val,@object       # @str.6.val
	.globl	str.6.val
str.6.val:
	.ascii	"%s numner %d"
	.size	str.6.val, 12

	.type	str.6,@object           # @str.6
	.globl	str.6
	.p2align	3
str.6:
	.quad	str.6.val
	.quad	12                      # 0xc
	.size	str.6, 16

	.type	str.10.val,@object      # @str.10.val
	.globl	str.10.val
str.10.val:
	.byte	40
	.size	str.10.val, 1

	.type	str.10,@object          # @str.10
	.globl	str.10
	.p2align	3
str.10:
	.quad	str.10.val
	.quad	1                       # 0x1
	.size	str.10, 16

	.type	str.9.val,@object       # @str.9.val
	.globl	str.9.val
str.9.val:
	.byte	41
	.size	str.9.val, 1

	.type	str.9,@object           # @str.9
	.globl	str.9
	.p2align	3
str.9:
	.quad	str.9.val
	.quad	1                       # 0x1
	.size	str.9, 16

	.type	str.56.val,@object      # @str.56.val
	.globl	str.56.val
str.56.val:
	.ascii	", "
	.size	str.56.val, 2

	.type	str.56,@object          # @str.56
	.globl	str.56
	.p2align	3
str.56:
	.quad	str.56.val
	.quad	2                       # 0x2
	.size	str.56, 16

	.type	str.2.val,@object       # @str.2.val
	.globl	str.2.val
str.2.val:
	.ascii	"42"
	.size	str.2.val, 2

	.type	str.2,@object           # @str.2
	.globl	str.2
	.p2align	3
str.2:
	.quad	str.2.val
	.quad	2                       # 0x2
	.size	str.2, 16

	.type	str.17.val,@object      # @str.17.val
	.globl	str.17.val
str.17.val:
	.ascii	"ACK"
	.size	str.17.val, 3

	.type	str.17,@object          # @str.17
	.globl	str.17
	.p2align	3
str.17:
	.quad	str.17.val
	.quad	3                       # 0x3
	.size	str.17, 16

	.type	str.5.val,@object       # @str.5.val
	.globl	str.5.val
str.5.val:
	.ascii	"Answer : %d"
	.size	str.5.val, 11

	.type	str.5,@object           # @str.5
	.globl	str.5
	.p2align	3
str.5:
	.quad	str.5.val
	.quad	11                      # 0xb
	.size	str.5, 16

	.type	str.18.val,@object      # @str.18.val
	.globl	str.18.val
str.18.val:
	.ascii	"BEL"
	.size	str.18.val, 3

	.type	str.18,@object          # @str.18
	.globl	str.18
	.p2align	3
str.18:
	.quad	str.18.val
	.quad	3                       # 0x3
	.size	str.18, 16

	.type	str.19.val,@object      # @str.19.val
	.globl	str.19.val
str.19.val:
	.ascii	"BS"
	.size	str.19.val, 2

	.type	str.19,@object          # @str.19
	.globl	str.19
	.p2align	3
str.19:
	.quad	str.19.val
	.quad	2                       # 0x2
	.size	str.19, 16

	.type	str.35.val,@object      # @str.35.val
	.globl	str.35.val
str.35.val:
	.ascii	"CAN"
	.size	str.35.val, 3

	.type	str.35,@object          # @str.35
	.globl	str.35
	.p2align	3
str.35:
	.quad	str.35.val
	.quad	3                       # 0x3
	.size	str.35, 16

	.type	str.24.val,@object      # @str.24.val
	.globl	str.24.val
str.24.val:
	.ascii	"CR"
	.size	str.24.val, 2

	.type	str.24,@object          # @str.24
	.globl	str.24
	.p2align	3
str.24:
	.quad	str.24.val
	.quad	2                       # 0x2
	.size	str.24, 16

	.type	str.28.val,@object      # @str.28.val
	.globl	str.28.val
str.28.val:
	.ascii	"DC1"
	.size	str.28.val, 3

	.type	str.28,@object          # @str.28
	.globl	str.28
	.p2align	3
str.28:
	.quad	str.28.val
	.quad	3                       # 0x3
	.size	str.28, 16

	.type	str.29.val,@object      # @str.29.val
	.globl	str.29.val
str.29.val:
	.ascii	"DC2"
	.size	str.29.val, 3

	.type	str.29,@object          # @str.29
	.globl	str.29
	.p2align	3
str.29:
	.quad	str.29.val
	.quad	3                       # 0x3
	.size	str.29, 16

	.type	str.30.val,@object      # @str.30.val
	.globl	str.30.val
str.30.val:
	.ascii	"DC3"
	.size	str.30.val, 3

	.type	str.30,@object          # @str.30
	.globl	str.30
	.p2align	3
str.30:
	.quad	str.30.val
	.quad	3                       # 0x3
	.size	str.30, 16

	.type	str.31.val,@object      # @str.31.val
	.globl	str.31.val
str.31.val:
	.ascii	"DC4"
	.size	str.31.val, 3

	.type	str.31,@object          # @str.31
	.globl	str.31
	.p2align	3
str.31:
	.quad	str.31.val
	.quad	3                       # 0x3
	.size	str.31, 16

	.type	str.27.val,@object      # @str.27.val
	.globl	str.27.val
str.27.val:
	.ascii	"DLE"
	.size	str.27.val, 3

	.type	str.27,@object          # @str.27
	.globl	str.27
	.p2align	3
str.27:
	.quad	str.27.val
	.quad	3                       # 0x3
	.size	str.27, 16

	.type	str.36.val,@object      # @str.36.val
	.globl	str.36.val
str.36.val:
	.ascii	"EM"
	.size	str.36.val, 2

	.type	str.36,@object          # @str.36
	.globl	str.36
	.p2align	3
str.36:
	.quad	str.36.val
	.quad	2                       # 0x2
	.size	str.36, 16

	.type	str.16.val,@object      # @str.16.val
	.globl	str.16.val
str.16.val:
	.ascii	"ENQ"
	.size	str.16.val, 3

	.type	str.16,@object          # @str.16
	.globl	str.16
	.p2align	3
str.16:
	.quad	str.16.val
	.quad	3                       # 0x3
	.size	str.16, 16

	.type	str.15.val,@object      # @str.15.val
	.globl	str.15.val
str.15.val:
	.ascii	"EOT"
	.size	str.15.val, 3

	.type	str.15,@object          # @str.15
	.globl	str.15
	.p2align	3
str.15:
	.quad	str.15.val
	.quad	3                       # 0x3
	.size	str.15, 16

	.type	str.38.val,@object      # @str.38.val
	.globl	str.38.val
str.38.val:
	.ascii	"ESC"
	.size	str.38.val, 3

	.type	str.38,@object          # @str.38
	.globl	str.38
	.p2align	3
str.38:
	.quad	str.38.val
	.quad	3                       # 0x3
	.size	str.38, 16

	.type	str.34.val,@object      # @str.34.val
	.globl	str.34.val
str.34.val:
	.ascii	"ETB"
	.size	str.34.val, 3

	.type	str.34,@object          # @str.34
	.globl	str.34
	.p2align	3
str.34:
	.quad	str.34.val
	.quad	3                       # 0x3
	.size	str.34, 16

	.type	str.14.val,@object      # @str.14.val
	.globl	str.14.val
str.14.val:
	.ascii	"ETX"
	.size	str.14.val, 3

	.type	str.14,@object          # @str.14
	.globl	str.14
	.p2align	3
str.14:
	.quad	str.14.val
	.quad	3                       # 0x3
	.size	str.14, 16

	.type	str.23.val,@object      # @str.23.val
	.globl	str.23.val
str.23.val:
	.zero	2,70
	.size	str.23.val, 2

	.type	str.23,@object          # @str.23
	.globl	str.23
	.p2align	3
str.23:
	.quad	str.23.val
	.quad	2                       # 0x2
	.size	str.23, 16

	.type	str.39.val,@object      # @str.39.val
	.globl	str.39.val
str.39.val:
	.ascii	"FS"
	.size	str.39.val, 2

	.type	str.39,@object          # @str.39
	.globl	str.39
	.p2align	3
str.39:
	.quad	str.39.val
	.quad	2                       # 0x2
	.size	str.39, 16

	.type	str.40.val,@object      # @str.40.val
	.globl	str.40.val
str.40.val:
	.ascii	"GS"
	.size	str.40.val, 2

	.type	str.40,@object          # @str.40
	.globl	str.40
	.p2align	3
str.40:
	.quad	str.40.val
	.quad	2                       # 0x2
	.size	str.40, 16

	.type	str.20.val,@object      # @str.20.val
	.globl	str.20.val
str.20.val:
	.ascii	"HT"
	.size	str.20.val, 2

	.type	str.20,@object          # @str.20
	.globl	str.20
	.p2align	3
str.20:
	.quad	str.20.val
	.quad	2                       # 0x2
	.size	str.20, 16

	.type	str.3.val,@object       # @str.3.val
	.globl	str.3.val
str.3.val:
	.ascii	"Hello!"
	.size	str.3.val, 6

	.type	str.3,@object           # @str.3
	.globl	str.3
	.p2align	3
str.3:
	.quad	str.3.val
	.quad	6                       # 0x6
	.size	str.3, 16

	.type	str.21.val,@object      # @str.21.val
	.globl	str.21.val
str.21.val:
	.ascii	"LF"
	.size	str.21.val, 2

	.type	str.21,@object          # @str.21
	.globl	str.21
	.p2align	3
str.21:
	.quad	str.21.val
	.quad	2                       # 0x2
	.size	str.21, 16

	.type	str.32.val,@object      # @str.32.val
	.globl	str.32.val
str.32.val:
	.ascii	"NAK"
	.size	str.32.val, 3

	.type	str.32,@object          # @str.32
	.globl	str.32
	.p2align	3
str.32:
	.quad	str.32.val
	.quad	3                       # 0x3
	.size	str.32, 16

	.type	str.11.val,@object      # @str.11.val
	.globl	str.11.val
str.11.val:
	.ascii	"NUL"
	.size	str.11.val, 3

	.type	str.11,@object          # @str.11
	.globl	str.11
	.p2align	3
str.11:
	.quad	str.11.val
	.quad	3                       # 0x3
	.size	str.11, 16

	.type	str.7.val,@object       # @str.7.val
	.globl	str.7.val
str.7.val:
	.ascii	"Page"
	.size	str.7.val, 4

	.type	str.7,@object           # @str.7
	.globl	str.7
	.p2align	3
str.7:
	.quad	str.7.val
	.quad	4                       # 0x4
	.size	str.7, 16

	.type	str.41.val,@object      # @str.41.val
	.globl	str.41.val
str.41.val:
	.ascii	"RS"
	.size	str.41.val, 2

	.type	str.41,@object          # @str.41
	.globl	str.41
	.p2align	3
str.41:
	.quad	str.41.val
	.quad	2                       # 0x2
	.size	str.41, 16

	.type	str.26.val,@object      # @str.26.val
	.globl	str.26.val
str.26.val:
	.ascii	"SI"
	.size	str.26.val, 2

	.type	str.26,@object          # @str.26
	.globl	str.26
	.p2align	3
str.26:
	.quad	str.26.val
	.quad	2                       # 0x2
	.size	str.26, 16

	.type	str.25.val,@object      # @str.25.val
	.globl	str.25.val
str.25.val:
	.ascii	"SO"
	.size	str.25.val, 2

	.type	str.25,@object          # @str.25
	.globl	str.25
	.p2align	3
str.25:
	.quad	str.25.val
	.quad	2                       # 0x2
	.size	str.25, 16

	.type	str.12.val,@object      # @str.12.val
	.globl	str.12.val
str.12.val:
	.ascii	"SOH"
	.size	str.12.val, 3

	.type	str.12,@object          # @str.12
	.globl	str.12
	.p2align	3
str.12:
	.quad	str.12.val
	.quad	3                       # 0x3
	.size	str.12, 16

	.type	str.13.val,@object      # @str.13.val
	.globl	str.13.val
str.13.val:
	.ascii	"STX"
	.size	str.13.val, 3

	.type	str.13,@object          # @str.13
	.globl	str.13
	.p2align	3
str.13:
	.quad	str.13.val
	.quad	3                       # 0x3
	.size	str.13, 16

	.type	str.37.val,@object      # @str.37.val
	.globl	str.37.val
str.37.val:
	.ascii	"SUB"
	.size	str.37.val, 3

	.type	str.37,@object          # @str.37
	.globl	str.37
	.p2align	3
str.37:
	.quad	str.37.val
	.quad	3                       # 0x3
	.size	str.37, 16

	.type	str.33.val,@object      # @str.33.val
	.globl	str.33.val
str.33.val:
	.ascii	"SYN"
	.size	str.33.val, 3

	.type	str.33,@object          # @str.33
	.globl	str.33
	.p2align	3
str.33:
	.quad	str.33.val
	.quad	3                       # 0x3
	.size	str.33, 16

	.type	str.42.val,@object      # @str.42.val
	.globl	str.42.val
str.42.val:
	.ascii	"US"
	.size	str.42.val, 2

	.type	str.42,@object          # @str.42
	.globl	str.42
	.p2align	3
str.42:
	.quad	str.42.val
	.quad	2                       # 0x2
	.size	str.42, 16

	.type	str.22.val,@object      # @str.22.val
	.globl	str.22.val
str.22.val:
	.ascii	"VT"
	.size	str.22.val, 2

	.type	str.22,@object          # @str.22
	.globl	str.22
	.p2align	3
str.22:
	.quad	str.22.val
	.quad	2                       # 0x2
	.size	str.22, 16

	.type	str.58.val,@object      # @str.58.val
	.globl	str.58.val
str.58.val:
	.byte	91
	.size	str.58.val, 1

	.type	str.58,@object          # @str.58
	.globl	str.58
	.p2align	3
str.58:
	.quad	str.58.val
	.quad	1                       # 0x1
	.size	str.58, 16

	.type	str.54.val,@object      # @str.54.val
	.globl	str.54.val
str.54.val:
	.ascii	"\\\""
	.size	str.54.val, 2

	.type	str.54,@object          # @str.54
	.globl	str.54
	.p2align	3
str.54:
	.quad	str.54.val
	.quad	2                       # 0x2
	.size	str.54, 16

	.type	str.44.val,@object      # @str.44.val
	.globl	str.44.val
str.44.val:
	.ascii	"\\&"
	.size	str.44.val, 2

	.type	str.44,@object          # @str.44
	.globl	str.44
	.p2align	3
str.44:
	.quad	str.44.val
	.quad	2                       # 0x2
	.size	str.44, 16

	.type	str.53.val,@object      # @str.53.val
	.globl	str.53.val
str.53.val:
	.ascii	"\\DEL"
	.size	str.53.val, 4

	.type	str.53,@object          # @str.53
	.globl	str.53
	.p2align	3
str.53:
	.quad	str.53.val
	.quad	4                       # 0x4
	.size	str.53, 16

	.type	str.43.val,@object      # @str.43.val
	.globl	str.43.val
str.43.val:
	.ascii	"\\SO"
	.size	str.43.val, 3

	.type	str.43,@object          # @str.43
	.globl	str.43
	.p2align	3
str.43:
	.quad	str.43.val
	.quad	3                       # 0x3
	.size	str.43, 16

	.type	str.52.val,@object      # @str.52.val
	.globl	str.52.val
str.52.val:
	.zero	2,92
	.size	str.52.val, 2

	.type	str.52,@object          # @str.52
	.globl	str.52
	.p2align	3
str.52:
	.quad	str.52.val
	.quad	2                       # 0x2
	.size	str.52, 16

	.type	str.45.val,@object      # @str.45.val
	.globl	str.45.val
str.45.val:
	.ascii	"\\a"
	.size	str.45.val, 2

	.type	str.45,@object          # @str.45
	.globl	str.45
	.p2align	3
str.45:
	.quad	str.45.val
	.quad	2                       # 0x2
	.size	str.45, 16

	.type	str.46.val,@object      # @str.46.val
	.globl	str.46.val
str.46.val:
	.ascii	"\\b"
	.size	str.46.val, 2

	.type	str.46,@object          # @str.46
	.globl	str.46
	.p2align	3
str.46:
	.quad	str.46.val
	.quad	2                       # 0x2
	.size	str.46, 16

	.type	str.50.val,@object      # @str.50.val
	.globl	str.50.val
str.50.val:
	.ascii	"\\f"
	.size	str.50.val, 2

	.type	str.50,@object          # @str.50
	.globl	str.50
	.p2align	3
str.50:
	.quad	str.50.val
	.quad	2                       # 0x2
	.size	str.50, 16

	.type	str.48.val,@object      # @str.48.val
	.globl	str.48.val
str.48.val:
	.ascii	"\\n"
	.size	str.48.val, 2

	.type	str.48,@object          # @str.48
	.globl	str.48
	.p2align	3
str.48:
	.quad	str.48.val
	.quad	2                       # 0x2
	.size	str.48, 16

	.type	str.51.val,@object      # @str.51.val
	.globl	str.51.val
str.51.val:
	.ascii	"\\r"
	.size	str.51.val, 2

	.type	str.51,@object          # @str.51
	.globl	str.51
	.p2align	3
str.51:
	.quad	str.51.val
	.quad	2                       # 0x2
	.size	str.51, 16

	.type	str.47.val,@object      # @str.47.val
	.globl	str.47.val
str.47.val:
	.ascii	"\\t"
	.size	str.47.val, 2

	.type	str.47,@object          # @str.47
	.globl	str.47
	.p2align	3
str.47:
	.quad	str.47.val
	.quad	2                       # 0x2
	.size	str.47, 16

	.type	str.49.val,@object      # @str.49.val
	.globl	str.49.val
str.49.val:
	.ascii	"\\v"
	.size	str.49.val, 2

	.type	str.49,@object          # @str.49
	.globl	str.49
	.p2align	3
str.49:
	.quad	str.49.val
	.quad	2                       # 0x2
	.size	str.49, 16

	.type	str.57.val,@object      # @str.57.val
	.globl	str.57.val
str.57.val:
	.byte	93
	.size	str.57.val, 1

	.type	str.57,@object          # @str.57
	.globl	str.57
	.p2align	3
str.57:
	.quad	str.57.val
	.quad	1                       # 0x1
	.size	str.57, 16


	.section	".note.GNU-stack","",@progbits
