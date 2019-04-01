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
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$11, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$4, (%rsi)
	movq	(%rax), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$22, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$12, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$4, (%rsi)
	movq	(%rax), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$22, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$13, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$4, (%rsi)
	movq	(%rax), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$22, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$11, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$4, (%rsi)
	movq	(%rax), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$22, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$14, (%r15)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movq	$2, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$0, (%rsi)
	movq	$2, 8(%rsi)
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$15, (%r14)
	callq	.Lidr_Main.checkEqNat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$8, %rax
	je	.LBB0_3
# %bb.1:                                # %grinMain.entry
	cmpq	$7, %rax
	jne	.LBB0_44
# %bb.2:                                # %block.Cidr_Prelude.Maybe.Just.378.i.i.i
	movq	$7, (%rbx)
	movq	%rdx, 8(%rbx)
	jmp	.LBB0_4
.LBB0_3:                                # %block.Cidr_Prelude.Maybe.Nothing.380.i.i.i
	movq	$8, (%rbx)
.LBB0_4:                                # %block.exit.384.i.i.i
	movq	(%rbx), %rax
	cmpq	$8, %rax
	je	.LBB0_6
# %bb.5:                                # %block.exit.384.i.i.i
	cmpq	$7, %rax
	jne	.LBB0_44
.LBB0_6:                                # %block.Cidr_Prelude.Maybe.Nothing.389.i.i.i
	movq	(%rbx), %rax
	cmpq	$8, %rax
	je	.LBB0_7
# %bb.8:                                # %block.exit.394.i.i.i
	cmpq	$7, %rax
	jne	.LBB0_44
# %bb.9:                                # %block.Cidr_Prelude.Maybe.Just.397.i.i.i
	movl	$7, %ecx
	jmp	.LBB0_10
.LBB0_7:
	movl	$8, %ecx
                                        # implicit-def: $r14
.LBB0_10:                               # %idr_Main.exactLength.exit.i.i
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	cmpq	$8, %rcx
	je	.LBB0_13
# %bb.11:                               # %idr_Main.exactLength.exit.i.i
	cmpq	$7, %rcx
	jne	.LBB0_44
# %bb.12:                               # %block.Cidr_Prelude.Maybe.Just.578.i.i
	movq	$7, (%rax)
	movq	%r14, 8(%rax)
	jmp	.LBB0_14
.LBB0_13:                               # %block.Cidr_Prelude.Maybe.Nothing.580.i.i
	movq	$8, (%rax)
.LBB0_14:                               # %block.exit.584.i.i
	movq	(%rax), %rcx
	cmpq	$8, %rcx
	je	.LBB0_16
# %bb.15:                               # %block.exit.584.i.i
	cmpq	$7, %rcx
	jne	.LBB0_44
.LBB0_16:                               # %block.Cidr_Prelude.Maybe.Nothing.589.i.i
	movq	(%rax), %rax
	cmpq	$8, %rax
	je	.LBB0_17
# %bb.18:                               # %block.exit.594.i.i
	cmpq	$7, %rax
	jne	.LBB0_44
# %bb.19:                               # %block.Cidr_Prelude.Maybe.Just.597.i.i
	movl	$6, %eax
	jmp	.LBB0_20
.LBB0_17:
	movl	$5, %eax
.LBB0_20:                               # %block.exit.599.i.i
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	leaq	-5(%rax), %rcx
	cmpq	$1, %rcx
	ja	.LBB0_44
# %bb.21:                               # %block.exit.610.i.i
	movq	%rax, (%rsi)
	movq	(%r15), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %r14d
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$22, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$14, (%r14)
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movq	$10, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$0, (%rsi)
	movq	$10, 8(%rsi)
	callq	.Lidr_Main.checkEqNat2
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$8, %rax
	je	.LBB0_24
# %bb.22:                               # %block.exit.610.i.i
	cmpq	$7, %rax
	jne	.LBB0_44
# %bb.23:                               # %block.Cidr_Prelude.Maybe.Just.656.i.i
	movq	$7, (%rbx)
	movq	%rdx, 8(%rbx)
	jmp	.LBB0_25
.LBB0_24:                               # %block.Cidr_Prelude.Maybe.Nothing.658.i.i
	movq	$8, (%rbx)
.LBB0_25:                               # %block.exit.662.i.i
	movq	(%rbx), %rax
	cmpq	$8, %rax
	je	.LBB0_27
# %bb.26:                               # %block.exit.662.i.i
	cmpq	$7, %rax
	jne	.LBB0_44
.LBB0_27:                               # %block.Cidr_Prelude.Maybe.Nothing.667.i.i
	movq	(%rbx), %rax
	cmpq	$8, %rax
	je	.LBB0_28
# %bb.29:                               # %block.exit.672.i.i
	cmpq	$7, %rax
	jne	.LBB0_44
