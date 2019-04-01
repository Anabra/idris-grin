	.text
	.file	"<string>"
	.globl	grinMain                # -- Begin function grinMain
	.p2align	4, 0x90
	.type	grinMain,@function
grinMain:                               # @grinMain
	.cfi_startproc
# %bb.0:                                # %grinMain.entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$8, %eax
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$10, (%rcx)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$10, (%rcx)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$10, (%rcx)
	movl	$8, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$11, (%rdi)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$10, (%rcx)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$12, (%rcx)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movb	$1, %al
	testb	%al, %al
	je	.LBB0_6
# %bb.1:                                # %"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:0.exit.i.i"
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$1, (%rsi)
	movq	$str.17, 8(%rsi)
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$16, (%rcx)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$10, (%rcx)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$10, (%rcx)
	movl	$8, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$12, (%r14)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$10, (%rcx)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$10, (%rax)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$0, (%rbx)
	movq	$100, 8(%rbx)
	movq	%rbx, %rsi
	callq	.Lidr_Main.upto
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB0_4
# %bb.2:                                # %"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:0.exit.i.i"
	cmpq	$8, %rax
	jne	.LBB0_6
# %bb.3:                                # %block.Cidr_Main.Cons.591.i.i
	movq	$8, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	jmp	.LBB0_5
.LBB0_4:                                # %block.Cidr_Main.Nil.593.i.i
	movq	$9, (%rdi)
.LBB0_5:                                # %"idr_{runMain_0}.exit"
	callq	.Lidr_Main.length
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%r14, %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$16, (%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB0_6:                                # %error_block.i.i.i
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end0:
	.size	grinMain, .Lfunc_end0-grinMain
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Main.length
	.type	.Lidr_Main.length,@function
.Lidr_Main.length:                      # @idr_Main.length
	.cfi_startproc
# %bb.0:                                # %idr_Main.length.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	cmpq	$9, %rax
	je	.LBB1_1
# %bb.2:                                # %idr_Main.length.entry
	cmpq	$8, %rax
	jne	.LBB1_8
# %bb.3:                                # %block.Cidr_Main.Cons.448
	movq	16(%rdi), %rdi
	movl	$8, %eax
	cmpq	$9, %rax
	jne	.LBB1_5
.LBB1_7:                                # %block.exit.489
	xorl	%eax, %eax
	xorl	%edx, %edx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB1_1:
	.cfi_def_cfa_offset 16
	movl	$9, %eax
                                        # implicit-def: $rdi
	cmpq	$9, %rax
	je	.LBB1_7
.LBB1_5:                                # %block.exit.456
	cmpq	$8, %rax
	jne	.LBB1_8
# %bb.6:                                # %block.Cidr_Main.Cons.459
	movl	$8, %eax
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$10, (%rcx)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$10, (%rax)
	callq	.Lidr_Main.length
	movl	$16, %ecx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	$1, 8(%rcx)
	movq	8(%rsi), %rdx
	incq	%rdx
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB1_8:                                # %error_block
	.cfi_def_cfa_offset 16
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end1:
	.size	.Lidr_Main.length, .Lfunc_end1-.Lidr_Main.length
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
	je	.LBB2_4
# %bb.1:                                # %idr_Prelude.Show.primNumShow.entry
	cmpq	$2, %rax
	je	.LBB2_5
# %bb.2:                                # %idr_Prelude.Show.primNumShow.entry
	cmpq	$1, %rax
	jne	.LBB2_116
# %bb.3:                                # %block.CGrString.612
	movq	$1, (%r14)
	movq	%rdx, 8(%r14)
	cmpq	$13, (%rbx)
	je	.LBB2_6
	jmp	.LBB2_116
.LBB2_4:                                # %block.Cidr_Prelude.Bool.True.618
	movq	$3, (%r14)
	cmpq	$13, (%rbx)
	je	.LBB2_6
	jmp	.LBB2_116
.LBB2_5:                                # %block.Cidr_Prelude.Bool.False.614
	movq	$2, (%r14)
	cmpq	$13, (%rbx)
	jne	.LBB2_116
.LBB2_6:                                # %block.Cidr_Prelude.Show.Open.627
	movl	$16, %eax
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$5, 8(%rax)
	movq	(%rcx), %rdx
	cmpq	$1, %rdx
	jg	.LBB2_9
# %bb.7:                                # %block.Cidr_Prelude.Show.Open.627
	testq	%rdx, %rdx
	jne	.LBB2_11
# %bb.8:                                # %block.CGrInt.1.i.i
	movq	8(%rcx), %rsi
	jmp	.LBB2_13
.LBB2_9:                                # %block.Cidr_Prelude.Show.Open.627
	cmpq	$2, %rdx
                                        # implicit-def: $rsi
	je	.LBB2_13
# %bb.10:                               # %block.Cidr_Prelude.Show.Open.627
	cmpq	$3, %rdx
	je	.LBB2_12
	jmp	.LBB2_116
.LBB2_11:                               # %block.Cidr_Prelude.Show.Open.627
	cmpq	$1, %rdx
	jne	.LBB2_116
.LBB2_12:                               # %block.Cidr_Prelude.Bool.True.20.i.i
                                        # implicit-def: $rsi
.LBB2_13:                               # %idris_int_eq.exit.i
	xorl	%edx, %edx
	cmpq	8(%rax), %rsi
	sete	%dl
	xorl	%esi, %esi
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movq	%rdx, 8(%rdi)
	testb	%sil, %sil
	jne	.LBB2_116
# %bb.14:                               # %block.CGrInt.2200.i
	testq	%rdx, %rdx
	je	.LBB2_16
# %bb.15:
	movl	$5, %eax
	jmp	.LBB2_25
.LBB2_16:                               # %block.int_0.2202.i
	movq	(%rcx), %rdx
	cmpq	$1, %rdx
	jg	.LBB2_19
# %bb.17:                               # %block.int_0.2202.i
	testq	%rdx, %rdx
	jne	.LBB2_21
# %bb.18:                               # %block.CGrInt.38.i.i
	movq	8(%rcx), %rsi
	jmp	.LBB2_23
.LBB2_19:                               # %block.int_0.2202.i
	cmpq	$2, %rdx
                                        # implicit-def: $rsi
	je	.LBB2_23
# %bb.20:                               # %block.int_0.2202.i
	cmpq	$3, %rdx
	je	.LBB2_22
	jmp	.LBB2_116
.LBB2_21:                               # %block.int_0.2202.i
	cmpq	$1, %rdx
	jne	.LBB2_116
.LBB2_22:                               # %block.Cidr_Prelude.Bool.True.57.i.i
                                        # implicit-def: $rsi
.LBB2_23:                               # %idris_int_lt.exit.i
	xorl	%ecx, %ecx
	cmpq	8(%rax), %rsi
	setl	%cl
	xorl	%eax, %eax
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rcx, 8(%rdx)
	testb	%al, %al
	jne	.LBB2_116
# %bb.24:                               # %block.CGrInt.2214.i
	cmpq	$1, %rcx
	movl	$7, %eax
	sbbq	$0, %rax
.LBB2_25:                               # %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.exit"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-5(%rax), %rdx
	cmpq	$2, %rdx
	ja	.LBB2_116
# %bb.26:                               # %block.exit.656
	movq	%rax, (%rcx)
	ja	.LBB2_116
# %bb.27:                               # %block.exit.667
	cmpq	$6, (%rcx)
	jne	.LBB2_29
# %bb.28:
	movl	$3, %eax
	jmp	.LBB2_39
.LBB2_29:                               # %block.default.670
	cmpq	$13, (%rbx)
	jne	.LBB2_116
# %bb.30:                               # %block.Cidr_Prelude.Show.Open.675
	movl	$16, %eax
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$5, 8(%rax)
	movq	(%rcx), %rdx
	cmpq	$1, %rdx
	jg	.LBB2_33
# %bb.31:                               # %block.Cidr_Prelude.Show.Open.675
	testq	%rdx, %rdx
	jne	.LBB2_35
# %bb.32:                               # %block.CGrInt.1.i
	movq	8(%rcx), %rsi
	jmp	.LBB2_37
.LBB2_33:                               # %block.Cidr_Prelude.Show.Open.675
	cmpq	$2, %rdx
                                        # implicit-def: $rsi
	je	.LBB2_37
# %bb.34:                               # %block.Cidr_Prelude.Show.Open.675
	cmpq	$3, %rdx
	je	.LBB2_36
	jmp	.LBB2_116
.LBB2_35:                               # %block.Cidr_Prelude.Show.Open.675
	cmpq	$1, %rdx
	jne	.LBB2_116
.LBB2_36:                               # %block.Cidr_Prelude.Bool.True.20.i
                                        # implicit-def: $rsi
.LBB2_37:                               # %idris_int_eq.exit
	xorl	%ecx, %ecx
	cmpq	8(%rax), %rsi
	sete	%cl
	xorl	%eax, %eax
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rcx, 8(%rdx)
	testb	%al, %al
	jne	.LBB2_116
# %bb.38:                               # %block.CGrInt.703
	cmpq	$1, %rcx
	movl	$3, %eax
	sbbq	$0, %rax
.LBB2_39:                               # %block.exit.711
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$2, %rdx
	jne	.LBB2_116
# %bb.40:                               # %block.exit.722
	movq	%rax, (%rcx)
	jne	.LBB2_116
# %bb.41:                               # %block.exit.730
	movq	(%rcx), %rax
	cmpq	$2, %rax
	je	.LBB2_47
# %bb.42:                               # %block.exit.730
	cmpq	$3, %rax
	jne	.LBB2_116
# %bb.43:                               # %block.Cidr_Prelude.Bool.True.734
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.0, 8(%rax)
	movq	(%r14), %rcx
	cmpq	$1, %rcx
	jg	.LBB2_48
# %bb.44:                               # %block.Cidr_Prelude.Bool.True.734
	testq	%rcx, %rcx
	je	.LBB2_50
# %bb.45:                               # %block.Cidr_Prelude.Bool.True.734
	cmpq	$1, %rcx
	jne	.LBB2_116
# %bb.46:                               # %block.CGrString.146.i
	movq	8(%r14), %rdi
	jmp	.LBB2_51
.LBB2_48:                               # %block.Cidr_Prelude.Bool.True.734
	cmpq	$2, %rcx
                                        # implicit-def: $rdi
	je	.LBB2_51
# %bb.49:                               # %block.Cidr_Prelude.Bool.True.734
	cmpq	$3, %rcx
	jne	.LBB2_116
.LBB2_50:                               # %block.CGrInt.139.i
                                        # implicit-def: $rdi
.LBB2_51:                               # %idris_str_eq.exit
	movq	8(%rax), %rsi
	callq	_prim_string_eq
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	%rax, 8(%rcx)
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB2_116
# %bb.52:                               # %block.exit.769
	movb	%dl, %cl
	orq	$2, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$3, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB2_116
# %bb.53:                               # %block.Cidr_Prelude.Bool.True.2074.i
	movq	(%rax), %rax
	cmpq	$2, %rax
	je	.LBB2_58
# %bb.54:                               # %block.Cidr_Prelude.Bool.True.2074.i
	cmpq	$3, %rax
	jne	.LBB2_116
# %bb.55:                               # %block.Cidr_Prelude.Bool.True.2079.i
	movl	$3, %eax
	cmpq	$2, %rax
	je	.LBB2_59
.LBB2_56:                               # %block.exit.2082.i
	cmpq	$3, %rax
	jne	.LBB2_116
# %bb.57:                               # %block.Cidr_Prelude.Bool.True.2086.i
	movl	$15, %eax
	jmp	.LBB2_60
.LBB2_58:
	movl	$2, %eax
	cmpq	$2, %rax
	jne	.LBB2_56
.LBB2_59:
	movl	$14, %eax
.LBB2_60:                               # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$14, %rdx
	jne	.LBB2_116
# %bb.61:                               # %block.exit.786
	movq	%rax, (%rcx)
	jne	.LBB2_116
# %bb.62:                               # %block.exit.794
	movq	(%rcx), %rax
	cmpq	$14, %rax
	je	.LBB2_47
# %bb.63:                               # %block.exit.794
	cmpq	$15, %rax
	jne	.LBB2_116
# %bb.64:                               # %block.Cidr_Prelude.Basics.Yes.798
	movq	(%r14), %rax
	cmpq	$1, %rax
	jg	.LBB2_69
# %bb.65:                               # %block.Cidr_Prelude.Basics.Yes.798
	testq	%rax, %rax
	je	.LBB2_71
# %bb.66:                               # %block.Cidr_Prelude.Basics.Yes.798
	cmpq	$1, %rax
	jne	.LBB2_116
# %bb.67:                               # %block.CGrString.178.i
	movq	8(%r14), %rdi
	jmp	.LBB2_72
.LBB2_47:
	movl	$2, %eax
	jmp	.LBB2_81
.LBB2_69:                               # %block.Cidr_Prelude.Basics.Yes.798
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB2_72
# %bb.70:                               # %block.Cidr_Prelude.Basics.Yes.798
	cmpq	$3, %rax
	jne	.LBB2_116
.LBB2_71:                               # %block.CGrInt.171.i
                                        # implicit-def: $rdi
.LBB2_72:                               # %idris_str_head.exit
	callq	_prim_string_head
	movl	$16, %ecx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rax, 8(%rdx)
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	$45, 8(%rcx)
	movq	(%rdx), %rax
	cmpq	$1, %rax
	jg	.LBB2_75
# %bb.73:                               # %idris_str_head.exit
	testq	%rax, %rax
	jne	.LBB2_77
# %bb.74:                               # %block.CGrInt.1.i48
	movq	8(%rdx), %rdx
	jmp	.LBB2_79
.LBB2_75:                               # %idris_str_head.exit
	cmpq	$2, %rax
                                        # implicit-def: $rdx
	je	.LBB2_79
# %bb.76:                               # %idris_str_head.exit
	cmpq	$3, %rax
	je	.LBB2_78
	jmp	.LBB2_116
.LBB2_77:                               # %idris_str_head.exit
	cmpq	$1, %rax
	jne	.LBB2_116
.LBB2_78:                               # %block.Cidr_Prelude.Bool.True.20.i52
                                        # implicit-def: $rdx
.LBB2_79:                               # %idris_int_eq.exit59
	xorl	%eax, %eax
	cmpq	8(%rcx), %rdx
	sete	%al
	xorl	%ecx, %ecx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rax, 8(%rdx)
	testb	%cl, %cl
	jne	.LBB2_116
# %bb.80:                               # %block.CGrInt.824
	cmpq	$1, %rax
	movl	$3, %eax
	sbbq	$0, %rax
.LBB2_81:                               # %block.exit.833
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$2, %rdx
	jne	.LBB2_116
# %bb.82:                               # %block.exit.844
	movq	%rax, (%rcx)
	jne	.LBB2_116
# %bb.83:                               # %block.exit.852
	movq	(%rcx), %rax
	cmpq	$3, %rax
	je	.LBB2_89
# %bb.84:                               # %block.exit.852
	cmpq	$2, %rax
	jne	.LBB2_116
# %bb.85:                               # %block.Cidr_Prelude.Bool.False.855
	movq	(%r14), %rax
	cmpq	$3, %rax
	je	.LBB2_93
# %bb.86:                               # %block.Cidr_Prelude.Bool.False.855
	cmpq	$2, %rax
	je	.LBB2_93
# %bb.87:                               # %block.Cidr_Prelude.Bool.False.855
	cmpq	$1, %rax
	jne	.LBB2_116
# %bb.88:                               # %block.CGrString.857
	movq	(%r14), %rax
	movq	8(%r14), %rdx
	jmp	.LBB2_115
.LBB2_89:                               # %block.Cidr_Prelude.Bool.True.872
	movl	$16, %eax
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$1, (%rbx)
	movq	$str.1, 8(%rbx)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.2, 8(%rax)
	movq	(%r14), %rcx
	cmpq	$3, %rcx
	je	.LBB2_94
# %bb.90:                               # %block.Cidr_Prelude.Bool.True.872
	cmpq	$2, %rcx
                                        # implicit-def: $rdi
	je	.LBB2_95
# %bb.91:                               # %block.Cidr_Prelude.Bool.True.872
	cmpq	$1, %rcx
	jne	.LBB2_116
# %bb.92:                               # %block.CGrString.94.i
	movq	8(%r14), %rdi
	jmp	.LBB2_95
.LBB2_93:                               # %block.Cidr_Prelude.Bool.True.865
	movq	(%r14), %rax
                                        # implicit-def: $rdx
	jmp	.LBB2_115
.LBB2_94:                               # %block.Cidr_Prelude.Bool.True.102.i
                                        # implicit-def: $rdi
.LBB2_95:                               # %block.exit.107.i
	movq	(%rax), %rcx
	cmpq	$1, %rcx
	jg	.LBB2_99
# %bb.96:                               # %block.exit.107.i
	testq	%rcx, %rcx
	je	.LBB2_101
# %bb.97:                               # %block.exit.107.i
	cmpq	$1, %rcx
	jne	.LBB2_116
# %bb.98:                               # %block.CGrString.117.i
	movq	8(%rax), %rsi
	jmp	.LBB2_102
.LBB2_99:                               # %block.exit.107.i
	cmpq	$2, %rcx
                                        # implicit-def: $rsi
	je	.LBB2_102
# %bb.100:                              # %block.exit.107.i
	cmpq	$3, %rcx
	jne	.LBB2_116
.LBB2_101:                              # %block.CGrInt.110.i
                                        # implicit-def: $rsi
.LBB2_102:                              # %idris_str_concat.exit
	callq	_prim_string_concat
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rbx), %rax
	cmpq	$3, %rax
	je	.LBB2_106
