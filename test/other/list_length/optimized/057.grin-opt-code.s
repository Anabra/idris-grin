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
	movl	$8, %r14d
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$1, (%rsi)
	movq	$str.0, 8(%rsi)
	movq	(%rax), %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$2, (%r14)
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$3, (%rbx)
	movq	$0, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Main.upto
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$5, %rax
	je	.LBB0_3
# %bb.1:                                # %grinMain.entry
	cmpq	$4, %rax
	jne	.LBB0_13
# %bb.2:                                # %block.Cidr_Main.Cons.33
	movq	$4, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB0_4
.LBB0_3:                                # %block.Cidr_Main.Nil.35
	movq	$5, (%rsi)
.LBB0_4:                                # %tailrecurse.i.preheader
	xorl	%eax, %eax
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_11:                               # %block.Cidr_Main.Cons.61.i
                                        #   in Loop: Header=BB0_5 Depth=1
	incq	%rax
.LBB0_5:                                # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rsi), %rcx
	cmpq	$5, %rcx
	je	.LBB0_6
# %bb.7:                                # %tailrecurse.i
                                        #   in Loop: Header=BB0_5 Depth=1
	cmpq	$4, %rcx
	jne	.LBB0_13
# %bb.8:                                # %block.Cidr_Main.Cons.50.i
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	16(%rsi), %rsi
	movl	$4, %ecx
	cmpq	$5, %rcx
	je	.LBB0_12
.LBB0_10:                               # %block.exit.58.i
                                        #   in Loop: Header=BB0_5 Depth=1
	cmpq	$4, %rcx
	je	.LBB0_11
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_5 Depth=1
	movl	$5, %ecx
                                        # implicit-def: $rsi
	cmpq	$5, %rcx
	jne	.LBB0_10
.LBB0_12:                               # %idr_Main.length.unboxed.exit
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	%rax, 8(%rsi)
	movq	(%r14), %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	".Lidr_Prelude.Interactive.printLn'" # TAILCALL
.LBB0_13:                               # %error_block.i
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end0:
	.size	grinMain, .Lfunc_end0-grinMain
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
	testq	%rdi, %rdi
	je	.LBB1_1
# %bb.2:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$2, %rdi
	jne	.LBB1_35
# %bb.3:                                # %"block.Cidr_{U_Main.{main_1}_1}.71"
	movl	$2, %eax
	cmpq	$2, %rax
	jne	.LBB1_5
.LBB1_29:                               # %"block.Cidr_{U_Main.{main_1}_1}.177"
	movq	(%rsi), %rax
	cmpq	$1, %rax
	je	.LBB1_32
# %bb.30:                               # %"block.Cidr_{U_Main.{main_1}_1}.177"
	cmpq	$3, %rax
	jne	.LBB1_35
# %bb.31:                               # %block.CGrInt.179
	movq	8(%rsi), %rdi
	jmp	.LBB1_33
.LBB1_1:
	xorl	%eax, %eax
	cmpq	$2, %rax
	je	.LBB1_29
.LBB1_5:                                # %block.exit.74
	testq	%rax, %rax
	jne	.LBB1_35
# %bb.6:                                # %"block.Cidr_{U_Main.{main_0}_1}.77"
	movq	(%rsi), %rax
	cmpq	$1, %rax
	je	.LBB1_9
# %bb.7:                                # %"block.Cidr_{U_Main.{main_0}_1}.77"
	cmpq	$3, %rax
	jne	.LBB1_35
# %bb.8:                                # %block.CGrInt.79
                                        # implicit-def: $rbx
	jmp	.LBB1_10
.LBB1_9:                                # %block.CGrString.86
	movq	8(%rsi), %rbx
.LBB1_10:                               # %block.exit.93
	movl	$str.1, %esi
	movq	%rbx, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB1_12
# %bb.11:
	movl	$6, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rsi
	jmp	.LBB1_24
.LBB1_32:                               # %block.CGrString.186
                                        # implicit-def: $rdi
.LBB1_33:                               # %block.exit.250
	callq	_prim_int_str
	jmp	.LBB1_34
.LBB1_12:                               # %block.int_0.97
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$3, (%r14)
	movq	%rax, 8(%r14)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	movq	%rax, %rbx
	movl	$str.1, %esi
	movq	%rax, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB1_14
# %bb.13:
	movl	$7, %eax
                                        # implicit-def: $r12
                                        # implicit-def: $r15
	jmp	.LBB1_15
.LBB1_14:                               # %block.int_0.109
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	movl	$16, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$3, (%r12)
	movq	%rax, 8(%r12)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$1, (%r15)
	movq	%rax, 8(%r15)
	movl	$8, %eax
.LBB1_15:                               # %block.exit.128
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$7, %rax
	je	.LBB1_18
# %bb.16:                               # %block.exit.128
	cmpq	$8, %rax
	jne	.LBB1_35
# %bb.17:                               # %block.Cidr_Prelude.Strings.StrCons.137
	movq	$8, (%rdi)
	movq	%r12, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB1_19
.LBB1_18:                               # %block.Cidr_Prelude.Strings.StrNil.139
	movq	$7, (%rdi)
.LBB1_19:                               # %block.exit.143
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rax
	je	.LBB1_22
# %bb.20:                               # %block.exit.143
	cmpq	$9, %rax
	jne	.LBB1_35
# %bb.21:                               # %"block.Cidr_Prelude.List.::.150"
	movq	$9, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB1_23
.LBB1_22:                               # %block.Cidr_Prelude.List.Nil.152
	movq	$6, (%rsi)
.LBB1_23:                               # %block.exit.156
	movl	$9, %eax