# %bb.30:                               # %block.Cidr_Prelude.Maybe.Just.675.i.i
	movl	$6, %eax
	jmp	.LBB0_31
.LBB0_28:
	movl	$5, %eax
.LBB0_31:                               # %block.exit.677.i.i
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	leaq	-5(%rax), %rcx
	cmpq	$1, %rcx
	ja	.LBB0_44
# %bb.32:                               # %block.exit.688.i.i
	movq	%rax, (%rsi)
	movq	(%r14), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %r14d
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$22, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$14, (%r14)
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movq	$10, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$0, (%rsi)
	movq	$9, 8(%rsi)
	callq	.Lidr_Main.checkEqNat2
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$8, %rax
	je	.LBB0_35
# %bb.33:                               # %block.exit.688.i.i
	cmpq	$7, %rax
	jne	.LBB0_44
# %bb.34:                               # %block.Cidr_Prelude.Maybe.Just.734.i.i
	movq	$7, (%rbx)
	movq	%rdx, 8(%rbx)
	jmp	.LBB0_36
.LBB0_35:                               # %block.Cidr_Prelude.Maybe.Nothing.736.i.i
	movq	$8, (%rbx)
.LBB0_36:                               # %block.exit.740.i.i
	movq	(%rbx), %rax
	cmpq	$8, %rax
	je	.LBB0_38
# %bb.37:                               # %block.exit.740.i.i
	cmpq	$7, %rax
	jne	.LBB0_44
.LBB0_38:                               # %block.Cidr_Prelude.Maybe.Nothing.745.i.i
	movq	(%rbx), %rax
	cmpq	$8, %rax
	je	.LBB0_39
# %bb.40:                               # %block.exit.750.i.i
	cmpq	$7, %rax
	jne	.LBB0_44
# %bb.41:                               # %block.Cidr_Prelude.Maybe.Just.753.i.i
	movl	$5, %eax
	jmp	.LBB0_42
.LBB0_39:
	movl	$6, %eax
.LBB0_42:                               # %block.exit.755.i.i
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	leaq	-5(%rax), %rcx
	cmpq	$2, %rcx
	jae	.LBB0_44
# %bb.43:                               # %"idr_{runMain_0}.exit"
	movq	%rax, (%rsi)
	movq	(%r14), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$22, (%rax)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB0_44:                               # %error_block.i.i.i
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	cmpq	$0, (%rsi)
	jne	.LBB1_18
# %bb.1:                                # %block.CGrInt.134
	movq	%rsi, %rax
	cmpq	$0, 8(%rsi)
	je	.LBB1_15
# %bb.2:                                # %block.default.135
	movl	$16, %esi
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	$1, 8(%rcx)
	movq	8(%rax), %rax
	decq	%rax
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$0, (%rsi)
	movq	%rax, 8(%rsi)
	cmpq	$0, (%rdi)
	jne	.LBB1_18
# %bb.3:                                # %block.CGrInt.154
	cmpq	$0, 8(%rdi)
	je	.LBB1_4
# %bb.5:                                # %block.default.155
	movl	$16, %ebx
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$1, 8(%rax)
	movq	8(%rdi), %rax
	decq	%rax
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidr_Main.checkEqNat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$8, %rax
	je	.LBB1_8
# %bb.6:                                # %block.default.155
	cmpq	$7, %rax
	jne	.LBB1_18
# %bb.7:                                # %block.Cidr_Prelude.Maybe.Just.176
	movq	$7, (%rbx)
	movq	%rdx, 8(%rbx)
	jmp	.LBB1_9
.LBB1_15:                               # %block.int_0.215
	cmpq	$0, (%rdi)
	jne	.LBB1_18
# %bb.16:                               # %block.CGrInt.220
	cmpq	$0, 8(%rdi)
	je	.LBB1_13
# %bb.17:                               # %block.default.221
	movl	$16, %eax
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	$1, 8(%rcx)
	movq	8(%rdi), %rcx
	decq	%rcx
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	%rcx, 8(%rax)
	movl	$8, %eax
                                        # implicit-def: $rdx
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB1_8:                                # %block.Cidr_Prelude.Maybe.Nothing.178
	.cfi_def_cfa_offset 16
	movq	$8, (%rbx)
.LBB1_9:                                # %block.exit.182
	movq	(%rbx), %rax
	cmpq	$8, %rax
	je	.LBB1_11
# %bb.10:                               # %block.exit.182
	cmpq	$7, %rax
	jne	.LBB1_18
.LBB1_11:                               # %block.Cidr_Prelude.Maybe.Nothing.187
	movq	(%rbx), %rax
	cmpq	$8, %rax
	je	.LBB1_4
# %bb.12:                               # %block.exit.192
	cmpq	$7, %rax
	jne	.LBB1_18