# %bb.103:                              # %idris_str_concat.exit
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB2_107
# %bb.104:                              # %idris_str_concat.exit
	cmpq	$1, %rax
	jne	.LBB2_116
# %bb.105:                              # %block.CGrString.94.i65
	movq	8(%rbx), %rdi
	jmp	.LBB2_107
.LBB2_106:                              # %block.Cidr_Prelude.Bool.True.102.i66
                                        # implicit-def: $rdi
.LBB2_107:                              # %block.exit.107.i70
	movq	(%rcx), %rax
	cmpq	$1, %rax
	jg	.LBB2_111
# %bb.108:                              # %block.exit.107.i70
	testq	%rax, %rax
	je	.LBB2_113
# %bb.109:                              # %block.exit.107.i70
	cmpq	$1, %rax
	jne	.LBB2_116
# %bb.110:                              # %block.CGrString.117.i76
	movq	8(%rcx), %rsi
	jmp	.LBB2_114
.LBB2_111:                              # %block.exit.107.i70
	cmpq	$2, %rax
                                        # implicit-def: $rsi
	je	.LBB2_114
# %bb.112:                              # %block.exit.107.i70
	cmpq	$3, %rax
	jne	.LBB2_116
.LBB2_113:                              # %block.CGrInt.110.i73
                                        # implicit-def: $rsi
.LBB2_114:                              # %idris_str_concat.exit83
	callq	_prim_string_concat
	movq	%rax, %rdx
	movl	$1, %eax
.LBB2_115:                              # %block.exit.895
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB2_116:                              # %error_block.i.i
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end2:
	.size	.Lidr_Prelude.Show.primNumShow, .Lfunc_end2-.Lidr_Prelude.Show.primNumShow
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
	je	.LBB3_5
# %bb.1:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$2, %rax
	je	.LBB3_4
# %bb.2:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$1, %rax
	jne	.LBB3_19
# %bb.3:                                # %block.CGrString.906
	movq	$1, (%rcx)
	movq	%rdx, 8(%rcx)
	jmp	.LBB3_6
.LBB3_4:                                # %block.Cidr_Prelude.Bool.False.908
	movq	$2, (%rcx)
	jmp	.LBB3_6
.LBB3_5:                                # %block.Cidr_Prelude.Bool.True.912
	movq	$3, (%rcx)
.LBB3_6:                                # %block.exit.916
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.3, 8(%rax)
	movq	(%rcx), %rdx
	cmpq	$3, %rdx
	je	.LBB3_10
# %bb.7:                                # %block.exit.916
	cmpq	$2, %rdx
                                        # implicit-def: $rdi
	je	.LBB3_11
# %bb.8:                                # %block.exit.916
	cmpq	$1, %rdx
	jne	.LBB3_19
# %bb.9:                                # %block.CGrString.94.i
	movq	8(%rcx), %rdi
	jmp	.LBB3_11
.LBB3_10:                               # %block.Cidr_Prelude.Bool.True.102.i
                                        # implicit-def: $rdi
.LBB3_11:                               # %block.exit.107.i
	movq	(%rax), %rcx
	cmpq	$1, %rcx
	jg	.LBB3_15
# %bb.12:                               # %block.exit.107.i
	testq	%rcx, %rcx
	je	.LBB3_17
# %bb.13:                               # %block.exit.107.i
	cmpq	$1, %rcx
	jne	.LBB3_19
# %bb.14:                               # %block.CGrString.117.i
	movq	8(%rax), %rsi
	jmp	.LBB3_18
.LBB3_15:                               # %block.exit.107.i
	cmpq	$2, %rcx
                                        # implicit-def: $rsi
	je	.LBB3_18
# %bb.16:                               # %block.exit.107.i
	cmpq	$3, %rcx
	jne	.LBB3_19
.LBB3_17:                               # %block.CGrInt.110.i
                                        # implicit-def: $rsi
.LBB3_18:                               # %idris_str_concat.exit
	callq	_prim_string_concat
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movq	%rax, 8(%rcx)
	movq	%rax, %rdi
	callq	_prim_string_print
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$4, (%rax)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB3_19:                               # %error_block.i
	.cfi_def_cfa_offset 16
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end3:
	.size	".Lidr_Prelude.Interactive.printLn'", .Lfunc_end3-".Lidr_Prelude.Interactive.printLn'"
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Show.protectEsc
	.type	.Lidr_Prelude.Show.protectEsc,@function
.Lidr_Prelude.Show.protectEsc:          # @idr_Prelude.Show.protectEsc
	.cfi_startproc
# %bb.0:                                # %idr_Prelude.Show.protectEsc.entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.0, 8(%rax)
	movq	(%rdx), %rcx
	cmpq	$1, %rcx
	jg	.LBB4_4
# %bb.1:                                # %idr_Prelude.Show.protectEsc.entry
	testq	%rcx, %rcx
	je	.LBB4_6
# %bb.2:                                # %idr_Prelude.Show.protectEsc.entry
	cmpq	$1, %rcx
	jne	.LBB4_68
# %bb.3:                                # %block.CGrString.146.i
	movq	8(%rbx), %rdi
	jmp	.LBB4_7
.LBB4_4:                                # %idr_Prelude.Show.protectEsc.entry
	cmpq	$2, %rcx
                                        # implicit-def: $rdi
	je	.LBB4_7
# %bb.5:                                # %idr_Prelude.Show.protectEsc.entry
	cmpq	$3, %rcx
	jne	.LBB4_68
.LBB4_6:                                # %block.CGrInt.139.i
                                        # implicit-def: $rdi
.LBB4_7:                                # %idris_str_eq.exit
	movq	8(%rax), %rsi
	callq	_prim_string_eq
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	%rax, 8(%rcx)
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB4_68
# %bb.8:                                # %block.exit.972
	movb	%dl, %cl
	orq	$2, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$3, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB4_68
# %bb.9:                                # %block.Cidr_Prelude.Bool.True.2074.i
	movq	(%rax), %rax
	cmpq	$2, %rax
	je	.LBB4_10
# %bb.11:                               # %block.Cidr_Prelude.Bool.True.2074.i
	cmpq	$3, %rax
	jne	.LBB4_68
# %bb.12:                               # %block.Cidr_Prelude.Bool.True.2079.i
	movl	$3, %eax
	cmpq	$2, %rax
	je	.LBB4_14
.LBB4_15:                               # %block.exit.2082.i
	cmpq	$3, %rax
	jne	.LBB4_68
# %bb.16:                               # %block.Cidr_Prelude.Bool.True.2086.i
	movl	$15, %eax
	jmp	.LBB4_17
.LBB4_10:
	movl	$2, %eax
	cmpq	$2, %rax
	jne	.LBB4_15
.LBB4_14:
	movl	$14, %eax
.LBB4_17:                               # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$14, %rdx
	jne	.LBB4_68
# %bb.18:                               # %block.exit.989
	movq	%rax, (%rcx)
	jne	.LBB4_68
# %bb.19:                               # %block.exit.997
	movq	(%rcx), %rax
	cmpq	$14, %rax
	je	.LBB4_20
# %bb.21:                               # %block.exit.997
	cmpq	$15, %rax
	jne	.LBB4_68
# %bb.22:                               # %block.Cidr_Prelude.Basics.Yes.1001
	movq	(%rbx), %rax
	cmpq	$1, %rax
	jg	.LBB4_26
# %bb.23:                               # %block.Cidr_Prelude.Basics.Yes.1001
	testq	%rax, %rax
	je	.LBB4_28
# %bb.24:                               # %block.Cidr_Prelude.Basics.Yes.1001
	cmpq	$1, %rax
	jne	.LBB4_68
# %bb.25:                               # %block.CGrString.178.i
	movq	8(%rbx), %rdi
	jmp	.LBB4_29
.LBB4_20:
	movl	$2, %eax
                                        # implicit-def: $rdx
	jmp	.LBB4_30
.LBB4_26:                               # %block.Cidr_Prelude.Basics.Yes.1001
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB4_29
# %bb.27:                               # %block.Cidr_Prelude.Basics.Yes.1001
	cmpq	$3, %rax
	jne	.LBB4_68
.LBB4_28:                               # %block.CGrInt.171.i
                                        # implicit-def: $rdi
.LBB4_29:                               # %idris_str_head.exit
	callq	_prim_string_head
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$0, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r15, %rdi
	callq	".Lidr_{APPLY_0}"
.LBB4_30:                               # %block.exit.1010
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	cmpq	$3, %rax
	je	.LBB4_35
# %bb.31:                               # %block.exit.1010
	cmpq	$2, %rax
	je	.LBB4_34
# %bb.32:                               # %block.exit.1010
	cmpq	$1, %rax
	jne	.LBB4_68
# %bb.33:                               # %block.CGrString.1019
	movq	$1, (%rcx)
	movq	%rdx, 8(%rcx)
	jmp	.LBB4_36
.LBB4_35:                               # %block.Cidr_Prelude.Bool.True.1025
	movq	$3, (%rcx)
	jmp	.LBB4_36
.LBB4_34:                               # %block.Cidr_Prelude.Bool.False.1021
	movq	$2, (%rcx)
.LBB4_36:                               # %block.exit.1029
	movq	(%rcx), %rax
	cmpq	$3, %rax
	je	.LBB4_39
# %bb.37:                               # %block.exit.1029
	cmpq	$2, %rax
	je	.LBB4_39
# %bb.38:                               # %block.exit.1029
	cmpq	$1, %rax
	jne	.LBB4_68
.LBB4_39:                               # %block.Cidr_Prelude.Bool.True.1039
	movq	(%rcx), %rax
	cmpq	$2, %rax
	je	.LBB4_40
# %bb.41:                               # %block.exit.1044
	cmpq	$3, %rax
	jne	.LBB4_68
# %bb.42:                               # %block.Cidr_Prelude.Bool.True.1049
	movl	$str.4, %ecx
	jmp	.LBB4_43
.LBB4_40:
	movl	$str.0, %ecx
.LBB4_43:                               # %block.exit.1051
	movl	$1, %eax
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	%rax, (%rdx)
	movq	%rcx, 8(%rdx)
	cmpq	$3, %rax
	je	.LBB4_47
# %bb.44:                               # %block.exit.1051
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB4_48
# %bb.45:                               # %block.exit.1051
	cmpq	$1, %rax
	jne	.LBB4_68
# %bb.46:                               # %block.CGrString.94.i
	movq	8(%rdx), %rdi
	jmp	.LBB4_48
.LBB4_47:                               # %block.Cidr_Prelude.Bool.True.102.i
                                        # implicit-def: $rdi
.LBB4_48:                               # %block.exit.107.i
	movq	(%rbx), %rax
	cmpq	$1, %rax
	jg	.LBB4_52
# %bb.49:                               # %block.exit.107.i
	testq	%rax, %rax
	je	.LBB4_54
# %bb.50:                               # %block.exit.107.i
	cmpq	$1, %rax
	jne	.LBB4_68
# %bb.51:                               # %block.CGrString.117.i
	movq	8(%rbx), %rsi
	jmp	.LBB4_55
.LBB4_52:                               # %block.exit.107.i
	cmpq	$2, %rax
                                        # implicit-def: $rsi
	je	.LBB4_55
# %bb.53:                               # %block.exit.107.i
	cmpq	$3, %rax
	jne	.LBB4_68
.LBB4_54:                               # %block.CGrInt.110.i
                                        # implicit-def: $rsi
.LBB4_55:                               # %idris_str_concat.exit
	callq	_prim_string_concat
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movq	%rax, 8(%rcx)
	movq	(%r14), %rax
	cmpq	$3, %rax
	je	.LBB4_59
# %bb.56:                               # %idris_str_concat.exit
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB4_60
# %bb.57:                               # %idris_str_concat.exit
	cmpq	$1, %rax
	jne	.LBB4_68
# %bb.58:                               # %block.CGrString.94.i28
	movq	8(%r14), %rdi
	jmp	.LBB4_60
.LBB4_59:                               # %block.Cidr_Prelude.Bool.True.102.i29
                                        # implicit-def: $rdi
.LBB4_60:                               # %block.exit.107.i33
	movq	(%rcx), %rax
	cmpq	$1, %rax
	jg	.LBB4_64
# %bb.61:                               # %block.exit.107.i33
	testq	%rax, %rax
	je	.LBB4_66
# %bb.62:                               # %block.exit.107.i33
	cmpq	$1, %rax
	jne	.LBB4_68
# %bb.63:                               # %block.CGrString.117.i39
	movq	8(%rcx), %rsi
	jmp	.LBB4_67
.LBB4_64:                               # %block.exit.107.i33
	cmpq	$2, %rax
                                        # implicit-def: $rsi
	je	.LBB4_67
# %bb.65:                               # %block.exit.107.i33
	cmpq	$3, %rax
	jne	.LBB4_68
.LBB4_66:                               # %block.CGrInt.110.i36
                                        # implicit-def: $rsi
