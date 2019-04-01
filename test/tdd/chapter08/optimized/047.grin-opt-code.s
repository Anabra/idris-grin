	.text
	.file	"<string>"
	.globl	grinMain                # -- Begin function grinMain
	.p2align	4, 0x90
	.type	grinMain,@function
grinMain:                               # @grinMain
	.cfi_startproc
# %bb.0:                                # %grinMain.entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$8, %r14d
	movl	$8, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$0, (%r15)
	movl	$8, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$1, (%rbx)
	movq	(%r15), %rdi
	movq	%rbx, %rsi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$2, (%rax)
	movl	$2, %edi
	movq	%rbx, %rsi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$3, (%rax)
	movl	$3, %edi
	movq	%rbx, %rsi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movq	(%r15), %rdi
	movq	%rbx, %rsi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$4, (%rbx)
	movl	$2, %edi
	movl	$2, %esi
	callq	.Lidr_Main.checkEqNat
	cmpq	$7, %rax
	je	.LBB0_3
# %bb.1:                                # %grinMain.entry
	cmpq	$5, %rax
	jne	.LBB0_18
# %bb.2:                                # %block.Cidr_Prelude.Maybe.Just.36
	movl	$6, %r14d
.LBB0_3:                                # %block.exit.38
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$8, %r14
	je	.LBB0_5
# %bb.4:                                # %block.exit.38
	cmpq	$6, %r14
	jne	.LBB0_18
.LBB0_5:                                # %block.exit.49
	movq	%r14, (%rsi)
	movq	(%rbx), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$10, %edi
	movl	$10, %esi
	callq	.Lidr_Main.checkEqNat2
	cmpq	$7, %rax
	je	.LBB0_6
# %bb.7:                                # %block.exit.49
	cmpq	$5, %rax
	jne	.LBB0_18
# %bb.8:                                # %block.Cidr_Prelude.Maybe.Just.53
	movl	$6, %eax
	jmp	.LBB0_9
.LBB0_6:
	movl	$8, %eax
.LBB0_9:                                # %block.exit.55
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$8, %rax
	je	.LBB0_11
# %bb.10:                               # %block.exit.55
	cmpq	$6, %rax
	jne	.LBB0_18
.LBB0_11:                               # %block.exit.66
	movq	%rax, (%rsi)
	movq	(%rbx), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$10, %edi
	movl	$9, %esi
	callq	.Lidr_Main.checkEqNat2
	cmpq	$7, %rax
	je	.LBB0_12
# %bb.13:                               # %block.exit.66
	cmpq	$5, %rax
	jne	.LBB0_18
# %bb.14:                               # %block.Cidr_Prelude.Maybe.Just.70
	movl	$8, %eax
	jmp	.LBB0_15
.LBB0_12:
	movl	$6, %eax
.LBB0_15:                               # %block.exit.72
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$8, %rax
	je	.LBB0_17
# %bb.16:                               # %block.exit.72
	cmpq	$6, %rax
	jne	.LBB0_18