.LBB1_13:                               # %block.int_0.236
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$4, (%rdx)
	movl	$7, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB1_4:
	.cfi_def_cfa_offset 16
	movl	$8, %eax
                                        # implicit-def: $rdx
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB1_18:                               # %error_block
	.cfi_def_cfa_offset 16
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end1:
	.size	.Lidr_Main.checkEqNat, .Lfunc_end1-.Lidr_Main.checkEqNat
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Main.checkEqNat2
	.type	.Lidr_Main.checkEqNat2,@function
.Lidr_Main.checkEqNat2:                 # @idr_Main.checkEqNat2
	.cfi_startproc
# %bb.0:                                # %idr_Main.checkEqNat2.entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	cmpq	$0, (%rsi)
	jne	.LBB2_27
# %bb.1:                                # %block.CGrInt.258
	movq	%rsi, %rax
	cmpq	$0, 8(%rsi)
	je	.LBB2_7
# %bb.2:                                # %block.default.259
	movl	$16, %esi
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	$1, 8(%rcx)
	movq	8(%rax), %rax
	decq	%rax
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$0, (%rsi)
	movq	%rax, 8(%rsi)
	cmpq	$0, (%rdi)
	jne	.LBB2_27
# %bb.3:                                # %block.CGrInt.278
	cmpq	$0, 8(%rdi)
	je	.LBB2_22
# %bb.4:                                # %block.default.279
	movl	$16, %ebx
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$1, 8(%rax)
	movq	8(%rdi), %rax
	decq	%rax
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movq	%rax, 8(%rdi)
	movl	$8, %r14d
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$10, (%r14)
	callq	.Lidr_Main.checkEqNat2
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$8, %rax
	je	.LBB2_10
# %bb.5:                                # %block.default.279
	cmpq	$7, %rax
	jne	.LBB2_27
# %bb.6:                                # %block.Cidr_Prelude.Maybe.Just.318
	movq	$7, (%rbx)
	movq	%rdx, 8(%rbx)
	jmp	.LBB2_11
.LBB2_7:                                # %block.int_0.333
	cmpq	$0, (%rdi)
	jne	.LBB2_27
# %bb.8:                                # %block.CGrInt.338
	cmpq	$0, 8(%rdi)
	je	.LBB2_23
# %bb.9:                                # %block.default.339
	movl	$16, %eax
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	$1, 8(%rcx)
	movq	8(%rdi), %rcx
	decq	%rcx
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	%rcx, 8(%rax)
	jmp	.LBB2_22
.LBB2_10:                               # %block.Cidr_Prelude.Maybe.Nothing.320
	movq	$8, (%rbx)
.LBB2_11:                               # %block.exit.324
	movq	(%rbx), %rax
	cmpq	$8, %rax
	je	.LBB2_18
# %bb.12:                               # %block.exit.324
	cmpq	$7, %rax
	jne	.LBB2_27
# %bb.13:                               # %block.Cidr_Prelude.Maybe.Just.1351.i
	movq	8(%rbx), %rsi
	movl	$7, %ecx
	cmpq	$8, %rcx
	je	.LBB2_19
.LBB2_14:                               # %block.exit.1359.i
	cmpq	$7, %rcx
	jne	.LBB2_27
# %bb.15:                               # %block.Cidr_Prelude.Maybe.Just.1362.i
	movq	(%r14), %rdi
	callq	".Lidr_{APPLY_0}"
	movq	%rdx, %rcx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	cmpq	$3, %rax
	je	.LBB2_24
# %bb.16:                               # %block.Cidr_Prelude.Maybe.Just.1362.i
	cmpq	$2, %rax
	jne	.LBB2_27
# %bb.17:                               # %block.CGrString.1369.i
	movq	$2, (%rdx)
	movq	%rcx, 8(%rdx)
	jmp	.LBB2_25
.LBB2_18:
	movl	$8, %ecx
                                        # implicit-def: $rsi
	cmpq	$8, %rcx
	jne	.LBB2_14
.LBB2_19:                               # %block.Cidr_Prelude.Maybe.Nothing.1377.i
	cmpq	$8, %rax
	je	.LBB2_22
# %bb.20:                               # %block.Cidr_Prelude.Maybe.Nothing.1377.i
	cmpq	$7, %rax
	jne	.LBB2_27
# %bb.21:                               # %block.Cidr_Prelude.Maybe.Just.1379.i
	movq	8(%rbx), %rdx
	jmp	.LBB2_25
.LBB2_22:
	movl	$8, %eax
                                        # implicit-def: $rdx
	jmp	.LBB2_26
.LBB2_23:                               # %block.int_0.354
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
.LBB2_24:                               # %block.exit.370
	movq	$3, (%rdx)
.LBB2_25:                               # %block.exit.370
	movl	$7, %eax
.LBB2_26:                               # %block.exit.370
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB2_27:                               # %error_block.i
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end2:
	.size	.Lidr_Main.checkEqNat2, .Lfunc_end2-.Lidr_Main.checkEqNat2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Show.primNumShow
	.type	.Lidr_Prelude.Show.primNumShow,@function