.LBB4_67:                               # %idris_str_concat.exit46
	callq	_prim_string_concat
	movq	%rax, %rcx
	movl	$1, %eax
	movq	%rcx, %rdx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB4_68:                               # %error_block.i
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end4:
	.size	.Lidr_Prelude.Show.protectEsc, .Lfunc_end4-.Lidr_Prelude.Show.protectEsc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Show.showLitString
	.type	.Lidr_Prelude.Show.showLitString,@function
.Lidr_Prelude.Show.showLitString:       # @idr_Prelude.Show.showLitString
	.cfi_startproc
# %bb.0:                                # %idr_Prelude.Show.showLitString.entry
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
	cmpq	$34, %rax
	je	.LBB5_5
# %bb.1:                                # %idr_Prelude.Show.showLitString.entry
	cmpq	$33, %rax
	jne	.LBB5_134
# %bb.2:                                # %"block.Cidr_Prelude.List.::.1227"
	movq	8(%rdi), %r8
	movq	16(%rdi), %r11
	movl	$33, %eax
	cmpq	$34, %rax
	jne	.LBB5_6
.LBB5_3:                                # %block.Cidr_Prelude.List.Nil.1356
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
.LBB5_4:                                # %block.exit.1360
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
.LBB5_5:
	.cfi_def_cfa_offset 240
	movl	$34, %eax
                                        # implicit-def: $r8
                                        # implicit-def: $r11
	cmpq	$34, %rax
	je	.LBB5_3
.LBB5_6:                                # %block.exit.1235
	cmpq	$33, %rax
	jne	.LBB5_134
# %bb.7:                                # %"block.Cidr_Prelude.List.::.1238"
	cmpq	$0, (%r8)
	jne	.LBB5_134
# %bb.8:                                # %block.CGrInt.1243
	movq	8(%r8), %rcx
	cmpq	$11, %rcx
	jle	.LBB5_14
# %bb.9:                                # %block.CGrInt.1243
	cmpq	$33, %rcx
	jg	.LBB5_19
# %bb.10:                               # %block.CGrInt.1243
	cmpq	$12, %rcx
	je	.LBB5_32
# %bb.11:                               # %block.CGrInt.1243
	cmpq	$13, %rcx
	je	.LBB5_26
# %bb.12:                               # %block.CGrInt.1243
	cmpq	$14, %rcx
	jne	.LBB5_37
# %bb.13:                               # %block.int_14.1182.i
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$29, (%rdx)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.5, 8(%rax)
	movl	$30, %ecx
	jmp	.LBB5_96
.LBB5_14:                               # %block.CGrInt.1243
	cmpq	$8, %rcx
	jle	.LBB5_23
# %bb.15:                               # %block.CGrInt.1243
	cmpq	$9, %rcx
	je	.LBB5_27
# %bb.16:                               # %block.CGrInt.1243
	cmpq	$10, %rcx
	je	.LBB5_28
# %bb.17:                               # %block.CGrInt.1243
	cmpq	$11, %rcx
	jne	.LBB5_37
# %bb.18:                               # %block.int_11.1179.i
	movl	$26, %ecx
	jmp	.LBB5_31
.LBB5_19:                               # %block.CGrInt.1243
	cmpq	$34, %rcx
	je	.LBB5_33
# %bb.20:                               # %block.CGrInt.1243
	cmpq	$92, %rcx
	je	.LBB5_29
# %bb.21:                               # %block.CGrInt.1243
	cmpq	$127, %rcx
	jne	.LBB5_37
# %bb.22:                               # %block.int_127.1199.i
	movl	$32, %ecx
	jmp	.LBB5_31
.LBB5_23:                               # %block.CGrInt.1243
	cmpq	$7, %rcx
	je	.LBB5_30
# %bb.24:                               # %block.CGrInt.1243
	cmpq	$8, %rcx
	jne	.LBB5_37
# %bb.25:                               # %block.int_8.1176.i
	movl	$23, %ecx
	jmp	.LBB5_31
.LBB5_26:                               # %block.int_13.1181.i
	movl	$28, %ecx
	jmp	.LBB5_31
.LBB5_27:                               # %block.int_9.1177.i
	movl	$24, %ecx
	jmp	.LBB5_31
.LBB5_28:                               # %block.int_10.1178.i
	movl	$25, %ecx
	jmp	.LBB5_31
.LBB5_29:                               # %block.int_92.1198.i
	movl	$31, %ecx
	jmp	.LBB5_31
.LBB5_30:
	movl	$22, %ecx
	jmp	.LBB5_31
.LBB5_32:                               # %block.int_12.1180.i
	movl	$27, %ecx
.LBB5_31:                               # %idr_Prelude.Show.showLitChar.exit
                                        # implicit-def: $rdx
.LBB5_95:                               # %idr_Prelude.Show.showLitChar.exit
                                        # implicit-def: $rax
.LBB5_96:                               # %idr_Prelude.Show.showLitChar.exit
	movl	$24, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$24, %rcx
	jle	.LBB5_101
# %bb.97:                               # %idr_Prelude.Show.showLitChar.exit
	cmpq	$27, %rcx
	jle	.LBB5_105
# %bb.98:                               # %idr_Prelude.Show.showLitChar.exit
	cmpq	$30, %rcx
	jg	.LBB5_111
# %bb.99:                               # %idr_Prelude.Show.showLitChar.exit
	cmpq	$28, %rcx
	jne	.LBB5_113
# %bb.100:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1297"
	movq	$28, (%rbx)
	jmp	.LBB5_127
.LBB5_101:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$21, %rcx
	jg	.LBB5_108
# %bb.102:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$19, %rcx
	je	.LBB5_115
# %bb.103:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$20, %rcx
	jne	.LBB5_116
# %bb.104:                              # %"block.Cidr_{U_prim__strCons_1}.1301"
	movq	$20, (%rbx)
	jmp	.LBB5_118
.LBB5_105:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$25, %rcx
	je	.LBB5_119
# %bb.106:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$26, %rcx
	jne	.LBB5_120
# %bb.107:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1289"
	movq	$26, (%rbx)
	jmp	.LBB5_127
.LBB5_108:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$22, %rcx
	je	.LBB5_122
# %bb.109:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$23, %rcx
	jne	.LBB5_123
# %bb.110:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1277"
	movq	$23, (%rbx)
	jmp	.LBB5_127
.LBB5_111:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$31, %rcx
	jne	.LBB5_125
# %bb.112:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1253"
	movq	$31, (%rbx)
	jmp	.LBB5_127
.LBB5_33:                               # %block.int_34.1326
	movl	$16, %ebx
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$1, (%rbp)
	movq	$str.6, 8(%rbp)
	movq	%r11, %rdi
	callq	.Lidr_Prelude.Show.showLitString
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$3, %rax
	je	.LBB5_61
# %bb.34:                               # %block.int_34.1326
	cmpq	$2, %rax
	je	.LBB5_62
# %bb.35:                               # %block.int_34.1326
	cmpq	$1, %rax
	jne	.LBB5_134
# %bb.36:                               # %block.CGrString.1340
	movq	$1, (%rbx)
	movq	%rdx, 8(%rbx)
	jmp	.LBB5_63