.LBB0_17:                               # %block.exit.83
	movq	%rax, (%rsi)
	movq	(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	".Lidr_Prelude.Interactive.printLn'" # TAILCALL
.LBB0_18:                               # %error_block
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end0:
	.size	grinMain, .Lfunc_end0-grinMain
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Main.checkEqNat
	.type	.Lidr_Main.checkEqNat,@function
.Lidr_Main.checkEqNat:                  # @idr_Main.checkEqNat
	.cfi_startproc
# %bb.0:                                # %idr_Main.checkEqNat.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	testq	%rsi, %rsi
	je	.LBB1_5
# %bb.1:                                # %block.default.85
	testq	%rdi, %rdi
	je	.LBB1_6
# %bb.2:                                # %block.default.87
	decq	%rsi
	decq	%rdi
	callq	.Lidr_Main.checkEqNat
	cmpq	$7, %rax
	je	.LBB1_6
# %bb.3:                                # %block.default.87
	cmpq	$5, %rax
	je	.LBB1_4
# %bb.8:                                # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.LBB1_5:                                # %block.int_0.109
	testq	%rdi, %rdi
	je	.LBB1_4
.LBB1_6:
	movl	$7, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB1_4:                                # %block.int_0.111
	.cfi_def_cfa_offset 16
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movl	$5, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	.Lidr_Main.checkEqNat, .Lfunc_end1-.Lidr_Main.checkEqNat
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Main.checkEqNat2
	.type	.Lidr_Main.checkEqNat2,@function
.Lidr_Main.checkEqNat2:                 # @idr_Main.checkEqNat2
	.cfi_startproc
# %bb.0:                                # %idr_Main.checkEqNat2.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	testq	%rsi, %rsi
	je	.LBB2_6
# %bb.1:                                # %block.default.125
	testq	%rdi, %rdi
	je	.LBB2_2
# %bb.3:                                # %block.default.127
	decq	%rsi
	decq	%rdi
	callq	.Lidr_Main.checkEqNat2
	cmpq	$7, %rax
	je	.LBB2_8
# %bb.4:                                # %block.default.127
	cmpq	$5, %rax
	je	.LBB2_7
# %bb.5:                                # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.LBB2_6:                                # %block.int_0.147
	testq	%rdi, %rdi
	je	.LBB2_7
.LBB2_2:
	movl	$7, %eax
                                        # implicit-def: $rdx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB2_7:                                # %block.int_0.149
	.cfi_def_cfa_offset 16
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$9, (%rdx)
	movl	$5, %eax
.LBB2_8:                                # %block.exit.161
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	.Lidr_Main.checkEqNat2, .Lfunc_end2-.Lidr_Main.checkEqNat2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Interactive.printLn'
	.type	".Lidr_Prelude.Interactive.printLn'",@function
".Lidr_Prelude.Interactive.printLn'":   # @"idr_Prelude.Interactive.printLn'"
	.cfi_startproc
# %bb.0:                                # %"idr_Prelude.Interactive.printLn'.entry"
	pushq	%rax
	.cfi_def_cfa_offset 16
	cmpq	$2, %rdi
	jg	.LBB3_3
# %bb.1:                                # %"idr_Prelude.Interactive.printLn'.entry"
	testq	%rdi, %rdi
	jne	.LBB3_6
# %bb.2:
	xorl	%eax, %eax
	cmpq	$2, %rax
	jle	.LBB3_10
.LBB3_13:                               # %block.exit.176
	cmpq	$3, %rax
	jne	.LBB3_14
# %bb.19:                               # %block.exit.374
	movl	$3, %edi
	jmp	.LBB3_18
.LBB3_3:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$3, %rdi
	jne	.LBB3_4
# %bb.8:                                # %"block.Cidr_{U_Main.{main_3}_1}.170"
	movl	$3, %eax
	cmpq	$2, %rax
	jg	.LBB3_13
.LBB3_10:                               # %block.exit.176
	testq	%rax, %rax
	jne	.LBB3_11
# %bb.17:                               # %block.exit.242
	movl	$4, %edi
	jmp	.LBB3_18
.LBB3_6:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$2, %rdi
	jne	.LBB3_29
# %bb.7:                                # %"block.Cidr_{U_Main.{main_2}_1}.167"
	movl	$2, %eax
	cmpq	$2, %rax
	jg	.LBB3_13
	jmp	.LBB3_10
.LBB3_4:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$4, %rdi
	jne	.LBB3_29
# %bb.5:                                # %"block.Cidr_{U_Main.{main_5}_1}.173"
	movl	$4, %eax
	cmpq	$2, %rax
	jg	.LBB3_13
	jmp	.LBB3_10
.LBB3_14:                               # %block.exit.176
	cmpq	$4, %rax
	jne	.LBB3_29
# %bb.15:                               # %"block.Cidr_{U_Main.{main_5}_1}.377"
	movq	(%rsi), %rax
	cmpq	$1, %rax
	je	.LBB3_16
# %bb.20:                               # %"block.Cidr_{U_Main.{main_5}_1}.377"
	cmpq	$6, %rax
	je	.LBB3_23
# %bb.21:                               # %"block.Cidr_{U_Main.{main_5}_1}.377"
	cmpq	$8, %rax
	jne	.LBB3_29
# %bb.22:                               # %block.Cidr_Prelude.Bool.False.382
	movl	$8, %eax
	cmpq	$8, %rax
	je	.LBB3_25
.LBB3_26:                               # %block.exit.388
	cmpq	$6, %rax
	jne	.LBB3_29
# %bb.27:                               # %block.Cidr_Prelude.Bool.True.392
	movl	$str.5, %edi
	jmp	.LBB3_28
.LBB3_11:                               # %block.exit.176
	cmpq	$2, %rax
	jne	.LBB3_29
# %bb.12:                               # %block.exit.308
	movl	$5, %edi
.LBB3_18:                               # %block.exit.395
	callq	_prim_int_str
	movl	$str.3, %edi
	movq	%rax, %rsi
	callq	_prim_string_concat
	movq	%rax, %rdi
.LBB3_28:                               # %block.exit.395
	movl	$str.6, %esi
	callq	_prim_string_concat
	movq	%rax, %rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	_prim_string_print      # TAILCALL
.LBB3_16:
	.cfi_def_cfa_offset 16
	movl	$1, %eax
	cmpq	$8, %rax
	jne	.LBB3_26
	jmp	.LBB3_25
.LBB3_23:                               # %block.Cidr_Prelude.Bool.True.385
	movl	$6, %eax
	cmpq	$8, %rax
	jne	.LBB3_26
.LBB3_25:
	movl	$str.4, %edi
	jmp	.LBB3_28
.LBB3_29:                               # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end3:
	.size	".Lidr_Prelude.Interactive.printLn'", .Lfunc_end3-".Lidr_Prelude.Interactive.printLn'"
	.cfi_endproc
                                        # -- End function
	.type	_heap_ptr_,@object      # @_heap_ptr_
	.bss
	.globl	_heap_ptr_
	.p2align	3
_heap_ptr_:
	.quad	0                       # 0x0
	.size	_heap_ptr_, 8

	.type	str.0.val,@object       # @str.0.val
	.globl	str.0.val
str.0.val:
	.size	str.0.val, 0

	.type	str.0,@object           # @str.0
	.data
	.globl	str.0
	.p2align	3
str.0:
	.quad	str.0.val
	.quad	0                       # 0x0
	.size	str.0, 16

	.type	str.6.val,@object       # @str.6.val
	.globl	str.6.val
str.6.val:
	.byte	10
	.size	str.6.val, 1

	.type	str.6,@object           # @str.6
	.globl	str.6
	.p2align	3
str.6:
	.quad	str.6.val
	.quad	1                       # 0x1
	.size	str.6, 16

	.type	str.2.val,@object       # @str.2.val
	.globl	str.2.val
str.2.val:
	.byte	40
	.size	str.2.val, 1

	.type	str.2,@object           # @str.2
	.globl	str.2
	.p2align	3
str.2:
	.quad	str.2.val
	.quad	1                       # 0x1
	.size	str.2, 16

	.type	str.1.val,@object       # @str.1.val
	.globl	str.1.val
str.1.val:
	.byte	41
	.size	str.1.val, 1

	.type	str.1,@object           # @str.1
	.globl	str.1
	.p2align	3
str.1:
	.quad	str.1.val
	.quad	1                       # 0x1
	.size	str.1, 16

	.type	str.4.val,@object       # @str.4.val
	.globl	str.4.val
str.4.val:
	.ascii	"False"
	.size	str.4.val, 5

	.type	str.4,@object           # @str.4
	.globl	str.4
	.p2align	3
str.4:
	.quad	str.4.val
	.quad	5                       # 0x5
	.size	str.4, 16

	.type	str.3.val,@object       # @str.3.val
	.globl	str.3.val
str.3.val:
	.ascii	"Same "
	.size	str.3.val, 5

	.type	str.3,@object           # @str.3
	.globl	str.3
	.p2align	3
str.3:
	.quad	str.3.val
	.quad	5                       # 0x5
	.size	str.3, 16

	.type	str.5.val,@object       # @str.5.val
	.globl	str.5.val
str.5.val:
	.ascii	"True"
	.size	str.5.val, 4

	.type	str.5,@object           # @str.5
	.globl	str.5
	.p2align	3
str.5:
	.quad	str.5.val
	.quad	4                       # 0x4
	.size	str.5, 16


	.section	".note.GNU-stack","",@progbits