.Lidr_Prelude.Show.primNumShow:         # @idr_Prelude.Show.primNumShow
	.cfi_startproc
# %bb.0:                                # %idr_Prelude.Show.primNumShow.entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdx, %rsi
	callq	".Lidr_{APPLY_0}"
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	cmpq	$3, %rax
	je	.LBB3_3
# %bb.1:                                # %idr_Prelude.Show.primNumShow.entry
	cmpq	$2, %rax
	jne	.LBB3_65
# %bb.2:                                # %block.CGrString.774
	movq	$2, (%r14)
	movq	%rdx, 8(%r14)
	cmpq	$16, (%rbx)
	je	.LBB3_4
	jmp	.LBB3_65
.LBB3_3:                                # %block.Cidr_Refl.776
	movq	$3, (%r14)
	cmpq	$16, (%rbx)
	jne	.LBB3_65
.LBB3_4:                                # %block.Cidr_Prelude.Show.Open.785
	movl	$16, %esi
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, 8(%rax)
	movq	$0, (%rax)
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	$5, 8(%rcx)
	xorl	%edx, %edx
	cmpq	$5, 8(%rax)
	sete	%dl
	xorl	%edi, %edi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$0, (%rsi)
	movq	%rdx, 8(%rsi)
	testb	%dil, %dil
	jne	.LBB3_65
# %bb.5:                                # %block.CGrInt.1402.i
	testq	%rdx, %rdx
	je	.LBB3_7
# %bb.6:
	movl	$17, %eax
	jmp	.LBB3_9
.LBB3_7:                                # %block.int_0.1404.i
	movq	8(%rax), %rdx
	xorl	%eax, %eax
	cmpq	8(%rcx), %rdx
	setl	%al
	xorl	%ecx, %ecx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rax, 8(%rdx)
	testb	%cl, %cl
	jne	.LBB3_65
# %bb.8:                                # %block.CGrInt.1416.i
	cmpq	$1, %rax
	movl	$19, %eax
	sbbq	$0, %rax
.LBB3_9:                                # %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.exit"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-17(%rax), %rdx
	cmpq	$2, %rdx
	ja	.LBB3_65
# %bb.10:                               # %block.exit.814
	movq	%rax, (%rcx)
	ja	.LBB3_65
# %bb.11:                               # %block.exit.825
	cmpq	$18, (%rcx)
	jne	.LBB3_13
# %bb.12:
	movl	$6, %eax
	jmp	.LBB3_16
.LBB3_13:                               # %block.default.828
	cmpq	$16, (%rbx)
	jne	.LBB3_65
# %bb.14:                               # %block.Cidr_Prelude.Show.Open.833
	movl	$16, %ecx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$5, 8(%rax)
	xorl	%eax, %eax
	cmpq	$5, 8(%rdx)
	sete	%al
	xorl	%edx, %edx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	%rax, 8(%rcx)
	testb	%dl, %dl
	jne	.LBB3_65
# %bb.15:                               # %block.CGrInt.861
	cmpq	$1, %rax
	movl	$6, %eax
	sbbq	$0, %rax
.LBB3_16:                               # %block.exit.869
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-5(%rax), %rdx
	cmpq	$1, %rdx
	ja	.LBB3_65
# %bb.17:                               # %block.exit.880
	movq	%rax, (%rcx)
	ja	.LBB3_65
# %bb.18:                               # %block.exit.888
	movq	(%rcx), %rax
	cmpq	$5, %rax
	je	.LBB3_42
# %bb.19:                               # %block.exit.888
	cmpq	$6, %rax
	jne	.LBB3_65
# %bb.20:                               # %block.Cidr_Prelude.Bool.True.892
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$2, (%rax)
	movq	$str.0, 8(%rax)
	movq	(%r14), %rcx
	cmpq	$3, %rcx
                                        # implicit-def: $rdi
	je	.LBB3_23
# %bb.21:                               # %block.Cidr_Prelude.Bool.True.892
	cmpq	$2, %rcx
	jne	.LBB3_65
# %bb.22:                               # %block.CGrString.62.i
	movq	8(%r14), %rdi
.LBB3_23:                               # %idris_str_eq.exit
	movq	8(%rax), %rsi
	callq	_prim_string_eq
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	%rax, 8(%rcx)
	cmpq	$1, %rax
	movl	$5, %ecx
	adcq	$0, %rcx
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB3_65
# %bb.24:                               # %block.exit.927
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$6, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB3_65
# %bb.25:                               # %block.Cidr_Prelude.Bool.True.1333.i
	movq	(%rax), %rax
	cmpq	$5, %rax
	je	.LBB3_30
# %bb.26:                               # %block.Cidr_Prelude.Bool.True.1333.i
	cmpq	$6, %rax
	jne	.LBB3_65