.LBB5_37:                               # %block.default.1072.i
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$10, (%rax)
	movq	8(%r8), %rax
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	%rax, 8(%rcx)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movq	%rax, 8(%rdi)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$10, (%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 168(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.18, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 160(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.19, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 152(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.20, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.21, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.22, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 128(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.23, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 120(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.24, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 112(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.25, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 104(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.26, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 96(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.27, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 88(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.28, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 80(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.29, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 72(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.30, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.31, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.32, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.33, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.34, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.35, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.36, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.37, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.38, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.39, 8(%rax)
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$1, (%rbx)
	movq	$str.40, 8(%rbx)
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$1, (%rbp)
	movq	$str.41, 8(%rbp)
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movq	$str.42, 8(%rcx)
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$1, (%rdx)
	movq	$str.43, 8(%rdx)
	movq	%r11, 176(%rsp)         # 8-byte Spill
	movl	$16, %r9d
	lock		xaddq	%r9, _heap_ptr_(%rip)
	movq	$1, (%r9)
	movq	$str.44, 8(%r9)
	movl	$16, %r10d
	lock		xaddq	%r10, _heap_ptr_(%rip)
	movq	$1, (%r10)
	movq	$str.45, 8(%r10)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.46, 8(%rax)
	movl	$16, %r11d
	lock		xaddq	%r11, _heap_ptr_(%rip)
	movq	$1, (%r11)
	movq	$str.47, 8(%r11)
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$1, (%r14)
	movq	$str.48, 8(%r14)
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$1, (%r15)
	movq	$str.49, 8(%r15)
	movl	$8, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$34, (%r12)
	movl	$24, %r13d
	lock		xaddq	%r13, _heap_ptr_(%rip)
	movq	$33, (%r13)
	movq	%r15, 8(%r13)
	movq	%r12, 16(%r13)
	movl	$24, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$33, (%r15)
	movq	%r14, 8(%r15)
	movq	%r13, 16(%r15)
	movl	$24, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$33, (%r14)
	movq	%r11, 8(%r14)
	movq	%r15, 16(%r14)
	movl	$24, %r11d
	lock		xaddq	%r11, _heap_ptr_(%rip)
	movq	$33, (%r11)
	movq	%rax, 8(%r11)
	movq	%r14, 16(%r11)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	%r10, 8(%rax)
	movq	%r11, 16(%rax)
	movl	$24, %r10d
	lock		xaddq	%r10, _heap_ptr_(%rip)
	movq	$33, (%r10)
	movq	%r9, 8(%r10)
	movq	176(%rsp), %r11         # 8-byte Reload
	movq	%rax, 16(%r10)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	%rdx, 8(%rax)
	movq	%r10, 16(%rax)
	movl	$24, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$33, (%rdx)
	movq	%rcx, 8(%rdx)
	movq	%rax, 16(%rdx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	%rbp, 8(%rax)
	movq	%rdx, 16(%rax)
	movl	$24, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$33, (%rdx)
	movq	%rbx, 8(%rdx)
	movq	%rax, 16(%rdx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	8(%rsp), %rdx           # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	16(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	40(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	80(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	120(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	136(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	144(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$33, (%rax)
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$33, (%rcx)
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	jmp	.LBB5_39
.LBB5_38:                               # %block.default.2807.i.i
                                        #   in Loop: Header=BB5_39 Depth=1
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
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$10, (%rax)
.LBB5_39:                               # %tailrecurse.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rcx), %rax
	cmpq	$34, %rax
	je	.LBB5_42
# %bb.40:                               # %tailrecurse.i.i
                                        #   in Loop: Header=BB5_39 Depth=1
	cmpq	$33, %rax
	jne	.LBB5_134
# %bb.41:                               # %"block.Cidr_Prelude.List.::.2790.i.i"
                                        #   in Loop: Header=BB5_39 Depth=1
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rcx
	movl	$33, %eax
	cmpq	$34, %rax
	jne	.LBB5_43
	jmp	.LBB5_47
.LBB5_42:                               #   in Loop: Header=BB5_39 Depth=1
	movl	$34, %eax
                                        # implicit-def: $rdx
                                        # implicit-def: $rcx
	cmpq	$34, %rax
	je	.LBB5_47
.LBB5_43:                               # %block.exit.2798.i.i
                                        #   in Loop: Header=BB5_39 Depth=1
	cmpq	$33, %rax
	jne	.LBB5_134
# %bb.44:                               # %"block.Cidr_Prelude.List.::.2801.i.i"
                                        #   in Loop: Header=BB5_39 Depth=1
	cmpq	$0, (%rdi)
	jne	.LBB5_134
# %bb.45:                               # %block.CGrInt.2806.i.i
                                        #   in Loop: Header=BB5_39 Depth=1
	cmpq	$0, 8(%rdi)
	jne	.LBB5_38
# %bb.46:                               # %block.int_0.2829.i.i
	movl	$17, %ecx
	jmp	.LBB5_48
.LBB5_47:                               # %"idr_Prelude.Show.showLitChar:getAt:10.exit.i.loopexit"
	movl	$18, %ecx
                                        # implicit-def: $rdx
.LBB5_48:                               # %"idr_Prelude.Show.showLitChar:getAt:10.exit.i"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	cmpq	$18, %rcx
	je	.LBB5_51
# %bb.49:                               # %"idr_Prelude.Show.showLitChar:getAt:10.exit.i"
	cmpq	$17, %rcx
	jne	.LBB5_134
# %bb.50:                               # %block.Cidr_Prelude.Maybe.Just.1112.i
	movq	$17, (%rax)
	movq	%rdx, 8(%rax)
	jmp	.LBB5_52
.LBB5_113:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$30, %rcx
	jne	.LBB5_134
# %bb.114:                              # %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1251"
	movq	$30, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rax, 16(%rbx)
	jmp	.LBB5_127
.LBB5_115:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1261"
	movq	$19, (%rbx)
	jmp	.LBB5_118
.LBB5_116:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$21, %rcx
	jne	.LBB5_134
# %bb.117:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1267"
	movq	$21, (%rbx)
.LBB5_118:                              # %block.exit.1307
	movq	%rdx, 8(%rbx)
	jmp	.LBB5_127
.LBB5_119:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1285"
	movq	$25, (%rbx)
	jmp	.LBB5_127
.LBB5_120:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$27, %rcx
	jne	.LBB5_134
# %bb.121:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1293"
	movq	$27, (%rbx)
	jmp	.LBB5_127
.LBB5_122:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1273"
	movq	$22, (%rbx)
	jmp	.LBB5_127
.LBB5_123:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$24, %rcx
	jne	.LBB5_134
# %bb.124:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1281"
	movq	$24, (%rbx)
	jmp	.LBB5_127
.LBB5_125:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$32, %rcx
	jne	.LBB5_134
# %bb.126:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1257"
	movq	$32, (%rbx)
.LBB5_127:                              # %block.exit.1307
	movq	%r11, %rdi
	callq	.Lidr_Prelude.Show.showLitString
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$3, %rax
	je	.LBB5_131
# %bb.128:                              # %block.exit.1307
	cmpq	$2, %rax
	je	.LBB5_132
# %bb.129:                              # %block.exit.1307
	cmpq	$1, %rax
	jne	.LBB5_134
# %bb.130:                              # %block.CGrString.1314
	movq	$1, (%rsi)
	movq	%rdx, 8(%rsi)
	jmp	.LBB5_133
.LBB5_131:                              # %block.Cidr_Prelude.Bool.True.1320
	movq	$3, (%rsi)
	jmp	.LBB5_133
.LBB5_132:                              # %block.Cidr_Prelude.Bool.False.1316
	movq	$2, (%rsi)
.LBB5_133:                              # %block.exit.1324
	movq	%rbx, %rdi
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
	jmp	".Lidr_{APPLY_0}"       # TAILCALL
.LBB5_51:                               # %block.Cidr_Prelude.Maybe.Nothing.1114.i
	.cfi_def_cfa_offset 240
	movq	$18, (%rax)
.LBB5_52:                               # %block.exit.1118.i
	movq	(%rax), %rcx
	cmpq	$18, %rcx
	je	.LBB5_57
# %bb.53:                               # %block.exit.1118.i
	cmpq	$17, %rcx
	jne	.LBB5_134
# %bb.54:                               # %block.Cidr_Prelude.Maybe.Just.1120.i
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	cmpq	$18, %rcx
	je	.LBB5_58
.LBB5_55:                               # %block.exit.1128.i
	cmpq	$17, %rcx
	jne	.LBB5_134
# %bb.56:                               # %block.Cidr_Prelude.Maybe.Just.1131.i
	movl	$19, %ecx
	jmp	.LBB5_95
.LBB5_57:                               # %block.Cidr_Prelude.Maybe.Nothing.1123.i
	movq	(%rax), %rcx
                                        # implicit-def: $rdx
	cmpq	$18, %rcx
	jne	.LBB5_55
.LBB5_58:                               # %block.Cidr_Prelude.Maybe.Nothing.1133.i
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	$127, 8(%rcx)
	movq	(%r8), %rax
	cmpq	$1, %rax
	jg	.LBB5_76
# %bb.59:                               # %block.Cidr_Prelude.Maybe.Nothing.1133.i
	testq	%rax, %rax
	jne	.LBB5_78
# %bb.60:                               # %block.CGrInt.1.i.i
	movq	8(%r8), %rdx
	jmp	.LBB5_80
.LBB5_61:                               # %block.Cidr_Prelude.Bool.True.1346
	movq	$3, (%rbx)
	jmp	.LBB5_63
.LBB5_62:                               # %block.Cidr_Prelude.Bool.False.1342
	movq	$2, (%rbx)
.LBB5_63:                               # %block.exit.1350
	movq	(%rbp), %rax
	cmpq	$3, %rax
	je	.LBB5_67
# %bb.64:                               # %block.exit.1350
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB5_68
# %bb.65:                               # %block.exit.1350
	cmpq	$1, %rax
	jne	.LBB5_134
# %bb.66:                               # %block.CGrString.94.i
	movq	8(%rbp), %rdi
	jmp	.LBB5_68
.LBB5_67:                               # %block.Cidr_Prelude.Bool.True.102.i
                                        # implicit-def: $rdi
.LBB5_68:                               # %block.exit.107.i
	movq	(%rbx), %rax
	cmpq	$1, %rax
	jg	.LBB5_72
# %bb.69:                               # %block.exit.107.i
	testq	%rax, %rax
	je	.LBB5_74
# %bb.70:                               # %block.exit.107.i
	cmpq	$1, %rax
	jne	.LBB5_134
# %bb.71:                               # %block.CGrString.117.i
	movq	8(%rbx), %rsi
	jmp	.LBB5_75
.LBB5_72:                               # %block.exit.107.i
	cmpq	$2, %rax
                                        # implicit-def: $rsi
	je	.LBB5_75
# %bb.73:                               # %block.exit.107.i
	cmpq	$3, %rax
	jne	.LBB5_134
.LBB5_74:                               # %block.CGrInt.110.i
                                        # implicit-def: $rsi
.LBB5_75:                               # %idris_str_concat.exit
	callq	_prim_string_concat
	movq	%rax, %rdx
	movl	$1, %eax
	jmp	.LBB5_4
.LBB5_76:                               # %block.Cidr_Prelude.Maybe.Nothing.1133.i
	cmpq	$2, %rax
                                        # implicit-def: $rdx
	je	.LBB5_80
# %bb.77:                               # %block.Cidr_Prelude.Maybe.Nothing.1133.i
	cmpq	$3, %rax
	je	.LBB5_79
	jmp	.LBB5_134
.LBB5_78:                               # %block.Cidr_Prelude.Maybe.Nothing.1133.i
	cmpq	$1, %rax
	jne	.LBB5_134
.LBB5_79:                               # %block.Cidr_Prelude.Bool.True.20.i.i
                                        # implicit-def: $rdx
.LBB5_80:                               # %idris_int_eq.exit.i
	xorl	%eax, %eax
	cmpq	8(%rcx), %rdx
	sete	%al
	xorl	%edx, %edx
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$0, (%rbp)
	movq	%rax, 8(%rbp)
	testb	%dl, %dl
	jne	.LBB5_134
# %bb.81:                               # %block.CGrInt.2164.i.i
	testq	%rax, %rax
	je	.LBB5_83
# %bb.82:
	movl	$5, %eax
	jmp	.LBB5_92
.LBB5_83:                               # %block.int_0.2166.i.i
	movq	(%r8), %rax
	cmpq	$1, %rax
	jg	.LBB5_86
# %bb.84:                               # %block.int_0.2166.i.i
	testq	%rax, %rax
	jne	.LBB5_88
# %bb.85:                               # %block.CGrInt.38.i.i
	movq	8(%r8), %rdx
	jmp	.LBB5_90
.LBB5_86:                               # %block.int_0.2166.i.i
	cmpq	$2, %rax
                                        # implicit-def: $rdx
	je	.LBB5_90
# %bb.87:                               # %block.int_0.2166.i.i
	cmpq	$3, %rax
	je	.LBB5_89
	jmp	.LBB5_134
.LBB5_88:                               # %block.int_0.2166.i.i
	cmpq	$1, %rax
	jne	.LBB5_134
.LBB5_89:                               # %block.Cidr_Prelude.Bool.True.57.i.i
                                        # implicit-def: $rdx
.LBB5_90:                               # %idris_int_lt.exit.i
	xorl	%eax, %eax
	cmpq	8(%rcx), %rdx
	setl	%al
	xorl	%ecx, %ecx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rax, 8(%rdx)
	testb	%cl, %cl
	jne	.LBB5_134
# %bb.91:                               # %block.CGrInt.2178.i.i
	cmpq	$1, %rax
	movl	$7, %eax
	sbbq	$0, %rax
.LBB5_92:                               # %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.exit.i"
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	leaq	-5(%rax), %rcx
	cmpq	$2, %rcx
	ja	.LBB5_134
# %bb.93:                               # %block.exit.1153.i
	movq	%rax, (%rdx)
	ja	.LBB5_134
# %bb.94:                               # %block.exit.1164.i
	xorl	%ecx, %ecx
	cmpq	$6, (%rdx)
	sete	%cl
	orq	$20, %rcx
	movq	%r8, %rdx
	jmp	.LBB5_95
.LBB5_134:                              # %error_block.i30.i
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end5:
	.size	.Lidr_Prelude.Show.showLitString, .Lfunc_end5-.Lidr_Prelude.Show.showLitString
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Main.upto
	.type	.Lidr_Main.upto,@function
.Lidr_Main.upto:                        # @idr_Main.upto
	.cfi_startproc
# %bb.0:                                # %idr_Main.upto.entry
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
	callq	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-5(%rax), %rdx
	cmpq	$2, %rdx
	ja	.LBB6_16
# %bb.1:                                # %block.exit.1374
	movq	%rax, (%rcx)
	ja	.LBB6_16
# %bb.2:                                # %block.exit.1385
	cmpq	$6, (%rcx)
	jne	.LBB6_4
# %bb.3:
	movl	$3, %eax
	jmp	.LBB6_5
.LBB6_4:                                # %block.default.1388
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"
.LBB6_5:                                # %block.exit.1391
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$2, %rdx
	jne	.LBB6_16
# %bb.6:                                # %block.exit.1402
	movq	%rax, (%rcx)
	jne	.LBB6_16
# %bb.7:                                # %block.exit.1410
	movq	(%rcx), %rax
	cmpq	$3, %rax
	je	.LBB6_8
# %bb.9:                                # %block.exit.1410
	cmpq	$2, %rax
	jne	.LBB6_16
# %bb.10:                               # %block.Cidr_Prelude.Bool.False.1413
	movl	$16, %edi
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$1, 8(%rax)
	movq	8(%r14), %rax
	incq	%rax
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movq	%rax, 8(%rdi)
	movq	%rbx, %rsi
	callq	.Lidr_Main.upto
	movq	%rcx, %rsi
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB6_13
# %bb.11:                               # %block.Cidr_Prelude.Bool.False.1413
	cmpq	$8, %rax
	jne	.LBB6_16
# %bb.12:                               # %block.Cidr_Main.Cons.1434
	movq	$8, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	%rsi, 16(%rcx)
	jmp	.LBB6_14
.LBB6_8:
	movl	$9, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rcx
	jmp	.LBB6_15
.LBB6_13:                               # %block.Cidr_Main.Nil.1436
	movq	$9, (%rcx)
.LBB6_14:                               # %block.exit.1440
	movl	$8, %eax
.LBB6_15:                               # %block.exit.1444
	movq	%r14, %rdx
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB6_16:                               # %error_block
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end6:
	.size	.Lidr_Main.upto, .Lfunc_end6-.Lidr_Main.upto
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_{APPLY_0}
	.type	".Lidr_{APPLY_0}",@function
".Lidr_{APPLY_0}":                      # @"idr_{APPLY_0}"
	.cfi_startproc
# %bb.0:                                # %"idr_{APPLY_0}.entry"
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
	movq	%rsi, %r14
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	cmpq	$25, %rcx
	jle	.LBB7_6
# %bb.1:                                # %"idr_{APPLY_0}.entry"
	cmpq	$30, %rcx
	jg	.LBB7_11
# %bb.2:                                # %"idr_{APPLY_0}.entry"
	cmpq	$27, %rcx
	jle	.LBB7_27
# %bb.3:                                # %"idr_{APPLY_0}.entry"
	cmpq	$28, %rcx
	je	.LBB7_35
# %bb.4:                                # %"idr_{APPLY_0}.entry"
	cmpq	$29, %rcx
	jne	.LBB7_36
# %bb.5:                                # %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1467"
	movl	$29, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_6:                                # %"idr_{APPLY_0}.entry"
	cmpq	$20, %rcx
	jle	.LBB7_15
# %bb.7:                                # %"idr_{APPLY_0}.entry"
	cmpq	$22, %rcx
	jle	.LBB7_31
# %bb.8:                                # %"idr_{APPLY_0}.entry"
	cmpq	$23, %rcx
	je	.LBB7_63
# %bb.9:                                # %"idr_{APPLY_0}.entry"
	cmpq	$24, %rcx
	jne	.LBB7_77
# %bb.10:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1506"
	movl	$24, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_11:                               # %"idr_{APPLY_0}.entry"
	cmpq	$34, %rcx
	jle	.LBB7_29
# %bb.12:                               # %"idr_{APPLY_0}.entry"
	cmpq	$35, %rcx
	je	.LBB7_64
# %bb.13:                               # %"idr_{APPLY_0}.entry"
	cmpq	$36, %rcx
	jne	.LBB7_65
# %bb.14:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1538"
	movl	$36, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_15:                               # %"idr_{APPLY_0}.entry"
	cmpq	$18, %rcx
	jg	.LBB7_33
# %bb.16:                               # %"idr_{APPLY_0}.entry"
	cmpq	$11, %rcx
	jne	.LBB7_79
# %bb.17:
	movl	$11, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_27:                               # %"idr_{APPLY_0}.entry"
	cmpq	$26, %rcx
	jne	.LBB7_67
# %bb.28:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1516"
	movl	$26, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_29:                               # %"idr_{APPLY_0}.entry"
	cmpq	$31, %rcx
	jne	.LBB7_69
# %bb.30:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1472"
	movl	$31, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_31:                               # %"idr_{APPLY_0}.entry"
	cmpq	$21, %rcx
	jne	.LBB7_81
# %bb.32:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1489"
	movq	8(%rax), %rdi
	movl	$21, %eax
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_33:                               # %"idr_{APPLY_0}.entry"
	cmpq	$19, %rcx
	jne	.LBB7_107
# %bb.34:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1482"
	movq	8(%rax), %rdi
	movl	$19, %eax
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_35:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1526"
	movl	$28, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_36:                               # %"idr_{APPLY_0}.entry"
	cmpq	$30, %rcx
	jne	.LBB7_138
# %bb.37:                               # %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1464"
	movq	8(%rax), %rdi
	movq	16(%rax), %rsi
	movl	$30, %eax
	cmpq	$25, %rax
	jg	.LBB7_20
.LBB7_38:                               # %block.exit.1548
	cmpq	$20, %rax
	jle	.LBB7_47
# %bb.39:                               # %block.exit.1548
	cmpq	$22, %rax
	jle	.LBB7_53
# %bb.40:                               # %block.exit.1548
	cmpq	$23, %rax
	je	.LBB7_71
# %bb.41:                               # %block.exit.1548
	cmpq	$24, %rax
	jne	.LBB7_109
# %bb.42:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1573"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.10, 8(%rax)
	jmp	.LBB7_43
.LBB7_47:                               # %block.exit.1548
	cmpq	$18, %rax
	jg	.LBB7_58
# %bb.48:                               # %block.exit.1548
	cmpq	$11, %rax
	jne	.LBB7_111
# %bb.49:                               # %"block.Cidr_{U_Main.{main_0}_1}.1551"
	movl	$16, %eax
	movl	$16, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$0, (%r12)
	movq	$34, 8(%r12)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.0, 8(%rax)
	movq	(%r14), %rcx
	cmpq	$1, %rcx
	jg	.LBB7_120
# %bb.50:                               # %"block.Cidr_{U_Main.{main_0}_1}.1551"
	testq	%rcx, %rcx
	je	.LBB7_122
# %bb.51:                               # %"block.Cidr_{U_Main.{main_0}_1}.1551"
	cmpq	$1, %rcx
	jne	.LBB7_138
# %bb.52:                               # %block.CGrString.146.i.i
	movq	8(%r14), %rdi
	jmp	.LBB7_123
.LBB7_53:                               # %block.exit.1548
	cmpq	$21, %rax
	jne	.LBB7_113
# %bb.54:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1567"
	movl	$16, %r15d
	movl	$16, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$0, (%r12)
	movq	$92, 8(%r12)
	movl	$8, %esi
	movl	$8, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$35, (%rbx)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$10, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$37, (%rax)
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$13, (%rsi)
	movq	8(%rdi), %rcx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rcx, 8(%rdx)
	movq	%rax, %rdi
	callq	.Lidr_Prelude.Show.primNumShow
	lock		xaddq	%r15, _heap_ptr_(%rip)
	cmpq	$3, %rax
	je	.LBB7_150
# %bb.55:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1567"
	cmpq	$2, %rax
	je	.LBB7_151
# %bb.56:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1567"
	cmpq	$1, %rax
	jne	.LBB7_138
# %bb.57:                               # %block.CGrString.2051.i
	movq	$1, (%r15)
	movq	%rdx, 8(%r15)
	jmp	.LBB7_152
.LBB7_58:                               # %block.exit.1548
	cmpq	$19, %rax
	jne	.LBB7_115
# %bb.59:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1565"
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$0, (%rbx)
	movq	$92, 8(%rbx)
	movq	(%rdi), %rcx
	cmpq	$3, %rcx
	je	.LBB7_155
# %bb.60:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1565"
	cmpq	$2, %rcx
                                        # implicit-def: $rax
	je	.LBB7_156
# %bb.61:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1565"
	cmpq	$1, %rcx
	jne	.LBB7_138
# %bb.62:                               # %block.CGrString.94.i.i186
	movq	8(%rdi), %rax
	jmp	.LBB7_156
.LBB7_63:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1501"
	movl	$23, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jle	.LBB7_38
.LBB7_20:                               # %block.exit.1548
	cmpq	$30, %rax
	jg	.LBB7_83
# %bb.21:                               # %block.exit.1548
	cmpq	$27, %rax
	jle	.LBB7_89
# %bb.22:                               # %block.exit.1548
	cmpq	$28, %rax
	je	.LBB7_93
# %bb.23:                               # %block.exit.1548
	cmpq	$29, %rax
	jne	.LBB7_94
# %bb.24:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1559"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$72, 8(%rax)
	movq	(%r14), %rcx
	cmpq	$1, %rcx
	jg	.LBB7_130
# %bb.25:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1559"
	testq	%rcx, %rcx
	jne	.LBB7_171
# %bb.26:                               # %block.CGrInt.1.i.i230
	movq	8(%r14), %rdx
	jmp	.LBB7_173
.LBB7_83:                               # %block.exit.1548
	cmpq	$34, %rax
	jle	.LBB7_91
# %bb.84:                               # %block.exit.1548
	cmpq	$35, %rax
	je	.LBB7_96
# %bb.85:                               # %block.exit.1548
	cmpq	$36, %rax
	jne	.LBB7_99
# %bb.86:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1585"
	movq	(%r14), %rax
	cmpq	$1, %rax
	jg	.LBB7_132
# %bb.87:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1585"
	testq	%rax, %rax
	je	.LBB7_102
.LBB7_88:                               # %"block.Cidr_{U_prim__toStrBigInt_1}.1585"
	cmpq	$1, %rax
	je	.LBB7_134
	jmp	.LBB7_138
.LBB7_89:                               # %block.exit.1548
	cmpq	$26, %rax
	jne	.LBB7_103
# %bb.90:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1577"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.12, 8(%rax)
	jmp	.LBB7_43
.LBB7_91:                               # %block.exit.1548
	cmpq	$31, %rax
	jne	.LBB7_105
# %bb.92:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1561"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.15, 8(%rax)
	jmp	.LBB7_43
.LBB7_64:                               # %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1459"
	movl	$35, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_65:                               # %"idr_{APPLY_0}.entry"
	cmpq	$37, %rcx
	jne	.LBB7_138
# %bb.66:                               # %"block.Cidr_{U_prim__toStrInt_1}.1543"
	movl	$37, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_67:                               # %"idr_{APPLY_0}.entry"
	cmpq	$27, %rcx
	jne	.LBB7_138
# %bb.68:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1521"
	movl	$27, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_69:                               # %"idr_{APPLY_0}.entry"
	cmpq	$32, %rcx
	jne	.LBB7_138
# %bb.70:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1477"
	movl	$32, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_71:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1571"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.9, 8(%rax)
	jmp	.LBB7_43
.LBB7_93:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1581"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.14, 8(%rax)
	jmp	.LBB7_43
.LBB7_94:                               # %block.exit.1548
	cmpq	$30, %rax
	jne	.LBB7_138
# %bb.95:                               # %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1557"
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
	jmp	.Lidr_Prelude.Show.protectEsc # TAILCALL
.LBB7_96:                               # %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1555"
	.cfi_def_cfa_offset 48
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$48, 8(%rax)
	movq	(%r14), %rcx
	cmpq	$1, %rcx
	jg	.LBB7_136
# %bb.97:                               # %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1555"
	testq	%rcx, %rcx
	jne	.LBB7_174
# %bb.98:                               # %block.CGrInt.1.i64.i
	movq	8(%r14), %rdx
	jmp	.LBB7_176
.LBB7_99:                               # %block.exit.1548
	cmpq	$37, %rax
	jne	.LBB7_138
# %bb.100:                              # %"block.Cidr_{U_prim__toStrInt_1}.1587"
	movq	(%r14), %rax
	cmpq	$1, %rax
	jg	.LBB7_132
# %bb.101:                              # %"block.Cidr_{U_prim__toStrInt_1}.1587"
	testq	%rax, %rax
	jne	.LBB7_88
.LBB7_102:                              # %block.CGrInt.261.i.i
	movq	8(%r14), %rdi
	jmp	.LBB7_135
.LBB7_103:                              # %block.exit.1548
	cmpq	$27, %rax
	jne	.LBB7_138
# %bb.104:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1579"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.13, 8(%rax)
	jmp	.LBB7_43
.LBB7_105:                              # %block.exit.1548
	cmpq	$32, %rax
	jne	.LBB7_138
# %bb.106:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1563"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.16, 8(%rax)
	jmp	.LBB7_43
.LBB7_77:                               # %"idr_{APPLY_0}.entry"
	cmpq	$25, %rcx
	jne	.LBB7_138
# %bb.78:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1511"
	movl	$25, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_79:                               # %"idr_{APPLY_0}.entry"
	cmpq	$12, %rcx
	jne	.LBB7_138
# %bb.80:                               # %"block.Cidr_{U_Main.{main_1}_1}.1454"
	movl	$12, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_81:                               # %"idr_{APPLY_0}.entry"
	cmpq	$22, %rcx
	jne	.LBB7_138
# %bb.82:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1496"
	movl	$22, %eax
                                        # implicit-def: $rdi
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_107:                              # %"idr_{APPLY_0}.entry"
	cmpq	$20, %rcx
	jne	.LBB7_138
# %bb.108:                              # %"block.Cidr_{U_prim__strCons_1}.1531"
	movq	8(%rax), %rdi
	movl	$20, %eax
                                        # implicit-def: $rsi
	cmpq	$25, %rax
	jg	.LBB7_20
	jmp	.LBB7_38
.LBB7_109:                              # %block.exit.1548
	cmpq	$25, %rax
	jne	.LBB7_138
# %bb.110:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1575"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.11, 8(%rax)
	jmp	.LBB7_43
.LBB7_111:                              # %block.exit.1548
	cmpq	$12, %rax
	jne	.LBB7_138
# %bb.112:                              # %"block.Cidr_{U_Main.{main_1}_1}.1553"
	movl	$8, %esi
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$10, (%rax)
	movl	$8, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$36, (%rdi)
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$13, (%rsi)
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
	jmp	.Lidr_Prelude.Show.primNumShow # TAILCALL
.LBB7_113:                              # %block.exit.1548
	.cfi_def_cfa_offset 48
	cmpq	$22, %rax
	jne	.LBB7_138
# %bb.114:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1569"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.8, 8(%rax)
.LBB7_43:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1573"
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB7_72
# %bb.44:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1573"
	movl	$1, %ecx
	cmpq	$2, %rcx
                                        # implicit-def: $rdi
	je	.LBB7_73
# %bb.45:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1573"
	testq	%rcx, %rcx
	je	.LBB7_138
# %bb.46:                               # %block.CGrString.94.i.i120
	movq	8(%rax), %rdi
	jmp	.LBB7_73
.LBB7_72:                               # %block.Cidr_Prelude.Bool.True.102.i.i121
                                        # implicit-def: $rdi
.LBB7_73:                               # %block.exit.107.i.i125
	movq	(%r14), %rax
	cmpq	$1, %rax
	jg	.LBB7_167
# %bb.74:                               # %block.exit.107.i.i125
	testq	%rax, %rax
	je	.LBB7_169
# %bb.75:                               # %block.exit.107.i.i125
	cmpq	$1, %rax
	jne	.LBB7_138
# %bb.76:                               # %block.CGrString.117.i.i262
	movq	8(%r14), %rsi
	callq	_prim_string_concat
	jmp	.LBB7_271
.LBB7_167:                              # %block.exit.107.i.i256
	cmpq	$2, %rax
                                        # implicit-def: $rsi
	je	.LBB7_170
# %bb.168:                              # %block.exit.107.i.i256
	cmpq	$3, %rax
	jne	.LBB7_138
.LBB7_169:                              # %block.CGrInt.110.i.i259
                                        # implicit-def: $rsi
.LBB7_170:                              # %"idr_Prelude.Show.{showLitChar_11}.exit"
	callq	_prim_string_concat
	jmp	.LBB7_271
.LBB7_115:                              # %block.exit.1548
	cmpq	$20, %rax
	jne	.LBB7_138
# %bb.116:                              # %"block.Cidr_{U_prim__strCons_1}.1583"
	movq	8(%rdi), %rdi
	movq	(%r14), %rax
	cmpq	$1, %rax
	jg	.LBB7_267
# %bb.117:                              # %"block.Cidr_{U_prim__strCons_1}.1583"
	testq	%rax, %rax
	je	.LBB7_269
# %bb.118:                              # %"block.Cidr_{U_prim__strCons_1}.1583"
	cmpq	$1, %rax
	jne	.LBB7_138
# %bb.119:                              # %block.CGrString.239.i.i
	movq	8(%r14), %rsi
	jmp	.LBB7_270
.LBB7_132:                              # %"block.Cidr_{U_prim__toStrBigInt_1}.1585"
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB7_135
# %bb.133:                              # %"block.Cidr_{U_prim__toStrBigInt_1}.1585"
	cmpq	$3, %rax
	jne	.LBB7_138
.LBB7_134:                              # %block.Cidr_Prelude.Bool.True.280.i.i
                                        # implicit-def: $rdi
.LBB7_135:                              # %idr_prim__toStrInt.exit
	callq	_prim_int_str
	jmp	.LBB7_271
.LBB7_120:                              # %"block.Cidr_{U_Main.{main_0}_1}.1551"
	cmpq	$2, %rcx
                                        # implicit-def: $rdi
	je	.LBB7_123
# %bb.121:                              # %"block.Cidr_{U_Main.{main_0}_1}.1551"
	cmpq	$3, %rcx
	jne	.LBB7_138
.LBB7_122:                              # %block.CGrInt.139.i.i
                                        # implicit-def: $rdi
.LBB7_123:                              # %idris_str_eq.exit.i
	movq	8(%rax), %rsi
	callq	_prim_string_eq
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	%rax, 8(%rcx)
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB7_138
# %bb.124:                              # %block.exit.1646.i
	movb	%dl, %cl
	orq	$2, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$3, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB7_138
# %bb.125:                              # %block.Cidr_Prelude.Bool.True.2074.i.i
	movq	(%rax), %rax
	cmpq	$2, %rax
	je	.LBB7_139
# %bb.126:                              # %block.Cidr_Prelude.Bool.True.2074.i.i
	cmpq	$3, %rax
	jne	.LBB7_138
# %bb.127:                              # %block.Cidr_Prelude.Bool.True.2079.i.i
	movl	$3, %eax
	cmpq	$2, %rax
	je	.LBB7_140
.LBB7_128:                              # %block.exit.2082.i.i
	cmpq	$3, %rax
	jne	.LBB7_138
# %bb.129:                              # %block.Cidr_Prelude.Bool.True.2086.i.i
	movl	$15, %eax
	jmp	.LBB7_141
.LBB7_130:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1559"
	cmpq	$2, %rcx
                                        # implicit-def: $rdx
	je	.LBB7_173
# %bb.131:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1559"
	cmpq	$3, %rcx
	je	.LBB7_172
	jmp	.LBB7_138
.LBB7_136:                              # %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1555"
	cmpq	$2, %rcx
                                        # implicit-def: $rdx
	je	.LBB7_176
# %bb.137:                              # %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1555"
	cmpq	$3, %rcx
	je	.LBB7_175
	jmp	.LBB7_138
.LBB7_139:
	movl	$2, %eax
	cmpq	$2, %rax
	jne	.LBB7_128
.LBB7_140:
	movl	$14, %eax
.LBB7_141:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$14, %rdx
	jne	.LBB7_138
# %bb.142:                              # %block.exit.1663.i
	movq	%rax, (%rcx)
	jne	.LBB7_138
# %bb.143:                              # %block.exit.1671.i
	movq	(%rcx), %rax
	cmpq	$14, %rax
	je	.LBB7_149
# %bb.144:                              # %block.exit.1671.i
	cmpq	$15, %rax
	jne	.LBB7_138
# %bb.145:                              # %block.Cidr_Prelude.Basics.Yes.1675.i
	movq	(%r14), %rax
	cmpq	$1, %rax
	jg	.LBB7_182
# %bb.146:                              # %block.Cidr_Prelude.Basics.Yes.1675.i
	testq	%rax, %rax
	je	.LBB7_184
# %bb.147:                              # %block.Cidr_Prelude.Basics.Yes.1675.i
	cmpq	$1, %rax
	jne	.LBB7_138
# %bb.148:                              # %block.CGrString.178.i.i
	movq	8(%r14), %rdi
	jmp	.LBB7_185
.LBB7_149:
	movl	$34, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rsi
	jmp	.LBB7_253
.LBB7_150:                              # %block.Cidr_Prelude.Bool.True.2057.i
	movq	$3, (%r15)
	jmp	.LBB7_152
.LBB7_151:                              # %block.Cidr_Prelude.Bool.False.2053.i
	movq	$2, (%r15)
.LBB7_152:                              # %block.exit.2061.i
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	.Lidr_Prelude.Show.protectEsc
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	8(%r12), %rdi
	cmpq	$1, %rax
	jg	.LBB7_267
# %bb.153:                              # %block.exit.2061.i
	testq	%rax, %rax
	je	.LBB7_269
# %bb.154:                              # %block.exit.2061.i
	cmpq	$1, %rax
	je	.LBB7_166
	jmp	.LBB7_138
.LBB7_155:                              # %block.Cidr_Prelude.Bool.True.102.i.i187
                                        # implicit-def: $rax
.LBB7_156:                              # %block.exit.107.i.i191
	movq	(%r14), %rcx
	cmpq	$1, %rcx
	jg	.LBB7_160
# %bb.157:                              # %block.exit.107.i.i191
	testq	%rcx, %rcx
	je	.LBB7_162
# %bb.158:                              # %block.exit.107.i.i191
	cmpq	$1, %rcx
	jne	.LBB7_138
# %bb.159:                              # %block.CGrString.117.i.i197
	movq	8(%r14), %rsi
	jmp	.LBB7_163
.LBB7_160:                              # %block.exit.107.i.i191
	cmpq	$2, %rcx
                                        # implicit-def: $rsi
	je	.LBB7_163
# %bb.161:                              # %block.exit.107.i.i191
	cmpq	$3, %rcx
	jne	.LBB7_138
.LBB7_162:                              # %block.CGrInt.110.i.i194
                                        # implicit-def: $rsi
.LBB7_163:                              # %idris_str_concat.exit.i
	movq	%rax, %rdi
	callq	_prim_string_concat
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movq	%rax, 8(%rcx)
	movq	8(%rbx), %rdi
	movl	$1, %eax
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB7_267
# %bb.164:                              # %idris_str_concat.exit.i
	testq	%rax, %rax
	je	.LBB7_269
# %bb.165:                              # %idris_str_concat.exit.i
	je	.LBB7_138
.LBB7_166:                              # %block.CGrString.239.i.i.i
	movq	8(%rcx), %rsi
	jmp	.LBB7_270
.LBB7_171:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1559"
	cmpq	$1, %rcx
	jne	.LBB7_138
.LBB7_172:                              # %block.Cidr_Prelude.Bool.True.20.i.i234
                                        # implicit-def: $rdx
.LBB7_173:                              # %idris_int_eq.exit.i242
	xorl	%ecx, %ecx
	cmpq	8(%rax), %rdx
	sete	%cl
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	%rcx, 8(%rax)
	movb	$1, %al
	testb	%al, %al
	je	.LBB7_138
.LBB7_326:                              # %block.CGrInt.435.i
	cmpq	$1, %rcx
	movl	$3, %eax
	sbbq	$0, %rax
                                        # implicit-def: $rdx
	jmp	.LBB7_272
.LBB7_174:                              # %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1555"
	cmpq	$1, %rcx
	jne	.LBB7_138
.LBB7_175:                              # %block.Cidr_Prelude.Bool.True.20.i68.i
                                        # implicit-def: $rdx
.LBB7_176:                              # %idris_int_eq.exit75.i
	xorl	%ecx, %ecx
	cmpq	8(%rax), %rdx
	sete	%cl
	xorl	%edx, %edx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$0, (%rsi)
	movq	%rcx, 8(%rsi)
	testb	%dl, %dl
	jne	.LBB7_138
# %bb.177:                              # %block.CGrInt.2164.i.i
	testq	%rcx, %rcx
	je	.LBB7_179
# %bb.178:
	movl	$5, %eax
	jmp	.LBB7_277
.LBB7_179:                              # %block.int_0.2166.i.i
	movq	(%r14), %rcx
	cmpq	$1, %rcx
	jg	.LBB7_217
# %bb.180:                              # %block.int_0.2166.i.i
	testq	%rcx, %rcx
	jne	.LBB7_273
# %bb.181:                              # %block.CGrInt.38.i.i
	movq	8(%r14), %rdx
	jmp	.LBB7_275
.LBB7_182:                              # %block.Cidr_Prelude.Basics.Yes.1675.i
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB7_185
# %bb.183:                              # %block.Cidr_Prelude.Basics.Yes.1675.i
	cmpq	$3, %rax
	jne	.LBB7_138
.LBB7_184:                              # %block.CGrInt.171.i.i
                                        # implicit-def: $rdi
.LBB7_185:                              # %idris_str_head.exit.i
	callq	_prim_string_head
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$0, (%r15)
	movq	%rax, 8(%r15)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$10, (%rax)
	movq	(%r14), %rax
	cmpq	$1, %rax
	jg	.LBB7_189
# %bb.186:                              # %idris_str_head.exit.i
	testq	%rax, %rax
	je	.LBB7_191
# %bb.187:                              # %idris_str_head.exit.i
	cmpq	$1, %rax
	jne	.LBB7_138
# %bb.188:                              # %block.CGrString.207.i.i
	movq	8(%r14), %rdi
	jmp	.LBB7_192
.LBB7_189:                              # %idris_str_head.exit.i
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB7_192
# %bb.190:                              # %idris_str_head.exit.i
	cmpq	$3, %rax
	jne	.LBB7_138
.LBB7_191:                              # %block.CGrInt.200.i.i
                                        # implicit-def: $rdi
.LBB7_192:                              # %idris_str_tail.exit.i
	callq	_prim_string_tail
	movl	$16, %ecx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$1, (%rdx)
	movq	%rax, 8(%rdx)
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movq	$str.0, 8(%rcx)
	movq	(%rdx), %rax
	cmpq	$1, %rax
	jg	.LBB7_196
# %bb.193:                              # %idris_str_tail.exit.i
	testq	%rax, %rax
	je	.LBB7_198
# %bb.194:                              # %idris_str_tail.exit.i
	cmpq	$1, %rax
	jne	.LBB7_138
# %bb.195:                              # %block.CGrString.146.i53.i
	movq	8(%rdx), %rdi
	jmp	.LBB7_199
.LBB7_196:                              # %idris_str_tail.exit.i
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB7_199
# %bb.197:                              # %idris_str_tail.exit.i
	cmpq	$3, %rax
	jne	.LBB7_138
.LBB7_198:                              # %block.CGrInt.139.i50.i
                                        # implicit-def: $rdi
.LBB7_199:                              # %idris_str_eq.exit61.i
	movq	8(%rcx), %rsi
	callq	_prim_string_eq
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	%rax, 8(%rcx)
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB7_138
# %bb.200:                              # %block.exit.1730.i
	movb	%dl, %cl
	orq	$2, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$3, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB7_138
# %bb.201:                              # %block.Cidr_Prelude.Bool.True.2074.i64.i
	movq	(%rax), %rax
	cmpq	$2, %rax
	je	.LBB7_205
# %bb.202:                              # %block.Cidr_Prelude.Bool.True.2074.i64.i
	cmpq	$3, %rax
	jne	.LBB7_138
# %bb.203:                              # %block.Cidr_Prelude.Bool.True.2079.i65.i
	movl	$3, %eax
	cmpq	$2, %rax
	jne	.LBB7_206
.LBB7_204:
	movl	$14, %eax
	jmp	.LBB7_208
.LBB7_205:
	movl	$2, %eax
	cmpq	$2, %rax
	je	.LBB7_204
.LBB7_206:                              # %block.exit.2082.i68.i
	cmpq	$3, %rax
	jne	.LBB7_138
# %bb.207:                              # %block.Cidr_Prelude.Bool.True.2086.i69.i
	movl	$15, %eax
.LBB7_208:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit73.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$14, %rdx
	jne	.LBB7_138
# %bb.209:                              # %block.exit.1747.i
	movq	%rax, (%rcx)
	jne	.LBB7_138
# %bb.210:                              # %block.exit.1755.i
	movq	(%rcx), %rax
	cmpq	$14, %rax
	je	.LBB7_216
# %bb.211:                              # %block.exit.1755.i
	cmpq	$15, %rax
	jne	.LBB7_138
# %bb.212:                              # %block.Cidr_Prelude.Basics.Yes.1759.i
	movq	(%r14), %rax
	cmpq	$1, %rax
	jg	.LBB7_219
# %bb.213:                              # %block.Cidr_Prelude.Basics.Yes.1759.i
	testq	%rax, %rax
	je	.LBB7_221
# %bb.214:                              # %block.Cidr_Prelude.Basics.Yes.1759.i
	cmpq	$1, %rax
	jne	.LBB7_138
# %bb.215:                              # %block.CGrString.207.i80.i
	movq	8(%r14), %rdi
	jmp	.LBB7_222
.LBB7_216:
	movl	$38, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $rcx
	jmp	.LBB7_244
.LBB7_217:                              # %block.int_0.2166.i.i
	cmpq	$2, %rcx
                                        # implicit-def: $rdx
	je	.LBB7_275
# %bb.218:                              # %block.int_0.2166.i.i
	cmpq	$3, %rcx
	je	.LBB7_274
	jmp	.LBB7_138
.LBB7_219:                              # %block.Cidr_Prelude.Basics.Yes.1759.i
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB7_222
# %bb.220:                              # %block.Cidr_Prelude.Basics.Yes.1759.i
	cmpq	$3, %rax
	jne	.LBB7_138
.LBB7_221:                              # %block.CGrInt.200.i77.i
                                        # implicit-def: $rdi
.LBB7_222:                              # %idris_str_tail.exit87.i
	callq	_prim_string_tail
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movq	%rax, 8(%rcx)
	movl	$1, %eax
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB7_226
# %bb.223:                              # %idris_str_tail.exit87.i
	testq	%rax, %rax
	je	.LBB7_228
# %bb.224:                              # %idris_str_tail.exit87.i
	je	.LBB7_138
# %bb.225:                              # %block.CGrString.178.i94.i
	movq	8(%rcx), %rdi
	jmp	.LBB7_229
.LBB7_226:                              # %idris_str_tail.exit87.i
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB7_229
# %bb.227:                              # %idris_str_tail.exit87.i
	cmpq	$3, %rax
	jne	.LBB7_138
.LBB7_228:                              # %block.CGrInt.171.i91.i
                                        # implicit-def: $rdi
.LBB7_229:                              # %idris_str_head.exit101.i
	callq	_prim_string_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$0, (%rbx)
	movq	%rax, 8(%rbx)
	movq	(%r14), %rax
	cmpq	$1, %rax
	jg	.LBB7_233
# %bb.230:                              # %idris_str_head.exit101.i
	testq	%rax, %rax
	je	.LBB7_235
# %bb.231:                              # %idris_str_head.exit101.i
	cmpq	$1, %rax
	jne	.LBB7_138
# %bb.232:                              # %block.CGrString.207.i108.i
	movq	8(%r14), %rdi
	jmp	.LBB7_236
.LBB7_233:                              # %idris_str_head.exit101.i
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB7_236
# %bb.234:                              # %idris_str_head.exit101.i
	cmpq	$3, %rax
	jne	.LBB7_138
.LBB7_235:                              # %block.CGrInt.200.i105.i
                                        # implicit-def: $rdi
.LBB7_236:                              # %idris_str_tail.exit115.i
	callq	_prim_string_tail
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movq	%rax, 8(%rcx)
	movl	$1, %eax
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB7_240
# %bb.237:                              # %idris_str_tail.exit115.i
	testq	%rax, %rax
	je	.LBB7_242
# %bb.238:                              # %idris_str_tail.exit115.i
	je	.LBB7_138
# %bb.239:                              # %block.CGrString.207.i122.i
	movq	8(%rcx), %rdi
	jmp	.LBB7_243
.LBB7_240:                              # %idris_str_tail.exit115.i
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB7_243
# %bb.241:                              # %idris_str_tail.exit115.i
	cmpq	$3, %rax
	jne	.LBB7_138
.LBB7_242:                              # %block.CGrInt.200.i119.i
                                        # implicit-def: $rdi
.LBB7_243:                              # %idris_str_tail.exit129.i
	callq	_prim_string_tail
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movq	%rax, 8(%rcx)
	movl	$39, %eax
.LBB7_244:                              # %block.exit.1790.i
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$38, %rax
	je	.LBB7_247
# %bb.245:                              # %block.exit.1790.i
	cmpq	$39, %rax
	jne	.LBB7_138
# %bb.246:                              # %block.Cidr_Prelude.Strings.StrCons.1799.i
	movq	$39, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	jmp	.LBB7_248
.LBB7_247:                              # %block.Cidr_Prelude.Strings.StrNil.1801.i
	movq	$38, (%rdi)
.LBB7_248:                              # %block.exit.1805.i
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$34, %rax
	je	.LBB7_251
# %bb.249:                              # %block.exit.1805.i
	cmpq	$33, %rax
	jne	.LBB7_138
# %bb.250:                              # %"block.Cidr_Prelude.List.::.1812.i"
	movq	$33, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB7_252
.LBB7_251:                              # %block.Cidr_Prelude.List.Nil.1814.i
	movq	$34, (%rsi)
.LBB7_252:                              # %block.exit.1818.i
	movl	$33, %eax
.LBB7_253:                              # %block.exit.1821.i
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$34, %rax
	je	.LBB7_256
# %bb.254:                              # %block.exit.1821.i
	cmpq	$33, %rax
	jne	.LBB7_138
# %bb.255:                              # %"block.Cidr_Prelude.List.::.1830.i"
	movq	$33, (%rdi)
	movq	%r15, 8(%rdi)
	movq	%rsi, 16(%rdi)
	jmp	.LBB7_257
.LBB7_256:                              # %block.Cidr_Prelude.List.Nil.1832.i
	movq	$34, (%rdi)
.LBB7_257:                              # %block.exit.1836.i
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$1, (%rsi)
	movq	$str.7, 8(%rsi)
	callq	.Lidr_Prelude.Show.showLitString
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$3, %rax
	je	.LBB7_261
# %bb.258:                              # %block.exit.1836.i
	cmpq	$2, %rax
	je	.LBB7_262
# %bb.259:                              # %block.exit.1836.i
	cmpq	$1, %rax
	jne	.LBB7_138
# %bb.260:                              # %block.CGrString.1850.i
	movq	$1, (%rbx)
	movq	%rdx, 8(%rbx)
	jmp	.LBB7_263
.LBB7_261:                              # %block.Cidr_Prelude.Bool.True.1856.i
	movq	$3, (%rbx)
	jmp	.LBB7_263
.LBB7_262:                              # %block.Cidr_Prelude.Bool.False.1852.i
	movq	$2, (%rbx)
.LBB7_263:                              # %block.exit.1860.i
	movq	8(%r12), %rdi
	movq	(%rbx), %rax
	cmpq	$1, %rax
	jg	.LBB7_267
# %bb.264:                              # %block.exit.1860.i
	testq	%rax, %rax
	je	.LBB7_269
# %bb.265:                              # %block.exit.1860.i
	cmpq	$1, %rax
	jne	.LBB7_138
# %bb.266:                              # %block.CGrString.239.i.i299
	movq	8(%rbx), %rsi
	jmp	.LBB7_270
.LBB7_267:                              # %block.exit.1860.i
	cmpq	$2, %rax
                                        # implicit-def: $rsi
	je	.LBB7_270
# %bb.268:                              # %block.exit.1860.i
	cmpq	$3, %rax
	jne	.LBB7_138
.LBB7_269:                              # %block.CGrInt.232.i.i296
                                        # implicit-def: $rsi
.LBB7_270:                              # %"idr_Main.{main_0}.exit"
	callq	_prim_string_cons
.LBB7_271:                              # %block.exit.1589
	movq	%rax, %rdx
	movl	$1, %eax
.LBB7_272:                              # %block.exit.1589
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
.LBB7_273:                              # %block.int_0.2166.i.i
	.cfi_def_cfa_offset 48
	cmpq	$1, %rcx
	jne	.LBB7_138
.LBB7_274:                              # %block.Cidr_Prelude.Bool.True.57.i.i
                                        # implicit-def: $rdx
.LBB7_275:                              # %idris_int_lt.exit.i
	xorl	%ecx, %ecx
	cmpq	8(%rax), %rdx
	setl	%cl
	xorl	%eax, %eax
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rcx, 8(%rdx)
	testb	%al, %al
	jne	.LBB7_138
# %bb.276:                              # %block.CGrInt.2178.i.i
	cmpq	$1, %rcx
	movl	$7, %eax
	sbbq	$0, %rax
.LBB7_277:                              # %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.exit.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-5(%rax), %rdx
	cmpq	$2, %rdx
	ja	.LBB7_138
# %bb.278:                              # %block.exit.318.i
	movq	%rax, (%rcx)
	ja	.LBB7_138
# %bb.279:                              # %block.exit.329.i
	cmpq	$6, (%rcx)
	jne	.LBB7_281
# %bb.280:
	movl	$3, %eax
	jmp	.LBB7_290
.LBB7_281:                              # %block.default.332.i
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$48, 8(%rax)
	movq	(%r14), %rcx
	cmpq	$1, %rcx
	jg	.LBB7_284
# %bb.282:                              # %block.default.332.i
	testq	%rcx, %rcx
	jne	.LBB7_286
# %bb.283:                              # %block.CGrInt.1.i.i
	movq	8(%r14), %rdx
	jmp	.LBB7_288
.LBB7_284:                              # %block.default.332.i
	cmpq	$2, %rcx
                                        # implicit-def: $rdx
	je	.LBB7_288
# %bb.285:                              # %block.default.332.i
	cmpq	$3, %rcx
	je	.LBB7_287
	jmp	.LBB7_138
.LBB7_286:                              # %block.default.332.i
	cmpq	$1, %rcx
	jne	.LBB7_138
.LBB7_287:                              # %block.Cidr_Prelude.Bool.True.20.i.i
                                        # implicit-def: $rdx
.LBB7_288:                              # %idris_int_eq.exit.i
	xorl	%ecx, %ecx
	cmpq	8(%rax), %rdx
	sete	%cl
	xorl	%eax, %eax
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rcx, 8(%rdx)
	testb	%al, %al
	jne	.LBB7_138
# %bb.289:                              # %block.CGrInt.351.i
	cmpq	$1, %rcx
	movl	$3, %eax
	sbbq	$0, %rax
.LBB7_290:                              # %block.exit.359.i
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$2, %rdx
	jne	.LBB7_138
# %bb.291:                              # %block.exit.370.i
	movq	%rax, (%rcx)
	jne	.LBB7_138
# %bb.292:                              # %block.exit.378.i
	movq	(%rcx), %rax
	cmpq	$2, %rax
	je	.LBB7_297
# %bb.293:                              # %block.exit.378.i
	cmpq	$3, %rax
	jne	.LBB7_138
# %bb.294:                              # %block.Cidr_Prelude.Bool.True.382.i
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$57, 8(%rax)
	movq	(%r14), %rcx
	cmpq	$1, %rcx
	jg	.LBB7_298
# %bb.295:                              # %block.Cidr_Prelude.Bool.True.382.i
	testq	%rcx, %rcx
	jne	.LBB7_300
# %bb.296:                              # %block.CGrInt.1.i80.i
	movq	8(%r14), %rdx
	jmp	.LBB7_302
.LBB7_297:
	movl	$2, %eax
                                        # implicit-def: $rdx
	jmp	.LBB7_272
.LBB7_298:                              # %block.Cidr_Prelude.Bool.True.382.i
	cmpq	$2, %rcx
                                        # implicit-def: $rdx
	je	.LBB7_302
# %bb.299:                              # %block.Cidr_Prelude.Bool.True.382.i
	cmpq	$3, %rcx
	je	.LBB7_301
	jmp	.LBB7_138
.LBB7_300:                              # %block.Cidr_Prelude.Bool.True.382.i
	cmpq	$1, %rcx
	jne	.LBB7_138
.LBB7_301:                              # %block.Cidr_Prelude.Bool.True.20.i84.i
                                        # implicit-def: $rdx
.LBB7_302:                              # %idris_int_eq.exit91.i
	xorl	%ecx, %ecx
	cmpq	8(%rax), %rdx
	sete	%cl
	xorl	%edx, %edx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$0, (%rsi)
	movq	%rcx, 8(%rsi)
	testb	%dl, %dl
	jne	.LBB7_138
# %bb.303:                              # %block.CGrInt.2164.i29.i
	testq	%rcx, %rcx
	je	.LBB7_305
# %bb.304:
	movl	$5, %eax
	jmp	.LBB7_314
.LBB7_305:                              # %block.int_0.2166.i37.i
	movq	(%r14), %rcx
	cmpq	$1, %rcx
	jg	.LBB7_308
# %bb.306:                              # %block.int_0.2166.i37.i
	testq	%rcx, %rcx
	jne	.LBB7_310
# %bb.307:                              # %block.CGrInt.38.i95.i
	movq	8(%r14), %rdx
	jmp	.LBB7_312
.LBB7_308:                              # %block.int_0.2166.i37.i
	cmpq	$2, %rcx
                                        # implicit-def: $rdx
	je	.LBB7_312
# %bb.309:                              # %block.int_0.2166.i37.i
	cmpq	$3, %rcx
	je	.LBB7_311
	jmp	.LBB7_138
.LBB7_310:                              # %block.int_0.2166.i37.i
	cmpq	$1, %rcx
	jne	.LBB7_138
.LBB7_311:                              # %block.Cidr_Prelude.Bool.True.57.i99.i
                                        # implicit-def: $rdx
.LBB7_312:                              # %idris_int_lt.exit106.i
	xorl	%ecx, %ecx
	cmpq	8(%rax), %rdx
	setl	%cl
	xorl	%eax, %eax
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rcx, 8(%rdx)
	testb	%al, %al
	jne	.LBB7_138
# %bb.313:                              # %block.CGrInt.2178.i41.i
	cmpq	$1, %rcx
	movl	$7, %eax
	sbbq	$0, %rax
.LBB7_314:                              # %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.exit45.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-5(%rax), %rdx
	cmpq	$2, %rdx
	ja	.LBB7_138
# %bb.315:                              # %block.exit.402.i
	movq	%rax, (%rcx)
	ja	.LBB7_138
# %bb.316:                              # %block.exit.413.i
	cmpq	$7, (%rcx)
	jne	.LBB7_318
# %bb.317:
	movl	$3, %eax
                                        # implicit-def: $rdx
	jmp	.LBB7_272
.LBB7_318:                              # %block.default.416.i
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	$57, 8(%rax)
	movq	(%r14), %rcx
	cmpq	$1, %rcx
	jg	.LBB7_321
# %bb.319:                              # %block.default.416.i
	testq	%rcx, %rcx
	jne	.LBB7_323
# %bb.320:                              # %block.CGrInt.1.i49.i
	movq	8(%r14), %rdx
	jmp	.LBB7_325
.LBB7_321:                              # %block.default.416.i
	cmpq	$2, %rcx
                                        # implicit-def: $rdx
	je	.LBB7_325
# %bb.322:                              # %block.default.416.i
	cmpq	$3, %rcx
	je	.LBB7_324
	jmp	.LBB7_138
.LBB7_323:                              # %block.default.416.i
	cmpq	$1, %rcx
	jne	.LBB7_138
.LBB7_324:                              # %block.Cidr_Prelude.Bool.True.20.i53.i
                                        # implicit-def: $rdx
.LBB7_325:                              # %idris_int_eq.exit60.i
	xorl	%ecx, %ecx
	cmpq	8(%rax), %rdx
	sete	%cl
	xorl	%eax, %eax
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movq	%rcx, 8(%rdx)
	testb	%al, %al
	je	.LBB7_326
.LBB7_138:                              # %error_block.i.i284
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end7:
	.size	".Lidr_{APPLY_0}", .Lfunc_end7-".Lidr_{APPLY_0}"
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0
	.type	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0",@function
".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0": # @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"
	.cfi_startproc
# %bb.0:                                # %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry"
	pushq	%rax
	.cfi_def_cfa_offset 16
	cmpq	$0, (%rsi)
	jne	.LBB8_9
# %bb.1:                                # %block.CGrInt.2095
	movq	%rsi, %rax
	cmpq	$0, 8(%rsi)
	je	.LBB8_6
# %bb.2:                                # %block.default.2096
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
	jne	.LBB8_9
# %bb.3:                                # %block.CGrInt.2115
	cmpq	$0, 8(%rdi)
	je	.LBB8_4
# %bb.5:                                # %block.default.2116
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
	movq	%rax, %rdi
	callq	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB8_6:                                # %block.int_0.2137
	.cfi_def_cfa_offset 16
	cmpq	$0, (%rdi)
	jne	.LBB8_9
# %bb.7:                                # %block.CGrInt.2142
	xorl	%eax, %eax
	cmpq	$0, 8(%rdi)
	sete	%al
	orq	$2, %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB8_4:
	.cfi_def_cfa_offset 16
	movl	$2, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB8_9:                                # %error_block
	.cfi_def_cfa_offset 16
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end8:
	.size	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0", .Lfunc_end8-".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0
	.type	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0",@function
".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0": # @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"
	.cfi_startproc
# %bb.0:                                # %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry"
	pushq	%rax
	.cfi_def_cfa_offset 16
	cmpq	$0, (%rsi)
	jne	.LBB9_11
# %bb.1:                                # %block.CGrInt.2229
	movq	%rsi, %rax
	cmpq	$0, 8(%rsi)
	je	.LBB9_6
# %bb.2:                                # %block.default.2230
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
	jne	.LBB9_11
# %bb.3:                                # %block.CGrInt.2249
	cmpq	$0, 8(%rdi)
	je	.LBB9_4
# %bb.5:                                # %block.default.2250
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
	movq	%rax, %rdi
	callq	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB9_6:                                # %block.int_0.2271
	.cfi_def_cfa_offset 16
	cmpq	$0, (%rdi)
	jne	.LBB9_11
# %bb.7:                                # %block.CGrInt.2276
	cmpq	$0, 8(%rdi)
	je	.LBB9_8
# %bb.9:                                # %block.default.2277
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
	movl	$6, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB9_4:
	.cfi_def_cfa_offset 16
	movl	$7, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB9_8:
	.cfi_def_cfa_offset 16
	movl	$5, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB9_11:                               # %error_block
	.cfi_def_cfa_offset 16
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end9:
	.size	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0", .Lfunc_end9-".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"
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
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rax
	cmpq	$38, %rax
	je	.LBB10_1
# %bb.2:                                # %idr__Prelude.Strings.unpack_with_36.entry
	cmpq	$39, %rax
	jne	.LBB10_54
# %bb.3:                                # %block.Cidr_Prelude.Strings.StrCons.2841
	movq	8(%rdi), %r14
	movq	16(%rdi), %r15
	movl	$39, %eax
	cmpq	$38, %rax
	jne	.LBB10_6
.LBB10_5:
	movl	$34, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rcx
	jmp	.LBB10_53
.LBB10_1:
	movl	$38, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $r15
	cmpq	$38, %rax
	je	.LBB10_5
.LBB10_6:                               # %block.exit.2849
	cmpq	$39, %rax
	jne	.LBB10_54
# %bb.7:                                # %block.Cidr_Prelude.Strings.StrCons.2852
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$10, (%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$1, (%rax)
	movq	$str.0, 8(%rax)
	movq	(%r15), %rcx
	cmpq	$1, %rcx
	jg	.LBB10_11
# %bb.8:                                # %block.Cidr_Prelude.Strings.StrCons.2852
	testq	%rcx, %rcx
	je	.LBB10_13
# %bb.9:                                # %block.Cidr_Prelude.Strings.StrCons.2852
	cmpq	$1, %rcx
	jne	.LBB10_54
# %bb.10:                               # %block.CGrString.146.i
	movq	8(%r15), %rdi
	jmp	.LBB10_14
.LBB10_11:                              # %block.Cidr_Prelude.Strings.StrCons.2852
	cmpq	$2, %rcx
                                        # implicit-def: $rdi
	je	.LBB10_14
# %bb.12:                               # %block.Cidr_Prelude.Strings.StrCons.2852
	cmpq	$3, %rcx
	jne	.LBB10_54
.LBB10_13:                              # %block.CGrInt.139.i
                                        # implicit-def: $rdi
.LBB10_14:                              # %idris_str_eq.exit
	movq	8(%rax), %rsi
	callq	_prim_string_eq
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
	movq	%rax, 8(%rcx)
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB10_54
# %bb.15:                               # %block.exit.2893
	movb	%dl, %cl
	orq	$2, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$3, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB10_54
# %bb.16:                               # %block.Cidr_Prelude.Bool.True.2074.i
	movq	(%rax), %rax
	cmpq	$2, %rax
	je	.LBB10_17
# %bb.18:                               # %block.Cidr_Prelude.Bool.True.2074.i
	cmpq	$3, %rax
	jne	.LBB10_54
# %bb.19:                               # %block.Cidr_Prelude.Bool.True.2079.i
	movl	$3, %eax
	cmpq	$2, %rax
	je	.LBB10_21
.LBB10_22:                              # %block.exit.2082.i
	cmpq	$3, %rax
	jne	.LBB10_54
# %bb.23:                               # %block.Cidr_Prelude.Bool.True.2086.i
	movl	$15, %eax
	jmp	.LBB10_24
.LBB10_17:
	movl	$2, %eax
	cmpq	$2, %rax
	jne	.LBB10_22
.LBB10_21:
	movl	$14, %eax
.LBB10_24:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$14, %rdx
	jne	.LBB10_54
# %bb.25:                               # %block.exit.2910
	movq	%rax, (%rcx)
	jne	.LBB10_54
# %bb.26:                               # %block.exit.2918
	movq	(%rcx), %rax
	cmpq	$14, %rax
	je	.LBB10_27
# %bb.28:                               # %block.exit.2918
	cmpq	$15, %rax
	jne	.LBB10_54
# %bb.29:                               # %block.Cidr_Prelude.Basics.Yes.2922
	movq	(%r15), %rax
	cmpq	$1, %rax
	jg	.LBB10_33
# %bb.30:                               # %block.Cidr_Prelude.Basics.Yes.2922
	testq	%rax, %rax
	je	.LBB10_35
# %bb.31:                               # %block.Cidr_Prelude.Basics.Yes.2922
	cmpq	$1, %rax
	jne	.LBB10_54
# %bb.32:                               # %block.CGrString.178.i
	movq	8(%r15), %rdi
	jmp	.LBB10_36
.LBB10_27:
	movl	$38, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $rcx
	jmp	.LBB10_44
.LBB10_33:                              # %block.Cidr_Prelude.Basics.Yes.2922
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB10_36
# %bb.34:                               # %block.Cidr_Prelude.Basics.Yes.2922
	cmpq	$3, %rax
	jne	.LBB10_54
.LBB10_35:                              # %block.CGrInt.171.i
                                        # implicit-def: $rdi
.LBB10_36:                              # %idris_str_head.exit
	callq	_prim_string_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$0, (%rbx)
	movq	%rax, 8(%rbx)
	movq	(%r15), %rax
	cmpq	$1, %rax
	jg	.LBB10_40
# %bb.37:                               # %idris_str_head.exit
	testq	%rax, %rax
	je	.LBB10_42
# %bb.38:                               # %idris_str_head.exit
	cmpq	$1, %rax
	jne	.LBB10_54
# %bb.39:                               # %block.CGrString.207.i
	movq	8(%r15), %rdi
	jmp	.LBB10_43
.LBB10_40:                              # %idris_str_head.exit
	cmpq	$2, %rax
                                        # implicit-def: $rdi
	je	.LBB10_43
# %bb.41:                               # %idris_str_head.exit
	cmpq	$3, %rax
	jne	.LBB10_54
.LBB10_42:                              # %block.CGrInt.200.i
                                        # implicit-def: $rdi
.LBB10_43:                              # %idris_str_tail.exit
	callq	_prim_string_tail
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movq	%rax, 8(%rcx)
	movl	$39, %eax
.LBB10_44:                              # %block.exit.2939
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$38, %rax
	je	.LBB10_47
# %bb.45:                               # %block.exit.2939
	cmpq	$39, %rax
	jne	.LBB10_54
# %bb.46:                               # %block.Cidr_Prelude.Strings.StrCons.2948
	movq	$39, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	jmp	.LBB10_48
.LBB10_47:                              # %block.Cidr_Prelude.Strings.StrNil.2950
	movq	$38, (%rdi)
.LBB10_48:                              # %block.exit.2954
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movq	%rcx, %rsi
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	cmpq	$34, %rax
	je	.LBB10_51
# %bb.49:                               # %block.exit.2954
	cmpq	$33, %rax
	jne	.LBB10_54
# %bb.50:                               # %"block.Cidr_Prelude.List.::.2961"
	movq	$33, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	%rsi, 16(%rcx)
	jmp	.LBB10_52
.LBB10_51:                              # %block.Cidr_Prelude.List.Nil.2963
	movq	$34, (%rcx)
.LBB10_52:                              # %block.exit.2967
	movl	$33, %eax
.LBB10_53:                              # %block.exit.2971
	movq	%r14, %rdx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB10_54:                              # %error_block.i
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end10:
	.size	.Lidr__Prelude.Strings.unpack_with_36, .Lfunc_end10-.Lidr__Prelude.Strings.unpack_with_36
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

	.type	str.7.val,@object       # @str.7.val
	.globl	str.7.val
str.7.val:
	.byte	34
	.size	str.7.val, 1

	.type	str.7,@object           # @str.7
	.globl	str.7
	.p2align	3
str.7:
	.quad	str.7.val
	.quad	1                       # 0x1
	.size	str.7, 16

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

	.type	str.24.val,@object      # @str.24.val
	.globl	str.24.val
str.24.val:
	.ascii	"ACK"
	.size	str.24.val, 3

	.type	str.24,@object          # @str.24
	.globl	str.24
	.p2align	3
str.24:
	.quad	str.24.val
	.quad	3                       # 0x3
	.size	str.24, 16

	.type	str.25.val,@object      # @str.25.val
	.globl	str.25.val
str.25.val:
	.ascii	"BEL"
	.size	str.25.val, 3

	.type	str.25,@object          # @str.25
	.globl	str.25
	.p2align	3
str.25:
	.quad	str.25.val
	.quad	3                       # 0x3
	.size	str.25, 16

	.type	str.26.val,@object      # @str.26.val
	.globl	str.26.val
str.26.val:
	.ascii	"BS"
	.size	str.26.val, 2

	.type	str.26,@object          # @str.26
	.globl	str.26
	.p2align	3
str.26:
	.quad	str.26.val
	.quad	2                       # 0x2
	.size	str.26, 16

	.type	str.42.val,@object      # @str.42.val
	.globl	str.42.val
str.42.val:
	.ascii	"CAN"
	.size	str.42.val, 3

	.type	str.42,@object          # @str.42
	.globl	str.42
	.p2align	3
str.42:
	.quad	str.42.val
	.quad	3                       # 0x3
	.size	str.42, 16

	.type	str.31.val,@object      # @str.31.val
	.globl	str.31.val
str.31.val:
	.ascii	"CR"
	.size	str.31.val, 2

	.type	str.31,@object          # @str.31
	.globl	str.31
	.p2align	3
str.31:
	.quad	str.31.val
	.quad	2                       # 0x2
	.size	str.31, 16

	.type	str.35.val,@object      # @str.35.val
	.globl	str.35.val
str.35.val:
	.ascii	"DC1"
	.size	str.35.val, 3

	.type	str.35,@object          # @str.35
	.globl	str.35
	.p2align	3
str.35:
	.quad	str.35.val
	.quad	3                       # 0x3
	.size	str.35, 16

	.type	str.36.val,@object      # @str.36.val
	.globl	str.36.val
str.36.val:
	.ascii	"DC2"
	.size	str.36.val, 3

	.type	str.36,@object          # @str.36
	.globl	str.36
	.p2align	3
str.36:
	.quad	str.36.val
	.quad	3                       # 0x3
	.size	str.36, 16

	.type	str.37.val,@object      # @str.37.val
	.globl	str.37.val
str.37.val:
	.ascii	"DC3"
	.size	str.37.val, 3

	.type	str.37,@object          # @str.37
	.globl	str.37
	.p2align	3
str.37:
	.quad	str.37.val
	.quad	3                       # 0x3
	.size	str.37, 16

	.type	str.38.val,@object      # @str.38.val
	.globl	str.38.val
str.38.val:
	.ascii	"DC4"
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
	.ascii	"DLE"
	.size	str.34.val, 3

	.type	str.34,@object          # @str.34
	.globl	str.34
	.p2align	3
str.34:
	.quad	str.34.val
	.quad	3                       # 0x3
	.size	str.34, 16

	.type	str.43.val,@object      # @str.43.val
	.globl	str.43.val
str.43.val:
	.ascii	"EM"
	.size	str.43.val, 2

	.type	str.43,@object          # @str.43
	.globl	str.43
	.p2align	3
str.43:
	.quad	str.43.val
	.quad	2                       # 0x2
	.size	str.43, 16

	.type	str.23.val,@object      # @str.23.val
	.globl	str.23.val
str.23.val:
	.ascii	"ENQ"
	.size	str.23.val, 3

	.type	str.23,@object          # @str.23
	.globl	str.23
	.p2align	3
str.23:
	.quad	str.23.val
	.quad	3                       # 0x3
	.size	str.23, 16

	.type	str.22.val,@object      # @str.22.val
	.globl	str.22.val
str.22.val:
	.ascii	"EOT"
	.size	str.22.val, 3

	.type	str.22,@object          # @str.22
	.globl	str.22
	.p2align	3
str.22:
	.quad	str.22.val
	.quad	3                       # 0x3
	.size	str.22, 16

	.type	str.45.val,@object      # @str.45.val
	.globl	str.45.val
str.45.val:
	.ascii	"ESC"
	.size	str.45.val, 3

	.type	str.45,@object          # @str.45
	.globl	str.45
	.p2align	3
str.45:
	.quad	str.45.val
	.quad	3                       # 0x3
	.size	str.45, 16

	.type	str.41.val,@object      # @str.41.val
	.globl	str.41.val
str.41.val:
	.ascii	"ETB"
	.size	str.41.val, 3

	.type	str.41,@object          # @str.41
	.globl	str.41
	.p2align	3
str.41:
	.quad	str.41.val
	.quad	3                       # 0x3
	.size	str.41, 16

	.type	str.21.val,@object      # @str.21.val
	.globl	str.21.val
str.21.val:
	.ascii	"ETX"
	.size	str.21.val, 3

	.type	str.21,@object          # @str.21
	.globl	str.21
	.p2align	3
str.21:
	.quad	str.21.val
	.quad	3                       # 0x3
	.size	str.21, 16

	.type	str.30.val,@object      # @str.30.val
	.globl	str.30.val
str.30.val:
	.zero	2,70
	.size	str.30.val, 2

	.type	str.30,@object          # @str.30
	.globl	str.30
	.p2align	3
str.30:
	.quad	str.30.val
	.quad	2                       # 0x2
	.size	str.30, 16

	.type	str.46.val,@object      # @str.46.val
	.globl	str.46.val
str.46.val:
	.ascii	"FS"
	.size	str.46.val, 2

	.type	str.46,@object          # @str.46
	.globl	str.46
	.p2align	3
str.46:
	.quad	str.46.val
	.quad	2                       # 0x2
	.size	str.46, 16

	.type	str.47.val,@object      # @str.47.val
	.globl	str.47.val
str.47.val:
	.ascii	"GS"
	.size	str.47.val, 2

	.type	str.47,@object          # @str.47
	.globl	str.47
	.p2align	3
str.47:
	.quad	str.47.val
	.quad	2                       # 0x2
	.size	str.47, 16

	.type	str.27.val,@object      # @str.27.val
	.globl	str.27.val
str.27.val:
	.ascii	"HT"
	.size	str.27.val, 2

	.type	str.27,@object          # @str.27
	.globl	str.27
	.p2align	3
str.27:
	.quad	str.27.val
	.quad	2                       # 0x2
	.size	str.27, 16

	.type	str.28.val,@object      # @str.28.val
	.globl	str.28.val
str.28.val:
	.ascii	"LF"
	.size	str.28.val, 2

	.type	str.28,@object          # @str.28
	.globl	str.28
	.p2align	3
str.28:
	.quad	str.28.val
	.quad	2                       # 0x2
	.size	str.28, 16

	.type	str.39.val,@object      # @str.39.val
	.globl	str.39.val
str.39.val:
	.ascii	"NAK"
	.size	str.39.val, 3

	.type	str.39,@object          # @str.39
	.globl	str.39
	.p2align	3
str.39:
	.quad	str.39.val
	.quad	3                       # 0x3
	.size	str.39, 16

	.type	str.18.val,@object      # @str.18.val
	.globl	str.18.val
str.18.val:
	.ascii	"NUL"
	.size	str.18.val, 3

	.type	str.18,@object          # @str.18
	.globl	str.18
	.p2align	3
str.18:
	.quad	str.18.val
	.quad	3                       # 0x3
	.size	str.18, 16

	.type	str.17.val,@object      # @str.17.val
	.globl	str.17.val
str.17.val:
	.ascii	"Nil"
	.size	str.17.val, 3

	.type	str.17,@object          # @str.17
	.globl	str.17
	.p2align	3
str.17:
	.quad	str.17.val
	.quad	3                       # 0x3
	.size	str.17, 16

	.type	str.48.val,@object      # @str.48.val
	.globl	str.48.val
str.48.val:
	.ascii	"RS"
	.size	str.48.val, 2

	.type	str.48,@object          # @str.48
	.globl	str.48
	.p2align	3
str.48:
	.quad	str.48.val
	.quad	2                       # 0x2
	.size	str.48, 16

	.type	str.33.val,@object      # @str.33.val
	.globl	str.33.val
str.33.val:
	.ascii	"SI"
	.size	str.33.val, 2

	.type	str.33,@object          # @str.33
	.globl	str.33
	.p2align	3
str.33:
	.quad	str.33.val
	.quad	2                       # 0x2
	.size	str.33, 16

	.type	str.32.val,@object      # @str.32.val
	.globl	str.32.val
str.32.val:
	.ascii	"SO"
	.size	str.32.val, 2

	.type	str.32,@object          # @str.32
	.globl	str.32
	.p2align	3
str.32:
	.quad	str.32.val
	.quad	2                       # 0x2
	.size	str.32, 16

	.type	str.19.val,@object      # @str.19.val
	.globl	str.19.val
str.19.val:
	.ascii	"SOH"
	.size	str.19.val, 3

	.type	str.19,@object          # @str.19
	.globl	str.19
	.p2align	3
str.19:
	.quad	str.19.val
	.quad	3                       # 0x3
	.size	str.19, 16

	.type	str.20.val,@object      # @str.20.val
	.globl	str.20.val
str.20.val:
	.ascii	"STX"
	.size	str.20.val, 3

	.type	str.20,@object          # @str.20
	.globl	str.20
	.p2align	3
str.20:
	.quad	str.20.val
	.quad	3                       # 0x3
	.size	str.20, 16

	.type	str.44.val,@object      # @str.44.val
	.globl	str.44.val
str.44.val:
	.ascii	"SUB"
	.size	str.44.val, 3

	.type	str.44,@object          # @str.44
	.globl	str.44
	.p2align	3
str.44:
	.quad	str.44.val
	.quad	3                       # 0x3
	.size	str.44, 16

	.type	str.40.val,@object      # @str.40.val
	.globl	str.40.val
str.40.val:
	.ascii	"SYN"
	.size	str.40.val, 3

	.type	str.40,@object          # @str.40
	.globl	str.40
	.p2align	3
str.40:
	.quad	str.40.val
	.quad	3                       # 0x3
	.size	str.40, 16

	.type	str.49.val,@object      # @str.49.val
	.globl	str.49.val
str.49.val:
	.ascii	"US"
	.size	str.49.val, 2

	.type	str.49,@object          # @str.49
	.globl	str.49
	.p2align	3
str.49:
	.quad	str.49.val
	.quad	2                       # 0x2
	.size	str.49, 16

	.type	str.29.val,@object      # @str.29.val
	.globl	str.29.val
str.29.val:
	.ascii	"VT"
	.size	str.29.val, 2

	.type	str.29,@object          # @str.29
	.globl	str.29
	.p2align	3
str.29:
	.quad	str.29.val
	.quad	2                       # 0x2
	.size	str.29, 16

	.type	str.6.val,@object       # @str.6.val
	.globl	str.6.val
str.6.val:
	.ascii	"\\\""
	.size	str.6.val, 2

	.type	str.6,@object           # @str.6
	.globl	str.6
	.p2align	3
str.6:
	.quad	str.6.val
	.quad	2                       # 0x2
	.size	str.6, 16

	.type	str.4.val,@object       # @str.4.val
	.globl	str.4.val
str.4.val:
	.ascii	"\\&"
	.size	str.4.val, 2

	.type	str.4,@object           # @str.4
	.globl	str.4
	.p2align	3
str.4:
	.quad	str.4.val
	.quad	2                       # 0x2
	.size	str.4, 16

	.type	str.16.val,@object      # @str.16.val
	.globl	str.16.val
str.16.val:
	.ascii	"\\DEL"
	.size	str.16.val, 4

	.type	str.16,@object          # @str.16
	.globl	str.16
	.p2align	3
str.16:
	.quad	str.16.val
	.quad	4                       # 0x4
	.size	str.16, 16

	.type	str.5.val,@object       # @str.5.val
	.globl	str.5.val
str.5.val:
	.ascii	"\\SO"
	.size	str.5.val, 3

	.type	str.5,@object           # @str.5
	.globl	str.5
	.p2align	3
str.5:
	.quad	str.5.val
	.quad	3                       # 0x3
	.size	str.5, 16

	.type	str.15.val,@object      # @str.15.val
	.globl	str.15.val
str.15.val:
	.zero	2,92
	.size	str.15.val, 2

	.type	str.15,@object          # @str.15
	.globl	str.15
	.p2align	3
str.15:
	.quad	str.15.val
	.quad	2                       # 0x2
	.size	str.15, 16

	.type	str.8.val,@object       # @str.8.val
	.globl	str.8.val
str.8.val:
	.ascii	"\\a"
	.size	str.8.val, 2

	.type	str.8,@object           # @str.8
	.globl	str.8
	.p2align	3
str.8:
	.quad	str.8.val
	.quad	2                       # 0x2
	.size	str.8, 16

	.type	str.9.val,@object       # @str.9.val
	.globl	str.9.val
str.9.val:
	.ascii	"\\b"
	.size	str.9.val, 2

	.type	str.9,@object           # @str.9
	.globl	str.9
	.p2align	3
str.9:
	.quad	str.9.val
	.quad	2                       # 0x2
	.size	str.9, 16

	.type	str.13.val,@object      # @str.13.val
	.globl	str.13.val
str.13.val:
	.ascii	"\\f"
	.size	str.13.val, 2

	.type	str.13,@object          # @str.13
	.globl	str.13
	.p2align	3
str.13:
	.quad	str.13.val
	.quad	2                       # 0x2
	.size	str.13, 16

	.type	str.11.val,@object      # @str.11.val
	.globl	str.11.val
str.11.val:
	.ascii	"\\n"
	.size	str.11.val, 2

	.type	str.11,@object          # @str.11
	.globl	str.11
	.p2align	3
str.11:
	.quad	str.11.val
	.quad	2                       # 0x2
	.size	str.11, 16

	.type	str.14.val,@object      # @str.14.val
	.globl	str.14.val
str.14.val:
	.ascii	"\\r"
	.size	str.14.val, 2

	.type	str.14,@object          # @str.14
	.globl	str.14
	.p2align	3
str.14:
	.quad	str.14.val
	.quad	2                       # 0x2
	.size	str.14, 16

	.type	str.10.val,@object      # @str.10.val
	.globl	str.10.val
str.10.val:
	.ascii	"\\t"
	.size	str.10.val, 2

	.type	str.10,@object          # @str.10
	.globl	str.10
	.p2align	3
str.10:
	.quad	str.10.val
	.quad	2                       # 0x2
	.size	str.10, 16

	.type	str.12.val,@object      # @str.12.val
	.globl	str.12.val
str.12.val:
	.ascii	"\\v"
	.size	str.12.val, 2

	.type	str.12,@object          # @str.12
	.globl	str.12
	.p2align	3
str.12:
	.quad	str.12.val
	.quad	2                       # 0x2
	.size	str.12, 16


	.section	".note.GNU-stack","",@progbits