.LBB1_24:                               # %block.exit.159
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$6, %rax
	je	.LBB1_27
# %bb.25:                               # %block.exit.159
	cmpq	$9, %rax
	jne	.LBB1_35
# %bb.26:                               # %"block.Cidr_Prelude.List.::.168"
	movq	$9, (%rdi)
	movq	%r14, 8(%rdi)
	movq	%rsi, 16(%rdi)
	jmp	.LBB1_28
.LBB1_27:                               # %block.Cidr_Prelude.List.Nil.170
	movq	$6, (%rdi)
.LBB1_28:                               # %block.exit.174
	callq	.Lidr_Prelude.Show.showLitString.unboxed
	movl	$34, %edi
	movq	%rax, %rsi
	callq	_prim_string_cons
.LBB1_34:                               # %block.exit.259
	movl	$str.5, %esi
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
.LBB1_35:                               # %error_block
	.cfi_def_cfa_offset 48
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end1:
	.size	".Lidr_Prelude.Interactive.printLn'", .Lfunc_end1-".Lidr_Prelude.Interactive.printLn'"
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
	cmpq	$6, %rax
	je	.LBB2_1
# %bb.2:                                # %idr_Prelude.Show.showLitString.unboxed.entry
	cmpq	$9, %rax
	jne	.LBB2_101
# %bb.3:                                # %"block.Cidr_Prelude.List.::.263"
	movq	8(%rdi), %rax
	movq	16(%rdi), %rdi
	movl	$9, %ecx
	cmpq	$6, %rcx
	je	.LBB2_100
.LBB2_5:                                # %block.exit.271
	cmpq	$9, %rcx
	jne	.LBB2_101
# %bb.6:                                # %"block.Cidr_Prelude.List.::.274"
	movq	8(%rax), %rsi
	cmpq	$11, %rsi
	jle	.LBB2_7
# %bb.14:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$33, %rsi
	jg	.LBB2_19
# %bb.15:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$12, %rsi
	je	.LBB2_41
# %bb.16:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$13, %rsi
	je	.LBB2_42
# %bb.17:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$14, %rsi
	jne	.LBB2_22
# %bb.18:                               # %block.int_14.806
	movl	$8, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$28, (%r14)
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$1, (%r15)
	movq	$str.38, 8(%r15)
	movl	$29, %ebp
	jmp	.LBB2_47
.LBB2_1:
	movl	$6, %ecx
                                        # implicit-def: $rax
                                        # implicit-def: $rdi
	cmpq	$6, %rcx
	jne	.LBB2_5
.LBB2_100:                              # %block.exit.1076
	movl	$str.2, %eax
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
.LBB2_7:                                # %"block.Cidr_Prelude.List.::.274"
	.cfi_def_cfa_offset 240
	cmpq	$8, %rsi
	jle	.LBB2_8
# %bb.10:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$9, %rsi
	je	.LBB2_39
# %bb.11:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$10, %rsi
	je	.LBB2_40
# %bb.12:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$11, %rsi
	jne	.LBB2_22
# %bb.13:                               # %block.int_11.803
	movl	$25, %ebp
	jmp	.LBB2_45
.LBB2_19:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$34, %rsi
	je	.LBB2_98
# %bb.20:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$92, %rsi
	je	.LBB2_43
# %bb.21:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$127, %rsi
	jne	.LBB2_22
# %bb.44:                               # %block.int_127.823
	movl	$31, %ebp
	jmp	.LBB2_45
.LBB2_8:                                # %"block.Cidr_Prelude.List.::.274"
	cmpq	$7, %rsi
	je	.LBB2_9
# %bb.37:                               # %"block.Cidr_Prelude.List.::.274"
	cmpq	$8, %rsi
	jne	.LBB2_22
# %bb.38:                               # %block.int_8.800
	movl	$22, %ebp
	jmp	.LBB2_45
.LBB2_40:                               # %block.int_10.802
	movl	$24, %ebp
	jmp	.LBB2_45
.LBB2_9:
	movl	$21, %ebp
	jmp	.LBB2_45
.LBB2_41:                               # %block.int_12.804
	movl	$26, %ebp
	jmp	.LBB2_45
.LBB2_42:                               # %block.int_13.805
	movl	$27, %ebp
	jmp	.LBB2_45
.LBB2_39:                               # %block.int_9.801
	movl	$23, %ebp
	jmp	.LBB2_45
.LBB2_98:                               # %block.int_34.1070
	callq	.Lidr_Prelude.Show.showLitString.unboxed
	movl	$str.49, %edi
	movq	%rax, %rsi
	jmp	.LBB2_81
.LBB2_43:                               # %block.int_92.822
	movl	$30, %ebp
.LBB2_45:                               # %block.exit.824
                                        # implicit-def: $r14
.LBB2_46:                               # %block.exit.824
                                        # implicit-def: $r15
.LBB2_47:                               # %block.exit.824
	callq	.Lidr_Prelude.Show.showLitString.unboxed
	movq	%rax, %rbx
	cmpq	$23, %rbp
	jle	.LBB2_48
# %bb.60:                               # %block.exit.824
	cmpq	$26, %rbp
	jle	.LBB2_61
# %bb.65:                               # %block.exit.824
	cmpq	$29, %rbp
	jg	.LBB2_73
# %bb.66:                               # %block.exit.824
	cmpq	$27, %rbp
	jne	.LBB2_67
# %bb.95:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1061"
	movl	$str.48, %edi
	jmp	.LBB2_80
.LBB2_48:                               # %block.exit.824
	cmpq	$20, %rbp
	jg	.LBB2_56
# %bb.49:                               # %block.exit.824
	cmpq	$17, %rbp
	je	.LBB2_82