# %bb.27:                               # %block.Cidr_Prelude.Bool.True.1338.i
	movl	$6, %eax
	cmpq	$5, %rax
	jne	.LBB3_31
.LBB3_28:
	movl	$20, %eax
	jmp	.LBB3_33
.LBB3_30:
	movl	$5, %eax
	cmpq	$5, %rax
	je	.LBB3_28
.LBB3_31:                               # %block.exit.1341.i
	cmpq	$6, %rax
	jne	.LBB3_65
# %bb.32:                               # %block.Cidr_Prelude.Bool.True.1345.i
	movl	$21, %eax
.LBB3_33:                               # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$20, %rdx
	jne	.LBB3_65
# %bb.34:                               # %block.exit.944
	movq	%rax, (%rcx)
	jne	.LBB3_65
# %bb.35:                               # %block.exit.952
	movq	(%rcx), %rax
	cmpq	$20, %rax
	je	.LBB3_42
# %bb.36:                               # %block.exit.952
	cmpq	$21, %rax
	jne	.LBB3_65
# %bb.37:                               # %block.Cidr_Prelude.Basics.Yes.956
	movq	(%r14), %rax
	cmpq	$3, %rax
                                        # implicit-def: $rdi
	je	.LBB3_40
# %bb.38:                               # %block.Cidr_Prelude.Basics.Yes.956
	cmpq	$2, %rax
	jne	.LBB3_65
# %bb.39:                               # %block.CGrString.78.i
	movq	8(%r14), %rdi
.LBB3_40:                               # %idris_str_head.exit
	callq	_prim_string_head
	movl	$16, %ecx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rax, 8(%rdx)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$45, 8(%rax)
	xorl	%eax, %eax
	cmpq	$45, 8(%rdx)
	sete	%al
	xorl	%edx, %edx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	%rax, 8(%rcx)
	testb	%dl, %dl
	jne	.LBB3_65
# %bb.41:                               # %block.CGrInt.982
	cmpq	$1, %rax
	movl	$6, %eax
	sbbq	$0, %rax
	jmp	.LBB3_43
.LBB3_42:
	movl	$5, %eax
.LBB3_43:                               # %block.exit.991
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-5(%rax), %rdx
	cmpq	$1, %rdx
	ja	.LBB3_65
# %bb.44:                               # %block.exit.1002
	movq	%rax, (%rcx)
	ja	.LBB3_65
# %bb.45:                               # %block.exit.1010
	movq	(%rcx), %rax
	cmpq	$6, %rax
	je	.LBB3_50
# %bb.46:                               # %block.exit.1010
	cmpq	$5, %rax
	jne	.LBB3_65
# %bb.47:                               # %block.Cidr_Prelude.Bool.False.1013
	movq	(%r14), %rax
	cmpq	$3, %rax
	je	.LBB3_63
# %bb.48:                               # %block.Cidr_Prelude.Bool.False.1013
	cmpq	$2, %rax
	jne	.LBB3_65
# %bb.49:                               # %block.CGrString.1015
	movq	(%r14), %rax
	movq	8(%r14), %rdx
	jmp	.LBB3_64
.LBB3_50:                               # %block.Cidr_Prelude.Bool.True.1025
	movl	$16, %eax
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$2, (%rbx)
	movq	$str.1, 8(%rbx)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$2, (%rax)
	movq	$str.2, 8(%rax)
	movq	(%r14), %rcx
	cmpq	$3, %rcx
                                        # implicit-def: $rdi
	je	.LBB3_53
# %bb.51:                               # %block.Cidr_Prelude.Bool.True.1025
	cmpq	$2, %rcx
	jne	.LBB3_65
# %bb.52:                               # %block.CGrString.38.i
	movq	8(%r14), %rdi
.LBB3_53:                               # %block.exit.46.i
	movq	(%rax), %rcx
	cmpq	$3, %rcx
                                        # implicit-def: $rsi
	je	.LBB3_56
# %bb.54:                               # %block.exit.46.i
	cmpq	$2, %rcx
	jne	.LBB3_65
# %bb.55:                               # %block.CGrString.49.i
	movq	8(%rax), %rsi
.LBB3_56:                               # %idris_str_concat.exit
	callq	_prim_string_concat
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$2, (%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rbx), %rax
	cmpq	$3, %rax
                                        # implicit-def: $rdi
	je	.LBB3_59
# %bb.57:                               # %idris_str_concat.exit
	cmpq	$2, %rax
	jne	.LBB3_65
# %bb.58:                               # %block.CGrString.38.i50
	movq	8(%rbx), %rdi
.LBB3_59:                               # %block.exit.46.i54
	movq	(%rcx), %rax
	cmpq	$3, %rax
                                        # implicit-def: $rsi
	je	.LBB3_62
# %bb.60:                               # %block.exit.46.i54
	cmpq	$2, %rax
	jne	.LBB3_65
# %bb.61:                               # %block.CGrString.49.i58
	movq	8(%rcx), %rsi
.LBB3_62:                               # %idris_str_concat.exit64
	callq	_prim_string_concat
	movq	%rax, %rdx
	movl	$2, %eax
	jmp	.LBB3_64
.LBB3_63:                               # %block.Cidr_Refl.1018
	movq	(%r14), %rax
                                        # implicit-def: $rdx
.LBB3_64:                               # %block.exit.1048
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB3_65:                               # %error_block.i
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end3:
	.size	.Lidr_Prelude.Show.primNumShow, .Lfunc_end3-.Lidr_Prelude.Show.primNumShow
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Interactive.printLn'
	.type	".Lidr_Prelude.Interactive.printLn'",@function
".Lidr_Prelude.Interactive.printLn'":   # @"idr_Prelude.Interactive.printLn'"
	.cfi_startproc
# %bb.0:                                # %"idr_Prelude.Interactive.printLn'.entry"
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	".Lidr_{APPLY_0}"
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	cmpq	$3, %rax
	je	.LBB4_3
# %bb.1:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$2, %rax
	jne	.LBB4_11
# %bb.2:                                # %block.CGrString.1057
	movq	$2, (%rcx)
	movq	%rdx, 8(%rcx)
	jmp	.LBB4_4
.LBB4_3:                                # %block.Cidr_Refl.1059
	movq	$3, (%rcx)
.LBB4_4:                                # %block.exit.1063
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$2, (%rax)
	movq	$str.3, 8(%rax)
	movq	(%rcx), %rdx
	cmpq	$3, %rdx
                                        # implicit-def: $rdi
	je	.LBB4_7
# %bb.5:                                # %block.exit.1063
	cmpq	$2, %rdx
	jne	.LBB4_11
# %bb.6:                                # %block.CGrString.38.i
	movq	8(%rcx), %rdi
.LBB4_7:                                # %block.exit.46.i
	movq	(%rax), %rcx
	cmpq	$3, %rcx
                                        # implicit-def: $rsi
	je	.LBB4_10
# %bb.8:                                # %block.exit.46.i
	cmpq	$2, %rcx
	jne	.LBB4_11
# %bb.9:                                # %block.CGrString.49.i
	movq	8(%rax), %rsi
.LBB4_10:                               # %idris_str_concat.exit
	callq	_prim_string_concat
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$2, (%rcx)
	movq	%rax, 8(%rcx)
	movq	%rax, %rdi
	callq	_prim_string_print
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB4_11:                               # %error_block.i
	.cfi_def_cfa_offset 16
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end4:
	.size	".Lidr_Prelude.Interactive.printLn'", .Lfunc_end4-".Lidr_Prelude.Interactive.printLn'"
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_{APPLY_0}
	.type	".Lidr_{APPLY_0}",@function
".Lidr_{APPLY_0}":                      # @"idr_{APPLY_0}"
	.cfi_startproc
# %bb.0:                                # %"idr_{APPLY_0}.entry"
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	cmpq	$12, %rdi
	jg	.LBB5_4
# %bb.1:                                # %"idr_{APPLY_0}.entry"
	cmpq	$10, %rdi
	je	.LBB5_13
# %bb.2:                                # %"idr_{APPLY_0}.entry"
	cmpq	$11, %rdi
	jne	.LBB5_20
# %bb.3:                                # %"block.Cidr_{U_Main.{main_1}_1}.1089"
	movl	$11, %eax
	cmpq	$12, %rax
	jg	.LBB5_7
	jmp	.LBB5_14
.LBB5_4:                                # %"idr_{APPLY_0}.entry"
	cmpq	$13, %rdi
	je	.LBB5_17
# %bb.5:                                # %"idr_{APPLY_0}.entry"
	cmpq	$14, %rdi
	jne	.LBB5_22
# %bb.6:                                # %"block.Cidr_{U_Main.{main_5}_1}.1098"
	movl	$14, %eax
	cmpq	$12, %rax
	jle	.LBB5_14
.LBB5_7:                                # %block.exit.1104
	cmpq	$13, %rax
	je	.LBB5_18
# %bb.8:                                # %block.exit.1104
	cmpq	$14, %rax
	jne	.LBB5_24
# %bb.9:                                # %"block.Cidr_{U_Main.{main_5}_1}.1115"
	movq	(%rsi), %rax
	cmpq	$3, %rax
	jg	.LBB5_42
# %bb.10:                               # %"block.Cidr_{U_Main.{main_5}_1}.1115"
	testq	%rax, %rax
	je	.LBB5_50
# %bb.11:                               # %"block.Cidr_{U_Main.{main_5}_1}.1115"
	cmpq	$2, %rax
	jne	.LBB5_51
# %bb.12:                               # %block.CGrString.1293.i
	movl	$2, %eax
	cmpq	$5, %rax
	jne	.LBB5_45
	jmp	.LBB5_53