# %bb.50:                               # %block.exit.824
	cmpq	$19, %rbp
	jne	.LBB2_51
# %bb.96:                               # %"block.Cidr_{U_prim__strCons_1}.1063"
	movq	8(%r14), %rdi
	movq	%rbx, %rsi
	jmp	.LBB2_97
.LBB2_61:                               # %block.exit.824
	cmpq	$24, %rbp
	je	.LBB2_93
# %bb.62:                               # %block.exit.824
	cmpq	$25, %rbp
	jne	.LBB2_63
# %bb.94:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1057"
	movl	$str.46, %edi
	jmp	.LBB2_80
.LBB2_56:                               # %block.exit.824
	cmpq	$21, %rbp
	je	.LBB2_91
# %bb.57:                               # %block.exit.824
	cmpq	$22, %rbp
	jne	.LBB2_58
# %bb.92:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1051"
	movl	$str.43, %edi
	jmp	.LBB2_80
.LBB2_73:                               # %block.exit.824
	cmpq	$30, %rbp
	jne	.LBB2_74
# %bb.79:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.883"
	movl	$str.40, %edi
	jmp	.LBB2_80
.LBB2_22:                               # %block.default.279
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 176(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.6, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 168(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.7, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 160(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.8, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 152(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.9, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.10, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.11, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 128(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.12, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 120(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.13, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 112(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.14, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 104(%rsp)         # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.15, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 96(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.16, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 88(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.17, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 80(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.18, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 72(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.19, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.20, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.21, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.22, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.23, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.24, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	$1, (%rax)
	movq	$str.25, 8(%rax)
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$1, (%rbp)
	movq	$str.26, 8(%rbp)
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$1, (%r14)
	movq	$str.27, 8(%r14)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$1, (%rdi)
	movq	$str.28, 8(%rdi)
	movl	$16, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$1, (%r12)
	movq	$str.29, 8(%r12)
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$1, (%r15)
	movq	$str.30, 8(%r15)
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$1, (%rbx)
	movq	$str.31, 8(%rbx)
	movl	$16, %r11d
	lock		xaddq	%r11, _heap_ptr_(%rip)
	movq	$1, (%r11)
	movq	$str.32, 8(%r11)
	movl	$16, %r10d
	lock		xaddq	%r10, _heap_ptr_(%rip)
	movq	$1, (%r10)
	movq	$str.33, 8(%r10)
	movl	$16, %r9d
	lock		xaddq	%r9, _heap_ptr_(%rip)
	movq	$1, (%r9)
	movq	$str.34, 8(%r9)
	movl	$16, %r8d
	lock		xaddq	%r8, _heap_ptr_(%rip)
	movq	$1, (%r8)
	movq	$str.35, 8(%r8)
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$1, (%rdx)
	movq	$str.36, 8(%rdx)
	movl	$16, %r13d
	lock		xaddq	%r13, _heap_ptr_(%rip)
	movq	$1, (%r13)
	movq	$str.37, 8(%r13)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$6, (%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	%r13, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	%r8, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	%r9, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	%r10, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	%r11, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	%rbx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	%r15, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	%r12, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	%rdi, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	%r14, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	%rbp, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	40(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	80(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	120(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	136(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	144(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$9, (%rax)
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$9, (%rcx)
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$9, (%rdx)
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	%rsi, %rax
	jmp	.LBB2_23
.LBB2_30:                               # %block.default.1161.i
                                        #   in Loop: Header=BB2_23 Depth=1
	decq	%rax
.LBB2_23:                               # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rdx), %rdi
	cmpq	$6, %rdi
	je	.LBB2_24
# %bb.25:                               # %tailrecurse.i
                                        #   in Loop: Header=BB2_23 Depth=1
	cmpq	$9, %rdi
	jne	.LBB2_101
# %bb.26:                               # %"block.Cidr_Prelude.List.::.1149.i"
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	8(%rdx), %r14
	movq	16(%rdx), %rdx
	movl	$9, %edi
	cmpq	$6, %rdi
	jne	.LBB2_28
	jmp	.LBB2_32
.LBB2_24:                               #   in Loop: Header=BB2_23 Depth=1
	movl	$6, %edi
                                        # implicit-def: $r14
                                        # implicit-def: $rdx
	cmpq	$6, %rdi
	je	.LBB2_32
.LBB2_28:                               # %block.exit.1157.i
                                        #   in Loop: Header=BB2_23 Depth=1
	cmpq	$9, %rdi
	jne	.LBB2_101
# %bb.29:                               # %"block.Cidr_Prelude.List.::.1160.i"
                                        #   in Loop: Header=BB2_23 Depth=1
	testq	%rax, %rax
	jne	.LBB2_30
# %bb.31:                               # %block.int_0.1164.i
	movl	$16, %edx
	cmpq	$18, %rdx
	jne	.LBB2_34
	jmp	.LBB2_36
.LBB2_32:                               # %"idr_Prelude.Show.showLitChar:getAt:10.exit.loopexit"
	movl	$18, %edx
                                        # implicit-def: $r14
	cmpq	$18, %rdx
	je	.LBB2_36
.LBB2_34:                               # %"idr_Prelude.Show.showLitChar:getAt:10.exit"
	cmpq	$16, %rdx
	movq	8(%rsp), %rdi           # 8-byte Reload
	jne	.LBB2_101
# %bb.35:                               # %block.Cidr_Prelude.Maybe.Just.769
	movl	$17, %ebp
	jmp	.LBB2_46
.LBB2_67:                               # %block.exit.824
	cmpq	$29, %rbp
	jne	.LBB2_101
# %bb.68:                               # %"block.Cidr_{U_Prelude.Show.protectEsc_1}.850"
	movq	8(%r15), %r14
	movl	$str.1, %esi
	movq	%rbx, %rdi
	callq	_prim_string_eq
	cmpq	$1, %rax
	movl	$14, %eax
	movl	$14, %ecx
	sbbq	$0, %rcx
	cmpq	$14, %rcx
	je	.LBB2_71
# %bb.69:                               # %"block.Cidr_{U_Prelude.Show.protectEsc_1}.850"
	cmpq	$13, %rcx
	jne	.LBB2_101
# %bb.70:                               # %block.Cidr_Prelude.Bool.True.862
	movq	%rbx, %rdi
	callq	_prim_string_head
	xorl	%ecx, %ecx
	cmpq	$72, %rax
	sete	%cl
	movl	$14, %eax
	subq	%rcx, %rax
.LBB2_71:                               # %block.exit.873
	cmpq	$14, %rax
	je	.LBB2_72
# %bb.76:                               # %block.exit.873
	cmpq	$13, %rax
	jne	.LBB2_101
# %bb.77:                               # %block.Cidr_Prelude.Bool.True.877
	movl	$str.39, %edi
	jmp	.LBB2_78
.LBB2_82:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.887"
	movq	8(%r14), %rdi
	movq	%rbx, %rsi
	jmp	.LBB2_83
.LBB2_51:                               # %block.exit.824
	cmpq	$20, %rbp
	jne	.LBB2_101
# %bb.52:                               # %block.exit.959
	movq	8(%r14), %rdi
	callq	_prim_int_str
	movq	%rax, %r14
	movl	$str.1, %esi
	movq	%rbx, %rdi
	callq	_prim_string_eq
	cmpq	$1, %rax
	movl	$14, %eax
	movl	$14, %ecx
	sbbq	$0, %rcx
	cmpq	$14, %rcx
	je	.LBB2_86
# %bb.53:                               # %block.exit.959
	cmpq	$13, %rcx
	jne	.LBB2_101
# %bb.54:                               # %block.Cidr_Prelude.Bool.True.969
	movq	%rbx, %rdi
	callq	_prim_string_head
	xorl	%ecx, %ecx
	cmpq	$48, %rax
	setg	%cl
	addq	$11, %rcx
	xorl	%edx, %edx
	cmpq	$48, %rax
	setne	%dl
	movl	$10, %esi
	cmovneq	%rcx, %rsi
	addq	$13, %rdx
	cmpq	$12, %rsi
	movl	$13, %ecx
	cmovneq	%rdx, %rcx
	cmpq	$14, %rcx
	je	.LBB2_55
# %bb.84:                               # %block.Cidr_Prelude.Bool.True.969
	cmpq	$13, %rcx
	jne	.LBB2_101
# %bb.85:                               # %block.Cidr_Prelude.Bool.True.1004
	xorl	%ecx, %ecx
	cmpq	$57, %rax
	setg	%cl
	addq	$11, %rcx
	xorl	%edx, %edx
	cmpq	$57, %rax
	setne	%dl
	movl	$10, %eax
	cmovneq	%rcx, %rax
	addq	$13, %rdx
	cmpq	$11, %rax
	movl	$13, %eax
	cmovneq	%rdx, %rax
	cmpq	$14, %rax
	jne	.LBB2_88
	jmp	.LBB2_87
.LBB2_93:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1055"
	movl	$str.45, %edi
	jmp	.LBB2_80
.LBB2_63:                               # %block.exit.824
	cmpq	$26, %rbp
	jne	.LBB2_101
# %bb.64:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1059"
	movl	$str.47, %edi
	jmp	.LBB2_80
.LBB2_91:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1049"
	movl	$str.42, %edi
	jmp	.LBB2_80
.LBB2_58:                               # %block.exit.824
	cmpq	$23, %rbp
	jne	.LBB2_101
# %bb.59:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1053"
	movl	$str.44, %edi
	jmp	.LBB2_80
.LBB2_74:                               # %block.exit.824
	cmpq	$31, %rbp
	jne	.LBB2_101
# %bb.75:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.885"
	movl	$str.41, %edi
.LBB2_80:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.883"
	movq	%rbx, %rsi
.LBB2_81:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.883"
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
.LBB2_36:                               # %block.Cidr_Prelude.Maybe.Nothing.771
	.cfi_def_cfa_offset 240
	xorl	%eax, %eax
	cmpq	$127, %rsi
	setg	%al
	addq	$11, %rax
	cmpq	$127, %rsi
	movl	$10, %ecx
	cmovneq	%rax, %rcx
	xorl	%ebp, %ebp
	cmpq	$12, %rcx
	sete	%bpl
	addq	$19, %rbp
	movq	16(%rsp), %r14          # 8-byte Reload
	movq	8(%rsp), %rdi           # 8-byte Reload
	jmp	.LBB2_46
.LBB2_72:
	movl	$str.1, %edi
.LBB2_78:                               # %block.exit.879
	movq	%rbx, %rsi
	callq	_prim_string_concat
	movq	%r14, %rdi
	movq	%rax, %rsi
	jmp	.LBB2_81
.LBB2_55:
	movl	$14, %eax
.LBB2_86:                               # %block.exit.1038
	cmpq	$14, %rax
	je	.LBB2_87
.LBB2_88:                               # %block.exit.1038
	cmpq	$13, %rax
	jne	.LBB2_101
# %bb.89:                               # %block.Cidr_Prelude.Bool.True.1042
	movl	$str.39, %edi
	jmp	.LBB2_90
.LBB2_87:
	movl	$str.1, %edi
.LBB2_90:                               # %block.exit.1044
	movq	%rbx, %rsi
	callq	_prim_string_concat
	movq	%r14, %rdi
	movq	%rax, %rsi
.LBB2_83:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.887"
	callq	_prim_string_concat
	movl	$92, %edi
	movq	%rax, %rsi
.LBB2_97:                               # %"block.Cidr_{U_prim__strCons_1}.1063"
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
.LBB2_101:                              # %error_block.i
	.cfi_def_cfa_offset 240
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end2:
	.size	.Lidr_Prelude.Show.showLitString.unboxed, .Lfunc_end2-.Lidr_Prelude.Show.showLitString.unboxed
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
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movl	$100, %esi
	movq	%rbx, %rdi
	callq	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"
	cmpq	$12, %rax
	jne	.LBB3_2
# %bb.1:
	movl	$13, %eax
	cmpq	$13, %rax
	je	.LBB3_4
.LBB3_5:                                # %block.exit.1086
	cmpq	$14, %rax
	jne	.LBB3_12
# %bb.6:                                # %block.Cidr_Prelude.Bool.False.1089
	incq	%rbx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rbx, 8(%rdi)
	callq	.Lidr_Main.upto
	movq	%rcx, %rsi
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	cmpq	$5, %rax
	je	.LBB3_9
# %bb.7:                                # %block.Cidr_Prelude.Bool.False.1089
	cmpq	$4, %rax
	jne	.LBB3_12
# %bb.8:                                # %block.Cidr_Main.Cons.1104
	movq	$4, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	%rsi, 16(%rcx)
	jmp	.LBB3_10
.LBB3_2:                                # %block.default.1083
	movl	$100, %esi
	movq	%rbx, %rdi
	callq	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"
	cmpq	$13, %rax
	jne	.LBB3_5
.LBB3_4:
	movl	$5, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rcx
	jmp	.LBB3_11
.LBB3_9:                                # %block.Cidr_Main.Nil.1106
	movq	$5, (%rcx)
.LBB3_10:                               # %block.exit.1110
	movl	$4, %eax
.LBB3_11:                               # %block.exit.1114
	movq	%r14, %rdx
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB3_12:                               # %error_block
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end3:
	.size	.Lidr_Main.upto, .Lfunc_end3-.Lidr_Main.upto
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0
	.type	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0",@function
".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0": # @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"
# %bb.0:                                # %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry"
	testq	%rsi, %rsi
	je	.LBB4_4
# %bb.1:                                # %block.default.1118
	testq	%rdi, %rdi
	je	.LBB4_2
# %bb.3:                                # %block.default.1120
	pushq	%rax
	decq	%rsi
	decq	%rdi
	callq	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"
	addq	$8, %rsp
	retq
.LBB4_4:                                # %block.int_0.1126
	cmpq	$1, %rdi
	movl	$14, %eax
	sbbq	$0, %rax
	retq
.LBB4_2:
	movl	$14, %eax
	retq
.Lfunc_end4:
	.size	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0", .Lfunc_end4-".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0
	.type	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0",@function
".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0": # @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"
# %bb.0:                                # %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry"
	testq	%rsi, %rsi
	je	.LBB5_4
# %bb.1:                                # %block.default.1133
	testq	%rdi, %rdi
	je	.LBB5_2
# %bb.3:                                # %block.default.1135
	pushq	%rax
	decq	%rsi
	decq	%rdi
	callq	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"
	addq	$8, %rsp
	retq
.LBB5_4:                                # %block.int_0.1141
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	leaq	10(%rax,%rax), %rax
	retq
.LBB5_2:
	movl	$11, %eax
	retq
.Lfunc_end5:
	.size	".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0", .Lfunc_end5-".Lidr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"
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
	cmpq	$7, %rax
	je	.LBB6_1
# %bb.2:                                # %idr__Prelude.Strings.unpack_with_36.entry
	cmpq	$8, %rax
	jne	.LBB6_20
# %bb.3:                                # %block.Cidr_Prelude.Strings.StrCons.1174
	movq	8(%rdi), %r14
	movq	16(%rdi), %rax
	movl	$8, %ecx
	cmpq	$7, %rcx
	jne	.LBB6_6
.LBB6_5:
	movl	$6, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rcx
	jmp	.LBB6_19
.LBB6_1:
	movl	$7, %ecx
                                        # implicit-def: $r14
                                        # implicit-def: $rax
	cmpq	$7, %rcx
	je	.LBB6_5
.LBB6_6:                                # %block.exit.1182
	cmpq	$8, %rcx
	jne	.LBB6_20
# %bb.7:                                # %block.Cidr_Prelude.Strings.StrCons.1185
	movq	8(%rax), %rbx
	movl	$str.1, %esi
	movq	%rbx, %rdi
	callq	_prim_string_eq
	testq	%rax, %rax
	je	.LBB6_9
# %bb.8:
	movl	$7, %eax
                                        # implicit-def: $r12
                                        # implicit-def: $r15
	jmp	.LBB6_10
.LBB6_9:                                # %block.int_0.1191
	movq	%rbx, %rdi
	callq	_prim_string_head
	movl	$16, %r15d
	movl	$16, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$3, (%r12)
	movq	%rax, 8(%r12)
	movq	%rbx, %rdi
	callq	_prim_string_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$1, (%r15)
	movq	%rax, 8(%r15)
	movl	$8, %eax
.LBB6_10:                               # %block.exit.1210
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$7, %rax
	je	.LBB6_13
# %bb.11:                               # %block.exit.1210
	cmpq	$8, %rax
	jne	.LBB6_20
# %bb.12:                               # %block.Cidr_Prelude.Strings.StrCons.1219
	movq	$8, (%rdi)
	movq	%r12, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB6_14
.LBB6_13:                               # %block.Cidr_Prelude.Strings.StrNil.1221
	movq	$7, (%rdi)
.LBB6_14:                               # %block.exit.1225
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movq	%rcx, %rsi
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	cmpq	$6, %rax
	je	.LBB6_17
# %bb.15:                               # %block.exit.1225
	cmpq	$9, %rax
	jne	.LBB6_20
# %bb.16:                               # %"block.Cidr_Prelude.List.::.1232"
	movq	$9, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	%rsi, 16(%rcx)
	jmp	.LBB6_18
.LBB6_17:                               # %block.Cidr_Prelude.List.Nil.1234
	movq	$6, (%rcx)
.LBB6_18:                               # %block.exit.1238
	movl	$9, %eax
.LBB6_19:                               # %block.exit.1242
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

	.type	str.5.val,@object       # @str.5.val
	.globl	str.5.val
str.5.val:
	.byte	10
	.size	str.5.val, 1

	.type	str.5,@object           # @str.5
	.globl	str.5
	.p2align	3
str.5:
	.quad	str.5.val
	.quad	1                       # 0x1
	.size	str.5, 16

	.type	str.2.val,@object       # @str.2.val
	.globl	str.2.val
str.2.val:
	.byte	34
	.size	str.2.val, 1

	.type	str.2,@object           # @str.2
	.globl	str.2
	.p2align	3
str.2:
	.quad	str.2.val
	.quad	1                       # 0x1
	.size	str.2, 16

	.type	str.4.val,@object       # @str.4.val
	.globl	str.4.val
str.4.val:
	.byte	40
	.size	str.4.val, 1

	.type	str.4,@object           # @str.4
	.globl	str.4
	.p2align	3
str.4:
	.quad	str.4.val
	.quad	1                       # 0x1
	.size	str.4, 16

	.type	str.3.val,@object       # @str.3.val
	.globl	str.3.val
str.3.val:
	.byte	41
	.size	str.3.val, 1

	.type	str.3,@object           # @str.3
	.globl	str.3
	.p2align	3
str.3:
	.quad	str.3.val
	.quad	1                       # 0x1
	.size	str.3, 16

	.type	str.12.val,@object      # @str.12.val
	.globl	str.12.val
str.12.val:
	.ascii	"ACK"
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
	.ascii	"BEL"
	.size	str.13.val, 3

	.type	str.13,@object          # @str.13
	.globl	str.13
	.p2align	3
str.13:
	.quad	str.13.val
	.quad	3                       # 0x3
	.size	str.13, 16

	.type	str.14.val,@object      # @str.14.val
	.globl	str.14.val
str.14.val:
	.ascii	"BS"
	.size	str.14.val, 2

	.type	str.14,@object          # @str.14
	.globl	str.14
	.p2align	3
str.14:
	.quad	str.14.val
	.quad	2                       # 0x2
	.size	str.14, 16

	.type	str.30.val,@object      # @str.30.val
	.globl	str.30.val
str.30.val:
	.ascii	"CAN"
	.size	str.30.val, 3

	.type	str.30,@object          # @str.30
	.globl	str.30
	.p2align	3
str.30:
	.quad	str.30.val
	.quad	3                       # 0x3
	.size	str.30, 16

	.type	str.19.val,@object      # @str.19.val
	.globl	str.19.val
str.19.val:
	.ascii	"CR"
	.size	str.19.val, 2

	.type	str.19,@object          # @str.19
	.globl	str.19
	.p2align	3
str.19:
	.quad	str.19.val
	.quad	2                       # 0x2
	.size	str.19, 16

	.type	str.23.val,@object      # @str.23.val
	.globl	str.23.val
str.23.val:
	.ascii	"DC1"
	.size	str.23.val, 3

	.type	str.23,@object          # @str.23
	.globl	str.23
	.p2align	3
str.23:
	.quad	str.23.val
	.quad	3                       # 0x3
	.size	str.23, 16

	.type	str.24.val,@object      # @str.24.val
	.globl	str.24.val
str.24.val:
	.ascii	"DC2"
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
	.ascii	"DC3"
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
	.ascii	"DC4"
	.size	str.26.val, 3

	.type	str.26,@object          # @str.26
	.globl	str.26
	.p2align	3
str.26:
	.quad	str.26.val
	.quad	3                       # 0x3
	.size	str.26, 16

	.type	str.22.val,@object      # @str.22.val
	.globl	str.22.val
str.22.val:
	.ascii	"DLE"
	.size	str.22.val, 3

	.type	str.22,@object          # @str.22
	.globl	str.22
	.p2align	3
str.22:
	.quad	str.22.val
	.quad	3                       # 0x3
	.size	str.22, 16

	.type	str.31.val,@object      # @str.31.val
	.globl	str.31.val
str.31.val:
	.ascii	"EM"
	.size	str.31.val, 2

	.type	str.31,@object          # @str.31
	.globl	str.31
	.p2align	3
str.31:
	.quad	str.31.val
	.quad	2                       # 0x2
	.size	str.31, 16

	.type	str.11.val,@object      # @str.11.val
	.globl	str.11.val
str.11.val:
	.ascii	"ENQ"
	.size	str.11.val, 3

	.type	str.11,@object          # @str.11
	.globl	str.11
	.p2align	3
str.11:
	.quad	str.11.val
	.quad	3                       # 0x3
	.size	str.11, 16

	.type	str.10.val,@object      # @str.10.val
	.globl	str.10.val
str.10.val:
	.ascii	"EOT"
	.size	str.10.val, 3

	.type	str.10,@object          # @str.10
	.globl	str.10
	.p2align	3
str.10:
	.quad	str.10.val
	.quad	3                       # 0x3
	.size	str.10, 16

	.type	str.33.val,@object      # @str.33.val
	.globl	str.33.val
str.33.val:
	.ascii	"ESC"
	.size	str.33.val, 3

	.type	str.33,@object          # @str.33
	.globl	str.33
	.p2align	3
str.33:
	.quad	str.33.val
	.quad	3                       # 0x3
	.size	str.33, 16

	.type	str.29.val,@object      # @str.29.val
	.globl	str.29.val
str.29.val:
	.ascii	"ETB"
	.size	str.29.val, 3

	.type	str.29,@object          # @str.29
	.globl	str.29
	.p2align	3
str.29:
	.quad	str.29.val
	.quad	3                       # 0x3
	.size	str.29, 16

	.type	str.9.val,@object       # @str.9.val
	.globl	str.9.val
str.9.val:
	.ascii	"ETX"
	.size	str.9.val, 3

	.type	str.9,@object           # @str.9
	.globl	str.9
	.p2align	3
str.9:
	.quad	str.9.val
	.quad	3                       # 0x3
	.size	str.9, 16

	.type	str.18.val,@object      # @str.18.val
	.globl	str.18.val
str.18.val:
	.zero	2,70
	.size	str.18.val, 2

	.type	str.18,@object          # @str.18
	.globl	str.18
	.p2align	3
str.18:
	.quad	str.18.val
	.quad	2                       # 0x2
	.size	str.18, 16

	.type	str.34.val,@object      # @str.34.val
	.globl	str.34.val
str.34.val:
	.ascii	"FS"
	.size	str.34.val, 2

	.type	str.34,@object          # @str.34
	.globl	str.34
	.p2align	3
str.34:
	.quad	str.34.val
	.quad	2                       # 0x2
	.size	str.34, 16

	.type	str.35.val,@object      # @str.35.val
	.globl	str.35.val
str.35.val:
	.ascii	"GS"
	.size	str.35.val, 2

	.type	str.35,@object          # @str.35
	.globl	str.35
	.p2align	3
str.35:
	.quad	str.35.val
	.quad	2                       # 0x2
	.size	str.35, 16

	.type	str.15.val,@object      # @str.15.val
	.globl	str.15.val
str.15.val:
	.ascii	"HT"
	.size	str.15.val, 2

	.type	str.15,@object          # @str.15
	.globl	str.15
	.p2align	3
str.15:
	.quad	str.15.val
	.quad	2                       # 0x2
	.size	str.15, 16

	.type	str.16.val,@object      # @str.16.val
	.globl	str.16.val
str.16.val:
	.ascii	"LF"
	.size	str.16.val, 2

	.type	str.16,@object          # @str.16
	.globl	str.16
	.p2align	3
str.16:
	.quad	str.16.val
	.quad	2                       # 0x2
	.size	str.16, 16

	.type	str.27.val,@object      # @str.27.val
	.globl	str.27.val
str.27.val:
	.ascii	"NAK"
	.size	str.27.val, 3

	.type	str.27,@object          # @str.27
	.globl	str.27
	.p2align	3
str.27:
	.quad	str.27.val
	.quad	3                       # 0x3
	.size	str.27, 16

	.type	str.6.val,@object       # @str.6.val
	.globl	str.6.val
str.6.val:
	.ascii	"NUL"
	.size	str.6.val, 3

	.type	str.6,@object           # @str.6
	.globl	str.6
	.p2align	3
str.6:
	.quad	str.6.val
	.quad	3                       # 0x3
	.size	str.6, 16

	.type	str.0.val,@object       # @str.0.val
	.globl	str.0.val
str.0.val:
	.ascii	"Nil"
	.size	str.0.val, 3

	.type	str.0,@object           # @str.0
	.globl	str.0
	.p2align	3
str.0:
	.quad	str.0.val
	.quad	3                       # 0x3
	.size	str.0, 16

	.type	str.36.val,@object      # @str.36.val
	.globl	str.36.val
str.36.val:
	.ascii	"RS"
	.size	str.36.val, 2

	.type	str.36,@object          # @str.36
	.globl	str.36
	.p2align	3
str.36:
	.quad	str.36.val
	.quad	2                       # 0x2
	.size	str.36, 16

	.type	str.21.val,@object      # @str.21.val
	.globl	str.21.val
str.21.val:
	.ascii	"SI"
	.size	str.21.val, 2

	.type	str.21,@object          # @str.21
	.globl	str.21
	.p2align	3
str.21:
	.quad	str.21.val
	.quad	2                       # 0x2
	.size	str.21, 16

	.type	str.20.val,@object      # @str.20.val
	.globl	str.20.val
str.20.val:
	.ascii	"SO"
	.size	str.20.val, 2

	.type	str.20,@object          # @str.20
	.globl	str.20
	.p2align	3
str.20:
	.quad	str.20.val
	.quad	2                       # 0x2
	.size	str.20, 16

	.type	str.7.val,@object       # @str.7.val
	.globl	str.7.val
str.7.val:
	.ascii	"SOH"
	.size	str.7.val, 3

	.type	str.7,@object           # @str.7
	.globl	str.7
	.p2align	3
str.7:
	.quad	str.7.val
	.quad	3                       # 0x3
	.size	str.7, 16

	.type	str.8.val,@object       # @str.8.val
	.globl	str.8.val
str.8.val:
	.ascii	"STX"
	.size	str.8.val, 3

	.type	str.8,@object           # @str.8
	.globl	str.8
	.p2align	3
str.8:
	.quad	str.8.val
	.quad	3                       # 0x3
	.size	str.8, 16

	.type	str.32.val,@object      # @str.32.val
	.globl	str.32.val
str.32.val:
	.ascii	"SUB"
	.size	str.32.val, 3

	.type	str.32,@object          # @str.32
	.globl	str.32
	.p2align	3
str.32:
	.quad	str.32.val
	.quad	3                       # 0x3
	.size	str.32, 16

	.type	str.28.val,@object      # @str.28.val
	.globl	str.28.val
str.28.val:
	.ascii	"SYN"
	.size	str.28.val, 3

	.type	str.28,@object          # @str.28
	.globl	str.28
	.p2align	3
str.28:
	.quad	str.28.val
	.quad	3                       # 0x3
	.size	str.28, 16

	.type	str.37.val,@object      # @str.37.val
	.globl	str.37.val
str.37.val:
	.ascii	"US"
	.size	str.37.val, 2

	.type	str.37,@object          # @str.37
	.globl	str.37
	.p2align	3
str.37:
	.quad	str.37.val
	.quad	2                       # 0x2
	.size	str.37, 16

	.type	str.17.val,@object      # @str.17.val
	.globl	str.17.val
str.17.val:
	.ascii	"VT"
	.size	str.17.val, 2

	.type	str.17,@object          # @str.17
	.globl	str.17
	.p2align	3
str.17:
	.quad	str.17.val
	.quad	2                       # 0x2
	.size	str.17, 16

	.type	str.49.val,@object      # @str.49.val
	.globl	str.49.val
str.49.val:
	.ascii	"\\\""
	.size	str.49.val, 2

	.type	str.49,@object          # @str.49
	.globl	str.49
	.p2align	3
str.49:
	.quad	str.49.val
	.quad	2                       # 0x2
	.size	str.49, 16

	.type	str.39.val,@object      # @str.39.val
	.globl	str.39.val
str.39.val:
	.ascii	"\\&"
	.size	str.39.val, 2

	.type	str.39,@object          # @str.39
	.globl	str.39
	.p2align	3
str.39:
	.quad	str.39.val
	.quad	2                       # 0x2
	.size	str.39, 16

	.type	str.41.val,@object      # @str.41.val
	.globl	str.41.val
str.41.val:
	.ascii	"\\DEL"
	.size	str.41.val, 4

	.type	str.41,@object          # @str.41
	.globl	str.41
	.p2align	3
str.41:
	.quad	str.41.val
	.quad	4                       # 0x4
	.size	str.41, 16

	.type	str.38.val,@object      # @str.38.val
	.globl	str.38.val
str.38.val:
	.ascii	"\\SO"
	.size	str.38.val, 3

	.type	str.38,@object          # @str.38
	.globl	str.38
	.p2align	3
str.38:
	.quad	str.38.val
	.quad	3                       # 0x3
	.size	str.38, 16

	.type	str.40.val,@object      # @str.40.val
	.globl	str.40.val
str.40.val:
	.zero	2,92
	.size	str.40.val, 2

	.type	str.40,@object          # @str.40
	.globl	str.40
	.p2align	3
str.40:
	.quad	str.40.val
	.quad	2                       # 0x2
	.size	str.40, 16

	.type	str.42.val,@object      # @str.42.val
	.globl	str.42.val
str.42.val:
	.ascii	"\\a"
	.size	str.42.val, 2

	.type	str.42,@object          # @str.42
	.globl	str.42
	.p2align	3
str.42:
	.quad	str.42.val
	.quad	2                       # 0x2
	.size	str.42, 16

	.type	str.43.val,@object      # @str.43.val
	.globl	str.43.val
str.43.val:
	.ascii	"\\b"
	.size	str.43.val, 2

	.type	str.43,@object          # @str.43
	.globl	str.43
	.p2align	3
str.43:
	.quad	str.43.val
	.quad	2                       # 0x2
	.size	str.43, 16

	.type	str.47.val,@object      # @str.47.val
	.globl	str.47.val
str.47.val:
	.ascii	"\\f"
	.size	str.47.val, 2

	.type	str.47,@object          # @str.47
	.globl	str.47
	.p2align	3
str.47:
	.quad	str.47.val
	.quad	2                       # 0x2
	.size	str.47, 16

	.type	str.45.val,@object      # @str.45.val
	.globl	str.45.val
str.45.val:
	.ascii	"\\n"
	.size	str.45.val, 2

	.type	str.45,@object          # @str.45
	.globl	str.45
	.p2align	3
str.45:
	.quad	str.45.val
	.quad	2                       # 0x2
	.size	str.45, 16

	.type	str.48.val,@object      # @str.48.val
	.globl	str.48.val
str.48.val:
	.ascii	"\\r"
	.size	str.48.val, 2

	.type	str.48,@object          # @str.48
	.globl	str.48
	.p2align	3
str.48:
	.quad	str.48.val
	.quad	2                       # 0x2
	.size	str.48, 16

	.type	str.44.val,@object      # @str.44.val
	.globl	str.44.val
str.44.val:
	.ascii	"\\t"
	.size	str.44.val, 2

	.type	str.44,@object          # @str.44
	.globl	str.44
	.p2align	3
str.44:
	.quad	str.44.val
	.quad	2                       # 0x2
	.size	str.44, 16

	.type	str.46.val,@object      # @str.46.val
	.globl	str.46.val
str.46.val:
	.ascii	"\\v"
	.size	str.46.val, 2

	.type	str.46,@object          # @str.46
	.globl	str.46
	.p2align	3
str.46:
	.quad	str.46.val
	.quad	2                       # 0x2
	.size	str.46, 16


	.section	".note.GNU-stack","",@progbits