.LBB5_13:
	movl	$10, %eax
	cmpq	$12, %rax
	jg	.LBB5_7
.LBB5_14:                               # %block.exit.1104
	cmpq	$10, %rax
	je	.LBB5_19
# %bb.15:                               # %block.exit.1104
	cmpq	$11, %rax
	jne	.LBB5_29
# %bb.16:                               # %"block.Cidr_{U_Main.{main_1}_1}.1109"
	movl	$16, %r14d
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$2, (%rbx)
	movq	$str.4, 8(%rbx)
	movl	$8, %esi
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$23, (%rax)
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$16, (%rsi)
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	$4, 8(%rdx)
	jmp	.LBB5_31
.LBB5_17:                               # %"block.Cidr_{U_Main.{main_3}_1}.1095"
	movl	$13, %eax
	cmpq	$12, %rax
	jg	.LBB5_7
	jmp	.LBB5_14
.LBB5_18:                               # %"block.Cidr_{U_Main.{main_3}_1}.1113"
	movl	$16, %r14d
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$2, (%rbx)
	movq	$str.4, 8(%rbx)
	movl	$8, %esi
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$23, (%rax)
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$16, (%rsi)
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	$3, 8(%rdx)
	jmp	.LBB5_31
.LBB5_19:
	movl	$3, %eax
                                        # implicit-def: $rdx
	jmp	.LBB5_64
.LBB5_20:                               # %"idr_{APPLY_0}.entry"
	cmpq	$12, %rdi
	jne	.LBB5_65
# %bb.21:                               # %"block.Cidr_{U_Main.{main_2}_1}.1092"
	movl	$12, %eax
	cmpq	$12, %rax
	jg	.LBB5_7
	jmp	.LBB5_14
.LBB5_22:                               # %"idr_{APPLY_0}.entry"
	cmpq	$23, %rdi
	jne	.LBB5_65
# %bb.23:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1101"
	movl	$23, %eax
	cmpq	$12, %rax
	jg	.LBB5_7
	jmp	.LBB5_14
.LBB5_24:                               # %block.exit.1104
	cmpq	$23, %rax
	jne	.LBB5_65
# %bb.25:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1117"
	movq	(%rsi), %rax
	cmpq	$3, %rax
	jg	.LBB5_47
# %bb.26:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1117"
	testq	%rax, %rax
	je	.LBB5_54
# %bb.27:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1117"
	cmpq	$2, %rax
	je	.LBB5_60
# %bb.28:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1117"
	cmpq	$3, %rax
	je	.LBB5_60
	jmp	.LBB5_65
.LBB5_29:                               # %block.exit.1104
	cmpq	$12, %rax
	jne	.LBB5_65
# %bb.30:                               # %"block.Cidr_{U_Main.{main_2}_1}.1111"
	movl	$16, %r14d
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$2, (%rbx)
	movq	$str.4, 8(%rbx)
	movl	$8, %esi
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$23, (%rax)
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$16, (%rsi)
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	$5, 8(%rdx)
.LBB5_31:                               # %"block.Cidr_{U_Main.{main_2}_1}.1111"
	movq	(%rax), %rdi
	callq	.Lidr_Prelude.Show.primNumShow
	lock		xaddq	%r14, _heap_ptr_(%rip)
	cmpq	$3, %rax
	je	.LBB5_34
# %bb.32:                               # %"block.Cidr_{U_Main.{main_2}_1}.1111"
	cmpq	$2, %rax
	jne	.LBB5_65
# %bb.33:                               # %block.CGrString.1231.i
	movq	$2, (%r14)
	movq	%rdx, 8(%r14)
	jmp	.LBB5_35
.LBB5_34:                               # %block.Cidr_Refl.1187.i
	movq	$3, (%r14)
.LBB5_35:                               # %block.exit.1191.i
	movq	(%rbx), %rax
	cmpq	$3, %rax
                                        # implicit-def: $rdi
	je	.LBB5_38
# %bb.36:                               # %block.exit.1191.i
	cmpq	$2, %rax
	jne	.LBB5_65
# %bb.37:                               # %block.CGrString.38.i.i
	movq	8(%rbx), %rdi
.LBB5_38:                               # %block.exit.46.i.i
	movq	(%r14), %rax
	cmpq	$3, %rax
                                        # implicit-def: $rsi
	je	.LBB5_41
# %bb.39:                               # %block.exit.46.i.i
	cmpq	$2, %rax
	jne	.LBB5_65
# %bb.40:                               # %block.CGrString.49.i.i
	movq	8(%r14), %rsi
.LBB5_41:                               # %"idr_Main.{main_1}.exit"
	callq	_prim_string_concat
	jmp	.LBB5_62
.LBB5_42:                               # %"block.Cidr_{U_Main.{main_5}_1}.1115"
	cmpq	$4, %rax
	je	.LBB5_55
# %bb.43:                               # %"block.Cidr_{U_Main.{main_5}_1}.1115"
	cmpq	$5, %rax
	jne	.LBB5_56
# %bb.44:                               # %block.Cidr_Prelude.Bool.False.1305.i
	movl	$5, %eax
	cmpq	$5, %rax
	je	.LBB5_53
.LBB5_45:                               # %block.exit.1320.i
	cmpq	$6, %rax
	jne	.LBB5_65
# %bb.46:                               # %block.Cidr_Prelude.Bool.True.1325.i
	movl	$str.6, %edx
	jmp	.LBB5_63
.LBB5_47:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1117"
	cmpq	$4, %rax
	je	.LBB5_60
# %bb.48:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1117"
	cmpq	$5, %rax
	je	.LBB5_60
# %bb.59:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1117"
	cmpq	$6, %rax
	jne	.LBB5_65
.LBB5_60:                               # %block.Cidr_Refl.120.i.i
                                        # implicit-def: $rdi
.LBB5_61:                               # %idr_prim__toStrBigInt.exit
	callq	_prim_int_str
.LBB5_62:                               # %block.exit.1119
	movq	%rax, %rdx
.LBB5_63:                               # %block.exit.1119
	movl	$2, %eax
.LBB5_64:                               # %block.exit.1119
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB5_50:                               # %block.CGrInt.1286.i
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	cmpq	$5, %rax
	jne	.LBB5_45
	jmp	.LBB5_53
.LBB5_51:                               # %"block.Cidr_{U_Main.{main_5}_1}.1115"
	cmpq	$3, %rax
	jne	.LBB5_65
# %bb.52:                               # %block.Cidr_Refl.1315.i
	movl	$3, %eax
	cmpq	$5, %rax
	jne	.LBB5_45
.LBB5_53:
	movl	$str.5, %edx
	jmp	.LBB5_63
.LBB5_54:                               # %block.CGrInt.91.i.i
	movq	8(%rsi), %rdi
	jmp	.LBB5_61
.LBB5_55:
	movl	$4, %eax
	cmpq	$5, %rax
	jne	.LBB5_45
	jmp	.LBB5_53
.LBB5_56:                               # %"block.Cidr_{U_Main.{main_5}_1}.1115"
	cmpq	$6, %rax
	jne	.LBB5_65
# %bb.57:                               # %block.Cidr_Prelude.Bool.True.1310.i
	movl	$6, %eax
	cmpq	$5, %rax
	jne	.LBB5_45
	jmp	.LBB5_53
.LBB5_65:                               # %error_block.i.i7
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end5:
	.size	".Lidr_{APPLY_0}", .Lfunc_end5-".Lidr_{APPLY_0}"
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

	.type	str.3.val,@object       # @str.3.val
	.globl	str.3.val
str.3.val:
	.byte	10
	.size	str.3.val, 1

	.type	str.3,@object           # @str.3
	.globl	str.3
	.p2align	3
str.3:
	.quad	str.3.val
	.quad	1                       # 0x1
	.size	str.3, 16

	.type	str.1.val,@object       # @str.1.val
	.globl	str.1.val
str.1.val:
	.byte	40
	.size	str.1.val, 1

	.type	str.1,@object           # @str.1
	.globl	str.1
	.p2align	3
str.1:
	.quad	str.1.val
	.quad	1                       # 0x1
	.size	str.1, 16

	.type	str.2.val,@object       # @str.2.val
	.globl	str.2.val
str.2.val:
	.byte	41
	.size	str.2.val, 1

	.type	str.2,@object           # @str.2
	.globl	str.2
	.p2align	3
str.2:
	.quad	str.2.val
	.quad	1                       # 0x1
	.size	str.2, 16

	.type	str.5.val,@object       # @str.5.val
	.globl	str.5.val
str.5.val:
	.ascii	"False"
	.size	str.5.val, 5

	.type	str.5,@object           # @str.5
	.globl	str.5
	.p2align	3
str.5:
	.quad	str.5.val
	.quad	5                       # 0x5
	.size	str.5, 16

	.type	str.4.val,@object       # @str.4.val
	.globl	str.4.val
str.4.val:
	.ascii	"Same "
	.size	str.4.val, 5

	.type	str.4,@object           # @str.4
	.globl	str.4
	.p2align	3
str.4:
	.quad	str.4.val
	.quad	5                       # 0x5
	.size	str.4, 16

	.type	str.6.val,@object       # @str.6.val
	.globl	str.6.val
str.6.val:
	.ascii	"True"
	.size	str.6.val, 4

	.type	str.6,@object           # @str.6
	.globl	str.6
	.p2align	3
str.6:
	.quad	str.6.val
	.quad	4                       # 0x4
	.size	str.6, 16


	.section	".note.GNU-stack","",@progbits
