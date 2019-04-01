	.text
	.file	"<string>"
	.p2align	4, 0x90         # -- Begin function idris_int_eq
	.type	.Lidris_int_eq,@function
.Lidris_int_eq:                         # @idris_int_eq
	.cfi_startproc
# %bb.0:                                # %idris_int_eq.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	cmpq	$6, %rax
	jle	.LBB0_1
# %bb.11:                               # %idris_int_eq.entry
	cmpq	$10, %rax
	jg	.LBB0_17
# %bb.12:                               # %idris_int_eq.entry
	cmpq	$8, %rax
	jg	.LBB0_15
# %bb.13:                               # %idris_int_eq.entry
	cmpq	$7, %rax
	je	.LBB0_23
# %bb.14:                               # %idris_int_eq.entry
	cmpq	$8, %rax
	je	.LBB0_23
	jmp	.LBB0_20
.LBB0_1:                                # %idris_int_eq.entry
	cmpq	$2, %rax
	jle	.LBB0_2
# %bb.6:                                # %idris_int_eq.entry
	cmpq	$4, %rax
	jg	.LBB0_9
# %bb.7:                                # %idris_int_eq.entry
	cmpq	$3, %rax
	je	.LBB0_23
# %bb.8:                                # %idris_int_eq.entry
	cmpq	$4, %rax
	je	.LBB0_23
	jmp	.LBB0_20
.LBB0_17:                               # %idris_int_eq.entry
	cmpq	$12, %rax
	jg	.LBB0_21
# %bb.18:                               # %idris_int_eq.entry
	cmpq	$11, %rax
	je	.LBB0_23
# %bb.19:                               # %idris_int_eq.entry
	cmpq	$12, %rax
	je	.LBB0_23
	jmp	.LBB0_20
.LBB0_2:                                # %idris_int_eq.entry
	testq	%rax, %rax
	je	.LBB0_23
# %bb.3:                                # %idris_int_eq.entry
	cmpq	$1, %rax
	je	.LBB0_23
# %bb.4:                                # %idris_int_eq.entry
	cmpq	$2, %rax
	jne	.LBB0_20
# %bb.5:                                # %block.CGrInt.13
	movq	8(%rdi), %rax
	jmp	.LBB0_24
.LBB0_9:                                # %idris_int_eq.entry
	cmpq	$5, %rax
	je	.LBB0_23
# %bb.10:                               # %idris_int_eq.entry
	cmpq	$6, %rax
	je	.LBB0_23
	jmp	.LBB0_20
.LBB0_15:                               # %idris_int_eq.entry
	cmpq	$9, %rax
	je	.LBB0_23
# %bb.16:                               # %idris_int_eq.entry
	cmpq	$10, %rax
	je	.LBB0_23
	jmp	.LBB0_20
.LBB0_21:                               # %idris_int_eq.entry
	cmpq	$13, %rax
	je	.LBB0_23
# %bb.22:                               # %idris_int_eq.entry
	cmpq	$14, %rax
	jne	.LBB0_20
.LBB0_23:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.105"
                                        # implicit-def: $rax
.LBB0_24:                               # %block.exit.112
	xorl	%edx, %edx
	cmpq	8(%rsi), %rax
	sete	%dl
	movl	$2, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB0_20:                               # %error_block
	.cfi_def_cfa_offset 16
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end0:
	.size	.Lidris_int_eq, .Lfunc_end0-.Lidris_int_eq
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idris_int_lt
	.type	.Lidris_int_lt,@function
.Lidris_int_lt:                         # @idris_int_lt
	.cfi_startproc
# %bb.0:                                # %idris_int_lt.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	cmpq	$6, %rax
	jle	.LBB1_1
# %bb.11:                               # %idris_int_lt.entry
	cmpq	$10, %rax
	jg	.LBB1_17
# %bb.12:                               # %idris_int_lt.entry
	cmpq	$8, %rax
	jg	.LBB1_15
# %bb.13:                               # %idris_int_lt.entry
	cmpq	$7, %rax
	je	.LBB1_23
# %bb.14:                               # %idris_int_lt.entry
	cmpq	$8, %rax
	je	.LBB1_23
	jmp	.LBB1_20
.LBB1_1:                                # %idris_int_lt.entry
	cmpq	$2, %rax
	jle	.LBB1_2
# %bb.6:                                # %idris_int_lt.entry
	cmpq	$4, %rax
	jg	.LBB1_9
# %bb.7:                                # %idris_int_lt.entry
	cmpq	$3, %rax
	je	.LBB1_23
# %bb.8:                                # %idris_int_lt.entry
	cmpq	$4, %rax
	je	.LBB1_23
	jmp	.LBB1_20
.LBB1_17:                               # %idris_int_lt.entry
	cmpq	$12, %rax
	jg	.LBB1_21
# %bb.18:                               # %idris_int_lt.entry
	cmpq	$11, %rax
	je	.LBB1_23
# %bb.19:                               # %idris_int_lt.entry
	cmpq	$12, %rax
	je	.LBB1_23
	jmp	.LBB1_20
.LBB1_2:                                # %idris_int_lt.entry
	testq	%rax, %rax
	je	.LBB1_23
# %bb.3:                                # %idris_int_lt.entry
	cmpq	$1, %rax
	je	.LBB1_23
# %bb.4:                                # %idris_int_lt.entry
	cmpq	$2, %rax
	jne	.LBB1_20
# %bb.5:                                # %block.CGrInt.137
	movq	8(%rdi), %rax
	jmp	.LBB1_24
.LBB1_9:                                # %idris_int_lt.entry
	cmpq	$5, %rax
	je	.LBB1_23
# %bb.10:                               # %idris_int_lt.entry
	cmpq	$6, %rax
	je	.LBB1_23
	jmp	.LBB1_20
.LBB1_15:                               # %idris_int_lt.entry
	cmpq	$9, %rax
	je	.LBB1_23
# %bb.16:                               # %idris_int_lt.entry
	cmpq	$10, %rax
	je	.LBB1_23
	jmp	.LBB1_20
.LBB1_21:                               # %idris_int_lt.entry
	cmpq	$13, %rax
	je	.LBB1_23
# %bb.22:                               # %idris_int_lt.entry
	cmpq	$14, %rax
	jne	.LBB1_20
.LBB1_23:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.229"
                                        # implicit-def: $rax
.LBB1_24:                               # %block.exit.236
	xorl	%edx, %edx
	cmpq	8(%rsi), %rax
	setl	%dl
	movl	$2, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB1_20:                               # %error_block
	.cfi_def_cfa_offset 16
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end1:
	.size	.Lidris_int_lt, .Lfunc_end1-.Lidris_int_lt
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idris_str_concat
	.type	.Lidris_str_concat,@function
.Lidris_str_concat:                     # @idris_str_concat
	.cfi_startproc
# %bb.0:                                # %idris_str_concat.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	cmpq	$6, %rax
	jle	.LBB2_1
# %bb.10:                               # %idris_str_concat.entry
	cmpq	$10, %rax
	jg	.LBB2_16
# %bb.11:                               # %idris_str_concat.entry
	cmpq	$8, %rax
	jg	.LBB2_14
# %bb.12:                               # %idris_str_concat.entry
	cmpq	$7, %rax
	je	.LBB2_22
# %bb.13:                               # %idris_str_concat.entry
	cmpq	$8, %rax
	je	.LBB2_22
	jmp	.LBB2_19
.LBB2_1:                                # %idris_str_concat.entry
	cmpq	$2, %rax
	jle	.LBB2_2
# %bb.5:                                # %idris_str_concat.entry
	cmpq	$4, %rax
	jg	.LBB2_8
# %bb.6:                                # %idris_str_concat.entry
	cmpq	$3, %rax
	jne	.LBB2_7
# %bb.23:                               # %block.CGrString.509
	movq	8(%rdi), %rdi
	jmp	.LBB2_24
.LBB2_16:                               # %idris_str_concat.entry
	cmpq	$12, %rax
	jg	.LBB2_20
# %bb.17:                               # %idris_str_concat.entry
	cmpq	$11, %rax
	je	.LBB2_22
# %bb.18:                               # %idris_str_concat.entry
	cmpq	$12, %rax
	je	.LBB2_22
	jmp	.LBB2_19
.LBB2_2:                                # %idris_str_concat.entry
	testq	%rax, %rax
	je	.LBB2_22
# %bb.3:                                # %idris_str_concat.entry
	cmpq	$1, %rax
	je	.LBB2_22
# %bb.4:                                # %idris_str_concat.entry
	cmpq	$2, %rax
	je	.LBB2_22
	jmp	.LBB2_19
.LBB2_8:                                # %idris_str_concat.entry
	cmpq	$5, %rax
	je	.LBB2_22
# %bb.9:                                # %idris_str_concat.entry
	cmpq	$6, %rax
	je	.LBB2_22
	jmp	.LBB2_19
.LBB2_14:                               # %idris_str_concat.entry
	cmpq	$9, %rax
	je	.LBB2_22
# %bb.15:                               # %idris_str_concat.entry
	cmpq	$10, %rax
	je	.LBB2_22
	jmp	.LBB2_19
.LBB2_20:                               # %idris_str_concat.entry
	cmpq	$13, %rax
	je	.LBB2_22
# %bb.21:                               # %idris_str_concat.entry
	cmpq	$14, %rax
	je	.LBB2_22
	jmp	.LBB2_19
.LBB2_7:                                # %idris_str_concat.entry
	cmpq	$4, %rax
	jne	.LBB2_19
.LBB2_22:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.594"
                                        # implicit-def: $rdi
.LBB2_24:                               # %block.exit.601
	movq	(%rsi), %rax
	cmpq	$6, %rax
	jle	.LBB2_25
# %bb.34:                               # %block.exit.601
	cmpq	$10, %rax
	jg	.LBB2_40
# %bb.35:                               # %block.exit.601
	cmpq	$8, %rax
	jg	.LBB2_38
# %bb.36:                               # %block.exit.601
	cmpq	$7, %rax
	je	.LBB2_45
# %bb.37:                               # %block.exit.601
	cmpq	$8, %rax
	je	.LBB2_45
	jmp	.LBB2_19
.LBB2_25:                               # %block.exit.601
	cmpq	$2, %rax
	jle	.LBB2_26
# %bb.29:                               # %block.exit.601
	cmpq	$4, %rax
	jg	.LBB2_32
# %bb.30:                               # %block.exit.601
	cmpq	$3, %rax
	jne	.LBB2_31
# %bb.46:                               # %block.CGrString.623
	movq	8(%rsi), %rsi
	jmp	.LBB2_47
.LBB2_40:                               # %block.exit.601
	cmpq	$12, %rax
	jg	.LBB2_43
# %bb.41:                               # %block.exit.601
	cmpq	$11, %rax
	je	.LBB2_45
# %bb.42:                               # %block.exit.601
	cmpq	$12, %rax
	je	.LBB2_45
	jmp	.LBB2_19
.LBB2_26:                               # %block.exit.601
	testq	%rax, %rax
	je	.LBB2_45
# %bb.27:                               # %block.exit.601
	cmpq	$1, %rax
	je	.LBB2_45
# %bb.28:                               # %block.exit.601
	cmpq	$2, %rax
	je	.LBB2_45
	jmp	.LBB2_19
.LBB2_32:                               # %block.exit.601
	cmpq	$5, %rax
	je	.LBB2_45
# %bb.33:                               # %block.exit.601
	cmpq	$6, %rax
	je	.LBB2_45
	jmp	.LBB2_19
.LBB2_38:                               # %block.exit.601
	cmpq	$9, %rax
	je	.LBB2_45
# %bb.39:                               # %block.exit.601
	cmpq	$10, %rax
	je	.LBB2_45
	jmp	.LBB2_19
.LBB2_43:                               # %block.exit.601
	cmpq	$13, %rax
	je	.LBB2_45
# %bb.44:                               # %block.exit.601
	cmpq	$14, %rax
	je	.LBB2_45
.LBB2_19:                               # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.LBB2_31:                               # %block.exit.601
	cmpq	$4, %rax
	jne	.LBB2_19
.LBB2_45:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.708"
                                        # implicit-def: $rsi
.LBB2_47:                               # %block.exit.715
	callq	_prim_string_concat
	movq	%rax, %rcx
	movl	$3, %eax
	movq	%rcx, %rdx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	.Lidris_str_concat, .Lfunc_end2-.Lidris_str_concat
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idris_str_eq
	.type	.Lidris_str_eq,@function
.Lidris_str_eq:                         # @idris_str_eq
	.cfi_startproc
# %bb.0:                                # %idris_str_eq.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	cmpq	$6, %rax
	jle	.LBB3_1
# %bb.10:                               # %idris_str_eq.entry
	cmpq	$10, %rax
	jg	.LBB3_16
# %bb.11:                               # %idris_str_eq.entry
	cmpq	$8, %rax
	jg	.LBB3_14
# %bb.12:                               # %idris_str_eq.entry
	cmpq	$7, %rax
	je	.LBB3_22
# %bb.13:                               # %idris_str_eq.entry
	cmpq	$8, %rax
	je	.LBB3_22
	jmp	.LBB3_19
.LBB3_1:                                # %idris_str_eq.entry
	cmpq	$2, %rax
	jle	.LBB3_2
# %bb.5:                                # %idris_str_eq.entry
	cmpq	$4, %rax
	jg	.LBB3_8
# %bb.6:                                # %idris_str_eq.entry
	cmpq	$3, %rax
	jne	.LBB3_7
# %bb.23:                               # %block.CGrString.739
	movq	8(%rdi), %rdi
	jmp	.LBB3_24
.LBB3_16:                               # %idris_str_eq.entry
	cmpq	$12, %rax
	jg	.LBB3_20
# %bb.17:                               # %idris_str_eq.entry
	cmpq	$11, %rax
	je	.LBB3_22
# %bb.18:                               # %idris_str_eq.entry
	cmpq	$12, %rax
	je	.LBB3_22
	jmp	.LBB3_19
.LBB3_2:                                # %idris_str_eq.entry
	testq	%rax, %rax
	je	.LBB3_22
# %bb.3:                                # %idris_str_eq.entry
	cmpq	$1, %rax
	je	.LBB3_22
# %bb.4:                                # %idris_str_eq.entry
	cmpq	$2, %rax
	je	.LBB3_22
	jmp	.LBB3_19
.LBB3_8:                                # %idris_str_eq.entry
	cmpq	$5, %rax
	je	.LBB3_22
# %bb.9:                                # %idris_str_eq.entry
	cmpq	$6, %rax
	je	.LBB3_22
	jmp	.LBB3_19
.LBB3_14:                               # %idris_str_eq.entry
	cmpq	$9, %rax
	je	.LBB3_22
# %bb.15:                               # %idris_str_eq.entry
	cmpq	$10, %rax
	je	.LBB3_22
	jmp	.LBB3_19
.LBB3_20:                               # %idris_str_eq.entry
	cmpq	$13, %rax
	je	.LBB3_22
# %bb.21:                               # %idris_str_eq.entry
	cmpq	$14, %rax
	je	.LBB3_22
.LBB3_19:                               # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.LBB3_7:                                # %idris_str_eq.entry
	cmpq	$4, %rax
	jne	.LBB3_19
.LBB3_22:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.824"
                                        # implicit-def: $rdi
.LBB3_24:                               # %block.exit.831
	movq	8(%rsi), %rsi
	callq	_prim_string_eq
	movq	%rax, %rcx
	movl	$2, %eax
	movq	%rcx, %rdx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	.Lidris_str_eq, .Lfunc_end3-.Lidris_str_eq
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idris_str_head
	.type	.Lidris_str_head,@function
.Lidris_str_head:                       # @idris_str_head
	.cfi_startproc
# %bb.0:                                # %idris_str_head.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	cmpq	$6, %rax
	jle	.LBB4_1
# %bb.10:                               # %idris_str_head.entry
	cmpq	$10, %rax
	jg	.LBB4_16
# %bb.11:                               # %idris_str_head.entry
	cmpq	$8, %rax
	jg	.LBB4_14
# %bb.12:                               # %idris_str_head.entry
	cmpq	$7, %rax
	je	.LBB4_22
# %bb.13:                               # %idris_str_head.entry
	cmpq	$8, %rax
	je	.LBB4_22
	jmp	.LBB4_19
.LBB4_1:                                # %idris_str_head.entry
	cmpq	$2, %rax
	jle	.LBB4_2
# %bb.5:                                # %idris_str_head.entry
	cmpq	$4, %rax
	jg	.LBB4_8
# %bb.6:                                # %idris_str_head.entry
	cmpq	$3, %rax
	jne	.LBB4_7
# %bb.23:                               # %block.CGrString.863
	movq	8(%rdi), %rdi
	jmp	.LBB4_24
.LBB4_16:                               # %idris_str_head.entry
	cmpq	$12, %rax
	jg	.LBB4_20
# %bb.17:                               # %idris_str_head.entry
	cmpq	$11, %rax
	je	.LBB4_22
# %bb.18:                               # %idris_str_head.entry
	cmpq	$12, %rax
	je	.LBB4_22
	jmp	.LBB4_19
.LBB4_2:                                # %idris_str_head.entry
	testq	%rax, %rax
	je	.LBB4_22
# %bb.3:                                # %idris_str_head.entry
	cmpq	$1, %rax
	je	.LBB4_22
# %bb.4:                                # %idris_str_head.entry
	cmpq	$2, %rax
	je	.LBB4_22
	jmp	.LBB4_19
.LBB4_8:                                # %idris_str_head.entry
	cmpq	$5, %rax
	je	.LBB4_22
# %bb.9:                                # %idris_str_head.entry
	cmpq	$6, %rax
	je	.LBB4_22
	jmp	.LBB4_19
.LBB4_14:                               # %idris_str_head.entry
	cmpq	$9, %rax
	je	.LBB4_22
# %bb.15:                               # %idris_str_head.entry
	cmpq	$10, %rax
	je	.LBB4_22
	jmp	.LBB4_19
.LBB4_20:                               # %idris_str_head.entry
	cmpq	$13, %rax
	je	.LBB4_22
# %bb.21:                               # %idris_str_head.entry
	cmpq	$14, %rax
	je	.LBB4_22
.LBB4_19:                               # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.LBB4_7:                                # %idris_str_head.entry
	cmpq	$4, %rax
	jne	.LBB4_19
.LBB4_22:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.948"
                                        # implicit-def: $rdi
.LBB4_24:                               # %block.exit.955
	callq	_prim_string_head
	movq	%rax, %rcx
	movl	$2, %eax
	movq	%rcx, %rdx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	.Lidris_str_head, .Lfunc_end4-.Lidris_str_head
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idris_str_tail
	.type	.Lidris_str_tail,@function
.Lidris_str_tail:                       # @idris_str_tail
	.cfi_startproc
# %bb.0:                                # %idris_str_tail.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	cmpq	$6, %rax
	jle	.LBB5_1
# %bb.10:                               # %idris_str_tail.entry
	cmpq	$10, %rax
	jg	.LBB5_16
# %bb.11:                               # %idris_str_tail.entry
	cmpq	$8, %rax
	jg	.LBB5_14
# %bb.12:                               # %idris_str_tail.entry
	cmpq	$7, %rax
	je	.LBB5_22
# %bb.13:                               # %idris_str_tail.entry
	cmpq	$8, %rax
	je	.LBB5_22
	jmp	.LBB5_19
.LBB5_1:                                # %idris_str_tail.entry
	cmpq	$2, %rax
	jle	.LBB5_2
# %bb.5:                                # %idris_str_tail.entry
	cmpq	$4, %rax
	jg	.LBB5_8
# %bb.6:                                # %idris_str_tail.entry
	cmpq	$3, %rax
	jne	.LBB5_7
# %bb.23:                               # %block.CGrString.979
	movq	8(%rdi), %rdi
	jmp	.LBB5_24
.LBB5_16:                               # %idris_str_tail.entry
	cmpq	$12, %rax
	jg	.LBB5_20
# %bb.17:                               # %idris_str_tail.entry
	cmpq	$11, %rax
	je	.LBB5_22
# %bb.18:                               # %idris_str_tail.entry
	cmpq	$12, %rax
	je	.LBB5_22
	jmp	.LBB5_19
.LBB5_2:                                # %idris_str_tail.entry
	testq	%rax, %rax
	je	.LBB5_22
# %bb.3:                                # %idris_str_tail.entry
	cmpq	$1, %rax
	je	.LBB5_22
# %bb.4:                                # %idris_str_tail.entry
	cmpq	$2, %rax
	je	.LBB5_22
	jmp	.LBB5_19
.LBB5_8:                                # %idris_str_tail.entry
	cmpq	$5, %rax
	je	.LBB5_22
# %bb.9:                                # %idris_str_tail.entry
	cmpq	$6, %rax
	je	.LBB5_22
	jmp	.LBB5_19
.LBB5_14:                               # %idris_str_tail.entry
	cmpq	$9, %rax
	je	.LBB5_22
# %bb.15:                               # %idris_str_tail.entry
	cmpq	$10, %rax
	je	.LBB5_22
	jmp	.LBB5_19
.LBB5_20:                               # %idris_str_tail.entry
	cmpq	$13, %rax
	je	.LBB5_22
# %bb.21:                               # %idris_str_tail.entry
	cmpq	$14, %rax
	je	.LBB5_22
.LBB5_19:                               # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.LBB5_7:                                # %idris_str_tail.entry
	cmpq	$4, %rax
	jne	.LBB5_19
.LBB5_22:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.1064"
                                        # implicit-def: $rdi
.LBB5_24:                               # %block.exit.1071
	callq	_prim_string_tail
	movq	%rax, %rcx
	movl	$3, %eax
	movq	%rcx, %rdx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	.Lidris_str_tail, .Lfunc_end5-.Lidris_str_tail
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idris_str_cons
	.type	.Lidris_str_cons,@function
.Lidris_str_cons:                       # @idris_str_cons
	.cfi_startproc
# %bb.0:                                # %idris_str_cons.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rsi), %rax
	cmpq	$6, %rax
	jle	.LBB6_1
# %bb.10:                               # %idris_str_cons.entry
	cmpq	$10, %rax
	jg	.LBB6_16
# %bb.11:                               # %idris_str_cons.entry
	cmpq	$8, %rax
	jg	.LBB6_14
# %bb.12:                               # %idris_str_cons.entry
	cmpq	$7, %rax
	je	.LBB6_22
# %bb.13:                               # %idris_str_cons.entry
	cmpq	$8, %rax
	je	.LBB6_22
	jmp	.LBB6_19
.LBB6_1:                                # %idris_str_cons.entry
	cmpq	$2, %rax
	jle	.LBB6_2
# %bb.5:                                # %idris_str_cons.entry
	cmpq	$4, %rax
	jg	.LBB6_8
# %bb.6:                                # %idris_str_cons.entry
	cmpq	$3, %rax
	jne	.LBB6_7
# %bb.23:                               # %block.CGrString.1098
	movq	8(%rsi), %rsi
	jmp	.LBB6_24
.LBB6_16:                               # %idris_str_cons.entry
	cmpq	$12, %rax
	jg	.LBB6_20
# %bb.17:                               # %idris_str_cons.entry
	cmpq	$11, %rax
	je	.LBB6_22
# %bb.18:                               # %idris_str_cons.entry
	cmpq	$12, %rax
	je	.LBB6_22
	jmp	.LBB6_19
.LBB6_2:                                # %idris_str_cons.entry
	testq	%rax, %rax
	je	.LBB6_22
# %bb.3:                                # %idris_str_cons.entry
	cmpq	$1, %rax
	je	.LBB6_22
# %bb.4:                                # %idris_str_cons.entry
	cmpq	$2, %rax
	je	.LBB6_22
	jmp	.LBB6_19
.LBB6_8:                                # %idris_str_cons.entry
	cmpq	$5, %rax
	je	.LBB6_22
# %bb.9:                                # %idris_str_cons.entry
	cmpq	$6, %rax
	je	.LBB6_22
	jmp	.LBB6_19
.LBB6_14:                               # %idris_str_cons.entry
	cmpq	$9, %rax
	je	.LBB6_22
# %bb.15:                               # %idris_str_cons.entry
	cmpq	$10, %rax
	je	.LBB6_22
	jmp	.LBB6_19
.LBB6_20:                               # %idris_str_cons.entry
	cmpq	$13, %rax
	je	.LBB6_22
# %bb.21:                               # %idris_str_cons.entry
	cmpq	$14, %rax
	je	.LBB6_22
.LBB6_19:                               # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.LBB6_7:                                # %idris_str_cons.entry
	cmpq	$4, %rax
	jne	.LBB6_19
.LBB6_22:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.1183"
                                        # implicit-def: $rsi
.LBB6_24:                               # %block.exit.1190
	callq	_prim_string_cons
	movq	%rax, %rcx
	movl	$3, %eax
	movq	%rcx, %rdx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	.Lidris_str_cons, .Lfunc_end6-.Lidris_str_cons
	.cfi_endproc
                                        # -- End function
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
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$600, %rsp              # imm = 0x258
	.cfi_def_cfa_offset 640
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$8, %r14d
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$21, (%rdi)
	movl	$12, %r15d
	movl	$12, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movl	$0, 8(%rcx)
	movl	$12, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$1, (%rdx)
	movl	$0, 8(%rdx)
	movl	$24, %r12d
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$4, (%rax)
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	movl	$12, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movl	$1077936128, 8(%rcx)    # imm = 0x40400000
	movl	$12, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$1, (%rdx)
	movl	$0, 8(%rdx)
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$4, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rdx, 16(%rsi)
	movl	$12, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movl	$0, 8(%rcx)
	movl	$12, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$1, (%rdx)
	movl	$1082130432, 8(%rdx)    # imm = 0x40800000
	movl	$24, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$4, (%rbx)
	movq	%rcx, 8(%rbx)
	movq	%rdx, 16(%rbx)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$16, (%rcx)
	movl	$24, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$5, (%rdx)
	movq	%rbx, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$5, (%rcx)
	movq	%rsi, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$5, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rcx, 16(%rsi)
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$34, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$22, (%rdi)
	movl	$12, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movl	$0, 8(%rcx)
	movl	$12, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$1, (%rdx)
	movl	$0, 8(%rdx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$4, (%rax)
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	movl	$12, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movl	$0, 8(%rcx)
	movl	$12, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$1, (%rdx)
	movl	$0, 8(%rdx)
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$4, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rdx, 16(%rsi)
	movl	$12, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$1, (%rcx)
	movl	$0, 8(%rcx)
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$1, (%r15)
	movl	$0, 8(%r15)
	movl	$24, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$4, (%rdx)
	movq	%rcx, 8(%rdx)
	movq	%r15, 16(%rdx)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$16, (%rcx)
	movl	$24, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$5, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rcx, 16(%rbx)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$5, (%rcx)
	movq	%rsi, 8(%rcx)
	movq	%rbx, 16(%rcx)
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$5, (%r12)
	movq	%rax, 8(%r12)
	movq	%rcx, 16(%r12)
	movq	%r12, %rsi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$34, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$23, (%rbx)
	movl	$16, %r12d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.0, 8(%rdi)
	callq	.Lidr_Prelude.Strings.trim
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rbx, %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$34, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$23, (%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.1, 8(%rsi)
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$34, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$24, (%r15)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$25, (%r14)
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$2, (%rdx)
	movq	$0, 8(%rdx)
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$2, (%r12)
	movq	$10, 8(%r12)
	leaq	544(%rsp), %rdi
	movq	%r14, %rsi
	movq	%r12, %rcx
	callq	.Lidr_Main.adder
	movq	588(%rsp), %rdi
	movq	580(%rsp), %r8
	movq	572(%rsp), %rax
	movq	564(%rsp), %rcx
	movq	556(%rsp), %rbx
	movss	552(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	544(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB7_1
# %bb.14:                               # %grinMain.entry
	cmpq	$10, %rdx
	jg	.LBB7_28
# %bb.15:                               # %grinMain.entry
	cmpq	$8, %rdx
	jg	.LBB7_19
# %bb.16:                               # %grinMain.entry
	cmpq	$7, %rdx
	jne	.LBB7_17
# %bb.40:                               # %block.Cidr_Prelude.Bool.True.2289.i.i
	movq	$7, (%rsi)
	jmp	.LBB7_22
.LBB7_1:                                # %grinMain.entry
	cmpq	$2, %rdx
	jle	.LBB7_2
# %bb.6:                                # %grinMain.entry
	cmpq	$4, %rdx
	jg	.LBB7_11
# %bb.7:                                # %grinMain.entry
	cmpq	$3, %rdx
	jne	.LBB7_8
# %bb.38:                               # %block.CGrString.2263.i.i
	movq	$3, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB7_22
.LBB7_28:                               # %grinMain.entry
	cmpq	$12, %rdx
	jg	.LBB7_32
# %bb.29:                               # %grinMain.entry
	cmpq	$11, %rdx
	jne	.LBB7_30
# %bb.42:                               # %"block.Cidr_{U_Main.{main_9}_1}.2315.i.i"
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_22
.LBB7_2:                                # %grinMain.entry
	testq	%rdx, %rdx
	je	.LBB7_36
# %bb.3:                                # %grinMain.entry
	cmpq	$1, %rdx
	jne	.LBB7_4
# %bb.37:                               # %block.CGrFloat.2251.i.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB7_22
.LBB7_19:                               # %grinMain.entry
	cmpq	$9, %rdx
	jne	.LBB7_20
# %bb.41:                               # %block.Cidr_Prelude.List.Nil.2301.i.i
	movq	$9, (%rsi)
	jmp	.LBB7_22
.LBB7_11:                               # %grinMain.entry
	cmpq	$5, %rdx
	jne	.LBB7_12
# %bb.39:                               # %"block.Cidr_Data.Vect.::.2277.i.i"
	movq	$5, (%rsi)
	jmp	.LBB7_10
.LBB7_32:                               # %grinMain.entry
	cmpq	$13, %rdx
	jne	.LBB7_33
# %bb.43:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.2329.i.i"
	movq	$13, (%rsi)
	jmp	.LBB7_10
.LBB7_17:                               # %grinMain.entry
	cmpq	$8, %rdx
	jne	.LBB7_523
# %bb.18:                               # %"block.Cidr_Prelude.List.::.2293.i.i"
	movq	$8, (%rsi)
	jmp	.LBB7_10
.LBB7_8:                                # %grinMain.entry
	cmpq	$4, %rdx
	jne	.LBB7_523
# %bb.9:                                # %block.Cidr_Builtins.MkPair.2269.i.i
	movq	$4, (%rsi)
	jmp	.LBB7_10
.LBB7_30:                               # %grinMain.entry
	cmpq	$12, %rdx
	jne	.LBB7_523
# %bb.31:                               # %"block.Cidr_{U_Main.{printFmt_14}_1}.2321.i.i"
	movq	$12, (%rsi)
.LBB7_10:                               # %block.exit.2343.i.i
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB7_22:                               # %block.exit.2343.i.i
	movq	%r15, %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %esi
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$34, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$24, (%rbx)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$25, (%rsi)
	movl	$16, %ecx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$2, (%rdx)
	movq	$1, 8(%rdx)
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$2, (%rcx)
	movq	$10, 8(%rcx)
	leaq	488(%rsp), %rdi
	callq	.Lidr_Main.adder
	movq	532(%rsp), %rdi
	movq	524(%rsp), %r8
	movq	516(%rsp), %r9
	movq	508(%rsp), %rax
	movq	500(%rsp), %rcx
	movss	496(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	488(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB7_23
# %bb.52:                               # %block.exit.2343.i.i
	cmpq	$10, %rdx
	jg	.LBB7_66
# %bb.53:                               # %block.exit.2343.i.i
	cmpq	$8, %rdx
	jg	.LBB7_57
# %bb.54:                               # %block.exit.2343.i.i
	cmpq	$7, %rdx
	jne	.LBB7_55
# %bb.78:                               # %block.Cidr_Prelude.Bool.True.2443.i.i
	movq	$7, (%rsi)
	jmp	.LBB7_60
.LBB7_23:                               # %block.exit.2343.i.i
	cmpq	$2, %rdx
	jle	.LBB7_24
# %bb.44:                               # %block.exit.2343.i.i
	cmpq	$4, %rdx
	jg	.LBB7_49
# %bb.45:                               # %block.exit.2343.i.i
	cmpq	$3, %rdx
	jne	.LBB7_46
# %bb.76:                               # %block.CGrString.2417.i.i
	movq	$3, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_60
.LBB7_66:                               # %block.exit.2343.i.i
	cmpq	$12, %rdx
	jg	.LBB7_70
# %bb.67:                               # %block.exit.2343.i.i
	cmpq	$11, %rdx
	jne	.LBB7_68
# %bb.80:                               # %"block.Cidr_{U_Main.{main_9}_1}.2469.i.i"
	movq	$11, (%rsi)
	movq	%r9, 8(%rsi)
	jmp	.LBB7_60
.LBB7_24:                               # %block.exit.2343.i.i
	testq	%rdx, %rdx
	je	.LBB7_74
# %bb.25:                               # %block.exit.2343.i.i
	cmpq	$1, %rdx
	jne	.LBB7_26
# %bb.75:                               # %block.CGrFloat.2405.i.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB7_60
.LBB7_57:                               # %block.exit.2343.i.i
	cmpq	$9, %rdx
	jne	.LBB7_58
# %bb.79:                               # %block.Cidr_Prelude.List.Nil.2455.i.i
	movq	$9, (%rsi)
	jmp	.LBB7_60
.LBB7_49:                               # %block.exit.2343.i.i
	cmpq	$5, %rdx
	jne	.LBB7_50
# %bb.77:                               # %"block.Cidr_Data.Vect.::.2431.i.i"
	movq	$5, (%rsi)
	jmp	.LBB7_48
.LBB7_70:                               # %block.exit.2343.i.i
	cmpq	$13, %rdx
	jne	.LBB7_71
# %bb.81:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.2483.i.i"
	movq	$13, (%rsi)
	jmp	.LBB7_48
.LBB7_36:                               # %block.CErased.2247.i.i
	movq	$0, (%rsi)
	jmp	.LBB7_22
.LBB7_4:                                # %grinMain.entry
	cmpq	$2, %rdx
	jne	.LBB7_523
# %bb.5:                                # %block.CGrInt.2257.i.i
	movq	$2, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB7_22
.LBB7_20:                               # %grinMain.entry
	cmpq	$10, %rdx
	jne	.LBB7_523
# %bb.21:                               # %"block.Cidr_{U_Main.{adder_0}_1}.2305.i.i"
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB7_22
.LBB7_12:                               # %grinMain.entry
	cmpq	$6, %rdx
	jne	.LBB7_523
# %bb.13:                               # %block.Cidr_Prelude.Bool.False.2285.i.i
	movq	$6, (%rsi)
	jmp	.LBB7_22
.LBB7_33:                               # %grinMain.entry
	cmpq	$14, %rdx
	jne	.LBB7_523
# %bb.34:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.2337.i.i"
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_22
.LBB7_55:                               # %block.exit.2343.i.i
	cmpq	$8, %rdx
	jne	.LBB7_523
# %bb.56:                               # %"block.Cidr_Prelude.List.::.2447.i.i"
	movq	$8, (%rsi)
	jmp	.LBB7_48
.LBB7_46:                               # %block.exit.2343.i.i
	cmpq	$4, %rdx
	jne	.LBB7_523
# %bb.47:                               # %block.Cidr_Builtins.MkPair.2423.i.i
	movq	$4, (%rsi)
	jmp	.LBB7_48
.LBB7_68:                               # %block.exit.2343.i.i
	cmpq	$12, %rdx
	jne	.LBB7_523
# %bb.69:                               # %"block.Cidr_{U_Main.{printFmt_14}_1}.2475.i.i"
	movq	$12, (%rsi)
.LBB7_48:                               # %block.exit.2497.i.i
	movq	%r9, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB7_60:                               # %block.exit.2497.i.i
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$2, (%rdx)
	movq	$15, 8(%rdx)
	leaq	432(%rsp), %rdi
	callq	".Lidr_{APPLY_0}"
	movq	476(%rsp), %rdi
	movq	468(%rsp), %r8
	movq	460(%rsp), %r9
	movq	452(%rsp), %rax
	movq	444(%rsp), %rcx
	movss	440(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	432(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB7_61
# %bb.90:                               # %block.exit.2497.i.i
	cmpq	$10, %rdx
	jg	.LBB7_104
# %bb.91:                               # %block.exit.2497.i.i
	cmpq	$8, %rdx
	jg	.LBB7_95
# %bb.92:                               # %block.exit.2497.i.i
	cmpq	$7, %rdx
	jne	.LBB7_93
# %bb.116:                              # %block.Cidr_Prelude.Bool.True.2553.i.i
	movq	$7, (%rsi)
	jmp	.LBB7_98
.LBB7_61:                               # %block.exit.2497.i.i
	cmpq	$2, %rdx
	jle	.LBB7_62
# %bb.82:                               # %block.exit.2497.i.i
	cmpq	$4, %rdx
	jg	.LBB7_87
# %bb.83:                               # %block.exit.2497.i.i
	cmpq	$3, %rdx
	jne	.LBB7_84
# %bb.114:                              # %block.CGrString.2527.i.i
	movq	$3, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_98
.LBB7_104:                              # %block.exit.2497.i.i
	cmpq	$12, %rdx
	jg	.LBB7_108
# %bb.105:                              # %block.exit.2497.i.i
	cmpq	$11, %rdx
	jne	.LBB7_106
# %bb.118:                              # %"block.Cidr_{U_Main.{main_9}_1}.2579.i.i"
	movq	$11, (%rsi)
	movq	%r9, 8(%rsi)
	jmp	.LBB7_98
.LBB7_62:                               # %block.exit.2497.i.i
	testq	%rdx, %rdx
	je	.LBB7_112
# %bb.63:                               # %block.exit.2497.i.i
	cmpq	$1, %rdx
	jne	.LBB7_64
# %bb.113:                              # %block.CGrFloat.2515.i.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB7_98
.LBB7_95:                               # %block.exit.2497.i.i
	cmpq	$9, %rdx
	jne	.LBB7_96
# %bb.117:                              # %block.Cidr_Prelude.List.Nil.2565.i.i
	movq	$9, (%rsi)
	jmp	.LBB7_98
.LBB7_87:                               # %block.exit.2497.i.i
	cmpq	$5, %rdx
	jne	.LBB7_88
# %bb.115:                              # %"block.Cidr_Data.Vect.::.2541.i.i"
	movq	$5, (%rsi)
	jmp	.LBB7_86
.LBB7_108:                              # %block.exit.2497.i.i
	cmpq	$13, %rdx
	jne	.LBB7_109
# %bb.119:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.2593.i.i"
	movq	$13, (%rsi)
	jmp	.LBB7_86
.LBB7_74:                               # %block.CErased.2401.i.i
	movq	$0, (%rsi)
	jmp	.LBB7_60
.LBB7_26:                               # %block.exit.2343.i.i
	cmpq	$2, %rdx
	jne	.LBB7_523
# %bb.27:                               # %block.CGrInt.2411.i.i
	movq	$2, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB7_60
.LBB7_58:                               # %block.exit.2343.i.i
	cmpq	$10, %rdx
	jne	.LBB7_523
# %bb.59:                               # %"block.Cidr_{U_Main.{adder_0}_1}.2459.i.i"
	movq	$10, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB7_60
.LBB7_50:                               # %block.exit.2343.i.i
	cmpq	$6, %rdx
	jne	.LBB7_523
# %bb.51:                               # %block.Cidr_Prelude.Bool.False.2439.i.i
	movq	$6, (%rsi)
	jmp	.LBB7_60
.LBB7_71:                               # %block.exit.2343.i.i
	cmpq	$14, %rdx
	jne	.LBB7_523
# %bb.72:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.2491.i.i"
	movq	$14, (%rsi)
	movq	%r9, 8(%rsi)
	jmp	.LBB7_60
.LBB7_93:                               # %block.exit.2497.i.i
	cmpq	$8, %rdx
	jne	.LBB7_523
# %bb.94:                               # %"block.Cidr_Prelude.List.::.2557.i.i"
	movq	$8, (%rsi)
	jmp	.LBB7_86
.LBB7_84:                               # %block.exit.2497.i.i
	cmpq	$4, %rdx
	jne	.LBB7_523
# %bb.85:                               # %block.Cidr_Builtins.MkPair.2533.i.i
	movq	$4, (%rsi)
	jmp	.LBB7_86
.LBB7_106:                              # %block.exit.2497.i.i
	cmpq	$12, %rdx
	jne	.LBB7_523
# %bb.107:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.2585.i.i"
	movq	$12, (%rsi)
.LBB7_86:                               # %block.exit.2607.i.i
	movq	%r9, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB7_98:                               # %block.exit.2607.i.i
	movq	%rbx, %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %esi
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$34, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$24, (%r14)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$25, (%rsi)
	movl	$16, %ecx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$2, (%rdx)
	movq	$2, 8(%rdx)
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$2, (%rcx)
	movq	$1, 8(%rcx)
	leaq	376(%rsp), %rdi
	callq	.Lidr_Main.adder
	movq	420(%rsp), %rdi
	movq	412(%rsp), %r8
	movq	404(%rsp), %rax
	movq	396(%rsp), %rcx
	movq	388(%rsp), %rbx
	movss	384(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	376(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB7_99
# %bb.128:                              # %block.exit.2607.i.i
	cmpq	$10, %rdx
	jg	.LBB7_142
# %bb.129:                              # %block.exit.2607.i.i
	cmpq	$8, %rdx
	jg	.LBB7_133
# %bb.130:                              # %block.exit.2607.i.i
	cmpq	$7, %rdx
	jne	.LBB7_131
# %bb.154:                              # %block.Cidr_Prelude.Bool.True.2707.i.i
	movq	$7, (%rsi)
	jmp	.LBB7_136
.LBB7_99:                               # %block.exit.2607.i.i
	cmpq	$2, %rdx
	jle	.LBB7_100
# %bb.120:                              # %block.exit.2607.i.i
	cmpq	$4, %rdx
	jg	.LBB7_125
# %bb.121:                              # %block.exit.2607.i.i
	cmpq	$3, %rdx
	jne	.LBB7_122
# %bb.152:                              # %block.CGrString.2681.i.i
	movq	$3, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB7_136
.LBB7_142:                              # %block.exit.2607.i.i
	cmpq	$12, %rdx
	jg	.LBB7_146
# %bb.143:                              # %block.exit.2607.i.i
	cmpq	$11, %rdx
	jne	.LBB7_144
# %bb.156:                              # %"block.Cidr_{U_Main.{main_9}_1}.2733.i.i"
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_136
.LBB7_100:                              # %block.exit.2607.i.i
	testq	%rdx, %rdx
	je	.LBB7_150
# %bb.101:                              # %block.exit.2607.i.i
	cmpq	$1, %rdx
	jne	.LBB7_102
# %bb.151:                              # %block.CGrFloat.2669.i.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB7_136
.LBB7_133:                              # %block.exit.2607.i.i
	cmpq	$9, %rdx
	jne	.LBB7_134
# %bb.155:                              # %block.Cidr_Prelude.List.Nil.2719.i.i
	movq	$9, (%rsi)
	jmp	.LBB7_136
.LBB7_125:                              # %block.exit.2607.i.i
	cmpq	$5, %rdx
	jne	.LBB7_126
# %bb.153:                              # %"block.Cidr_Data.Vect.::.2695.i.i"
	movq	$5, (%rsi)
	jmp	.LBB7_124
.LBB7_146:                              # %block.exit.2607.i.i
	cmpq	$13, %rdx
	jne	.LBB7_147
# %bb.157:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.2747.i.i"
	movq	$13, (%rsi)
	jmp	.LBB7_124
.LBB7_112:                              # %block.CErased.2511.i.i
	movq	$0, (%rsi)
	jmp	.LBB7_98
.LBB7_64:                               # %block.exit.2497.i.i
	cmpq	$2, %rdx
	jne	.LBB7_523
# %bb.65:                               # %block.CGrInt.2521.i.i
	movq	$2, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB7_98
.LBB7_96:                               # %block.exit.2497.i.i
	cmpq	$10, %rdx
	jne	.LBB7_523
# %bb.97:                               # %"block.Cidr_{U_Main.{adder_0}_1}.2569.i.i"
	movq	$10, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB7_98
.LBB7_88:                               # %block.exit.2497.i.i
	cmpq	$6, %rdx
	jne	.LBB7_523
# %bb.89:                               # %block.Cidr_Prelude.Bool.False.2549.i.i
	movq	$6, (%rsi)
	jmp	.LBB7_98
.LBB7_109:                              # %block.exit.2497.i.i
	cmpq	$14, %rdx
	jne	.LBB7_523
# %bb.110:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.2601.i.i"
	movq	$14, (%rsi)
	movq	%r9, 8(%rsi)
	jmp	.LBB7_98
.LBB7_131:                              # %block.exit.2607.i.i
	cmpq	$8, %rdx
	jne	.LBB7_523
# %bb.132:                              # %"block.Cidr_Prelude.List.::.2711.i.i"
	movq	$8, (%rsi)
	jmp	.LBB7_124
.LBB7_122:                              # %block.exit.2607.i.i
	cmpq	$4, %rdx
	jne	.LBB7_523
# %bb.123:                              # %block.Cidr_Builtins.MkPair.2687.i.i
	movq	$4, (%rsi)
	jmp	.LBB7_124
.LBB7_144:                              # %block.exit.2607.i.i
	cmpq	$12, %rdx
	jne	.LBB7_523
# %bb.145:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.2739.i.i"
	movq	$12, (%rsi)
.LBB7_124:                              # %block.exit.2761.i.i
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB7_136:                              # %block.exit.2761.i.i
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$2, (%rdx)
	movq	$4, 8(%rdx)
	leaq	320(%rsp), %rdi
	callq	".Lidr_{APPLY_0}"
	movq	364(%rsp), %rdi
	movq	356(%rsp), %r8
	movq	348(%rsp), %rax
	movq	340(%rsp), %rcx
	movq	332(%rsp), %rbx
	movss	328(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	320(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB7_137
# %bb.166:                              # %block.exit.2761.i.i
	cmpq	$10, %rdx
	jg	.LBB7_180
# %bb.167:                              # %block.exit.2761.i.i
	cmpq	$8, %rdx
	jg	.LBB7_171
# %bb.168:                              # %block.exit.2761.i.i
	cmpq	$7, %rdx
	jne	.LBB7_169
# %bb.192:                              # %block.Cidr_Prelude.Bool.True.2817.i.i
	movq	$7, (%rsi)
	jmp	.LBB7_174
.LBB7_137:                              # %block.exit.2761.i.i
	cmpq	$2, %rdx
	jle	.LBB7_138
# %bb.158:                              # %block.exit.2761.i.i
	cmpq	$4, %rdx
	jg	.LBB7_163
# %bb.159:                              # %block.exit.2761.i.i
	cmpq	$3, %rdx
	jne	.LBB7_160
# %bb.190:                              # %block.CGrString.2791.i.i
	movq	$3, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB7_174
.LBB7_180:                              # %block.exit.2761.i.i
	cmpq	$12, %rdx
	jg	.LBB7_184
# %bb.181:                              # %block.exit.2761.i.i
	cmpq	$11, %rdx
	jne	.LBB7_182
# %bb.194:                              # %"block.Cidr_{U_Main.{main_9}_1}.2843.i.i"
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_174
.LBB7_138:                              # %block.exit.2761.i.i
	testq	%rdx, %rdx
	je	.LBB7_188
# %bb.139:                              # %block.exit.2761.i.i
	cmpq	$1, %rdx
	jne	.LBB7_140
# %bb.189:                              # %block.CGrFloat.2779.i.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB7_174
.LBB7_171:                              # %block.exit.2761.i.i
	cmpq	$9, %rdx
	jne	.LBB7_172
# %bb.193:                              # %block.Cidr_Prelude.List.Nil.2829.i.i
	movq	$9, (%rsi)
	jmp	.LBB7_174
.LBB7_163:                              # %block.exit.2761.i.i
	cmpq	$5, %rdx
	jne	.LBB7_164
# %bb.191:                              # %"block.Cidr_Data.Vect.::.2805.i.i"
	movq	$5, (%rsi)
	jmp	.LBB7_162
.LBB7_184:                              # %block.exit.2761.i.i
	cmpq	$13, %rdx
	jne	.LBB7_185
# %bb.195:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.2857.i.i"
	movq	$13, (%rsi)
	jmp	.LBB7_162
.LBB7_150:                              # %block.CErased.2665.i.i
	movq	$0, (%rsi)
	jmp	.LBB7_136
.LBB7_102:                              # %block.exit.2607.i.i
	cmpq	$2, %rdx
	jne	.LBB7_523
# %bb.103:                              # %block.CGrInt.2675.i.i
	movq	$2, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB7_136
.LBB7_134:                              # %block.exit.2607.i.i
	cmpq	$10, %rdx
	jne	.LBB7_523
# %bb.135:                              # %"block.Cidr_{U_Main.{adder_0}_1}.2723.i.i"
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB7_136
.LBB7_126:                              # %block.exit.2607.i.i
	cmpq	$6, %rdx
	jne	.LBB7_523
# %bb.127:                              # %block.Cidr_Prelude.Bool.False.2703.i.i
	movq	$6, (%rsi)
	jmp	.LBB7_136
.LBB7_147:                              # %block.exit.2607.i.i
	cmpq	$14, %rdx
	jne	.LBB7_523
# %bb.148:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.2755.i.i"
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_136
.LBB7_169:                              # %block.exit.2761.i.i
	cmpq	$8, %rdx
	jne	.LBB7_523
# %bb.170:                              # %"block.Cidr_Prelude.List.::.2821.i.i"
	movq	$8, (%rsi)
	jmp	.LBB7_162
.LBB7_160:                              # %block.exit.2761.i.i
	cmpq	$4, %rdx
	jne	.LBB7_523
# %bb.161:                              # %block.Cidr_Builtins.MkPair.2797.i.i
	movq	$4, (%rsi)
	jmp	.LBB7_162
.LBB7_182:                              # %block.exit.2761.i.i
	cmpq	$12, %rdx
	jne	.LBB7_523
# %bb.183:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.2849.i.i"
	movq	$12, (%rsi)
.LBB7_162:                              # %block.exit.2871.i.i
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB7_174:                              # %block.exit.2871.i.i
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$2, (%rdx)
	movq	$7, 8(%rdx)
	leaq	264(%rsp), %rdi
	callq	".Lidr_{APPLY_0}"
	movq	308(%rsp), %rdi
	movq	300(%rsp), %r8
	movq	292(%rsp), %rax
	movq	284(%rsp), %rcx
	movq	276(%rsp), %rbx
	movss	272(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	264(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB7_175
# %bb.204:                              # %block.exit.2871.i.i
	cmpq	$10, %rdx
	jg	.LBB7_215
# %bb.205:                              # %block.exit.2871.i.i
	cmpq	$8, %rdx
	jg	.LBB7_209
# %bb.206:                              # %block.exit.2871.i.i
	cmpq	$7, %rdx
	jne	.LBB7_207
# %bb.227:                              # %block.Cidr_Prelude.Bool.True.2927.i.i
	movq	$7, (%rsi)
	jmp	.LBB7_212
.LBB7_175:                              # %block.exit.2871.i.i
	cmpq	$2, %rdx
	jle	.LBB7_176
# %bb.196:                              # %block.exit.2871.i.i
	cmpq	$4, %rdx
	jg	.LBB7_201
# %bb.197:                              # %block.exit.2871.i.i
	cmpq	$3, %rdx
	jne	.LBB7_198
# %bb.225:                              # %block.CGrString.2901.i.i
	movq	$3, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB7_212
.LBB7_215:                              # %block.exit.2871.i.i
	cmpq	$12, %rdx
	jg	.LBB7_219
# %bb.216:                              # %block.exit.2871.i.i
	cmpq	$11, %rdx
	jne	.LBB7_217
# %bb.229:                              # %"block.Cidr_{U_Main.{main_9}_1}.2953.i.i"
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_212
.LBB7_176:                              # %block.exit.2871.i.i
	testq	%rdx, %rdx
	je	.LBB7_223
# %bb.177:                              # %block.exit.2871.i.i
	cmpq	$1, %rdx
	jne	.LBB7_178
# %bb.224:                              # %block.CGrFloat.2889.i.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB7_212
.LBB7_209:                              # %block.exit.2871.i.i
	cmpq	$9, %rdx
	jne	.LBB7_210
# %bb.228:                              # %block.Cidr_Prelude.List.Nil.2939.i.i
	movq	$9, (%rsi)
	jmp	.LBB7_212
.LBB7_201:                              # %block.exit.2871.i.i
	cmpq	$5, %rdx
	jne	.LBB7_202
# %bb.226:                              # %"block.Cidr_Data.Vect.::.2915.i.i"
	movq	$5, (%rsi)
	jmp	.LBB7_200
.LBB7_219:                              # %block.exit.2871.i.i
	cmpq	$13, %rdx
	jne	.LBB7_220
# %bb.230:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.2967.i.i"
	movq	$13, (%rsi)
	jmp	.LBB7_200
.LBB7_188:                              # %block.CErased.2775.i.i
	movq	$0, (%rsi)
	jmp	.LBB7_174
.LBB7_140:                              # %block.exit.2761.i.i
	cmpq	$2, %rdx
	jne	.LBB7_523
# %bb.141:                              # %block.CGrInt.2785.i.i
	movq	$2, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB7_174
.LBB7_172:                              # %block.exit.2761.i.i
	cmpq	$10, %rdx
	jne	.LBB7_523
# %bb.173:                              # %"block.Cidr_{U_Main.{adder_0}_1}.2833.i.i"
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB7_174
.LBB7_164:                              # %block.exit.2761.i.i
	cmpq	$6, %rdx
	jne	.LBB7_523
# %bb.165:                              # %block.Cidr_Prelude.Bool.False.2813.i.i
	movq	$6, (%rsi)
	jmp	.LBB7_174
.LBB7_185:                              # %block.exit.2761.i.i
	cmpq	$14, %rdx
	jne	.LBB7_523
# %bb.186:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.2865.i.i"
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_174
.LBB7_207:                              # %block.exit.2871.i.i
	cmpq	$8, %rdx
	jne	.LBB7_523
# %bb.208:                              # %"block.Cidr_Prelude.List.::.2931.i.i"
	movq	$8, (%rsi)
	jmp	.LBB7_200
.LBB7_198:                              # %block.exit.2871.i.i
	cmpq	$4, %rdx
	jne	.LBB7_523
# %bb.199:                              # %block.Cidr_Builtins.MkPair.2907.i.i
	movq	$4, (%rsi)
	jmp	.LBB7_200
.LBB7_217:                              # %block.exit.2871.i.i
	cmpq	$12, %rdx
	jne	.LBB7_523
# %bb.218:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.2959.i.i"
	movq	$12, (%rsi)
.LBB7_200:                              # %block.exit.2981.i.i
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB7_212:                              # %block.exit.2981.i.i
	movq	%r14, %rdi
	callq	".Lidr_Prelude.Interactive.printLn'"
	movl	$8, %ecx
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$34, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$7, (%rax)
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB7_523
# %bb.213:                              # %block.Cidr_Prelude.Bool.True.13421.i.i.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB7_214
# %bb.231:                              # %block.Cidr_Prelude.Bool.True.13421.i.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.232:                              # %block.Cidr_Prelude.Bool.True.13426.i.i.i
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB7_234
.LBB7_235:                              # %block.exit.13429.i.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.236:                              # %block.Cidr_Prelude.Bool.True.13433.i.i.i
	movl	$27, %eax
	jmp	.LBB7_237
.LBB7_214:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB7_235
.LBB7_234:
	movl	$26, %eax
.LBB7_237:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit.i.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB7_523
# %bb.238:                              # %block.exit.3011.i.i
	movq	%rax, (%rcx)
	jne	.LBB7_523
# %bb.239:                              # %block.exit.3019.i.i
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB7_240
# %bb.241:                              # %block.exit.3019.i.i
	cmpq	$27, %rax
	jne	.LBB7_523
# %bb.242:                              # %block.Cidr_Prelude.Basics.Yes.3023.i.i
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.2, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.2, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB7_523
# %bb.243:                              # %block.CGrInt.3076.i.i
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB7_523
# %bb.244:                              # %block.exit.3092.i.i
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB7_523
# %bb.245:                              # %block.Cidr_Prelude.Bool.True.13421.i527.i.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB7_246
# %bb.247:                              # %block.Cidr_Prelude.Bool.True.13421.i527.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.248:                              # %block.Cidr_Prelude.Bool.True.13426.i528.i.i
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB7_250
.LBB7_251:                              # %block.exit.13429.i531.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.252:                              # %block.Cidr_Prelude.Bool.True.13433.i532.i.i
	movl	$27, %eax
	jmp	.LBB7_253
.LBB7_240:
	movl	$9, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rsi
	jmp	.LBB7_268
.LBB7_246:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB7_251
.LBB7_250:
	movl	$26, %eax
.LBB7_253:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit536.i.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB7_523
# %bb.254:                              # %block.exit.3109.i.i
	movq	%rax, (%rcx)
	jne	.LBB7_523
# %bb.255:                              # %block.exit.3117.i.i
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB7_256
# %bb.257:                              # %block.exit.3117.i.i
	cmpq	$27, %rax
	jne	.LBB7_523
# %bb.258:                              # %block.Cidr_Prelude.Basics.Yes.3121.i.i
	movl	$16, %r15d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.2, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.2, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	%rax, (%r15)
	movq	%rdx, 8(%r15)
	movl	$29, %eax
	jmp	.LBB7_259
.LBB7_256:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r15
.LBB7_259:                              # %block.exit.3166.i.i
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB7_262
# %bb.260:                              # %block.exit.3166.i.i
	cmpq	$29, %rax
	jne	.LBB7_523
# %bb.261:                              # %block.Cidr_Prelude.Strings.StrCons.3175.i.i
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB7_263
.LBB7_262:                              # %block.Cidr_Prelude.Strings.StrNil.3177.i.i
	movq	$28, (%rdi)
.LBB7_263:                              # %block.exit.3181.i.i
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB7_266
# %bb.264:                              # %block.exit.3181.i.i
	cmpq	$8, %rax
	jne	.LBB7_523
# %bb.265:                              # %"block.Cidr_Prelude.List.::.3188.i.i"
	movq	$8, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB7_267
.LBB7_266:                              # %block.Cidr_Prelude.List.Nil.3190.i.i
	movq	$9, (%rsi)
.LBB7_267:                              # %block.exit.3194.i.i
	movl	$8, %eax
.LBB7_268:                              # %block.exit.3197.i.i
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB7_271
# %bb.269:                              # %block.exit.3197.i.i
	cmpq	$8, %rax
	jne	.LBB7_523
# %bb.270:                              # %"block.Cidr_Prelude.List.::.3206.i.i"
	movq	$8, (%rdi)
	movq	%r14, 8(%rdi)
	movq	%rsi, 16(%rdi)
	jmp	.LBB7_272
.LBB7_271:                              # %block.Cidr_Prelude.List.Nil.3208.i.i
	movq	$9, (%rdi)
.LBB7_272:                              # %block.exit.3212.i.i
	callq	.Lidr_Main.toFormat
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$31, %rax
	jg	.LBB7_276
# %bb.273:                              # %block.exit.3212.i.i
	cmpq	$30, %rax
	jne	.LBB7_274
# %bb.279:                              # %block.Cidr_Main.End.3219.i.i
	movq	$30, (%rsi)
	jmp	.LBB7_282
.LBB7_276:                              # %block.exit.3212.i.i
	cmpq	$32, %rax
	jne	.LBB7_277
# %bb.280:                              # %block.Cidr_Main.Number.3225.i.i
	movq	$32, (%rsi)
	jmp	.LBB7_281
.LBB7_274:                              # %block.exit.3212.i.i
	cmpq	$31, %rax
	jne	.LBB7_523
# %bb.275:                              # %block.Cidr_Main.Lit.3223.i.i
	movq	$31, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB7_282
.LBB7_277:                              # %block.exit.3212.i.i
	cmpq	$33, %rax
	jne	.LBB7_523
# %bb.278:                              # %block.Cidr_Main.Str.3231.i.i
	movq	$33, (%rsi)
.LBB7_281:                              # %block.exit.3237.i.i
	movq	%rdx, 8(%rsi)
.LBB7_282:                              # %block.exit.3237.i.i
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$3, (%rdx)
	movq	$str.3, 8(%rdx)
	leaq	64(%rsp), %rdi
	callq	.Lidr_Main.printFmt
	movq	88(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	64(%rsp), %rsi
	movq	72(%rsp), %rdx
	movl	$32, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$13, %rsi
	je	.LBB7_287
# %bb.283:                              # %block.exit.3237.i.i
	cmpq	$12, %rsi
	je	.LBB7_286
# %bb.284:                              # %block.exit.3237.i.i
	cmpq	$3, %rsi
	jne	.LBB7_523
# %bb.285:                              # %block.CGrString.3251.i.i
	movq	$3, (%rdi)
	movq	%rdx, 8(%rdi)
	jmp	.LBB7_289
.LBB7_286:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.3257.i.i"
	movq	$12, (%rdi)
	jmp	.LBB7_288
.LBB7_287:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.3265.i.i"
	movq	$13, (%rdi)
.LBB7_288:                              # %block.exit.3273.i.i
	movq	%rcx, 8(%rdi)
	movq	%rax, 16(%rdi)
.LBB7_289:                              # %block.exit.3273.i.i
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.4, 8(%rsi)
	callq	.Lidris_str_concat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rdx, %rdi
	callq	_prim_string_print
	movl	$8, %ecx
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$15, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$34, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$7, (%rax)
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB7_523
# %bb.290:                              # %block.Cidr_Prelude.Bool.True.13421.i540.i.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB7_291
# %bb.292:                              # %block.Cidr_Prelude.Bool.True.13421.i540.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.293:                              # %block.Cidr_Prelude.Bool.True.13426.i541.i.i
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB7_295
.LBB7_296:                              # %block.exit.13429.i544.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.297:                              # %block.Cidr_Prelude.Bool.True.13433.i545.i.i
	movl	$27, %eax
	jmp	.LBB7_298
.LBB7_291:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB7_296
.LBB7_295:
	movl	$26, %eax
.LBB7_298:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit549.i.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB7_523
# %bb.299:                              # %block.exit.3323.i.i
	movq	%rax, (%rcx)
	jne	.LBB7_523
# %bb.300:                              # %block.exit.3331.i.i
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB7_301
# %bb.302:                              # %block.exit.3331.i.i
	cmpq	$27, %rax
	jne	.LBB7_523
# %bb.303:                              # %block.Cidr_Prelude.Basics.Yes.3335.i.i
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.5, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.5, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB7_523
# %bb.304:                              # %block.CGrInt.3388.i.i
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB7_523
# %bb.305:                              # %block.exit.3404.i.i
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB7_523
# %bb.306:                              # %block.Cidr_Prelude.Bool.True.13421.i552.i.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB7_307
# %bb.308:                              # %block.Cidr_Prelude.Bool.True.13421.i552.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.309:                              # %block.Cidr_Prelude.Bool.True.13426.i553.i.i
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB7_311
.LBB7_312:                              # %block.exit.13429.i556.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.313:                              # %block.Cidr_Prelude.Bool.True.13433.i557.i.i
	movl	$27, %eax
	jmp	.LBB7_314
.LBB7_301:
	movl	$9, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rsi
	jmp	.LBB7_329
.LBB7_307:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB7_312
.LBB7_311:
	movl	$26, %eax
.LBB7_314:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit561.i.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB7_523
# %bb.315:                              # %block.exit.3421.i.i
	movq	%rax, (%rcx)
	jne	.LBB7_523
# %bb.316:                              # %block.exit.3429.i.i
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB7_317
# %bb.318:                              # %block.exit.3429.i.i
	cmpq	$27, %rax
	jne	.LBB7_523
# %bb.319:                              # %block.Cidr_Prelude.Basics.Yes.3433.i.i
	movl	$16, %r15d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.5, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.5, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	%rax, (%r15)
	movq	%rdx, 8(%r15)
	movl	$29, %eax
	jmp	.LBB7_320
.LBB7_317:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r15
.LBB7_320:                              # %block.exit.3478.i.i
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB7_323
# %bb.321:                              # %block.exit.3478.i.i
	cmpq	$29, %rax
	jne	.LBB7_523
# %bb.322:                              # %block.Cidr_Prelude.Strings.StrCons.3487.i.i
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB7_324
.LBB7_323:                              # %block.Cidr_Prelude.Strings.StrNil.3489.i.i
	movq	$28, (%rdi)
.LBB7_324:                              # %block.exit.3493.i.i
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB7_327
# %bb.325:                              # %block.exit.3493.i.i
	cmpq	$8, %rax
	jne	.LBB7_523
# %bb.326:                              # %"block.Cidr_Prelude.List.::.3500.i.i"
	movq	$8, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB7_328
.LBB7_327:                              # %block.Cidr_Prelude.List.Nil.3502.i.i
	movq	$9, (%rsi)
.LBB7_328:                              # %block.exit.3506.i.i
	movl	$8, %eax
.LBB7_329:                              # %block.exit.3509.i.i
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB7_332
# %bb.330:                              # %block.exit.3509.i.i
	cmpq	$8, %rax
	jne	.LBB7_523
# %bb.331:                              # %"block.Cidr_Prelude.List.::.3518.i.i"
	movq	$8, (%rdi)
	movq	%r14, 8(%rdi)
	movq	%rsi, 16(%rdi)
	jmp	.LBB7_333
.LBB7_332:                              # %block.Cidr_Prelude.List.Nil.3520.i.i
	movq	$9, (%rdi)
.LBB7_333:                              # %block.exit.3524.i.i
	callq	.Lidr_Main.toFormat
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$31, %rax
	jg	.LBB7_337
# %bb.334:                              # %block.exit.3524.i.i
	cmpq	$30, %rax
	jne	.LBB7_335
# %bb.340:                              # %block.Cidr_Main.End.3531.i.i
	movq	$30, (%rsi)
	jmp	.LBB7_343
.LBB7_337:                              # %block.exit.3524.i.i
	cmpq	$32, %rax
	jne	.LBB7_338
# %bb.341:                              # %block.Cidr_Main.Number.3537.i.i
	movq	$32, (%rsi)
	jmp	.LBB7_342
.LBB7_335:                              # %block.exit.3524.i.i
	cmpq	$31, %rax
	jne	.LBB7_523
# %bb.336:                              # %block.Cidr_Main.Lit.3535.i.i
	movq	$31, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB7_343
.LBB7_338:                              # %block.exit.3524.i.i
	cmpq	$33, %rax
	jne	.LBB7_523
# %bb.339:                              # %block.Cidr_Main.Str.3543.i.i
	movq	$33, (%rsi)
.LBB7_342:                              # %block.exit.3549.i.i
	movq	%rdx, 8(%rsi)
.LBB7_343:                              # %block.exit.3549.i.i
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$3, (%rdx)
	movq	$str.3, 8(%rdx)
	leaq	32(%rsp), %rdi
	callq	.Lidr_Main.printFmt
	movq	56(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rdx
	movl	$32, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$13, %rdi
	je	.LBB7_348
# %bb.344:                              # %block.exit.3549.i.i
	cmpq	$12, %rdi
	je	.LBB7_347
# %bb.345:                              # %block.exit.3549.i.i
	cmpq	$3, %rdi
	jne	.LBB7_523
# %bb.346:                              # %block.CGrString.3563.i.i
	movq	$3, (%rsi)
	movq	%rdx, 8(%rsi)
	jmp	.LBB7_350
.LBB7_348:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.3577.i.i"
	movq	$13, (%rsi)
	jmp	.LBB7_349
.LBB7_347:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.3569.i.i"
	movq	$12, (%rsi)
.LBB7_349:                              # %block.exit.3585.i.i
	movq	%rcx, 8(%rsi)
	movq	%rax, 16(%rsi)
.LBB7_350:                              # %block.exit.3585.i.i
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$2, (%rdx)
	movq	$42, 8(%rdx)
	leaq	208(%rsp), %rdi
	callq	".Lidr_{APPLY_0}"
	movq	252(%rsp), %rsi
	movq	244(%rsp), %r8
	movq	236(%rsp), %rax
	movq	228(%rsp), %rcx
	movq	220(%rsp), %rbx
	movss	216(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	208(%rsp), %rdx
	movl	$52, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB7_351
# %bb.364:                              # %block.exit.3585.i.i
	cmpq	$10, %rdx
	jg	.LBB7_375
# %bb.365:                              # %block.exit.3585.i.i
	cmpq	$8, %rdx
	jg	.LBB7_369
# %bb.366:                              # %block.exit.3585.i.i
	cmpq	$7, %rdx
	jne	.LBB7_367
# %bb.387:                              # %block.Cidr_Prelude.Bool.True.3641.i.i
	movq	$7, (%rdi)
	jmp	.LBB7_372
.LBB7_351:                              # %block.exit.3585.i.i
	cmpq	$2, %rdx
	jle	.LBB7_352
# %bb.356:                              # %block.exit.3585.i.i
	cmpq	$4, %rdx
	jg	.LBB7_361
# %bb.357:                              # %block.exit.3585.i.i
	cmpq	$3, %rdx
	jne	.LBB7_358
# %bb.385:                              # %block.CGrString.3615.i.i
	movq	$3, (%rdi)
	movq	%rcx, 8(%rdi)
	jmp	.LBB7_372
.LBB7_375:                              # %block.exit.3585.i.i
	cmpq	$12, %rdx
	jg	.LBB7_379
# %bb.376:                              # %block.exit.3585.i.i
	cmpq	$11, %rdx
	jne	.LBB7_377
# %bb.389:                              # %"block.Cidr_{U_Main.{main_9}_1}.3667.i.i"
	movq	$11, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB7_372
.LBB7_352:                              # %block.exit.3585.i.i
	testq	%rdx, %rdx
	je	.LBB7_383
# %bb.353:                              # %block.exit.3585.i.i
	cmpq	$1, %rdx
	jne	.LBB7_354
# %bb.384:                              # %block.CGrFloat.3603.i.i
	movq	$1, (%rdi)
	movss	%xmm0, 8(%rdi)
	jmp	.LBB7_372
.LBB7_369:                              # %block.exit.3585.i.i
	cmpq	$9, %rdx
	jne	.LBB7_370
# %bb.388:                              # %block.Cidr_Prelude.List.Nil.3653.i.i
	movq	$9, (%rdi)
	jmp	.LBB7_372
.LBB7_361:                              # %block.exit.3585.i.i
	cmpq	$5, %rdx
	jne	.LBB7_362
# %bb.386:                              # %"block.Cidr_Data.Vect.::.3629.i.i"
	movq	$5, (%rdi)
	jmp	.LBB7_360
.LBB7_379:                              # %block.exit.3585.i.i
	cmpq	$13, %rdx
	jne	.LBB7_380
# %bb.390:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.3681.i.i"
	movq	$13, (%rdi)
	jmp	.LBB7_360
.LBB7_223:                              # %block.CErased.2885.i.i
	movq	$0, (%rsi)
	jmp	.LBB7_212
.LBB7_178:                              # %block.exit.2871.i.i
	cmpq	$2, %rdx
	jne	.LBB7_523
# %bb.179:                              # %block.CGrInt.2895.i.i
	movq	$2, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB7_212
.LBB7_210:                              # %block.exit.2871.i.i
	cmpq	$10, %rdx
	jne	.LBB7_523
# %bb.211:                              # %"block.Cidr_{U_Main.{adder_0}_1}.2943.i.i"
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB7_212
.LBB7_202:                              # %block.exit.2871.i.i
	cmpq	$6, %rdx
	jne	.LBB7_523
# %bb.203:                              # %block.Cidr_Prelude.Bool.False.2923.i.i
	movq	$6, (%rsi)
	jmp	.LBB7_212
.LBB7_220:                              # %block.exit.2871.i.i
	cmpq	$14, %rdx
	jne	.LBB7_523
# %bb.221:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.2975.i.i"
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_212
.LBB7_367:                              # %block.exit.3585.i.i
	cmpq	$8, %rdx
	jne	.LBB7_523
# %bb.368:                              # %"block.Cidr_Prelude.List.::.3645.i.i"
	movq	$8, (%rdi)
	jmp	.LBB7_360
.LBB7_358:                              # %block.exit.3585.i.i
	cmpq	$4, %rdx
	jne	.LBB7_523
# %bb.359:                              # %block.Cidr_Builtins.MkPair.3621.i.i
	movq	$4, (%rdi)
	jmp	.LBB7_360
.LBB7_377:                              # %block.exit.3585.i.i
	cmpq	$12, %rdx
	jne	.LBB7_523
# %bb.378:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.3673.i.i"
	movq	$12, (%rdi)
.LBB7_360:                              # %block.exit.3695.i.i
	movq	%rax, 8(%rdi)
	movq	%r8, 16(%rdi)
.LBB7_372:                              # %block.exit.3695.i.i
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.4, 8(%rsi)
	callq	.Lidris_str_concat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rdx, %rdi
	callq	_prim_string_print
	movl	$8, %ecx
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$15, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$34, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$7, (%rax)
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB7_523
# %bb.373:                              # %block.Cidr_Prelude.Bool.True.13421.i565.i.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB7_374
# %bb.391:                              # %block.Cidr_Prelude.Bool.True.13421.i565.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.392:                              # %block.Cidr_Prelude.Bool.True.13426.i566.i.i
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB7_394
.LBB7_395:                              # %block.exit.13429.i569.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.396:                              # %block.Cidr_Prelude.Bool.True.13433.i570.i.i
	movl	$27, %eax
	jmp	.LBB7_397
.LBB7_374:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB7_395
.LBB7_394:
	movl	$26, %eax
.LBB7_397:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit574.i.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB7_523
# %bb.398:                              # %block.exit.3745.i.i
	movq	%rax, (%rcx)
	jne	.LBB7_523
# %bb.399:                              # %block.exit.3753.i.i
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB7_400
# %bb.401:                              # %block.exit.3753.i.i
	cmpq	$27, %rax
	jne	.LBB7_523
# %bb.402:                              # %block.Cidr_Prelude.Basics.Yes.3757.i.i
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.6, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.6, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB7_523
# %bb.403:                              # %block.CGrInt.3810.i.i
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB7_523
# %bb.404:                              # %block.exit.3826.i.i
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB7_523
# %bb.405:                              # %block.Cidr_Prelude.Bool.True.13421.i577.i.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB7_406
# %bb.407:                              # %block.Cidr_Prelude.Bool.True.13421.i577.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.408:                              # %block.Cidr_Prelude.Bool.True.13426.i578.i.i
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB7_410
.LBB7_411:                              # %block.exit.13429.i581.i.i
	cmpq	$7, %rax
	jne	.LBB7_523
# %bb.412:                              # %block.Cidr_Prelude.Bool.True.13433.i582.i.i
	movl	$27, %eax
	jmp	.LBB7_413
.LBB7_400:
	movl	$9, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rsi
	jmp	.LBB7_428
.LBB7_406:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB7_411
.LBB7_410:
	movl	$26, %eax
.LBB7_413:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit586.i.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB7_523
# %bb.414:                              # %block.exit.3843.i.i
	movq	%rax, (%rcx)
	jne	.LBB7_523
# %bb.415:                              # %block.exit.3851.i.i
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB7_416
# %bb.417:                              # %block.exit.3851.i.i
	cmpq	$27, %rax
	jne	.LBB7_523
# %bb.418:                              # %block.Cidr_Prelude.Basics.Yes.3855.i.i
	movl	$16, %r15d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.6, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.6, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	%rax, (%r15)
	movq	%rdx, 8(%r15)
	movl	$29, %eax
	jmp	.LBB7_419
.LBB7_416:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r15
.LBB7_419:                              # %block.exit.3900.i.i
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB7_422
# %bb.420:                              # %block.exit.3900.i.i
	cmpq	$29, %rax
	jne	.LBB7_523
# %bb.421:                              # %block.Cidr_Prelude.Strings.StrCons.3909.i.i
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r15, 16(%rdi)
	jmp	.LBB7_423
.LBB7_422:                              # %block.Cidr_Prelude.Strings.StrNil.3911.i.i
	movq	$28, (%rdi)
.LBB7_423:                              # %block.exit.3915.i.i
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB7_426
# %bb.424:                              # %block.exit.3915.i.i
	cmpq	$8, %rax
	jne	.LBB7_523
# %bb.425:                              # %"block.Cidr_Prelude.List.::.3922.i.i"
	movq	$8, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB7_427
.LBB7_426:                              # %block.Cidr_Prelude.List.Nil.3924.i.i
	movq	$9, (%rsi)
.LBB7_427:                              # %block.exit.3928.i.i
	movl	$8, %eax
.LBB7_428:                              # %block.exit.3931.i.i
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB7_431
# %bb.429:                              # %block.exit.3931.i.i
	cmpq	$8, %rax
	jne	.LBB7_523
# %bb.430:                              # %"block.Cidr_Prelude.List.::.3940.i.i"
	movq	$8, (%rdi)
	movq	%r14, 8(%rdi)
	movq	%rsi, 16(%rdi)
	jmp	.LBB7_432
.LBB7_431:                              # %block.Cidr_Prelude.List.Nil.3942.i.i
	movq	$9, (%rdi)
.LBB7_432:                              # %block.exit.3946.i.i
	callq	.Lidr_Main.toFormat
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$31, %rax
	jg	.LBB7_436
# %bb.433:                              # %block.exit.3946.i.i
	cmpq	$30, %rax
	jne	.LBB7_434
# %bb.439:                              # %block.Cidr_Main.End.3953.i.i
	movq	$30, (%rsi)
	jmp	.LBB7_442
.LBB7_436:                              # %block.exit.3946.i.i
	cmpq	$32, %rax
	jne	.LBB7_437
# %bb.440:                              # %block.Cidr_Main.Number.3959.i.i
	movq	$32, (%rsi)
	jmp	.LBB7_441
.LBB7_434:                              # %block.exit.3946.i.i
	cmpq	$31, %rax
	jne	.LBB7_523
# %bb.435:                              # %block.Cidr_Main.Lit.3957.i.i
	movq	$31, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	jmp	.LBB7_442
.LBB7_437:                              # %block.exit.3946.i.i
	cmpq	$33, %rax
	jne	.LBB7_523
# %bb.438:                              # %block.Cidr_Main.Str.3965.i.i
	movq	$33, (%rsi)
.LBB7_441:                              # %block.exit.3971.i.i
	movq	%rdx, 8(%rsi)
.LBB7_442:                              # %block.exit.3971.i.i
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$3, (%rdx)
	movq	$str.3, 8(%rdx)
	movq	%rsp, %rdi
	callq	.Lidr_Main.printFmt
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	(%rsp), %rdi
	movq	8(%rsp), %rdx
	movl	$32, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$13, %rdi
	je	.LBB7_447
# %bb.443:                              # %block.exit.3971.i.i
	cmpq	$12, %rdi
	je	.LBB7_446
# %bb.444:                              # %block.exit.3971.i.i
	cmpq	$3, %rdi
	jne	.LBB7_523
# %bb.445:                              # %block.CGrString.3985.i.i
	movq	$3, (%rsi)
	movq	%rdx, 8(%rsi)
	jmp	.LBB7_449
.LBB7_447:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.3999.i.i"
	movq	$13, (%rsi)
	jmp	.LBB7_448
.LBB7_446:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.3991.i.i"
	movq	$12, (%rsi)
.LBB7_448:                              # %block.exit.4007.i.i
	movq	%rcx, 8(%rsi)
	movq	%rax, 16(%rsi)
.LBB7_449:                              # %block.exit.4007.i.i
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$3, (%rdx)
	movq	$str.7, 8(%rdx)
	leaq	152(%rsp), %rdi
	callq	".Lidr_{APPLY_0}"
	movq	196(%rsp), %rdi
	movq	188(%rsp), %r8
	movq	180(%rsp), %rax
	movq	172(%rsp), %rcx
	movq	164(%rsp), %rbx
	movss	160(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	152(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB7_450
# %bb.463:                              # %block.exit.4007.i.i
	cmpq	$10, %rdx
	jg	.LBB7_477
# %bb.464:                              # %block.exit.4007.i.i
	cmpq	$8, %rdx
	jg	.LBB7_468
# %bb.465:                              # %block.exit.4007.i.i
	cmpq	$7, %rdx
	jne	.LBB7_466
# %bb.489:                              # %block.Cidr_Prelude.Bool.True.4063.i.i
	movq	$7, (%rsi)
	jmp	.LBB7_471
.LBB7_450:                              # %block.exit.4007.i.i
	cmpq	$2, %rdx
	jle	.LBB7_451
# %bb.455:                              # %block.exit.4007.i.i
	cmpq	$4, %rdx
	jg	.LBB7_460
# %bb.456:                              # %block.exit.4007.i.i
	cmpq	$3, %rdx
	jne	.LBB7_457
# %bb.487:                              # %block.CGrString.4037.i.i
	movq	$3, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB7_471
.LBB7_477:                              # %block.exit.4007.i.i
	cmpq	$12, %rdx
	jg	.LBB7_481
# %bb.478:                              # %block.exit.4007.i.i
	cmpq	$11, %rdx
	jne	.LBB7_479
# %bb.491:                              # %"block.Cidr_{U_Main.{main_9}_1}.4089.i.i"
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_471
.LBB7_451:                              # %block.exit.4007.i.i
	testq	%rdx, %rdx
	je	.LBB7_485
# %bb.452:                              # %block.exit.4007.i.i
	cmpq	$1, %rdx
	jne	.LBB7_453
# %bb.486:                              # %block.CGrFloat.4025.i.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB7_471
.LBB7_468:                              # %block.exit.4007.i.i
	cmpq	$9, %rdx
	jne	.LBB7_469
# %bb.490:                              # %block.Cidr_Prelude.List.Nil.4075.i.i
	movq	$9, (%rsi)
	jmp	.LBB7_471
.LBB7_460:                              # %block.exit.4007.i.i
	cmpq	$5, %rdx
	jne	.LBB7_461
# %bb.488:                              # %"block.Cidr_Data.Vect.::.4051.i.i"
	movq	$5, (%rsi)
	jmp	.LBB7_459
.LBB7_481:                              # %block.exit.4007.i.i
	cmpq	$13, %rdx
	jne	.LBB7_482
# %bb.492:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.4103.i.i"
	movq	$13, (%rsi)
	jmp	.LBB7_459
.LBB7_383:                              # %block.CErased.3599.i.i
	movq	$0, (%rdi)
	jmp	.LBB7_372
.LBB7_354:                              # %block.exit.3585.i.i
	cmpq	$2, %rdx
	jne	.LBB7_523
# %bb.355:                              # %block.CGrInt.3609.i.i
	movq	$2, (%rdi)
	movq	%rbx, 8(%rdi)
	jmp	.LBB7_372
.LBB7_370:                              # %block.exit.3585.i.i
	cmpq	$10, %rdx
	jne	.LBB7_523
# %bb.371:                              # %"block.Cidr_{U_Main.{adder_0}_1}.3657.i.i"
	movq	$10, (%rdi)
	movq	%rax, 8(%rdi)
	movq	%r8, 16(%rdi)
	movq	%rsi, 24(%rdi)
	jmp	.LBB7_372
.LBB7_362:                              # %block.exit.3585.i.i
	cmpq	$6, %rdx
	jne	.LBB7_523
# %bb.363:                              # %block.Cidr_Prelude.Bool.False.3637.i.i
	movq	$6, (%rdi)
	jmp	.LBB7_372
.LBB7_380:                              # %block.exit.3585.i.i
	cmpq	$14, %rdx
	jne	.LBB7_523
# %bb.381:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.3689.i.i"
	movq	$14, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB7_372
.LBB7_466:                              # %block.exit.4007.i.i
	cmpq	$8, %rdx
	jne	.LBB7_523
# %bb.467:                              # %"block.Cidr_Prelude.List.::.4067.i.i"
	movq	$8, (%rsi)
	jmp	.LBB7_459
.LBB7_457:                              # %block.exit.4007.i.i
	cmpq	$4, %rdx
	jne	.LBB7_523
# %bb.458:                              # %block.Cidr_Builtins.MkPair.4043.i.i
	movq	$4, (%rsi)
	jmp	.LBB7_459
.LBB7_479:                              # %block.exit.4007.i.i
	cmpq	$12, %rdx
	jne	.LBB7_523
# %bb.480:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.4095.i.i"
	movq	$12, (%rsi)
.LBB7_459:                              # %block.exit.4117.i.i
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB7_471:                              # %block.exit.4117.i.i
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$2, (%rdx)
	movq	$97, 8(%rdx)
	leaq	96(%rsp), %rdi
	callq	".Lidr_{APPLY_0}"
	movq	140(%rsp), %rsi
	movq	132(%rsp), %r8
	movq	124(%rsp), %rax
	movq	116(%rsp), %rcx
	movq	108(%rsp), %rbx
	movss	104(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	96(%rsp), %rdx
	movl	$52, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB7_472
# %bb.501:                              # %block.exit.4117.i.i
	cmpq	$10, %rdx
	jg	.LBB7_509
# %bb.502:                              # %block.exit.4117.i.i
	cmpq	$8, %rdx
	jg	.LBB7_506
# %bb.503:                              # %block.exit.4117.i.i
	cmpq	$7, %rdx
	jne	.LBB7_504
# %bb.519:                              # %block.Cidr_Prelude.Bool.True.4173.i.i
	movq	$7, (%rdi)
	jmp	.LBB7_525
.LBB7_472:                              # %block.exit.4117.i.i
	cmpq	$2, %rdx
	jle	.LBB7_473
# %bb.493:                              # %block.exit.4117.i.i
	cmpq	$4, %rdx
	jg	.LBB7_498
# %bb.494:                              # %block.exit.4117.i.i
	cmpq	$3, %rdx
	jne	.LBB7_495
# %bb.517:                              # %block.CGrString.4147.i.i
	movq	$3, (%rdi)
	movq	%rcx, 8(%rdi)
	jmp	.LBB7_525
.LBB7_509:                              # %block.exit.4117.i.i
	cmpq	$12, %rdx
	jg	.LBB7_513
# %bb.510:                              # %block.exit.4117.i.i
	cmpq	$11, %rdx
	jne	.LBB7_511
# %bb.521:                              # %"block.Cidr_{U_Main.{main_9}_1}.4199.i.i"
	movq	$11, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB7_525
.LBB7_473:                              # %block.exit.4117.i.i
	testq	%rdx, %rdx
	je	.LBB7_524
# %bb.474:                              # %block.exit.4117.i.i
	cmpq	$1, %rdx
	jne	.LBB7_475
# %bb.516:                              # %block.CGrFloat.4135.i.i
	movq	$1, (%rdi)
	movss	%xmm0, 8(%rdi)
	jmp	.LBB7_525
.LBB7_506:                              # %block.exit.4117.i.i
	cmpq	$9, %rdx
	jne	.LBB7_507
# %bb.520:                              # %block.Cidr_Prelude.List.Nil.4185.i.i
	movq	$9, (%rdi)
	jmp	.LBB7_525
.LBB7_498:                              # %block.exit.4117.i.i
	cmpq	$5, %rdx
	jne	.LBB7_499
# %bb.518:                              # %"block.Cidr_Data.Vect.::.4161.i.i"
	movq	$5, (%rdi)
	jmp	.LBB7_497
.LBB7_513:                              # %block.exit.4117.i.i
	cmpq	$13, %rdx
	jne	.LBB7_514
# %bb.522:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.4213.i.i"
	movq	$13, (%rdi)
	jmp	.LBB7_497
.LBB7_485:                              # %block.CErased.4021.i.i
	movq	$0, (%rsi)
	jmp	.LBB7_471
.LBB7_453:                              # %block.exit.4007.i.i
	cmpq	$2, %rdx
	jne	.LBB7_523
# %bb.454:                              # %block.CGrInt.4031.i.i
	movq	$2, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB7_471
.LBB7_469:                              # %block.exit.4007.i.i
	cmpq	$10, %rdx
	jne	.LBB7_523
# %bb.470:                              # %"block.Cidr_{U_Main.{adder_0}_1}.4079.i.i"
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB7_471
.LBB7_461:                              # %block.exit.4007.i.i
	cmpq	$6, %rdx
	jne	.LBB7_523
# %bb.462:                              # %block.Cidr_Prelude.Bool.False.4059.i.i
	movq	$6, (%rsi)
	jmp	.LBB7_471
.LBB7_482:                              # %block.exit.4007.i.i
	cmpq	$14, %rdx
	jne	.LBB7_523
# %bb.483:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.4111.i.i"
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB7_471
.LBB7_504:                              # %block.exit.4117.i.i
	cmpq	$8, %rdx
	jne	.LBB7_523
# %bb.505:                              # %"block.Cidr_Prelude.List.::.4177.i.i"
	movq	$8, (%rdi)
	jmp	.LBB7_497
.LBB7_495:                              # %block.exit.4117.i.i
	cmpq	$4, %rdx
	jne	.LBB7_523
# %bb.496:                              # %block.Cidr_Builtins.MkPair.4153.i.i
	movq	$4, (%rdi)
	jmp	.LBB7_497
.LBB7_511:                              # %block.exit.4117.i.i
	cmpq	$12, %rdx
	jne	.LBB7_523
# %bb.512:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.4205.i.i"
	movq	$12, (%rdi)
.LBB7_497:                              # %"idr_{runMain_0}.exit"
	movq	%rax, 8(%rdi)
	movq	%r8, 16(%rdi)
.LBB7_525:                              # %"idr_{runMain_0}.exit"
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.4, 8(%rsi)
	callq	.Lidris_str_concat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rdx, %rdi
	callq	_prim_string_print
	movl	$8, %eax
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$15, (%rcx)
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$34, (%rax)
	addq	$600, %rsp              # imm = 0x258
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
.LBB7_524:                              # %block.CErased.4131.i.i
	.cfi_def_cfa_offset 640
	movq	$0, (%rdi)
	jmp	.LBB7_525
.LBB7_475:                              # %block.exit.4117.i.i
	cmpq	$2, %rdx
	jne	.LBB7_523
# %bb.476:                              # %block.CGrInt.4141.i.i
	movq	$2, (%rdi)
	movq	%rbx, 8(%rdi)
	jmp	.LBB7_525
.LBB7_507:                              # %block.exit.4117.i.i
	cmpq	$10, %rdx
	jne	.LBB7_523
# %bb.508:                              # %"block.Cidr_{U_Main.{adder_0}_1}.4189.i.i"
	movq	$10, (%rdi)
	movq	%rax, 8(%rdi)
	movq	%r8, 16(%rdi)
	movq	%rsi, 24(%rdi)
	jmp	.LBB7_525
.LBB7_499:                              # %block.exit.4117.i.i
	cmpq	$6, %rdx
	jne	.LBB7_523
# %bb.500:                              # %block.Cidr_Prelude.Bool.False.4169.i.i
	movq	$6, (%rdi)
	jmp	.LBB7_525
.LBB7_514:                              # %block.exit.4117.i.i
	cmpq	$14, %rdx
	jne	.LBB7_523
# %bb.515:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.4221.i.i"
	movq	$14, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB7_525
.LBB7_523:                              # %error_block.i.i.i
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end7:
	.size	grinMain, .Lfunc_end7-grinMain
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Main.adder
	.type	.Lidr_Main.adder,@function
.Lidr_Main.adder:                       # @idr_Main.adder
	.cfi_startproc
# %bb.0:                                # %idr_Main.adder.entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	cmpq	$2, (%rdx)
	jne	.LBB8_48
# %bb.1:                                # %block.CGrInt.1440
	cmpq	$0, 8(%rdx)
	je	.LBB8_5
# %bb.2:                                # %block.default.1441
	movl	$16, %r10d
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$2, (%rax)
	movq	$1, 8(%rax)
	movq	8(%rdx), %rax
	decq	%rax
	lock		xaddq	%r10, _heap_ptr_(%rip)
	movq	$2, (%r10)
	movq	%rax, 8(%r10)
.LBB8_3:                                # %block.exit.1584
	movl	$10, %edx
                                        # implicit-def: $xmm0
                                        # implicit-def: $r8
                                        # implicit-def: $r9
	jmp	.LBB8_4
.LBB8_5:                                # %block.int_0.1459
	movq	(%rcx), %rax
	cmpq	$6, %rax
	jle	.LBB8_10
# %bb.6:                                # %block.int_0.1459
	cmpq	$10, %rax
	jg	.LBB8_14
# %bb.7:                                # %block.int_0.1459
	cmpq	$8, %rax
	jg	.LBB8_20
# %bb.8:                                # %block.int_0.1459
	cmpq	$7, %rax
	jne	.LBB8_26
# %bb.9:                                # %block.Cidr_Prelude.Bool.True.1510
	movl	$7, %edx
	jmp	.LBB8_34
.LBB8_10:                               # %block.int_0.1459
	cmpq	$2, %rax
	jle	.LBB8_17
# %bb.11:                               # %block.int_0.1459
	cmpq	$4, %rax
	jg	.LBB8_22
# %bb.12:                               # %block.int_0.1459
	cmpq	$3, %rax
	jne	.LBB8_28
# %bb.13:                               # %block.CGrString.1480
	movq	8(%rcx), %r9
	movl	$3, %edx
                                        # implicit-def: $xmm0
                                        # implicit-def: $r8
	jmp	.LBB8_37
.LBB8_14:                               # %block.int_0.1459
	cmpq	$12, %rax
	jg	.LBB8_24
# %bb.15:                               # %block.int_0.1459
	cmpq	$11, %rax
	jne	.LBB8_31
# %bb.16:                               # %"block.Cidr_{U_Main.{main_9}_1}.1540"
	movq	8(%rcx), %rsi
	movl	$11, %edx
	jmp	.LBB8_47
.LBB8_17:                               # %block.int_0.1459
	testq	%rax, %rax
	je	.LBB8_33
# %bb.18:                               # %block.int_0.1459
	cmpq	$1, %rax
	jne	.LBB8_39
# %bb.19:                               # %block.CGrFloat.1466
	movss	8(%rcx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$1, %edx
	jmp	.LBB8_35
.LBB8_20:                               # %block.int_0.1459
	cmpq	$9, %rax
	jne	.LBB8_41
# %bb.21:                               # %block.Cidr_Prelude.List.Nil.1524
	movl	$9, %edx
	jmp	.LBB8_34
.LBB8_22:                               # %block.int_0.1459
	cmpq	$5, %rax
	jne	.LBB8_43
# %bb.23:                               # %"block.Cidr_Data.Vect.::.1496"
	movq	8(%rcx), %rsi
	movq	16(%rcx), %r10
	movl	$5, %edx
	jmp	.LBB8_30
.LBB8_24:                               # %block.int_0.1459
	cmpq	$13, %rax
	jne	.LBB8_45
# %bb.25:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.1556"
	movq	8(%rcx), %rsi
	movq	16(%rcx), %r10
	movl	$13, %edx
	jmp	.LBB8_30
.LBB8_26:                               # %block.int_0.1459
	cmpq	$8, %rax
	jne	.LBB8_48
# %bb.27:                               # %"block.Cidr_Prelude.List.::.1515"
	movq	8(%rcx), %rsi
	movq	16(%rcx), %r10
	movl	$8, %edx
	jmp	.LBB8_30
.LBB8_28:                               # %block.int_0.1459
	cmpq	$4, %rax
	jne	.LBB8_48
# %bb.29:                               # %block.Cidr_Builtins.MkPair.1487
	movq	8(%rcx), %rsi
	movq	16(%rcx), %r10
	movl	$4, %edx
	jmp	.LBB8_30
.LBB8_31:                               # %block.int_0.1459
	cmpq	$12, %rax
	jne	.LBB8_48
# %bb.32:                               # %"block.Cidr_{U_Main.{printFmt_14}_1}.1547"
	movq	8(%rcx), %rsi
	movq	16(%rcx), %r10
	movl	$12, %edx
.LBB8_30:                               # %block.exit.1584
                                        # implicit-def: $xmm0
                                        # implicit-def: $r8
                                        # implicit-def: $r9
                                        # implicit-def: $rcx
	jmp	.LBB8_4
.LBB8_33:
	xorl	%edx, %edx
	jmp	.LBB8_34
.LBB8_39:                               # %block.int_0.1459
	cmpq	$2, %rax
	jne	.LBB8_48
# %bb.40:                               # %block.CGrInt.1473
	movq	8(%rcx), %r8
	movl	$2, %edx
                                        # implicit-def: $xmm0
	jmp	.LBB8_36
.LBB8_41:                               # %block.int_0.1459
	cmpq	$10, %rax
	jne	.LBB8_48
# %bb.42:                               # %"block.Cidr_{U_Main.{adder_0}_1}.1529"
	movq	8(%rcx), %rsi
	movq	16(%rcx), %r10
	movq	24(%rcx), %rcx
	jmp	.LBB8_3
.LBB8_43:                               # %block.int_0.1459
	cmpq	$6, %rax
	jne	.LBB8_48
# %bb.44:                               # %block.Cidr_Prelude.Bool.False.1505
	movl	$6, %edx
.LBB8_34:                               # %block.exit.1584
                                        # implicit-def: $xmm0
.LBB8_35:                               # %block.exit.1584
                                        # implicit-def: $r8
.LBB8_36:                               # %block.exit.1584
                                        # implicit-def: $r9
.LBB8_37:                               # %block.exit.1584
                                        # implicit-def: $rsi
	jmp	.LBB8_38
.LBB8_45:                               # %block.int_0.1459
	cmpq	$14, %rax
	jne	.LBB8_48
# %bb.46:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.1565"
	movq	8(%rcx), %rsi
	movl	$14, %edx
.LBB8_47:                               # %block.exit.1584
                                        # implicit-def: $xmm0
                                        # implicit-def: $r8
                                        # implicit-def: $r9
.LBB8_38:                               # %block.exit.1584
                                        # implicit-def: $r10
                                        # implicit-def: $rcx
.LBB8_4:                                # %block.exit.1584
	movq	%rdx, (%rdi)
	movss	%xmm0, 8(%rdi)
	movq	%r8, 12(%rdi)
	movq	%r9, 20(%rdi)
	movq	%rsi, 28(%rdi)
	movq	%r10, 36(%rdi)
	movq	%rcx, 44(%rdi)
	movq	%rdi, %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB8_48:                               # %error_block
	.cfi_def_cfa_offset 16
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end8:
	.size	.Lidr_Main.adder, .Lfunc_end8-.Lidr_Main.adder
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Data.Vect.foldrImpl
	.type	.Lidr_Data.Vect.foldrImpl,@function
.Lidr_Data.Vect.foldrImpl:              # @idr_Data.Vect.foldrImpl
	.cfi_startproc
# %bb.0:                                # %idr_Data.Vect.foldrImpl.entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	jmp	.LBB9_2
	.p2align	4, 0x90
.LBB9_1:                                # %"block.Cidr_Data.Vect.::.1706"
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$8, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movl	$8, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movl	$8, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$0, (%rdi)
	movl	$32, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$17, (%rdi)
	movq	%rcx, 8(%rdi)
	movq	%rsi, 16(%rdi)
	movq	%rax, 24(%rdi)
	movq	%rdi, %rcx
.LBB9_2:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r8), %rax
	cmpq	$7, %rax
	jg	.LBB9_7
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$3, %rax
	jg	.LBB9_11
# %bb.4:                                # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$1, %rax
	jg	.LBB9_17
# %bb.5:                                # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	testq	%rax, %rax
	jne	.LBB9_25
# %bb.6:                                #   in Loop: Header=BB9_2 Depth=1
	xorl	%edi, %edi
                                        # implicit-def: $rax
                                        # implicit-def: $r8
	cmpq	$16, %rdi
	je	.LBB9_45
	jmp	.LBB9_43
	.p2align	4, 0x90
.LBB9_7:                                # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$11, %rax
	jg	.LBB9_14
# %bb.8:                                # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$9, %rax
	jg	.LBB9_19
# %bb.9:                                # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$8, %rax
	jne	.LBB9_27
# %bb.10:                               # %"block.Cidr_Prelude.List.::.1646"
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	8(%r8), %rax
	movq	16(%r8), %r8
	movl	$8, %edi
	cmpq	$16, %rdi
	je	.LBB9_45
	.p2align	4, 0x90
.LBB9_43:                               # %block.exit.1703
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$5, %rdi
	je	.LBB9_1
	jmp	.LBB9_44
	.p2align	4, 0x90
.LBB9_11:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$5, %rax
	jg	.LBB9_21
# %bb.12:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$4, %rax
	jne	.LBB9_29
# %bb.13:                               # %block.Cidr_Builtins.MkPair.1613
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	8(%r8), %rax
	movq	16(%r8), %r8
	movl	$4, %edi
	cmpq	$16, %rdi
	jne	.LBB9_43
	jmp	.LBB9_45
	.p2align	4, 0x90
.LBB9_14:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$13, %rax
	jg	.LBB9_23
# %bb.15:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$12, %rax
	jne	.LBB9_31
# %bb.16:                               # %"block.Cidr_{U_Main.{printFmt_14}_1}.1678"
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	8(%r8), %rax
	movq	16(%r8), %r8
	movl	$12, %edi
	cmpq	$16, %rdi
	jne	.LBB9_43
	jmp	.LBB9_45
.LBB9_17:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$2, %rax
	jne	.LBB9_33
# %bb.18:                               # %block.CGrInt.1599
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$2, %edi
                                        # implicit-def: $rax
                                        # implicit-def: $r8
	cmpq	$16, %rdi
	je	.LBB9_45
	jmp	.LBB9_43
.LBB9_19:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$10, %rax
	jne	.LBB9_35
# %bb.20:                               # %"block.Cidr_{U_Main.{adder_0}_1}.1660"
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	8(%r8), %rax
	movq	16(%r8), %r8
	movl	$10, %edi
	cmpq	$16, %rdi
	jne	.LBB9_43
	jmp	.LBB9_45
.LBB9_21:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$6, %rax
	jne	.LBB9_37
# %bb.22:                               # %block.Cidr_Prelude.Bool.False.1636
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$6, %edi
                                        # implicit-def: $rax
                                        # implicit-def: $r8
	cmpq	$16, %rdi
	je	.LBB9_45
	jmp	.LBB9_43
.LBB9_23:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$14, %rax
	jne	.LBB9_39
# %bb.24:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.1696"
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	8(%r8), %rax
	movl	$14, %edi
                                        # implicit-def: $r8
	cmpq	$16, %rdi
	je	.LBB9_45
	jmp	.LBB9_43
.LBB9_25:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$1, %rax
	jne	.LBB9_44
# %bb.26:                               # %block.CGrFloat.1592
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$1, %edi
                                        # implicit-def: $rax
                                        # implicit-def: $r8
	cmpq	$16, %rdi
	je	.LBB9_45
	jmp	.LBB9_43
.LBB9_27:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$9, %rax
	jne	.LBB9_44
# %bb.28:                               # %block.Cidr_Prelude.List.Nil.1655
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$9, %edi
                                        # implicit-def: $rax
                                        # implicit-def: $r8
	cmpq	$16, %rdi
	je	.LBB9_45
	jmp	.LBB9_43
.LBB9_29:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$5, %rax
	jne	.LBB9_44
# %bb.30:                               # %"block.Cidr_Data.Vect.::.1622"
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	8(%r8), %rax
	movq	16(%r8), %r8
	movl	$5, %edi
	cmpq	$16, %rdi
	jne	.LBB9_43
	jmp	.LBB9_45
.LBB9_31:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$13, %rax
	jne	.LBB9_44
# %bb.32:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.1687"
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	8(%r8), %rax
	movq	16(%r8), %r8
	movl	$13, %edi
	cmpq	$16, %rdi
	jne	.LBB9_43
	jmp	.LBB9_45
.LBB9_33:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$3, %rax
	jne	.LBB9_44
# %bb.34:                               # %block.CGrString.1606
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$3, %edi
                                        # implicit-def: $rax
                                        # implicit-def: $r8
	cmpq	$16, %rdi
	je	.LBB9_45
	jmp	.LBB9_43
.LBB9_35:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$11, %rax
	jne	.LBB9_44
# %bb.36:                               # %"block.Cidr_{U_Main.{main_9}_1}.1671"
                                        #   in Loop: Header=BB9_2 Depth=1
	movq	8(%r8), %rax
	movl	$11, %edi
                                        # implicit-def: $r8
	cmpq	$16, %rdi
	je	.LBB9_45
	jmp	.LBB9_43
.LBB9_37:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$7, %rax
	jne	.LBB9_44
# %bb.38:                               # %block.Cidr_Prelude.Bool.True.1641
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$7, %edi
                                        # implicit-def: $rax
                                        # implicit-def: $r8
	cmpq	$16, %rdi
	je	.LBB9_45
	jmp	.LBB9_43
.LBB9_39:                               # %tailrecurse
                                        #   in Loop: Header=BB9_2 Depth=1
	cmpq	$16, %rax
	jne	.LBB9_44
# %bb.40:                               # %block.Cidr_Data.Vect.Nil.1631
                                        #   in Loop: Header=BB9_2 Depth=1
	movl	$16, %edi
                                        # implicit-def: $rax
                                        # implicit-def: $r8
	cmpq	$16, %rdi
	jne	.LBB9_43
.LBB9_45:                               # %block.Cidr_Data.Vect.Nil.1735
	movq	%rsp, %rdi
	movq	%rcx, %rsi
	callq	".Lidr_{APPLY_0}"
	movq	(%rsp), %rax
	movss	8(%rsp), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	12(%rsp), %rcx
	movq	20(%rsp), %rdx
	movq	28(%rsp), %rsi
	movq	36(%rsp), %rdi
	movq	44(%rsp), %rbx
	movq	%rbx, 44(%r14)
	movq	%rdi, 36(%r14)
	movq	%rsi, 28(%r14)
	movq	%rdx, 20(%r14)
	movq	%rcx, 12(%r14)
	movss	%xmm0, 8(%r14)
	movq	%rax, (%r14)
	movq	%r14, %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB9_44:                               # %error_block
	.cfi_def_cfa_offset 80
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end9:
	.size	.Lidr_Data.Vect.foldrImpl, .Lfunc_end9-.Lidr_Data.Vect.foldrImpl
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Chars.isSpace
	.type	.Lidr_Prelude.Chars.isSpace,@function
.Lidr_Prelude.Chars.isSpace:            # @idr_Prelude.Chars.isSpace
	.cfi_startproc
# %bb.0:                                # %idr_Prelude.Chars.isSpace.entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$32, 8(%rsi)
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB10_21
# %bb.1:                                # %block.CGrInt.1905
	testq	%rdx, %rdx
	jne	.LBB10_2
# %bb.3:                                # %block.int_0.1907
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$9, 8(%rsi)
	movq	%r14, %rdi
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB10_21
# %bb.4:                                # %block.CGrInt.1926
	testq	%rdx, %rdx
	jne	.LBB10_2
# %bb.6:                                # %block.int_0.1928
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$13, 8(%rsi)
	movq	%r14, %rdi
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB10_21
# %bb.7:                                # %block.CGrInt.1947
	testq	%rdx, %rdx
	jne	.LBB10_2
# %bb.9:                                # %block.int_0.1949
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$10, 8(%rsi)
	movq	%r14, %rdi
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB10_21
# %bb.10:                               # %block.CGrInt.1968
	testq	%rdx, %rdx
	jne	.LBB10_2
# %bb.12:                               # %block.int_0.1970
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$12, 8(%rsi)
	movq	%r14, %rdi
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB10_21
# %bb.13:                               # %block.CGrInt.1989
	testq	%rdx, %rdx
	jne	.LBB10_2
# %bb.15:                               # %block.int_0.1991
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$11, 8(%rsi)
	movq	%r14, %rdi
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB10_21
# %bb.16:                               # %block.CGrInt.2010
	testq	%rdx, %rdx
	je	.LBB10_18
.LBB10_2:
	movl	$7, %eax
.LBB10_20:                              # %block.exit.2060
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB10_18:                              # %block.int_0.2012
	.cfi_def_cfa_offset 32
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$160, 8(%rsi)
	movq	%r14, %rdi
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB10_21
# %bb.19:                               # %block.CGrInt.2031
	cmpq	$1, %rdx
	movl	$7, %eax
	sbbq	$0, %rax
	jmp	.LBB10_20
.LBB10_21:                              # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end10:
	.size	.Lidr_Prelude.Chars.isSpace, .Lfunc_end10-.Lidr_Prelude.Chars.isSpace
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Show.primNumShow
	.type	.Lidr_Prelude.Show.primNumShow,@function
.Lidr_Prelude.Show.primNumShow:         # @idr_Prelude.Show.primNumShow
	.cfi_startproc
# %bb.0:                                # %idr_Prelude.Show.primNumShow.entry
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r15
	movq	%rdi, %r14
	movq	%rsp, %rdi
	movq	%rcx, %rdx
	callq	".Lidr_{APPLY_0}"
	movq	44(%rsp), %rsi
	movq	36(%rsp), %rcx
	movq	28(%rsp), %rax
	movq	20(%rsp), %rbx
	movq	12(%rsp), %rdi
	movss	8(%rsp), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	(%rsp), %rdx
	movl	$52, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB11_5
# %bb.1:                                # %idr_Prelude.Show.primNumShow.entry
	cmpq	$10, %rdx
	jg	.LBB11_9
# %bb.2:                                # %idr_Prelude.Show.primNumShow.entry
	cmpq	$8, %rdx
	jg	.LBB11_15
# %bb.3:                                # %idr_Prelude.Show.primNumShow.entry
	cmpq	$7, %rdx
	jne	.LBB11_21
# %bb.4:                                # %block.Cidr_Prelude.Bool.True.4297
	movq	$7, (%r12)
	cmpq	$35, (%r15)
	je	.LBB11_28
	jmp	.LBB11_112
.LBB11_5:                               # %idr_Prelude.Show.primNumShow.entry
	cmpq	$2, %rdx
	jle	.LBB11_12
# %bb.6:                                # %idr_Prelude.Show.primNumShow.entry
	cmpq	$4, %rdx
	jg	.LBB11_17
# %bb.7:                                # %idr_Prelude.Show.primNumShow.entry
	cmpq	$3, %rdx
	jne	.LBB11_23
# %bb.8:                                # %block.CGrString.4271
	movq	$3, (%r12)
	movq	%rbx, 8(%r12)
	cmpq	$35, (%r15)
	je	.LBB11_28
	jmp	.LBB11_112
.LBB11_9:                               # %idr_Prelude.Show.primNumShow.entry
	cmpq	$12, %rdx
	jg	.LBB11_19
# %bb.10:                               # %idr_Prelude.Show.primNumShow.entry
	cmpq	$11, %rdx
	jne	.LBB11_25
# %bb.11:                               # %"block.Cidr_{U_Main.{main_9}_1}.4323"
	movq	$11, (%r12)
	jmp	.LBB11_92
.LBB11_12:                              # %idr_Prelude.Show.primNumShow.entry
	testq	%rdx, %rdx
	je	.LBB11_83
# %bb.13:                               # %idr_Prelude.Show.primNumShow.entry
	cmpq	$1, %rdx
	jne	.LBB11_84
# %bb.14:                               # %block.CGrFloat.4259
	movq	$1, (%r12)
	movss	%xmm0, 8(%r12)
	cmpq	$35, (%r15)
	je	.LBB11_28
	jmp	.LBB11_112
.LBB11_15:                              # %idr_Prelude.Show.primNumShow.entry
	cmpq	$9, %rdx
	jne	.LBB11_86
# %bb.16:                               # %block.Cidr_Prelude.List.Nil.4309
	movq	$9, (%r12)
	cmpq	$35, (%r15)
	je	.LBB11_28
	jmp	.LBB11_112
.LBB11_17:                              # %idr_Prelude.Show.primNumShow.entry
	cmpq	$5, %rdx
	jne	.LBB11_88
# %bb.18:                               # %"block.Cidr_Data.Vect.::.4285"
	movq	$5, (%r12)
	jmp	.LBB11_27
.LBB11_19:                              # %idr_Prelude.Show.primNumShow.entry
	cmpq	$13, %rdx
	jne	.LBB11_90
# %bb.20:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.4337"
	movq	$13, (%r12)
	jmp	.LBB11_27
.LBB11_21:                              # %idr_Prelude.Show.primNumShow.entry
	cmpq	$8, %rdx
	jne	.LBB11_112
# %bb.22:                               # %"block.Cidr_Prelude.List.::.4301"
	movq	$8, (%r12)
	jmp	.LBB11_27
.LBB11_23:                              # %idr_Prelude.Show.primNumShow.entry
	cmpq	$4, %rdx
	jne	.LBB11_112
# %bb.24:                               # %block.Cidr_Builtins.MkPair.4277
	movq	$4, (%r12)
	jmp	.LBB11_27
.LBB11_25:                              # %idr_Prelude.Show.primNumShow.entry
	cmpq	$12, %rdx
	jne	.LBB11_112
# %bb.26:                               # %"block.Cidr_{U_Main.{printFmt_14}_1}.4329"
	movq	$12, (%r12)
.LBB11_27:                              # %block.exit.4351
	movq	%rax, 8(%r12)
	movq	%rcx, 16(%r12)
	cmpq	$35, (%r15)
	je	.LBB11_28
	jmp	.LBB11_112
.LBB11_83:                              # %block.CErased.4255
	movq	$0, (%r12)
	cmpq	$35, (%r15)
	je	.LBB11_28
	jmp	.LBB11_112
.LBB11_84:                              # %idr_Prelude.Show.primNumShow.entry
	cmpq	$2, %rdx
	jne	.LBB11_112
# %bb.85:                               # %block.CGrInt.4265
	movq	$2, (%r12)
	movq	%rdi, 8(%r12)
	cmpq	$35, (%r15)
	je	.LBB11_28
	jmp	.LBB11_112
.LBB11_86:                              # %idr_Prelude.Show.primNumShow.entry
	cmpq	$10, %rdx
	jne	.LBB11_112
# %bb.87:                               # %"block.Cidr_{U_Main.{adder_0}_1}.4313"
	movq	$10, (%r12)
	movq	%rax, 8(%r12)
	movq	%rcx, 16(%r12)
	movq	%rsi, 24(%r12)
	cmpq	$35, (%r15)
	je	.LBB11_28
	jmp	.LBB11_112
.LBB11_88:                              # %idr_Prelude.Show.primNumShow.entry
	cmpq	$6, %rdx
	jne	.LBB11_112
# %bb.89:                               # %block.Cidr_Prelude.Bool.False.4293
	movq	$6, (%r12)
	cmpq	$35, (%r15)
	je	.LBB11_28
	jmp	.LBB11_112
.LBB11_90:                              # %idr_Prelude.Show.primNumShow.entry
	cmpq	$14, %rdx
	jne	.LBB11_112
# %bb.91:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.4345"
	movq	$14, (%r12)
.LBB11_92:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.4345"
	movq	%rax, 8(%r12)
	cmpq	$35, (%r15)
	jne	.LBB11_112
.LBB11_28:                              # %block.Cidr_Prelude.Show.Open.4356
	movl	$16, %ebp
	movl	$16, %r13d
	lock		xaddq	%r13, _heap_ptr_(%rip)
	movq	$2, (%r13)
	movq	$0, 8(%r13)
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$2, (%rbx)
	movq	$5, 8(%rbx)
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	.Lidris_int_eq
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	%rax, (%rbp)
	movq	%rdx, 8(%rbp)
	cmpq	$2, %rax
	jne	.LBB11_112
# %bb.29:                               # %block.CGrInt.13485.i
	testq	%rdx, %rdx
	je	.LBB11_31
# %bb.30:
	movl	$18, %eax
	jmp	.LBB11_33
.LBB11_31:                              # %block.int_0.13487.i
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	.Lidris_int_lt
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	cmpq	$2, %rax
	jne	.LBB11_112
# %bb.32:                               # %block.CGrInt.13499.i
	cmpq	$1, %rdx
	movl	$20, %eax
	sbbq	$0, %rax
.LBB11_33:                              # %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.exit"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-18(%rax), %rdx
	cmpq	$2, %rdx
	ja	.LBB11_112
# %bb.34:                               # %block.exit.4385
	movq	%rax, (%rcx)
	ja	.LBB11_112
# %bb.35:                               # %block.exit.4396
	cmpq	$19, (%rcx)
	jne	.LBB11_37
# %bb.36:
	movl	$7, %eax
	jmp	.LBB11_40
.LBB11_37:                              # %block.default.4399
	cmpq	$35, (%r15)
	jne	.LBB11_112
# %bb.38:                               # %block.Cidr_Prelude.Show.Open.4404
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$2, (%rdi)
	movq	$0, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$5, 8(%rsi)
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB11_112
# %bb.39:                               # %block.CGrInt.4432
	cmpq	$1, %rdx
	movl	$7, %eax
	sbbq	$0, %rax
.LBB11_40:                              # %block.exit.4440
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB11_112
# %bb.41:                               # %block.exit.4451
	movq	%rax, (%rcx)
	jne	.LBB11_112
# %bb.42:                               # %block.exit.4459
	movq	(%rcx), %rax
	cmpq	$6, %rax
	je	.LBB11_61
# %bb.43:                               # %block.exit.4459
	cmpq	$7, %rax
	jne	.LBB11_112
# %bb.44:                               # %block.Cidr_Prelude.Bool.True.4463
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	movq	%r12, %rdi
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB11_112
# %bb.45:                               # %block.CGrInt.4482
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB11_112
# %bb.46:                               # %block.exit.4498
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB11_112
# %bb.47:                               # %block.Cidr_Prelude.Bool.True.13421.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB11_53
# %bb.48:                               # %block.Cidr_Prelude.Bool.True.13421.i
	cmpq	$7, %rax
	jne	.LBB11_112
# %bb.49:                               # %block.Cidr_Prelude.Bool.True.13426.i
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB11_54
.LBB11_50:                              # %block.exit.13429.i
	cmpq	$7, %rax
	jne	.LBB11_112
# %bb.51:                               # %block.Cidr_Prelude.Bool.True.13433.i
	movl	$27, %eax
	jmp	.LBB11_55
.LBB11_53:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB11_50
.LBB11_54:
	movl	$26, %eax
.LBB11_55:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB11_112
# %bb.56:                               # %block.exit.4515
	movq	%rax, (%rcx)
	jne	.LBB11_112
# %bb.57:                               # %block.exit.4523
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB11_61
# %bb.58:                               # %block.exit.4523
	cmpq	$27, %rax
	jne	.LBB11_112
# %bb.59:                               # %block.Cidr_Prelude.Basics.Yes.4527
	movq	%r12, %rdi
	callq	.Lidris_str_head
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$45, 8(%rsi)
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB11_112
# %bb.60:                               # %block.CGrInt.4553
	cmpq	$1, %rdx
	movl	$7, %eax
	sbbq	$0, %rax
	jmp	.LBB11_62
.LBB11_61:
	movl	$6, %eax
.LBB11_62:                              # %block.exit.4562
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB11_112
# %bb.63:                               # %block.exit.4573
	movq	%rax, (%rcx)
	jne	.LBB11_112
# %bb.64:                               # %block.exit.4581
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB11_71
# %bb.65:                               # %block.exit.4581
	cmpq	$6, %rax
	jne	.LBB11_112
# %bb.66:                               # %block.Cidr_Prelude.Bool.False.4584
	movq	(%r12), %rax
	cmpq	$6, %rax
	jle	.LBB11_73
# %bb.67:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$10, %rax
	jg	.LBB11_77
# %bb.68:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$8, %rax
	jg	.LBB11_93
# %bb.69:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$7, %rax
	je	.LBB11_98
# %bb.70:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$8, %rax
	je	.LBB11_104
	jmp	.LBB11_112
.LBB11_71:                              # %block.Cidr_Prelude.Bool.True.4699
	movl	$16, %r15d
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$3, (%rbx)
	movq	$str.8, 8(%rbx)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.9, 8(%rsi)
	movq	%r12, %rdi
	callq	.Lidris_str_concat
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	%rax, (%r15)
	movq	%rdx, 8(%r15)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	.Lidris_str_concat
.LBB11_72:                              # %block.exit.4722
                                        # implicit-def: $xmm0
                                        # implicit-def: $rsi
	jmp	.LBB11_108
.LBB11_73:                              # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$2, %rax
	jle	.LBB11_80
# %bb.74:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$4, %rax
	jg	.LBB11_96
# %bb.75:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$3, %rax
	jne	.LBB11_103
# %bb.76:                               # %block.CGrString.4605
	movq	(%r12), %rax
	movq	8(%r12), %rdx
	jmp	.LBB11_72
.LBB11_77:                              # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$12, %rax
	jg	.LBB11_100
# %bb.78:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$11, %rax
	je	.LBB11_102
# %bb.79:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$12, %rax
	je	.LBB11_104
	jmp	.LBB11_112
.LBB11_80:                              # %block.Cidr_Prelude.Bool.False.4584
	testq	%rax, %rax
	je	.LBB11_98
# %bb.81:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$1, %rax
	jne	.LBB11_105
# %bb.82:                               # %block.CGrFloat.4591
	movq	(%r12), %rax
	movss	8(%r12), %xmm0          # xmm0 = mem[0],zero,zero,zero
	jmp	.LBB11_99
.LBB11_93:                              # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$9, %rax
	je	.LBB11_98
# %bb.94:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$10, %rax
	jne	.LBB11_112
# %bb.95:                               # %"block.Cidr_{U_Main.{adder_0}_1}.4654"
	movq	(%r12), %rax
	movq	8(%r12), %rcx
	movq	16(%r12), %rdi
	movq	24(%r12), %rbx
                                        # implicit-def: $xmm0
                                        # implicit-def: $rsi
                                        # implicit-def: $rdx
	jmp	.LBB11_111
.LBB11_96:                              # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$5, %rax
	je	.LBB11_104
# %bb.97:                               # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$6, %rax
	jne	.LBB11_112
.LBB11_98:                              # %block.CErased.4586
	movq	(%r12), %rax
                                        # implicit-def: $xmm0
.LBB11_99:                              # %block.exit.4722
                                        # implicit-def: $rsi
.LBB11_107:                             # %block.exit.4722
                                        # implicit-def: $rdx
.LBB11_108:                             # %block.exit.4722
                                        # implicit-def: $rcx
.LBB11_109:                             # %block.exit.4722
                                        # implicit-def: $rdi
.LBB11_110:                             # %block.exit.4722
                                        # implicit-def: $rbx
.LBB11_111:                             # %block.exit.4722
	movq	%rax, (%r14)
	movss	%xmm0, 8(%r14)
	movq	%rsi, 12(%r14)
	movq	%rdx, 20(%r14)
	movq	%rcx, 28(%r14)
	movq	%rdi, 36(%r14)
	movq	%rbx, 44(%r14)
	movq	%r14, %rax
	addq	$56, %rsp
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
.LBB11_100:                             # %block.Cidr_Prelude.Bool.False.4584
	.cfi_def_cfa_offset 112
	cmpq	$13, %rax
	je	.LBB11_104
# %bb.101:                              # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$14, %rax
	jne	.LBB11_112
.LBB11_102:                             # %"block.Cidr_{U_Main.{main_9}_1}.4665"
	movq	(%r12), %rax
	movq	8(%r12), %rcx
                                        # implicit-def: $xmm0
                                        # implicit-def: $rsi
                                        # implicit-def: $rdx
	jmp	.LBB11_109
.LBB11_103:                             # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$4, %rax
	jne	.LBB11_112
.LBB11_104:                             # %block.Cidr_Builtins.MkPair.4612
	movq	(%r12), %rax
	movq	8(%r12), %rcx
	movq	16(%r12), %rdi
                                        # implicit-def: $xmm0
                                        # implicit-def: $rsi
                                        # implicit-def: $rdx
	jmp	.LBB11_110
.LBB11_105:                             # %block.Cidr_Prelude.Bool.False.4584
	cmpq	$2, %rax
	jne	.LBB11_112
# %bb.106:                              # %block.CGrInt.4598
	movq	(%r12), %rax
	movq	8(%r12), %rsi
                                        # implicit-def: $xmm0
	jmp	.LBB11_107
.LBB11_112:                             # %error_block.i
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end11:
	.size	.Lidr_Prelude.Show.primNumShow, .Lfunc_end11-.Lidr_Prelude.Show.primNumShow
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
	jmp	.LBB12_2
	.p2align	4, 0x90
.LBB12_1:                               # %block.Cidr_Main.Lit.4761
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	%rdx, %rdi
	callq	.Lidris_str_concat
	movq	%rdx, %rcx
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	%rax, (%rdx)
	movq	%rcx, 8(%rdx)
.LBB12_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	cmpq	$31, %rax
	jg	.LBB12_6
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpq	$30, %rax
	jne	.LBB12_8
# %bb.4:                                #   in Loop: Header=BB12_2 Depth=1
	movl	$30, %eax
                                        # implicit-def: $rsi
                                        # implicit-def: $rbx
	cmpq	$31, %rax
	jg	.LBB12_14
.LBB12_10:                              # %block.exit.4754
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpq	$30, %rax
	je	.LBB12_16
# %bb.11:                               # %block.exit.4754
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpq	$31, %rax
	je	.LBB12_1
	jmp	.LBB12_21
	.p2align	4, 0x90
.LBB12_6:                               # %tailrecurse
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpq	$32, %rax
	jne	.LBB12_12
# %bb.7:                                # %block.Cidr_Main.Number.4740
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	8(%rbx), %rsi
	movl	$32, %eax
                                        # implicit-def: $rbx
	cmpq	$31, %rax
	jle	.LBB12_10
	jmp	.LBB12_14
	.p2align	4, 0x90
.LBB12_8:                               # %tailrecurse
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpq	$31, %rax
	jne	.LBB12_21
# %bb.9:                                # %block.Cidr_Main.Lit.4737
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rbx
	movl	$31, %eax
	cmpq	$31, %rax
	jg	.LBB12_14
	jmp	.LBB12_10
	.p2align	4, 0x90
.LBB12_12:                              # %tailrecurse
                                        #   in Loop: Header=BB12_2 Depth=1
	cmpq	$33, %rax
	jne	.LBB12_21
# %bb.13:                               # %block.Cidr_Main.Str.4747
                                        #   in Loop: Header=BB12_2 Depth=1
	movq	8(%rbx), %rsi
	movl	$33, %eax
                                        # implicit-def: $rbx
	cmpq	$31, %rax
	jle	.LBB12_10
.LBB12_14:                              # %block.exit.4754
	cmpq	$32, %rax
	jne	.LBB12_17
# %bb.15:                               # %block.Cidr_Main.Number.4770
	movl	$12, %eax
	jmp	.LBB12_19
.LBB12_16:                              # %block.Cidr_Main.End.4757
	movq	(%rdx), %rax
	movq	8(%rdx), %rcx
                                        # implicit-def: $rsi
                                        # implicit-def: $rdx
	jmp	.LBB12_20
.LBB12_17:                              # %block.exit.4754
	cmpq	$33, %rax
	jne	.LBB12_21
# %bb.18:                               # %block.Cidr_Main.Str.4773
	movl	$13, %eax
.LBB12_19:                              # %block.exit.4776
                                        # implicit-def: $rcx
.LBB12_20:                              # %block.exit.4776
	movq	%rax, (%r14)
	movq	%rcx, 8(%r14)
	movq	%rsi, 16(%r14)
	movq	%rdx, 24(%r14)
	movq	%r14, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB12_21:                              # %error_block
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end12:
	.size	.Lidr_Main.printFmt, .Lfunc_end12-.Lidr_Main.printFmt
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Interactive.printLn'
	.type	".Lidr_Prelude.Interactive.printLn'",@function
".Lidr_Prelude.Interactive.printLn'":   # @"idr_Prelude.Interactive.printLn'"
	.cfi_startproc
# %bb.0:                                # %"idr_Prelude.Interactive.printLn'.entry"
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$64, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -16
	movq	%rsi, %rax
	movq	%rdi, %rcx
	leaq	8(%rsp), %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	".Lidr_{APPLY_0}"
	movq	52(%rsp), %rsi
	movq	44(%rsp), %r8
	movq	36(%rsp), %r9
	movq	28(%rsp), %rax
	movq	20(%rsp), %rcx
	movss	16(%rsp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	8(%rsp), %rdx
	movl	$52, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB13_1
# %bb.14:                               # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$10, %rdx
	jg	.LBB13_23
# %bb.15:                               # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$8, %rdx
	jg	.LBB13_19
# %bb.16:                               # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$7, %rdx
	jne	.LBB13_17
# %bb.35:                               # %block.Cidr_Prelude.Bool.True.4842
	movq	$7, (%rdi)
	jmp	.LBB13_22
.LBB13_1:                               # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$2, %rdx
	jle	.LBB13_2
# %bb.6:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$4, %rdx
	jg	.LBB13_11
# %bb.7:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$3, %rdx
	jne	.LBB13_8
# %bb.33:                               # %block.CGrString.4816
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB13_22
.LBB13_23:                              # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$12, %rdx
	jg	.LBB13_27
# %bb.24:                               # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$11, %rdx
	jne	.LBB13_25
# %bb.37:                               # %"block.Cidr_{U_Main.{main_9}_1}.4868"
	movq	$11, (%rdi)
	movq	%r9, 8(%rdi)
	jmp	.LBB13_22
.LBB13_2:                               # %"idr_Prelude.Interactive.printLn'.entry"
	testq	%rdx, %rdx
	je	.LBB13_31
# %bb.3:                                # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$1, %rdx
	jne	.LBB13_4
# %bb.32:                               # %block.CGrFloat.4804
	movq	$1, (%rdi)
	movss	%xmm0, 8(%rdi)
	jmp	.LBB13_22
.LBB13_11:                              # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$5, %rdx
	jne	.LBB13_12
# %bb.34:                               # %"block.Cidr_Data.Vect.::.4830"
	movq	$5, (%rdi)
	jmp	.LBB13_10
.LBB13_19:                              # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$9, %rdx
	jne	.LBB13_20
# %bb.36:                               # %block.Cidr_Prelude.List.Nil.4854
	movq	$9, (%rdi)
	jmp	.LBB13_22
.LBB13_27:                              # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$13, %rdx
	jne	.LBB13_28
# %bb.38:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.4882"
	movq	$13, (%rdi)
	jmp	.LBB13_10
.LBB13_31:                              # %block.CErased.4800
	movq	$0, (%rdi)
	jmp	.LBB13_22
.LBB13_8:                               # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$4, %rdx
	jne	.LBB13_39
# %bb.9:                                # %block.Cidr_Builtins.MkPair.4822
	movq	$4, (%rdi)
	jmp	.LBB13_10
.LBB13_4:                               # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$2, %rdx
	jne	.LBB13_39
# %bb.5:                                # %block.CGrInt.4810
	movq	$2, (%rdi)
	movq	%rcx, 8(%rdi)
	jmp	.LBB13_22
.LBB13_12:                              # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$6, %rdx
	jne	.LBB13_39
# %bb.13:                               # %block.Cidr_Prelude.Bool.False.4838
	movq	$6, (%rdi)
	jmp	.LBB13_22
.LBB13_17:                              # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$8, %rdx
	jne	.LBB13_39
# %bb.18:                               # %"block.Cidr_Prelude.List.::.4846"
	movq	$8, (%rdi)
	jmp	.LBB13_10
.LBB13_25:                              # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$12, %rdx
	jne	.LBB13_39
# %bb.26:                               # %"block.Cidr_{U_Main.{printFmt_14}_1}.4874"
	movq	$12, (%rdi)
.LBB13_10:                              # %block.exit.4896
	movq	%r9, 8(%rdi)
	movq	%r8, 16(%rdi)
.LBB13_22:                              # %block.exit.4896
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.4, 8(%rsi)
	callq	.Lidris_str_concat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rdx, %rdi
	callq	_prim_string_print
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$15, (%rax)
	addq	$64, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB13_20:                              # %"idr_Prelude.Interactive.printLn'.entry"
	.cfi_def_cfa_offset 80
	cmpq	$10, %rdx
	jne	.LBB13_39
# %bb.21:                               # %"block.Cidr_{U_Main.{adder_0}_1}.4858"
	movq	$10, (%rdi)
	movq	%r9, 8(%rdi)
	movq	%r8, 16(%rdi)
	movq	%rsi, 24(%rdi)
	jmp	.LBB13_22
.LBB13_28:                              # %"idr_Prelude.Interactive.printLn'.entry"
	cmpq	$14, %rdx
	jne	.LBB13_39
# %bb.29:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.4890"
	movq	$14, (%rdi)
	movq	%r9, 8(%rdi)
	jmp	.LBB13_22
.LBB13_39:                              # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end13:
	.size	".Lidr_Prelude.Interactive.printLn'", .Lfunc_end13-".Lidr_Prelude.Interactive.printLn'"
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
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r12
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	movq	%rdx, %rdi
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB14_44
# %bb.1:                                # %block.CGrInt.4936
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB14_44
# %bb.2:                                # %block.exit.4952
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB14_44
# %bb.3:                                # %block.Cidr_Prelude.Bool.True.13421.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB14_4
# %bb.5:                                # %block.Cidr_Prelude.Bool.True.13421.i
	cmpq	$7, %rax
	jne	.LBB14_44
# %bb.6:                                # %block.Cidr_Prelude.Bool.True.13426.i
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB14_8
.LBB14_9:                               # %block.exit.13429.i
	cmpq	$7, %rax
	jne	.LBB14_44
# %bb.10:                               # %block.Cidr_Prelude.Bool.True.13433.i
	movl	$27, %eax
	jmp	.LBB14_11
.LBB14_4:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB14_9
.LBB14_8:
	movl	$26, %eax
.LBB14_11:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB14_44
# %bb.12:                               # %block.exit.4969
	movq	%rax, (%rcx)
	jne	.LBB14_44
# %bb.13:                               # %block.exit.4977
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB14_14
# %bb.15:                               # %block.exit.4977
	cmpq	$27, %rax
	jne	.LBB14_44
# %bb.16:                               # %block.Cidr_Prelude.Basics.Yes.4981
	movq	%r15, %rdi
	callq	.Lidris_str_head
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	%rsp, %rdi
	movq	%r12, %rsi
	movq	%rcx, %rdx
	callq	".Lidr_{APPLY_0}"
	movq	44(%rsp), %rdi
	movq	36(%rsp), %r8
	movq	28(%rsp), %rcx
	movq	20(%rsp), %rdx
	movq	12(%rsp), %rbx
	movss	8(%rsp), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	(%rsp), %rsi
	jmp	.LBB14_17
.LBB14_14:
	movl	$6, %esi
                                        # implicit-def: $xmm0
                                        # implicit-def: $rbx
                                        # implicit-def: $rdx
                                        # implicit-def: $rcx
                                        # implicit-def: $r8
                                        # implicit-def: $rdi
.LBB14_17:                              # %block.exit.4990
	movl	$52, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	cmpq	$6, %rsi
	jle	.LBB14_18
# %bb.31:                               # %block.exit.4990
	cmpq	$10, %rsi
	jg	.LBB14_45
# %bb.32:                               # %block.exit.4990
	cmpq	$8, %rsi
	jg	.LBB14_36
# %bb.33:                               # %block.exit.4990
	cmpq	$7, %rsi
	jne	.LBB14_34
# %bb.57:                               # %block.Cidr_Prelude.Bool.True.5041
	movq	$7, (%rax)
	jmp	.LBB14_39
.LBB14_18:                              # %block.exit.4990
	cmpq	$2, %rsi
	jle	.LBB14_19
# %bb.23:                               # %block.exit.4990
	cmpq	$4, %rsi
	jg	.LBB14_28
# %bb.24:                               # %block.exit.4990
	cmpq	$3, %rsi
	jne	.LBB14_25
# %bb.55:                               # %block.CGrString.5015
	movq	$3, (%rax)
	movq	%rdx, 8(%rax)
	jmp	.LBB14_39
.LBB14_45:                              # %block.exit.4990
	cmpq	$12, %rsi
	jg	.LBB14_49
# %bb.46:                               # %block.exit.4990
	cmpq	$11, %rsi
	jne	.LBB14_47
# %bb.59:                               # %"block.Cidr_{U_Main.{main_9}_1}.5067"
	movq	$11, (%rax)
	movq	%rcx, 8(%rax)
	jmp	.LBB14_39
.LBB14_19:                              # %block.exit.4990
	testq	%rsi, %rsi
	je	.LBB14_53
# %bb.20:                               # %block.exit.4990
	cmpq	$1, %rsi
	jne	.LBB14_21
# %bb.54:                               # %block.CGrFloat.5003
	movq	$1, (%rax)
	movss	%xmm0, 8(%rax)
	jmp	.LBB14_39
.LBB14_36:                              # %block.exit.4990
	cmpq	$9, %rsi
	jne	.LBB14_37
# %bb.58:                               # %block.Cidr_Prelude.List.Nil.5053
	movq	$9, (%rax)
	jmp	.LBB14_39
.LBB14_28:                              # %block.exit.4990
	cmpq	$5, %rsi
	jne	.LBB14_29
# %bb.56:                               # %"block.Cidr_Data.Vect.::.5029"
	movq	$5, (%rax)
	jmp	.LBB14_27
.LBB14_49:                              # %block.exit.4990
	cmpq	$13, %rsi
	jne	.LBB14_50
# %bb.60:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.5081"
	movq	$13, (%rax)
	jmp	.LBB14_27
.LBB14_34:                              # %block.exit.4990
	cmpq	$8, %rsi
	jne	.LBB14_44
# %bb.35:                               # %"block.Cidr_Prelude.List.::.5045"
	movq	$8, (%rax)
	jmp	.LBB14_27
.LBB14_25:                              # %block.exit.4990
	cmpq	$4, %rsi
	jne	.LBB14_44
# %bb.26:                               # %block.Cidr_Builtins.MkPair.5021
	movq	$4, (%rax)
	jmp	.LBB14_27
.LBB14_47:                              # %block.exit.4990
	cmpq	$12, %rsi
	jne	.LBB14_44
# %bb.48:                               # %"block.Cidr_{U_Main.{printFmt_14}_1}.5073"
	movq	$12, (%rax)
.LBB14_27:                              # %block.exit.5095
	movq	%rcx, 8(%rax)
	movq	%r8, 16(%rax)
.LBB14_39:                              # %block.exit.5095
	movq	(%rax), %rcx
	cmpq	$6, %rcx
	jle	.LBB14_40
# %bb.66:                               # %block.exit.5095
	cmpq	$10, %rcx
	jg	.LBB14_72
# %bb.67:                               # %block.exit.5095
	cmpq	$8, %rcx
	jg	.LBB14_70
# %bb.68:                               # %block.exit.5095
	cmpq	$7, %rcx
	je	.LBB14_77
# %bb.69:                               # %block.exit.5095
	cmpq	$8, %rcx
	je	.LBB14_77
	jmp	.LBB14_44
.LBB14_40:                              # %block.exit.5095
	cmpq	$2, %rcx
	jle	.LBB14_41
# %bb.61:                               # %block.exit.5095
	cmpq	$4, %rcx
	jg	.LBB14_64
# %bb.62:                               # %block.exit.5095
	cmpq	$3, %rcx
	je	.LBB14_77
# %bb.63:                               # %block.exit.5095
	cmpq	$4, %rcx
	je	.LBB14_77
	jmp	.LBB14_44
.LBB14_72:                              # %block.exit.5095
	cmpq	$12, %rcx
	jg	.LBB14_75
# %bb.73:                               # %block.exit.5095
	cmpq	$11, %rcx
	je	.LBB14_77
# %bb.74:                               # %block.exit.5095
	cmpq	$12, %rcx
	je	.LBB14_77
	jmp	.LBB14_44
.LBB14_41:                              # %block.exit.5095
	testq	%rcx, %rcx
	je	.LBB14_77
# %bb.42:                               # %block.exit.5095
	cmpq	$1, %rcx
	je	.LBB14_77
# %bb.43:                               # %block.exit.5095
	cmpq	$2, %rcx
	je	.LBB14_77
	jmp	.LBB14_44
.LBB14_70:                              # %block.exit.5095
	cmpq	$9, %rcx
	je	.LBB14_77
# %bb.71:                               # %block.exit.5095
	cmpq	$10, %rcx
	je	.LBB14_77
	jmp	.LBB14_44
.LBB14_64:                              # %block.exit.5095
	cmpq	$5, %rcx
	je	.LBB14_77
# %bb.65:                               # %block.exit.5095
	cmpq	$6, %rcx
	je	.LBB14_77
	jmp	.LBB14_44
.LBB14_75:                              # %block.exit.5095
	cmpq	$13, %rcx
	je	.LBB14_77
# %bb.76:                               # %block.exit.5095
	cmpq	$14, %rcx
	jne	.LBB14_44
.LBB14_77:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.5201"
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB14_78
# %bb.79:                               # %block.exit.5208
	cmpq	$7, %rax
	jne	.LBB14_44
# %bb.80:                               # %block.Cidr_Prelude.Bool.True.5213
	movl	$str.10, %eax
	jmp	.LBB14_81
.LBB14_78:
	movl	$str.3, %eax
.LBB14_81:                              # %block.exit.5215
	movl	$3, %ecx
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rcx, (%rdi)
	movq	%rax, 8(%rdi)
	movq	%r15, %rsi
	callq	.Lidris_str_concat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	.Lidris_str_concat      # TAILCALL
.LBB14_53:                              # %block.CErased.4999
	.cfi_def_cfa_offset 96
	movq	$0, (%rax)
	jmp	.LBB14_39
.LBB14_21:                              # %block.exit.4990
	cmpq	$2, %rsi
	jne	.LBB14_44
# %bb.22:                               # %block.CGrInt.5009
	movq	$2, (%rax)
	movq	%rbx, 8(%rax)
	jmp	.LBB14_39
.LBB14_37:                              # %block.exit.4990
	cmpq	$10, %rsi
	jne	.LBB14_44
# %bb.38:                               # %"block.Cidr_{U_Main.{adder_0}_1}.5057"
	movq	$10, (%rax)
	movq	%rcx, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%rdi, 24(%rax)
	jmp	.LBB14_39
.LBB14_29:                              # %block.exit.4990
	cmpq	$6, %rsi
	jne	.LBB14_44
# %bb.30:                               # %block.Cidr_Prelude.Bool.False.5037
	movq	$6, (%rax)
	jmp	.LBB14_39
.LBB14_50:                              # %block.exit.4990
	cmpq	$14, %rsi
	jne	.LBB14_44
# %bb.51:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.5089"
	movq	$14, (%rax)
	movq	%rcx, 8(%rax)
	jmp	.LBB14_39
.LBB14_44:                              # %error_block.i
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end14:
	.size	.Lidr_Prelude.Show.protectEsc, .Lfunc_end14-.Lidr_Prelude.Show.protectEsc
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
	subq	$360, %rsp              # imm = 0x168
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbp
	movq	%rdi, %r13
	movq	(%rsi), %rax
	cmpq	$9, %rax
	je	.LBB15_11
# %bb.1:                                # %idr_Prelude.Show.showLitString.entry
	cmpq	$8, %rax
	jne	.LBB15_171
# %bb.2:                                # %"block.Cidr_Prelude.List.::.5391"
	movq	8(%rsi), %rcx
	movq	16(%rsi), %r15
	movl	$8, %eax
	cmpq	$9, %rax
	je	.LBB15_12
.LBB15_3:                               # %block.exit.5399
	cmpq	$8, %rax
	jne	.LBB15_171
# %bb.4:                                # %"block.Cidr_Prelude.List.::.5402"
	cmpq	$2, (%rcx)
	jne	.LBB15_171
# %bb.5:                                # %block.CGrInt.5407
	movq	8(%rcx), %rax
	cmpq	$11, %rax
	jle	.LBB15_14
# %bb.6:                                # %block.CGrInt.5407
	cmpq	$33, %rax
	jg	.LBB15_19
# %bb.7:                                # %block.CGrInt.5407
	cmpq	$12, %rax
	je	.LBB15_28
# %bb.8:                                # %block.CGrInt.5407
	cmpq	$13, %rax
	je	.LBB15_29
# %bb.9:                                # %block.CGrInt.5407
	cmpq	$14, %rax
	jne	.LBB15_38
# %bb.10:                               # %block.int_14.5346.i
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$48, (%rcx)
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$3, (%rdx)
	movq	$str.11, 8(%rdx)
	movl	$49, %eax
	jmp	.LBB15_78
.LBB15_11:
	movl	$9, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r15
	cmpq	$9, %rax
	jne	.LBB15_3
.LBB15_12:                              # %block.Cidr_Prelude.List.Nil.5696
	movq	(%rbp), %rax
	movq	8(%rbp), %rdx
.LBB15_13:                              # %block.exit.5700
	movq	%rax, (%r13)
	movss	%xmm0, 8(%r13)
	movq	%rax, 12(%r13)
	movq	%rdx, 20(%r13)
	movq	%rax, 28(%r13)
	movq	%rax, 36(%r13)
	movq	%rax, 44(%r13)
	jmp	.LBB15_138
.LBB15_14:                              # %block.CGrInt.5407
	cmpq	$8, %rax
	jle	.LBB15_23
# %bb.15:                               # %block.CGrInt.5407
	cmpq	$9, %rax
	je	.LBB15_30
# %bb.16:                               # %block.CGrInt.5407
	cmpq	$10, %rax
	je	.LBB15_31
# %bb.17:                               # %block.CGrInt.5407
	cmpq	$11, %rax
	jne	.LBB15_38
# %bb.18:                               # %block.int_11.5343.i
	movl	$45, %eax
	jmp	.LBB15_27
.LBB15_19:                              # %block.CGrInt.5407
	cmpq	$34, %rax
	je	.LBB15_32
# %bb.20:                               # %block.CGrInt.5407
	cmpq	$92, %rax
	je	.LBB15_37
# %bb.21:                               # %block.CGrInt.5407
	cmpq	$127, %rax
	jne	.LBB15_38
# %bb.22:                               # %block.int_127.5363.i
	movl	$51, %eax
	jmp	.LBB15_27
.LBB15_23:                              # %block.CGrInt.5407
	cmpq	$7, %rax
	je	.LBB15_26
# %bb.24:                               # %block.CGrInt.5407
	cmpq	$8, %rax
	jne	.LBB15_38
# %bb.25:                               # %block.int_8.5340.i
	movl	$42, %eax
	jmp	.LBB15_27
.LBB15_26:
	movl	$41, %eax
	jmp	.LBB15_27
.LBB15_28:                              # %block.int_12.5344.i
	movl	$46, %eax
	jmp	.LBB15_27
.LBB15_29:                              # %block.int_13.5345.i
	movl	$47, %eax
	jmp	.LBB15_27
.LBB15_30:                              # %block.int_9.5341.i
	movl	$43, %eax
	jmp	.LBB15_27
.LBB15_31:                              # %block.int_10.5342.i
	movl	$44, %eax
	jmp	.LBB15_27
.LBB15_32:                              # %block.int_34.5576
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$3, (%rbx)
	movq	$str.12, 8(%rbx)
	leaq	304(%rsp), %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	callq	.Lidr_Prelude.Show.showLitString
	movq	348(%rsp), %rdi
	movq	340(%rsp), %r8
	movq	332(%rsp), %rax
	movq	324(%rsp), %rcx
	movq	316(%rsp), %rbp
	movss	312(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	304(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB15_62
# %bb.33:                               # %block.int_34.5576
	cmpq	$10, %rdx
	jg	.LBB15_66
# %bb.34:                               # %block.int_34.5576
	cmpq	$8, %rdx
	jg	.LBB15_148
# %bb.35:                               # %block.int_34.5576
	cmpq	$7, %rdx
	jne	.LBB15_154
# %bb.36:                               # %block.Cidr_Prelude.Bool.True.5632
	movq	$7, (%rsi)
	jmp	.LBB15_161
.LBB15_37:                              # %block.int_92.5362.i
	movl	$50, %eax
.LBB15_27:                              # %idr_Prelude.Show.showLitChar.exit
                                        # implicit-def: $rcx
.LBB15_77:                              # %idr_Prelude.Show.showLitChar.exit
                                        # implicit-def: $rdx
.LBB15_78:                              # %idr_Prelude.Show.showLitChar.exit
	movl	$24, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$43, %rax
	jle	.LBB15_83
# %bb.79:                               # %idr_Prelude.Show.showLitChar.exit
	cmpq	$46, %rax
	jle	.LBB15_87
# %bb.80:                               # %idr_Prelude.Show.showLitChar.exit
	cmpq	$49, %rax
	jg	.LBB15_93
# %bb.81:                               # %idr_Prelude.Show.showLitChar.exit
	cmpq	$47, %rax
	jne	.LBB15_95
# %bb.82:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.5441"
	movq	$47, (%rbx)
	jmp	.LBB15_109
.LBB15_83:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$40, %rax
	jg	.LBB15_90
# %bb.84:                               # %idr_Prelude.Show.showLitChar.exit
	cmpq	$38, %rax
	je	.LBB15_97
# %bb.85:                               # %idr_Prelude.Show.showLitChar.exit
	cmpq	$39, %rax
	jne	.LBB15_98
# %bb.86:                               # %"block.Cidr_{U_prim__strCons_1}.5465"
	movq	$39, (%rbx)
	jmp	.LBB15_100
.LBB15_87:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$44, %rax
	je	.LBB15_101
# %bb.88:                               # %idr_Prelude.Show.showLitChar.exit
	cmpq	$45, %rax
	jne	.LBB15_102
# %bb.89:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.5433"
	movq	$45, (%rbx)
	jmp	.LBB15_109
.LBB15_90:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$41, %rax
	je	.LBB15_104
# %bb.91:                               # %idr_Prelude.Show.showLitChar.exit
	cmpq	$42, %rax
	jne	.LBB15_105
# %bb.92:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.5421"
	movq	$42, (%rbx)
	jmp	.LBB15_109
.LBB15_93:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$50, %rax
	jne	.LBB15_107
# %bb.94:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.5445"
	movq	$50, (%rbx)
	jmp	.LBB15_109
.LBB15_38:                              # %block.default.5236.i
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	%rcx, (%rsp)            # 8-byte Spill
	movq	8(%rcx), %rax
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$2, (%rcx)
	movq	%rax, 8(%rcx)
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rcx, 56(%rsp)          # 8-byte Spill
	movq	$2, (%rcx)
	movq	%rax, 8(%rcx)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 176(%rsp)         # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.27, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 168(%rsp)         # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.28, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 160(%rsp)         # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.29, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 152(%rsp)         # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.30, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.31, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.32, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 128(%rsp)         # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.33, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 120(%rsp)         # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.34, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 112(%rsp)         # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.35, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 104(%rsp)         # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.36, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 96(%rsp)          # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.37, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 88(%rsp)          # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.38, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 80(%rsp)          # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.39, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 72(%rsp)          # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.40, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.41, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.42, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.43, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.44, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.45, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.46, 8(%rax)
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	$3, (%rax)
	movq	$str.47, 8(%rax)
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$3, (%rbx)
	movq	$str.48, 8(%rbx)
	movl	$16, %r11d
	lock		xaddq	%r11, _heap_ptr_(%rip)
	movq	$3, (%r11)
	movq	$str.49, 8(%r11)
	movl	$16, %r10d
	lock		xaddq	%r10, _heap_ptr_(%rip)
	movq	$3, (%r10)
	movq	$str.50, 8(%r10)
	movl	$16, %r9d
	lock		xaddq	%r9, _heap_ptr_(%rip)
	movq	$3, (%r9)
	movq	$str.51, 8(%r9)
	movl	$16, %r8d
	lock		xaddq	%r8, _heap_ptr_(%rip)
	movq	$3, (%r8)
	movq	$str.52, 8(%r8)
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.53, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.54, 8(%rsi)
	movl	$16, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	$3, (%r12)
	movq	$str.55, 8(%r12)
	movq	%rbp, 184(%rsp)         # 8-byte Spill
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$3, (%r14)
	movq	$str.56, 8(%r14)
	movq	%r15, %rbp
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$3, (%r15)
	movq	$str.57, 8(%r15)
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$3, (%rcx)
	movq	$str.58, 8(%rcx)
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$9, (%rdx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	%r15, 8(%rcx)
	movq	%rbp, %r15
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	%r14, 8(%rax)
	movq	184(%rsp), %rbp         # 8-byte Reload
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	%r12, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	%rsi, 8(%rax)
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	%r8, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	%r9, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	%r10, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	%r11, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	%rbx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	8(%rsp), %rdx           # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	16(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	40(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	80(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	120(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	136(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	144(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$8, (%rcx)
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	%rdx, 8(%rcx)
	movq	%rax, 16(%rcx)
	movl	$24, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$8, (%rdx)
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movl	$24, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$8, (%rax)
	movq	176(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	jmp	.LBB15_40
.LBB15_39:                              # %block.default.14195.i.i
                                        #   in Loop: Header=BB15_40 Depth=1
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$2, (%rcx)
	movq	$1, 8(%rcx)
	movq	8(%rsi), %rcx
	decq	%rcx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	%rcx, 8(%rsi)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$0, (%rcx)
.LBB15_40:                              # %tailrecurse.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpq	$9, %rcx
	je	.LBB15_43
# %bb.41:                               # %tailrecurse.i.i
                                        #   in Loop: Header=BB15_40 Depth=1
	cmpq	$8, %rcx
	jne	.LBB15_171
# %bb.42:                               # %"block.Cidr_Prelude.List.::.14178.i.i"
                                        #   in Loop: Header=BB15_40 Depth=1
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movl	$8, %edx
	cmpq	$9, %rdx
	jne	.LBB15_44
	jmp	.LBB15_48
.LBB15_43:                              #   in Loop: Header=BB15_40 Depth=1
	movl	$9, %edx
                                        # implicit-def: $rcx
                                        # implicit-def: $rax
	cmpq	$9, %rdx
	je	.LBB15_48
.LBB15_44:                              # %block.exit.14186.i.i
                                        #   in Loop: Header=BB15_40 Depth=1
	cmpq	$8, %rdx
	jne	.LBB15_171
# %bb.45:                               # %"block.Cidr_Prelude.List.::.14189.i.i"
                                        #   in Loop: Header=BB15_40 Depth=1
	cmpq	$2, (%rsi)
	jne	.LBB15_171
# %bb.46:                               # %block.CGrInt.14194.i.i
                                        #   in Loop: Header=BB15_40 Depth=1
	cmpq	$0, 8(%rsi)
	jne	.LBB15_39
# %bb.47:                               # %block.int_0.14217.i.i
	movl	$36, %edx
	jmp	.LBB15_49
.LBB15_48:                              # %"idr_Prelude.Show.showLitChar:getAt:10.exit.i.loopexit"
	movl	$37, %edx
                                        # implicit-def: $rcx
.LBB15_49:                              # %"idr_Prelude.Show.showLitChar:getAt:10.exit.i"
	movl	$16, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	cmpq	$37, %rdx
	je	.LBB15_52
# %bb.50:                               # %"idr_Prelude.Show.showLitChar:getAt:10.exit.i"
	cmpq	$36, %rdx
	jne	.LBB15_171
# %bb.51:                               # %block.Cidr_Prelude.Maybe.Just.5276.i
	movq	$36, (%rax)
	movq	%rcx, 8(%rax)
	jmp	.LBB15_53
.LBB15_95:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$49, %rax
	jne	.LBB15_171
# %bb.96:                               # %"block.Cidr_{U_Prelude.Show.protectEsc_1}.5415"
	movq	$49, (%rbx)
	movq	%rcx, 8(%rbx)
	movq	%rdx, 16(%rbx)
	jmp	.LBB15_109
.LBB15_97:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.5453"
	movq	$38, (%rbx)
	jmp	.LBB15_100
.LBB15_98:                              # %idr_Prelude.Show.showLitChar.exit
	cmpq	$40, %rax
	jne	.LBB15_171
# %bb.99:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.5459"
	movq	$40, (%rbx)
.LBB15_100:                             # %block.exit.5471
	movq	%rcx, 8(%rbx)
	jmp	.LBB15_109
.LBB15_101:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.5429"
	movq	$44, (%rbx)
	jmp	.LBB15_109
.LBB15_102:                             # %idr_Prelude.Show.showLitChar.exit
	cmpq	$46, %rax
	jne	.LBB15_171
# %bb.103:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.5437"
	movq	$46, (%rbx)
	jmp	.LBB15_109
.LBB15_104:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.5417"
	movq	$41, (%rbx)
	jmp	.LBB15_109
.LBB15_105:                             # %idr_Prelude.Show.showLitChar.exit
	cmpq	$43, %rax
	jne	.LBB15_171
# %bb.106:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.5425"
	movq	$43, (%rbx)
	jmp	.LBB15_109
.LBB15_107:                             # %idr_Prelude.Show.showLitChar.exit
	cmpq	$51, %rax
	jne	.LBB15_171
# %bb.108:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.5449"
	movq	$51, (%rbx)
.LBB15_109:                             # %block.exit.5471
	leaq	248(%rsp), %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	callq	.Lidr_Prelude.Show.showLitString
	movq	292(%rsp), %rdi
	movq	284(%rsp), %r8
	movq	276(%rsp), %rax
	movq	268(%rsp), %rcx
	movq	260(%rsp), %rbp
	movss	256(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	248(%rsp), %rsi
	movl	$52, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	cmpq	$6, %rsi
	jle	.LBB15_114
# %bb.110:                              # %block.exit.5471
	cmpq	$10, %rsi
	jg	.LBB15_118
# %bb.111:                              # %block.exit.5471
	cmpq	$8, %rsi
	jg	.LBB15_124
# %bb.112:                              # %block.exit.5471
	cmpq	$7, %rsi
	jne	.LBB15_130
# %bb.113:                              # %block.Cidr_Prelude.Bool.True.5520
	movq	$7, (%rdx)
	jmp	.LBB15_137
.LBB15_114:                             # %block.exit.5471
	cmpq	$2, %rsi
	jle	.LBB15_121
# %bb.115:                              # %block.exit.5471
	cmpq	$4, %rsi
	jg	.LBB15_126
# %bb.116:                              # %block.exit.5471
	cmpq	$3, %rsi
	jne	.LBB15_132
# %bb.117:                              # %block.CGrString.5494
	movq	$3, (%rdx)
	movq	%rcx, 8(%rdx)
	jmp	.LBB15_137
.LBB15_118:                             # %block.exit.5471
	cmpq	$12, %rsi
	jg	.LBB15_128
# %bb.119:                              # %block.exit.5471
	cmpq	$11, %rsi
	jne	.LBB15_134
# %bb.120:                              # %"block.Cidr_{U_Main.{main_9}_1}.5546"
	movq	$11, (%rdx)
	movq	%rax, 8(%rdx)
	jmp	.LBB15_137
.LBB15_121:                             # %block.exit.5471
	testq	%rsi, %rsi
	je	.LBB15_139
# %bb.122:                              # %block.exit.5471
	cmpq	$1, %rsi
	jne	.LBB15_140
# %bb.123:                              # %block.CGrFloat.5482
	movq	$1, (%rdx)
	movss	%xmm0, 8(%rdx)
	jmp	.LBB15_137
.LBB15_124:                             # %block.exit.5471
	cmpq	$9, %rsi
	jne	.LBB15_142
# %bb.125:                              # %block.Cidr_Prelude.List.Nil.5532
	movq	$9, (%rdx)
	jmp	.LBB15_137
.LBB15_126:                             # %block.exit.5471
	cmpq	$5, %rsi
	jne	.LBB15_144
# %bb.127:                              # %"block.Cidr_Data.Vect.::.5508"
	movq	$5, (%rdx)
	jmp	.LBB15_136
.LBB15_128:                             # %block.exit.5471
	cmpq	$13, %rsi
	jne	.LBB15_146
# %bb.129:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.5560"
	movq	$13, (%rdx)
	jmp	.LBB15_136
.LBB15_130:                             # %block.exit.5471
	cmpq	$8, %rsi
	jne	.LBB15_171
# %bb.131:                              # %"block.Cidr_Prelude.List.::.5524"
	movq	$8, (%rdx)
	jmp	.LBB15_136
.LBB15_132:                             # %block.exit.5471
	cmpq	$4, %rsi
	jne	.LBB15_171
# %bb.133:                              # %block.Cidr_Builtins.MkPair.5500
	movq	$4, (%rdx)
	jmp	.LBB15_136
.LBB15_134:                             # %block.exit.5471
	cmpq	$12, %rsi
	jne	.LBB15_171
# %bb.135:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.5552"
	movq	$12, (%rdx)
.LBB15_136:                             # %block.exit.5574
	movq	%rax, 8(%rdx)
	movq	%r8, 16(%rdx)
.LBB15_137:                             # %block.exit.5574
	leaq	192(%rsp), %rdi
	movq	%rbx, %rsi
	callq	".Lidr_{APPLY_0}"
	movq	192(%rsp), %rax
	movss	200(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	204(%rsp), %rcx
	movq	212(%rsp), %rdx
	movq	220(%rsp), %rsi
	movq	228(%rsp), %rdi
	movq	236(%rsp), %rbp
	movq	%rbp, 44(%r13)
	movq	%rdi, 36(%r13)
	movq	%rsi, 28(%r13)
	movq	%rdx, 20(%r13)
	movq	%rcx, 12(%r13)
	movss	%xmm0, 8(%r13)
	movq	%rax, (%r13)
.LBB15_138:                             # %block.exit.5700
	movq	%r13, %rax
	addq	$360, %rsp              # imm = 0x168
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
.LBB15_139:                             # %block.CErased.5478
	.cfi_def_cfa_offset 416
	movq	$0, (%rdx)
	jmp	.LBB15_137
.LBB15_140:                             # %block.exit.5471
	cmpq	$2, %rsi
	jne	.LBB15_171
# %bb.141:                              # %block.CGrInt.5488
	movq	$2, (%rdx)
	movq	%rbp, 8(%rdx)
	jmp	.LBB15_137
.LBB15_142:                             # %block.exit.5471
	cmpq	$10, %rsi
	jne	.LBB15_171
# %bb.143:                              # %"block.Cidr_{U_Main.{adder_0}_1}.5536"
	movq	$10, (%rdx)
	movq	%rax, 8(%rdx)
	movq	%r8, 16(%rdx)
	movq	%rdi, 24(%rdx)
	jmp	.LBB15_137
.LBB15_144:                             # %block.exit.5471
	cmpq	$6, %rsi
	jne	.LBB15_171
# %bb.145:                              # %block.Cidr_Prelude.Bool.False.5516
	movq	$6, (%rdx)
	jmp	.LBB15_137
.LBB15_146:                             # %block.exit.5471
	cmpq	$14, %rsi
	jne	.LBB15_171
# %bb.147:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.5568"
	movq	$14, (%rdx)
	movq	%rax, 8(%rdx)
	jmp	.LBB15_137
.LBB15_52:                              # %block.Cidr_Prelude.Maybe.Nothing.5278.i
	movq	$37, (%rax)
.LBB15_53:                              # %block.exit.5282.i
	movq	(%rax), %rcx
	cmpq	$37, %rcx
	je	.LBB15_58
# %bb.54:                               # %block.exit.5282.i
	cmpq	$36, %rcx
	jne	.LBB15_171
# %bb.55:                               # %block.Cidr_Prelude.Maybe.Just.5284.i
	movq	(%rax), %rdx
	movq	8(%rax), %rcx
	cmpq	$37, %rdx
	je	.LBB15_59
.LBB15_56:                              # %block.exit.5292.i
	cmpq	$36, %rdx
	jne	.LBB15_171
# %bb.57:                               # %block.Cidr_Prelude.Maybe.Just.5295.i
	movl	$38, %eax
	jmp	.LBB15_77
.LBB15_58:                              # %block.Cidr_Prelude.Maybe.Nothing.5287.i
	movq	(%rax), %rdx
                                        # implicit-def: $rcx
	cmpq	$37, %rdx
	jne	.LBB15_56
.LBB15_59:                              # %block.Cidr_Prelude.Maybe.Nothing.5297.i
	movl	$16, %r14d
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$2, (%rbx)
	movq	$127, 8(%rbx)
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%rbx, %rsi
	callq	.Lidris_int_eq
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	cmpq	$2, %rax
	jne	.LBB15_171
# %bb.60:                               # %block.CGrInt.13449.i.i
	testq	%rdx, %rdx
	je	.LBB15_72
# %bb.61:
	movl	$18, %eax
	jmp	.LBB15_74
.LBB15_62:                              # %block.int_34.5576
	cmpq	$2, %rdx
	jle	.LBB15_69
# %bb.63:                               # %block.int_34.5576
	cmpq	$4, %rdx
	jg	.LBB15_150
# %bb.64:                               # %block.int_34.5576
	cmpq	$3, %rdx
	jne	.LBB15_156
# %bb.65:                               # %block.CGrString.5606
	movq	$3, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB15_161
.LBB15_66:                              # %block.int_34.5576
	cmpq	$12, %rdx
	jg	.LBB15_152
# %bb.67:                               # %block.int_34.5576
	cmpq	$11, %rdx
	jne	.LBB15_158
# %bb.68:                               # %"block.Cidr_{U_Main.{main_9}_1}.5658"
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB15_161
.LBB15_69:                              # %block.int_34.5576
	testq	%rdx, %rdx
	je	.LBB15_162
# %bb.70:                               # %block.int_34.5576
	cmpq	$1, %rdx
	jne	.LBB15_163
# %bb.71:                               # %block.CGrFloat.5594
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB15_161
.LBB15_72:                              # %block.int_0.13451.i.i
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%rbx, %rsi
	callq	.Lidris_int_lt
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	cmpq	$2, %rax
	jne	.LBB15_171
# %bb.73:                               # %block.CGrInt.13463.i.i
	cmpq	$1, %rdx
	movl	$20, %eax
	sbbq	$0, %rax
.LBB15_74:                              # %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.exit.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-18(%rax), %rdx
	cmpq	$2, %rdx
	ja	.LBB15_171
# %bb.75:                               # %block.exit.5317.i
	movq	%rax, (%rcx)
	ja	.LBB15_171
# %bb.76:                               # %block.exit.5328.i
	xorl	%eax, %eax
	cmpq	$19, (%rcx)
	sete	%al
	addq	$39, %rax
	movq	(%rsp), %rcx            # 8-byte Reload
	jmp	.LBB15_77
.LBB15_148:                             # %block.int_34.5576
	cmpq	$9, %rdx
	jne	.LBB15_165
# %bb.149:                              # %block.Cidr_Prelude.List.Nil.5644
	movq	$9, (%rsi)
	jmp	.LBB15_161
.LBB15_150:                             # %block.int_34.5576
	cmpq	$5, %rdx
	jne	.LBB15_167
# %bb.151:                              # %"block.Cidr_Data.Vect.::.5620"
	movq	$5, (%rsi)
	jmp	.LBB15_160
.LBB15_152:                             # %block.int_34.5576
	cmpq	$13, %rdx
	jne	.LBB15_169
# %bb.153:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.5672"
	movq	$13, (%rsi)
	jmp	.LBB15_160
.LBB15_154:                             # %block.int_34.5576
	cmpq	$8, %rdx
	jne	.LBB15_171
# %bb.155:                              # %"block.Cidr_Prelude.List.::.5636"
	movq	$8, (%rsi)
	jmp	.LBB15_160
.LBB15_156:                             # %block.int_34.5576
	cmpq	$4, %rdx
	jne	.LBB15_171
# %bb.157:                              # %block.Cidr_Builtins.MkPair.5612
	movq	$4, (%rsi)
	jmp	.LBB15_160
.LBB15_158:                             # %block.int_34.5576
	cmpq	$12, %rdx
	jne	.LBB15_171
# %bb.159:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.5664"
	movq	$12, (%rsi)
.LBB15_160:                             # %block.exit.5686
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB15_161:                             # %block.exit.5686
	movq	%rbx, %rdi
	callq	.Lidris_str_concat
	jmp	.LBB15_13
.LBB15_162:                             # %block.CErased.5590
	movq	$0, (%rsi)
	jmp	.LBB15_161
.LBB15_163:                             # %block.int_34.5576
	cmpq	$2, %rdx
	jne	.LBB15_171
# %bb.164:                              # %block.CGrInt.5600
	movq	$2, (%rsi)
	movq	%rbp, 8(%rsi)
	jmp	.LBB15_161
.LBB15_165:                             # %block.int_34.5576
	cmpq	$10, %rdx
	jne	.LBB15_171
# %bb.166:                              # %"block.Cidr_{U_Main.{adder_0}_1}.5648"
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB15_161
.LBB15_167:                             # %block.int_34.5576
	cmpq	$6, %rdx
	jne	.LBB15_171
# %bb.168:                              # %block.Cidr_Prelude.Bool.False.5628
	movq	$6, (%rsi)
	jmp	.LBB15_161
.LBB15_169:                             # %block.int_34.5576
	cmpq	$14, %rdx
	jne	.LBB15_171
# %bb.170:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.5680"
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB15_161
.LBB15_171:                             # %error_block.i28.i
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end15:
	.size	.Lidr_Prelude.Show.showLitString, .Lfunc_end15-.Lidr_Prelude.Show.showLitString
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
	cmpq	$9, %rax
	je	.LBB16_14
# %bb.1:                                # %idr_Main.toFormat.entry
	cmpq	$8, %rax
	jne	.LBB16_13
# %bb.2:                                # %"block.Cidr_Prelude.List.::.5707"
	movq	8(%rdi), %r12
	movq	16(%rdi), %r14
	movl	$8, %eax
	cmpq	$9, %rax
	je	.LBB16_15
.LBB16_3:                               # %block.exit.5715
	cmpq	$8, %rax
	jne	.LBB16_13
# %bb.4:                                # %"block.Cidr_Prelude.List.::.5718"
	cmpq	$2, (%r12)
	jne	.LBB16_13
# %bb.5:                                # %block.CGrInt.5723
	cmpq	$37, 8(%r12)
	jne	.LBB16_18
# %bb.6:                                # %block.int_37.5830
	movq	(%r14), %rax
	cmpq	$9, %rax
	je	.LBB16_23
# %bb.7:                                # %block.int_37.5830
	cmpq	$8, %rax
	jne	.LBB16_13
# %bb.8:                                # %"block.Cidr_Prelude.List.::.5832"
	movq	8(%r14), %rax
	movq	16(%r14), %rdi
	movl	$8, %ecx
	cmpq	$8, %rcx
	je	.LBB16_24
	jmp	.LBB16_9
.LBB16_14:
	movl	$9, %eax
                                        # implicit-def: $r12
                                        # implicit-def: $r14
	cmpq	$9, %rax
	jne	.LBB16_3
.LBB16_15:
	movl	$30, %eax
                                        # implicit-def: $r15
.LBB16_16:                              # %block.exit.5992
                                        # implicit-def: $rbx
.LBB16_17:                              # %block.exit.5992
	movq	%r15, %rdx
	movq	%rbx, %rcx
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
.LBB16_18:                              # %block.default.5724
	.cfi_def_cfa_offset 48
	movq	%r14, %rdi
	callq	.Lidr_Main.toFormat
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$31, %rax
	jg	.LBB16_21
# %bb.19:                               # %block.default.5724
	cmpq	$30, %rax
	jne	.LBB16_32
# %bb.20:                               # %block.Cidr_Main.End.5731
	movq	$30, (%rdi)
	jmp	.LBB16_37
.LBB16_21:                              # %block.default.5724
	cmpq	$32, %rax
	jne	.LBB16_34
# %bb.22:                               # %block.Cidr_Main.Number.5737
	movq	$32, (%rdi)
	jmp	.LBB16_36
.LBB16_23:
	movl	$9, %ecx
                                        # implicit-def: $rax
                                        # implicit-def: $rdi
	cmpq	$8, %rcx
	jne	.LBB16_9
.LBB16_24:                              # %"block.Cidr_Prelude.List.::.5878"
	cmpq	$2, (%rax)
	jne	.LBB16_13
# %bb.25:                               # %block.CGrInt.5883
	movq	8(%rax), %rax
	cmpq	$100, %rax
	je	.LBB16_51
# %bb.26:                               # %block.CGrInt.5883
	cmpq	$115, %rax
	jne	.LBB16_9
# %bb.27:                               # %block.int_115.5946
	callq	.Lidr_Main.toFormat
	movl	$24, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	cmpq	$31, %rax
	jg	.LBB16_56
# %bb.28:                               # %block.int_115.5946
	cmpq	$30, %rax
	jne	.LBB16_60
# %bb.29:                               # %block.Cidr_Main.End.5953
	movq	$30, (%r15)
	jmp	.LBB16_67
.LBB16_9:                               # %block.default.5843
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$3, (%r15)
	movq	$str.13, 8(%r15)
	jmp	.LBB16_10
.LBB16_32:                              # %block.default.5724
	cmpq	$31, %rax
	jne	.LBB16_13
# %bb.33:                               # %block.Cidr_Main.Lit.5735
	movq	$31, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	jmp	.LBB16_37
.LBB16_34:                              # %block.default.5724
	cmpq	$33, %rax
	jne	.LBB16_13
# %bb.35:                               # %block.Cidr_Main.Str.5743
	movq	$33, (%rdi)
.LBB16_36:                              # %block.exit.5749
	movq	%rdx, 8(%rdi)
.LBB16_37:                              # %block.exit.5749
	movq	(%rdi), %rax
	cmpq	$31, %rax
	jg	.LBB16_40
# %bb.38:                               # %block.exit.5749
	cmpq	$30, %rax
	jne	.LBB16_45
# %bb.39:                               # %block.Cidr_Main.End.5751
	movq	(%rdi), %rax
                                        # implicit-def: $rsi
                                        # implicit-def: $rbx
	cmpq	$31, %rax
	jne	.LBB16_47
	jmp	.LBB16_44
.LBB16_40:                              # %block.exit.5749
	cmpq	$32, %rax
	je	.LBB16_42
# %bb.41:                               # %block.exit.5749
	cmpq	$33, %rax
	jne	.LBB16_13
.LBB16_42:                              # %block.Cidr_Main.Str.5766
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
                                        # implicit-def: $rbx
	cmpq	$31, %rax
	jne	.LBB16_47
.LBB16_44:                              # %block.Cidr_Main.Lit.5818
	movq	8(%r12), %rdi
	callq	.Lidris_str_cons
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	%rax, (%r15)
	movq	%rdx, 8(%r15)
	movl	$31, %eax
	jmp	.LBB16_17
.LBB16_45:                              # %block.exit.5749
	cmpq	$31, %rax
	jne	.LBB16_13
# %bb.46:                               # %block.Cidr_Main.Lit.5756
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	16(%rdi), %rbx
	cmpq	$31, %rax
	je	.LBB16_44
.LBB16_47:                              # %block.default.5776
	movl	$16, %r15d
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	movq	8(%r12), %rdi
	callq	.Lidris_str_cons
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	%rax, (%r15)
	movq	%rdx, 8(%r15)
.LBB16_10:                              # %block.default.5843
	movq	%r14, %rdi
	callq	.Lidr_Main.toFormat
	movl	$24, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	cmpq	$31, %rax
	jg	.LBB16_30
# %bb.11:                               # %block.default.5843
	cmpq	$30, %rax
	jne	.LBB16_12
# %bb.71:                               # %block.Cidr_Main.End.5797
	movq	$30, (%rbx)
	movl	$31, %eax
	jmp	.LBB16_17
.LBB16_30:                              # %block.default.5843
	cmpq	$32, %rax
	jne	.LBB16_48
# %bb.31:                               # %block.Cidr_Main.Number.5863
	movq	$32, (%rbx)
	jmp	.LBB16_50
.LBB16_12:                              # %block.default.5843
	cmpq	$31, %rax
	jne	.LBB16_13
# %bb.55:                               # %block.Cidr_Main.Lit.5801
	movq	$31, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rcx, 16(%rbx)
	movl	$31, %eax
	jmp	.LBB16_17
.LBB16_48:                              # %block.default.5843
	cmpq	$33, %rax
	jne	.LBB16_13
# %bb.49:                               # %block.Cidr_Main.Str.5809
	movq	$33, (%rbx)
.LBB16_50:                              # %block.exit.5815
	movq	%rdx, 8(%rbx)
	movl	$31, %eax
	jmp	.LBB16_17
.LBB16_51:                              # %block.int_100.5919
	callq	.Lidr_Main.toFormat
	movl	$24, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	cmpq	$31, %rax
	jg	.LBB16_58
# %bb.52:                               # %block.int_100.5919
	cmpq	$30, %rax
	jne	.LBB16_62
# %bb.53:                               # %block.Cidr_Main.End.5926
	movq	$30, (%r15)
	movl	$32, %eax
	jmp	.LBB16_16
.LBB16_56:                              # %block.int_115.5946
	cmpq	$32, %rax
	jne	.LBB16_64
# %bb.57:                               # %block.Cidr_Main.Number.5959
	movq	$32, (%r15)
	jmp	.LBB16_66
.LBB16_58:                              # %block.int_100.5919
	cmpq	$32, %rax
	jne	.LBB16_68
# %bb.59:                               # %block.Cidr_Main.Number.5932
	movq	$32, (%r15)
	jmp	.LBB16_70
.LBB16_60:                              # %block.int_115.5946
	cmpq	$31, %rax
	jne	.LBB16_13
# %bb.61:                               # %block.Cidr_Main.Lit.5957
	movq	$31, (%r15)
	movq	%rdx, 8(%r15)
	movq	%rcx, 16(%r15)
	jmp	.LBB16_67
.LBB16_62:                              # %block.int_100.5919
	cmpq	$31, %rax
	jne	.LBB16_13
# %bb.63:                               # %block.Cidr_Main.Lit.5930
	movq	$31, (%r15)
	movq	%rdx, 8(%r15)
	movq	%rcx, 16(%r15)
	movl	$32, %eax
	jmp	.LBB16_16
.LBB16_64:                              # %block.int_115.5946
	cmpq	$33, %rax
	jne	.LBB16_13
# %bb.65:                               # %block.Cidr_Main.Str.5965
	movq	$33, (%r15)
.LBB16_66:                              # %block.exit.5971
	movq	%rdx, 8(%r15)
.LBB16_67:                              # %block.exit.5971
	movl	$33, %eax
	jmp	.LBB16_16
.LBB16_68:                              # %block.int_100.5919
	cmpq	$33, %rax
	jne	.LBB16_13
# %bb.69:                               # %block.Cidr_Main.Str.5938
	movq	$33, (%r15)
.LBB16_70:                              # %block.exit.5944
	movq	%rdx, 8(%r15)
	movl	$32, %eax
	jmp	.LBB16_16
.LBB16_13:                              # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end16:
	.size	.Lidr_Main.toFormat, .Lfunc_end16-.Lidr_Main.toFormat
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Strings.trim
	.type	.Lidr_Prelude.Strings.trim,@function
.Lidr_Prelude.Strings.trim:             # @idr_Prelude.Strings.trim
	.cfi_startproc
# %bb.0:                                # %idr_Prelude.Strings.trim.entry
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
	movq	%rdi, %r15
	movq	8(%rdi), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.1:                                # %block.CGrInt.6201
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.2:                                # %block.exit.6217
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.3:                                # %block.Cidr_Prelude.Bool.True.13421.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_4
# %bb.5:                                # %block.Cidr_Prelude.Bool.True.13421.i
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.6:                                # %block.Cidr_Prelude.Bool.True.13426.i
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_8
.LBB17_9:                               # %block.exit.13429.i
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.10:                               # %block.Cidr_Prelude.Bool.True.13433.i
	movl	$27, %eax
	jmp	.LBB17_11
.LBB17_4:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_9
.LBB17_8:
	movl	$26, %eax
.LBB17_11:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit"
	addq	$8, %r15
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.12:                               # %block.exit.6234
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.13:                               # %block.exit.6242
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_14
# %bb.15:                               # %block.exit.6242
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.16:                               # %block.Cidr_Prelude.Basics.Yes.6247
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.17:                               # %block.exit.6272
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.18:                               # %block.exit.6280
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_21
# %bb.19:                               # %block.exit.6280
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.20:                               # %block.Cidr_Prelude.Bool.False.6283
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB17_63
.LBB17_21:                              # %block.Cidr_Prelude.Bool.True.6313
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.22:                               # %block.CGrInt.6346
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.23:                               # %block.exit.6362
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.24:                               # %block.Cidr_Prelude.Bool.True.13421.i850
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_25
# %bb.26:                               # %block.Cidr_Prelude.Bool.True.13421.i850
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.27:                               # %block.Cidr_Prelude.Bool.True.13426.i851
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_29
.LBB17_30:                              # %block.exit.13429.i854
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.31:                               # %block.Cidr_Prelude.Bool.True.13433.i855
	movl	$27, %eax
	jmp	.LBB17_32
.LBB17_25:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_30
.LBB17_29:
	movl	$26, %eax
.LBB17_32:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit859"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.33:                               # %block.exit.6379
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.34:                               # %block.exit.6387
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_14
# %bb.35:                               # %block.exit.6387
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.36:                               # %block.Cidr_Prelude.Basics.Yes.6392
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.37:                               # %block.exit.6424
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.38:                               # %block.exit.6432
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_41
# %bb.39:                               # %block.exit.6432
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.40:                               # %block.Cidr_Prelude.Bool.False.6435
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB17_62
.LBB17_41:                              # %block.Cidr_Prelude.Bool.True.6479
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.42:                               # %block.CGrInt.6519
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.43:                               # %block.exit.6535
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.44:                               # %block.Cidr_Prelude.Bool.True.13421.i874
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_45
# %bb.46:                               # %block.Cidr_Prelude.Bool.True.13421.i874
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.47:                               # %block.Cidr_Prelude.Bool.True.13426.i875
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_49
.LBB17_50:                              # %block.exit.13429.i878
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.51:                               # %block.Cidr_Prelude.Bool.True.13433.i879
	movl	$27, %eax
	jmp	.LBB17_52
.LBB17_45:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_50
.LBB17_49:
	movl	$26, %eax
.LBB17_52:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit883"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.53:                               # %block.exit.6552
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.54:                               # %block.exit.6560
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_14
# %bb.55:                               # %block.exit.6560
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.56:                               # %block.Cidr_Prelude.Basics.Yes.6565
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.57:                               # %block.exit.6604
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.58:                               # %block.exit.6612
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_64
# %bb.59:                               # %block.exit.6612
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.60:                               # %block.Cidr_Prelude.Bool.False.6615
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
.LBB17_61:                              # %block.exit.7118
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
.LBB17_62:                              # %block.exit.7118
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
.LBB17_63:                              # %block.exit.7118
	callq	.Lidris_str_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movq	8(%rbx), %rdi
	movq	%r14, %rsi
	callq	.Lidris_str_cons
.LBB17_106:                             # %block.exit.7118
	movq	%rdx, %rdi
	jmp	.LBB17_107
.LBB17_64:                              # %block.Cidr_Prelude.Bool.True.6673
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.65:                               # %block.CGrInt.6720
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.66:                               # %block.exit.6736
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.67:                               # %block.Cidr_Prelude.Bool.True.13421.i898
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_68
# %bb.69:                               # %block.Cidr_Prelude.Bool.True.13421.i898
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.70:                               # %block.Cidr_Prelude.Bool.True.13426.i899
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB17_73
	jmp	.LBB17_72
.LBB17_68:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB17_72
.LBB17_73:                              # %block.exit.13429.i902
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.74:                               # %block.Cidr_Prelude.Bool.True.13433.i903
	movl	$27, %eax
	jmp	.LBB17_75
.LBB17_72:
	movl	$26, %eax
.LBB17_75:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit907"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.76:                               # %block.exit.6753
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.77:                               # %block.exit.6761
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_14
# %bb.78:                               # %block.exit.6761
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.79:                               # %block.Cidr_Prelude.Basics.Yes.6766
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.80:                               # %block.exit.6812
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.81:                               # %block.exit.6820
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_84
# %bb.82:                               # %block.exit.6820
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.83:                               # %block.Cidr_Prelude.Bool.False.6823
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	jmp	.LBB17_61
.LBB17_14:
	movl	$str.3, %edi
	movl	$3, %eax
.LBB17_107:                             # %block.exit.7118
	movl	$16, %ebx
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdi, 8(%rcx)
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.108:                              # %block.CGrInt.7151
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.109:                              # %block.exit.7167
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.110:                              # %block.Cidr_Prelude.Bool.True.13421.i943
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_111
# %bb.112:                              # %block.Cidr_Prelude.Bool.True.13421.i943
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.113:                              # %block.Cidr_Prelude.Bool.True.13426.i944
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_115
.LBB17_116:                             # %block.exit.13429.i947
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.117:                              # %block.Cidr_Prelude.Bool.True.13433.i948
	movl	$27, %eax
	jmp	.LBB17_118
.LBB17_111:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_116
.LBB17_115:
	movl	$26, %eax
.LBB17_118:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit952"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.119:                              # %block.exit.7184
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.120:                              # %block.exit.7192
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_539
# %bb.121:                              # %block.exit.7192
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.122:                              # %block.Cidr_Prelude.Basics.Yes.7197
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.123:                              # %block.CGrInt.7223
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.124:                              # %block.exit.7239
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.125:                              # %block.Cidr_Prelude.Bool.True.13421.i958
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_126
# %bb.127:                              # %block.Cidr_Prelude.Bool.True.13421.i958
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.128:                              # %block.Cidr_Prelude.Bool.True.13426.i959
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_130
.LBB17_131:                             # %block.exit.13429.i962
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.132:                              # %block.Cidr_Prelude.Bool.True.13433.i963
	movl	$27, %eax
	jmp	.LBB17_133
.LBB17_539:                             # %block.exit.10315
	movl	$3, %eax
	movl	$str.3, %edx
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
.LBB17_126:
	.cfi_def_cfa_offset 48
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_131
.LBB17_130:
	movl	$26, %eax
.LBB17_133:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit967"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.134:                              # %block.exit.7256
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.135:                              # %block.exit.7264
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_136
# %bb.137:                              # %block.exit.7264
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.138:                              # %block.Cidr_Prelude.Basics.Yes.7269
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.139:                              # %block.exit.7294
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.140:                              # %block.exit.7302
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_144
# %bb.141:                              # %block.exit.7302
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.142:                              # %block.Cidr_Prelude.Bool.False.7305
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
.LBB17_143:                             # %block.exit.7674
	callq	.Lidris_str_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movq	8(%rbx), %rdi
	movq	%r14, %rsi
	callq	.Lidris_str_cons
.LBB17_186:                             # %block.exit.7674
	movq	%rdx, %rdi
	jmp	.LBB17_187
.LBB17_144:                             # %block.Cidr_Prelude.Bool.True.7335
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.145:                              # %block.CGrInt.7368
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.146:                              # %block.exit.7384
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.147:                              # %block.Cidr_Prelude.Bool.True.13421.i982
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_148
# %bb.149:                              # %block.Cidr_Prelude.Bool.True.13421.i982
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.150:                              # %block.Cidr_Prelude.Bool.True.13426.i983
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_152
.LBB17_153:                             # %block.exit.13429.i986
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.154:                              # %block.Cidr_Prelude.Bool.True.13433.i987
	movl	$27, %eax
	jmp	.LBB17_155
.LBB17_148:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_153
.LBB17_152:
	movl	$26, %eax
.LBB17_155:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit991"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.156:                              # %block.exit.7401
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.157:                              # %block.exit.7409
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_136
# %bb.158:                              # %block.exit.7409
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.159:                              # %block.Cidr_Prelude.Basics.Yes.7414
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.160:                              # %block.exit.7446
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.161:                              # %block.exit.7454
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_164
# %bb.162:                              # %block.exit.7454
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.163:                              # %block.Cidr_Prelude.Bool.False.7457
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	jmp	.LBB17_143
.LBB17_136:
	movl	$str.3, %edi
	movl	$3, %eax
.LBB17_187:                             # %block.exit.7674
	movl	$16, %ebx
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdi, 8(%rcx)
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.188:                              # %block.exit.7706
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.189:                              # %block.exit.7714
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_322
# %bb.190:                              # %block.exit.7714
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.191:                              # %block.Cidr_Prelude.Bool.False.7717
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.192:                              # %block.CGrInt.7743
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.193:                              # %block.exit.7759
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.194:                              # %block.Cidr_Prelude.Bool.True.13421.i1030
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_195
# %bb.196:                              # %block.Cidr_Prelude.Bool.True.13421.i1030
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.197:                              # %block.Cidr_Prelude.Bool.True.13426.i1031
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_199
.LBB17_200:                             # %block.exit.13429.i1034
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.201:                              # %block.Cidr_Prelude.Bool.True.13433.i1035
	movl	$27, %eax
	jmp	.LBB17_202
.LBB17_322:                             # %block.Cidr_Prelude.Bool.True.8715
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.323:                              # %block.CGrInt.8747
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.324:                              # %block.exit.8763
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.325:                              # %block.Cidr_Prelude.Bool.True.13421.i1174
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_326
# %bb.327:                              # %block.Cidr_Prelude.Bool.True.13421.i1174
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.328:                              # %block.Cidr_Prelude.Bool.True.13426.i1175
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_330
.LBB17_331:                             # %block.exit.13429.i1178
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.332:                              # %block.Cidr_Prelude.Bool.True.13433.i1179
	movl	$27, %eax
	jmp	.LBB17_333
.LBB17_195:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_200
.LBB17_199:
	movl	$26, %eax
.LBB17_202:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1039"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.203:                              # %block.exit.7776
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.204:                              # %block.exit.7784
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_205
# %bb.206:                              # %block.exit.7784
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.207:                              # %block.Cidr_Prelude.Basics.Yes.7789
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.208:                              # %block.exit.7814
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.209:                              # %block.exit.7822
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_213
# %bb.210:                              # %block.exit.7822
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.211:                              # %block.Cidr_Prelude.Bool.False.7825
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB17_212
.LBB17_326:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_331
.LBB17_330:
	movl	$26, %eax
.LBB17_333:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1183"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.334:                              # %block.exit.8780
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.335:                              # %block.exit.8788
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_336
# %bb.337:                              # %block.exit.8788
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.338:                              # %block.Cidr_Prelude.Basics.Yes.8793
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.339:                              # %block.exit.8818
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.340:                              # %block.exit.8826
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_344
# %bb.341:                              # %block.exit.8826
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.342:                              # %block.Cidr_Prelude.Bool.False.8829
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB17_343
.LBB17_213:                             # %block.Cidr_Prelude.Bool.True.7855
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.214:                              # %block.CGrInt.7888
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.215:                              # %block.exit.7904
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.216:                              # %block.Cidr_Prelude.Bool.True.13421.i1054
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_217
# %bb.218:                              # %block.Cidr_Prelude.Bool.True.13421.i1054
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.219:                              # %block.Cidr_Prelude.Bool.True.13426.i1055
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_221
.LBB17_222:                             # %block.exit.13429.i1058
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.223:                              # %block.Cidr_Prelude.Bool.True.13433.i1059
	movl	$27, %eax
	jmp	.LBB17_224
.LBB17_344:                             # %block.Cidr_Prelude.Bool.True.8859
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.345:                              # %block.CGrInt.8892
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.346:                              # %block.exit.8908
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.347:                              # %block.Cidr_Prelude.Bool.True.13421.i1198
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_348
# %bb.349:                              # %block.Cidr_Prelude.Bool.True.13421.i1198
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.350:                              # %block.Cidr_Prelude.Bool.True.13426.i1199
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_352
.LBB17_353:                             # %block.exit.13429.i1202
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.354:                              # %block.Cidr_Prelude.Bool.True.13433.i1203
	movl	$27, %eax
	jmp	.LBB17_355
.LBB17_164:                             # %block.Cidr_Prelude.Bool.True.7501
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.165:                              # %block.CGrInt.7547
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.166:                              # %block.exit.7563
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.167:                              # %block.Cidr_Prelude.Bool.True.13421.i1006
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_168
# %bb.169:                              # %block.Cidr_Prelude.Bool.True.13421.i1006
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.170:                              # %block.Cidr_Prelude.Bool.True.13426.i1007
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB17_173
	jmp	.LBB17_172
.LBB17_217:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_222
.LBB17_221:
	movl	$26, %eax
.LBB17_224:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1063"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.225:                              # %block.exit.7921
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.226:                              # %block.exit.7929
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_205
# %bb.227:                              # %block.exit.7929
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.228:                              # %block.Cidr_Prelude.Basics.Yes.7934
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.229:                              # %block.exit.7966
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.230:                              # %block.exit.7974
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_233
# %bb.231:                              # %block.exit.7974
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.232:                              # %block.Cidr_Prelude.Bool.False.7977
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
.LBB17_212:                             # %block.exit.8194
	callq	.Lidris_str_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movq	8(%rbx), %rdi
	movq	%r14, %rsi
	callq	.Lidris_str_cons
.LBB17_255:                             # %block.exit.8194
	movq	%rdx, %rdi
	jmp	.LBB17_256
.LBB17_205:
	movl	$str.3, %edi
	movl	$3, %eax
.LBB17_256:                             # %block.exit.8194
	movl	$16, %ebx
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdi, 8(%rcx)
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.257:                              # %block.CGrInt.8241
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.258:                              # %block.exit.8257
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.259:                              # %block.Cidr_Prelude.Bool.True.13421.i1102
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_260
# %bb.261:                              # %block.Cidr_Prelude.Bool.True.13421.i1102
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.262:                              # %block.Cidr_Prelude.Bool.True.13426.i1103
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_264
.LBB17_265:                             # %block.exit.13429.i1106
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.266:                              # %block.Cidr_Prelude.Bool.True.13433.i1107
	movl	$27, %eax
	jmp	.LBB17_267
.LBB17_260:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_265
.LBB17_264:
	movl	$26, %eax
.LBB17_267:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1111"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.268:                              # %block.exit.8274
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.269:                              # %block.exit.8282
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_270
# %bb.271:                              # %block.exit.8282
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.272:                              # %block.Cidr_Prelude.Basics.Yes.8287
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.273:                              # %block.exit.8312
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.274:                              # %block.exit.8320
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_278
# %bb.275:                              # %block.exit.8320
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.276:                              # %block.Cidr_Prelude.Bool.False.8323
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r12d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB17_277
.LBB17_278:                             # %block.Cidr_Prelude.Bool.True.8353
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.279:                              # %block.CGrInt.8386
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.280:                              # %block.exit.8402
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.281:                              # %block.Cidr_Prelude.Bool.True.13421.i1126
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_282
# %bb.283:                              # %block.Cidr_Prelude.Bool.True.13421.i1126
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.284:                              # %block.Cidr_Prelude.Bool.True.13426.i1127
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_286
.LBB17_287:                             # %block.exit.13429.i1130
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.288:                              # %block.Cidr_Prelude.Bool.True.13433.i1131
	movl	$27, %eax
	jmp	.LBB17_289
.LBB17_348:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_353
.LBB17_352:
	movl	$26, %eax
.LBB17_355:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1207"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.356:                              # %block.exit.8925
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.357:                              # %block.exit.8933
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_336
# %bb.358:                              # %block.exit.8933
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.359:                              # %block.Cidr_Prelude.Basics.Yes.8938
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.360:                              # %block.exit.8970
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.361:                              # %block.exit.8978
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_364
# %bb.362:                              # %block.exit.8978
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.363:                              # %block.Cidr_Prelude.Bool.False.8981
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
.LBB17_343:                             # %block.exit.9198
	callq	.Lidris_str_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movq	8(%rbx), %rdi
	movq	%r14, %rsi
	callq	.Lidris_str_cons
.LBB17_386:                             # %block.exit.9198
	movq	%rdx, %rdi
	jmp	.LBB17_387
.LBB17_336:
	movl	$str.3, %edi
	movl	$3, %eax
.LBB17_387:                             # %block.exit.9198
	movl	$16, %ebx
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdi, 8(%rcx)
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.388:                              # %block.CGrInt.9238
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.389:                              # %block.exit.9254
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.390:                              # %block.Cidr_Prelude.Bool.True.13421.i1243
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_391
# %bb.392:                              # %block.Cidr_Prelude.Bool.True.13421.i1243
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.393:                              # %block.Cidr_Prelude.Bool.True.13426.i1244
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_395
.LBB17_396:                             # %block.exit.13429.i1247
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.397:                              # %block.Cidr_Prelude.Bool.True.13433.i1248
	movl	$27, %eax
	jmp	.LBB17_398
.LBB17_391:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_396
.LBB17_395:
	movl	$26, %eax
.LBB17_398:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1252"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.399:                              # %block.exit.9271
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.400:                              # %block.exit.9279
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_401
# %bb.402:                              # %block.exit.9279
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.403:                              # %block.Cidr_Prelude.Basics.Yes.9283
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.404:                              # %block.CGrInt.9309
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.405:                              # %block.exit.9325
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.406:                              # %block.Cidr_Prelude.Bool.True.13421.i1258
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_407
# %bb.408:                              # %block.Cidr_Prelude.Bool.True.13421.i1258
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.409:                              # %block.Cidr_Prelude.Bool.True.13426.i1259
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_411
.LBB17_412:                             # %block.exit.13429.i1262
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.413:                              # %block.Cidr_Prelude.Bool.True.13433.i1263
	movl	$27, %eax
	jmp	.LBB17_414
.LBB17_401:
	movl	$28, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rbx
	jmp	.LBB17_534
.LBB17_407:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_412
.LBB17_411:
	movl	$26, %eax
.LBB17_414:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1267"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.415:                              # %block.exit.9342
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.416:                              # %block.exit.9350
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_417
# %bb.418:                              # %block.exit.9350
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.419:                              # %block.Cidr_Prelude.Basics.Yes.9355
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.420:                              # %block.exit.9380
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.421:                              # %block.exit.9388
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_425
# %bb.422:                              # %block.exit.9388
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.423:                              # %block.Cidr_Prelude.Bool.False.9391
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB17_424
.LBB17_282:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_287
.LBB17_286:
	movl	$26, %eax
.LBB17_289:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1135"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.290:                              # %block.exit.8419
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.291:                              # %block.exit.8427
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_270
# %bb.292:                              # %block.exit.8427
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.293:                              # %block.Cidr_Prelude.Basics.Yes.8432
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.294:                              # %block.exit.8464
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.295:                              # %block.exit.8472
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_298
# %bb.296:                              # %block.exit.8472
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.297:                              # %block.Cidr_Prelude.Bool.False.8475
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r12d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
.LBB17_277:                             # %block.exit.8692
	callq	.Lidris_str_tail
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
	movq	8(%rbx), %rdi
	movq	%r12, %rsi
	callq	.Lidris_str_cons
.LBB17_320:                             # %block.exit.8692
	movq	%rdx, %rdi
	jmp	.LBB17_321
.LBB17_270:
	movl	$str.3, %edi
	movl	$3, %eax
.LBB17_321:                             # %block.exit.8692
	movl	$16, %ebx
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdi, 8(%rcx)
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	8(%r14), %rdi
	movq	%rbx, %rsi
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
	jmp	.Lidris_str_cons        # TAILCALL
.LBB17_425:                             # %block.Cidr_Prelude.Bool.True.9421
	.cfi_def_cfa_offset 48
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.426:                              # %block.CGrInt.9454
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.427:                              # %block.exit.9470
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.428:                              # %block.Cidr_Prelude.Bool.True.13421.i1282
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_429
# %bb.430:                              # %block.Cidr_Prelude.Bool.True.13421.i1282
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.431:                              # %block.Cidr_Prelude.Bool.True.13426.i1283
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB17_434
	jmp	.LBB17_433
.LBB17_168:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB17_172
.LBB17_173:                             # %block.exit.13429.i1010
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.174:                              # %block.Cidr_Prelude.Bool.True.13433.i1011
	movl	$27, %eax
	jmp	.LBB17_175
.LBB17_233:                             # %block.Cidr_Prelude.Bool.True.8021
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.234:                              # %block.CGrInt.8067
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.235:                              # %block.exit.8083
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.236:                              # %block.Cidr_Prelude.Bool.True.13421.i1078
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_237
# %bb.238:                              # %block.Cidr_Prelude.Bool.True.13421.i1078
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.239:                              # %block.Cidr_Prelude.Bool.True.13426.i1079
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB17_242
	jmp	.LBB17_241
.LBB17_364:                             # %block.Cidr_Prelude.Bool.True.9025
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.365:                              # %block.CGrInt.9071
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.366:                              # %block.exit.9087
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.367:                              # %block.Cidr_Prelude.Bool.True.13421.i1222
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_368
# %bb.369:                              # %block.Cidr_Prelude.Bool.True.13421.i1222
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.370:                              # %block.Cidr_Prelude.Bool.True.13426.i1223
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB17_373
	jmp	.LBB17_372
.LBB17_298:                             # %block.Cidr_Prelude.Bool.True.8519
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.299:                              # %block.CGrInt.8565
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.300:                              # %block.exit.8581
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.301:                              # %block.Cidr_Prelude.Bool.True.13421.i1150
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_302
# %bb.303:                              # %block.Cidr_Prelude.Bool.True.13421.i1150
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.304:                              # %block.Cidr_Prelude.Bool.True.13426.i1151
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB17_307
	jmp	.LBB17_306
.LBB17_429:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB17_433
.LBB17_434:                             # %block.exit.13429.i1286
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.435:                              # %block.Cidr_Prelude.Bool.True.13433.i1287
	movl	$27, %eax
	jmp	.LBB17_436
.LBB17_172:
	movl	$26, %eax
.LBB17_175:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1015"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.176:                              # %block.exit.7580
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.177:                              # %block.exit.7588
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_178
# %bb.179:                              # %block.exit.7588
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.180:                              # %block.Cidr_Prelude.Basics.Yes.7592
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movl	$29, %eax
	jmp	.LBB17_181
.LBB17_433:
	movl	$26, %eax
.LBB17_436:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1291"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.437:                              # %block.exit.9487
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.438:                              # %block.exit.9495
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_417
# %bb.439:                              # %block.exit.9495
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.440:                              # %block.Cidr_Prelude.Basics.Yes.9500
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.441:                              # %block.exit.9532
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.442:                              # %block.exit.9540
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_445
# %bb.443:                              # %block.exit.9540
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.444:                              # %block.Cidr_Prelude.Bool.False.9543
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
.LBB17_424:                             # %block.exit.9760
	callq	.Lidris_str_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movq	8(%rbx), %rdi
	movq	%r14, %rsi
	callq	.Lidris_str_cons
.LBB17_467:                             # %block.exit.9760
	movq	%rdx, %rdi
	jmp	.LBB17_468
.LBB17_417:
	movl	$str.3, %edi
	movl	$3, %eax
.LBB17_468:                             # %block.exit.9760
	movl	$16, %ebx
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdi, 8(%rcx)
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.469:                              # %block.CGrInt.9814
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.470:                              # %block.exit.9830
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.471:                              # %block.Cidr_Prelude.Bool.True.13421.i1330
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_472
# %bb.473:                              # %block.Cidr_Prelude.Bool.True.13421.i1330
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.474:                              # %block.Cidr_Prelude.Bool.True.13426.i1331
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB17_476
.LBB17_477:                             # %block.exit.13429.i1334
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.478:                              # %block.Cidr_Prelude.Bool.True.13433.i1335
	movl	$27, %eax
	jmp	.LBB17_479
.LBB17_472:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB17_477
.LBB17_476:
	movl	$26, %eax
.LBB17_479:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1339"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.480:                              # %block.exit.9847
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.481:                              # %block.exit.9855
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_482
# %bb.483:                              # %block.exit.9855
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.484:                              # %block.Cidr_Prelude.Basics.Yes.9860
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.485:                              # %block.exit.9885
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.486:                              # %block.exit.9893
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_490
# %bb.487:                              # %block.exit.9893
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.488:                              # %block.Cidr_Prelude.Bool.False.9896
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r12d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB17_489
.LBB17_490:                             # %block.Cidr_Prelude.Bool.True.9926
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.491:                              # %block.CGrInt.9959
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.492:                              # %block.exit.9975
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.493:                              # %block.Cidr_Prelude.Bool.True.13421.i1354
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_494
# %bb.495:                              # %block.Cidr_Prelude.Bool.True.13421.i1354
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.496:                              # %block.Cidr_Prelude.Bool.True.13426.i1355
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB17_499
	jmp	.LBB17_498
.LBB17_178:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r14
.LBB17_181:                             # %block.exit.7651
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB17_184
# %bb.182:                              # %block.exit.7651
	cmpq	$29, %rax
	jne	.LBB17_540
# %bb.183:                              # %block.Cidr_Prelude.Strings.StrCons.7660
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r14, 16(%rdi)
	jmp	.LBB17_185
.LBB17_494:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB17_498
.LBB17_499:                             # %block.exit.13429.i1358
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.500:                              # %block.Cidr_Prelude.Bool.True.13433.i1359
	movl	$27, %eax
	jmp	.LBB17_501
.LBB17_184:                             # %block.Cidr_Prelude.Strings.StrNil.7662
	movq	$28, (%rdi)
.LBB17_185:                             # %block.exit.7666
	callq	.Lidr__Prelude.Strings.ltrim_with_55
	jmp	.LBB17_186
.LBB17_498:
	movl	$26, %eax
.LBB17_501:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1363"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.502:                              # %block.exit.9992
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.503:                              # %block.exit.10000
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_482
# %bb.504:                              # %block.exit.10000
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.505:                              # %block.Cidr_Prelude.Basics.Yes.10005
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB17_540
# %bb.506:                              # %block.exit.10037
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.507:                              # %block.exit.10045
	movq	(%rcx), %rax
	cmpq	$7, %rax
	je	.LBB17_510
# %bb.508:                              # %block.exit.10045
	cmpq	$6, %rax
	jne	.LBB17_540
# %bb.509:                              # %block.Cidr_Prelude.Bool.False.10048
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r12d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
.LBB17_489:                             # %block.exit.10265
	callq	.Lidris_str_tail
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
	movq	8(%rbx), %rdi
	movq	%r12, %rsi
	callq	.Lidris_str_cons
.LBB17_532:                             # %block.exit.10265
	movq	%rdx, %rdi
	jmp	.LBB17_533
.LBB17_482:
	movl	$str.3, %edi
	movl	$3, %eax
.LBB17_533:                             # %block.exit.10265
	movl	$16, %ebx
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdi, 8(%rcx)
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movl	$29, %eax
.LBB17_534:                             # %block.exit.10296
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB17_537
# %bb.535:                              # %block.exit.10296
	cmpq	$29, %rax
	jne	.LBB17_540
# %bb.536:                              # %block.Cidr_Prelude.Strings.StrCons.10305
	movq	$29, (%rdi)
	movq	%r14, 8(%rdi)
	movq	%rbx, 16(%rdi)
	jmp	.LBB17_538
.LBB17_537:                             # %block.Cidr_Prelude.Strings.StrNil.10307
	movq	$28, (%rdi)
.LBB17_538:                             # %block.exit.10311
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
	jmp	.Lidr__Prelude.Strings.ltrim_with_55 # TAILCALL
.LBB17_237:
	.cfi_def_cfa_offset 48
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB17_241
.LBB17_242:                             # %block.exit.13429.i1082
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.243:                              # %block.Cidr_Prelude.Bool.True.13433.i1083
	movl	$27, %eax
	jmp	.LBB17_244
.LBB17_368:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB17_372
.LBB17_373:                             # %block.exit.13429.i1226
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.374:                              # %block.Cidr_Prelude.Bool.True.13433.i1227
	movl	$27, %eax
	jmp	.LBB17_375
.LBB17_302:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB17_306
.LBB17_307:                             # %block.exit.13429.i1154
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.308:                              # %block.Cidr_Prelude.Bool.True.13433.i1155
	movl	$27, %eax
	jmp	.LBB17_309
.LBB17_445:                             # %block.Cidr_Prelude.Bool.True.9587
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.446:                              # %block.CGrInt.9633
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.447:                              # %block.exit.9649
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.448:                              # %block.Cidr_Prelude.Bool.True.13421.i1306
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_449
# %bb.450:                              # %block.Cidr_Prelude.Bool.True.13421.i1306
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.451:                              # %block.Cidr_Prelude.Bool.True.13426.i1307
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB17_454
	jmp	.LBB17_453
.LBB17_510:                             # %block.Cidr_Prelude.Bool.True.10092
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.511:                              # %block.CGrInt.10138
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.512:                              # %block.exit.10154
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.513:                              # %block.Cidr_Prelude.Bool.True.13421.i1378
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_514
# %bb.515:                              # %block.Cidr_Prelude.Bool.True.13421.i1378
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.516:                              # %block.Cidr_Prelude.Bool.True.13426.i1379
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB17_519
	jmp	.LBB17_518
.LBB17_241:
	movl	$26, %eax
.LBB17_244:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1087"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.245:                              # %block.exit.8100
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.246:                              # %block.exit.8108
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_247
# %bb.248:                              # %block.exit.8108
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.249:                              # %block.Cidr_Prelude.Basics.Yes.8112
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movl	$29, %eax
	jmp	.LBB17_250
.LBB17_372:
	movl	$26, %eax
.LBB17_375:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1231"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.376:                              # %block.exit.9104
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.377:                              # %block.exit.9112
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_378
# %bb.379:                              # %block.exit.9112
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.380:                              # %block.Cidr_Prelude.Basics.Yes.9116
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movl	$29, %eax
	jmp	.LBB17_381
.LBB17_306:
	movl	$26, %eax
.LBB17_309:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1159"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.310:                              # %block.exit.8598
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.311:                              # %block.exit.8606
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_312
# %bb.313:                              # %block.exit.8606
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.314:                              # %block.Cidr_Prelude.Basics.Yes.8610
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r12d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
	movl	$29, %eax
	jmp	.LBB17_315
.LBB17_247:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r14
.LBB17_250:                             # %block.exit.8171
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB17_253
# %bb.251:                              # %block.exit.8171
	cmpq	$29, %rax
	jne	.LBB17_540
# %bb.252:                              # %block.Cidr_Prelude.Strings.StrCons.8180
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r14, 16(%rdi)
	jmp	.LBB17_254
.LBB17_378:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r14
.LBB17_381:                             # %block.exit.9175
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB17_384
# %bb.382:                              # %block.exit.9175
	cmpq	$29, %rax
	jne	.LBB17_540
# %bb.383:                              # %block.Cidr_Prelude.Strings.StrCons.9184
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r14, 16(%rdi)
	jmp	.LBB17_385
.LBB17_312:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r12
.LBB17_315:                             # %block.exit.8669
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB17_318
# %bb.316:                              # %block.exit.8669
	cmpq	$29, %rax
	jne	.LBB17_540
# %bb.317:                              # %block.Cidr_Prelude.Strings.StrCons.8678
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r12, 16(%rdi)
	jmp	.LBB17_319
.LBB17_253:                             # %block.Cidr_Prelude.Strings.StrNil.8182
	movq	$28, (%rdi)
.LBB17_254:                             # %block.exit.8186
	callq	.Lidr__Prelude.Strings.ltrim_with_55
	jmp	.LBB17_255
.LBB17_384:                             # %block.Cidr_Prelude.Strings.StrNil.9186
	movq	$28, (%rdi)
.LBB17_385:                             # %block.exit.9190
	callq	.Lidr__Prelude.Strings.ltrim_with_55
	jmp	.LBB17_386
.LBB17_318:                             # %block.Cidr_Prelude.Strings.StrNil.8680
	movq	$28, (%rdi)
.LBB17_319:                             # %block.exit.8684
	callq	.Lidr__Prelude.Strings.ltrim_with_55
	jmp	.LBB17_320
.LBB17_84:                              # %block.Cidr_Prelude.Bool.True.6895
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB17_540
# %bb.85:                               # %block.CGrInt.6955
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB17_540
# %bb.86:                               # %block.exit.6971
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB17_540
# %bb.87:                               # %block.Cidr_Prelude.Bool.True.13421.i922
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB17_88
# %bb.89:                               # %block.Cidr_Prelude.Bool.True.13421.i922
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.90:                               # %block.Cidr_Prelude.Bool.True.13426.i923
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB17_93
	jmp	.LBB17_92
.LBB17_449:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB17_453
.LBB17_454:                             # %block.exit.13429.i1310
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.455:                              # %block.Cidr_Prelude.Bool.True.13433.i1311
	movl	$27, %eax
	jmp	.LBB17_456
.LBB17_514:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB17_518
.LBB17_519:                             # %block.exit.13429.i1382
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.520:                              # %block.Cidr_Prelude.Bool.True.13433.i1383
	movl	$27, %eax
	jmp	.LBB17_521
.LBB17_453:
	movl	$26, %eax
.LBB17_456:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1315"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.457:                              # %block.exit.9666
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.458:                              # %block.exit.9674
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_459
# %bb.460:                              # %block.exit.9674
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.461:                              # %block.Cidr_Prelude.Basics.Yes.9678
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movl	$29, %eax
	jmp	.LBB17_462
.LBB17_518:
	movl	$26, %eax
.LBB17_521:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit1387"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.522:                              # %block.exit.10171
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.523:                              # %block.exit.10179
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_524
# %bb.525:                              # %block.exit.10179
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.526:                              # %block.Cidr_Prelude.Basics.Yes.10183
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r12d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
	movl	$29, %eax
	jmp	.LBB17_527
.LBB17_459:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r14
.LBB17_462:                             # %block.exit.9737
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB17_465
# %bb.463:                              # %block.exit.9737
	cmpq	$29, %rax
	jne	.LBB17_540
# %bb.464:                              # %block.Cidr_Prelude.Strings.StrCons.9746
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r14, 16(%rdi)
	jmp	.LBB17_466
.LBB17_524:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r12
.LBB17_527:                             # %block.exit.10242
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB17_530
# %bb.528:                              # %block.exit.10242
	cmpq	$29, %rax
	jne	.LBB17_540
# %bb.529:                              # %block.Cidr_Prelude.Strings.StrCons.10251
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r12, 16(%rdi)
	jmp	.LBB17_531
.LBB17_465:                             # %block.Cidr_Prelude.Strings.StrNil.9748
	movq	$28, (%rdi)
.LBB17_466:                             # %block.exit.9752
	callq	.Lidr__Prelude.Strings.ltrim_with_55
	jmp	.LBB17_467
.LBB17_530:                             # %block.Cidr_Prelude.Strings.StrNil.10253
	movq	$28, (%rdi)
.LBB17_531:                             # %block.exit.10257
	callq	.Lidr__Prelude.Strings.ltrim_with_55
	jmp	.LBB17_532
.LBB17_88:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB17_92
.LBB17_93:                              # %block.exit.13429.i926
	cmpq	$7, %rax
	jne	.LBB17_540
# %bb.94:                               # %block.Cidr_Prelude.Bool.True.13433.i927
	movl	$27, %eax
	jmp	.LBB17_95
.LBB17_92:
	movl	$26, %eax
.LBB17_95:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit931"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB17_540
# %bb.96:                               # %block.exit.6988
	movq	%rax, (%rcx)
	jne	.LBB17_540
# %bb.97:                               # %block.exit.6996
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB17_98
# %bb.99:                               # %block.exit.6996
	cmpq	$27, %rax
	jne	.LBB17_540
# %bb.100:                              # %block.Cidr_Prelude.Basics.Yes.7000
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %r14d
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	(%r15), %rdi
	callq	_prim_string_reverse
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	%rax, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	%rax, (%r14)
	movq	%rdx, 8(%r14)
	movl	$29, %eax
	jmp	.LBB17_101
.LBB17_98:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r14
.LBB17_101:                             # %block.exit.7087
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB17_104
# %bb.102:                              # %block.exit.7087
	cmpq	$29, %rax
	jne	.LBB17_540
# %bb.103:                              # %block.Cidr_Prelude.Strings.StrCons.7096
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r14, 16(%rdi)
	jmp	.LBB17_105
.LBB17_104:                             # %block.Cidr_Prelude.Strings.StrNil.7098
	movq	$28, (%rdi)
.LBB17_105:                             # %block.exit.7102
	callq	.Lidr__Prelude.Strings.ltrim_with_55
	jmp	.LBB17_106
.LBB17_540:                             # %error_block.i
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end17:
	.size	.Lidr_Prelude.Strings.trim, .Lfunc_end17-.Lidr_Prelude.Strings.trim
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_{APPLY_0}
	.type	".Lidr_{APPLY_0}",@function
".Lidr_{APPLY_0}":                      # @"idr_{APPLY_0}"
	.cfi_startproc
# %bb.0:                                # %"idr_{APPLY_0}.entry"
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
	subq	$808, %rsp              # imm = 0x328
	.cfi_def_cfa_offset 864
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	leaq	80(%rsp), %r13
	jmp	.LBB18_2
	.p2align	4, 0x90
.LBB18_1:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	%rax, 8(%r12)
	movq	%rcx, 16(%r12)
.LBB18_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r15), %rax
	cmpq	$37, %rax
	jg	.LBB18_9
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$9, %rax
	jle	.LBB18_15
# %bb.4:                                # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$16, %rax
	jle	.LBB18_25
# %bb.5:                                # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$22, %rax
	jg	.LBB18_41
# %bb.6:                                # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$17, %rax
	je	.LBB18_176
# %bb.7:                                # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$21, %rax
	jne	.LBB18_59
# %bb.8:                                # %"block.Cidr_{U_Main.{main_3}_1}.10413"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$21, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
	.p2align	4, 0x90
.LBB18_9:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$47, %rax
	jle	.LBB18_20
# %bb.10:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$52, %rax
	jle	.LBB18_29
# %bb.11:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$55, %rax
	jg	.LBB18_44
# %bb.12:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$53, %rax
	je	.LBB18_61
# %bb.13:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$54, %rax
	jne	.LBB18_62
# %bb.14:                               # %"block.Cidr_{U_Prelude.Chars.isDigit_1}.10468"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$54, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
	.p2align	4, 0x90
.LBB18_15:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$4, %rax
	jg	.LBB18_33
# %bb.16:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$1, %rax
	jle	.LBB18_47
# %bb.17:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$2, %rax
	je	.LBB18_64
# %bb.18:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$3, %rax
	jne	.LBB18_65
# %bb.19:                               # %block.CGrString.10337
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$3, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
	.p2align	4, 0x90
.LBB18_20:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$42, %rax
	jg	.LBB18_37
# %bb.21:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$39, %rax
	jle	.LBB18_49
# %bb.22:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$40, %rax
	je	.LBB18_67
# %bb.23:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$41, %rax
	jne	.LBB18_68
# %bb.24:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.10499"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$41, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_25:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$11, %rax
	jle	.LBB18_51
# %bb.26:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$12, %rax
	je	.LBB18_70
# %bb.27:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$13, %rax
	jne	.LBB18_71
# %bb.28:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.10459"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	16(%r15), %rbp
	movq	8(%r15), %r15
	movl	$13, %eax
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_29:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$49, %rax
	jle	.LBB18_53
# %bb.30:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$50, %rax
	je	.LBB18_73
# %bb.31:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$51, %rax
	jne	.LBB18_74
# %bb.32:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.10544"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$51, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_33:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$6, %rax
	jle	.LBB18_55
# %bb.34:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$7, %rax
	je	.LBB18_76
# %bb.35:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$8, %rax
	jne	.LBB18_77
# %bb.36:                               # %"block.Cidr_Prelude.List.::.10372"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	16(%r15), %rbp
	movq	8(%r15), %r15
	movl	$8, %eax
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_37:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$44, %rax
	jle	.LBB18_57
# %bb.38:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$45, %rax
	je	.LBB18_79
# %bb.39:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$46, %rax
	jne	.LBB18_80
# %bb.40:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.10524"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$46, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_41:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$23, %rax
	je	.LBB18_82
# %bb.42:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$24, %rax
	jne	.LBB18_83
# %bb.43:                               # %"block.Cidr_{U_Main.{main_8}_1}.10433"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$24, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_44:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$56, %rax
	je	.LBB18_85
# %bb.45:                               # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$57, %rax
	jne	.LBB18_86
# %bb.46:                               # %"block.Cidr_{U_prim__floatToStr_1}.10563"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$57, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_47:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	testq	%rax, %rax
	jne	.LBB18_88
# %bb.48:                               #   in Loop: Header=BB18_2 Depth=1
	xorl	%eax, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_49:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$38, %rax
	jne	.LBB18_90
# %bb.50:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.10549"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	8(%r15), %r15
	movl	$38, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_51:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$10, %rax
	jne	.LBB18_92
# %bb.52:                               # %"block.Cidr_{U_Main.{adder_0}_1}.10397"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	16(%r15), %rbp
	movq	24(%r15), %r14
	movq	8(%r15), %r15
	movl	$10, %eax
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_53:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$48, %rax
	jne	.LBB18_94
# %bb.54:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_23}_1}.10534"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$48, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_55:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$5, %rax
	jne	.LBB18_96
# %bb.56:                               # %"block.Cidr_Data.Vect.::.10353"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	16(%r15), %rbp
	movq	8(%r15), %r15
	movl	$5, %eax
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_57:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$43, %rax
	jne	.LBB18_98
# %bb.58:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.10509"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$43, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_176:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10386"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	16(%r15), %rbp
	movq	24(%r15), %r14
	movq	8(%r15), %r15
	movl	$17, %eax
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_59:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$22, %rax
	jne	.LBB18_783
# %bb.60:                               # %"block.Cidr_{U_Main.{main_5}_1}.10423"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$22, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_61:                              # %"block.Cidr_{U_Main.{main_4}_1}.10418"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$53, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_62:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$55, %rax
	jne	.LBB18_783
# %bb.63:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_2}.10489"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$55, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_64:                              # %block.CGrInt.10330
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$2, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_65:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$4, %rax
	jne	.LBB18_783
# %bb.66:                               # %block.Cidr_Builtins.MkPair.10344
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	16(%r15), %rbp
	movq	8(%r15), %r15
	movl	$4, %eax
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_67:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10556"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	8(%r15), %r15
	movl	$40, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_68:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$42, %rax
	jne	.LBB18_783
# %bb.69:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.10504"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$42, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_70:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10450"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	16(%r15), %rbp
	movq	8(%r15), %r15
	movl	$12, %eax
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_71:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$14, %rax
	jne	.LBB18_783
# %bb.72:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.10482"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	8(%r15), %r15
	movl	$14, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_73:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.10539"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$50, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_74:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$52, %rax
	jne	.LBB18_783
# %bb.75:                               # %"block.Cidr_{U_Main.{main_2}_1}.10408"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$52, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_76:                              # %block.Cidr_Prelude.Bool.True.10367
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$7, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_77:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$9, %rax
	jne	.LBB18_783
# %bb.78:                               # %block.Cidr_Prelude.List.Nil.10381
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$9, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_79:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.10519"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$45, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_80:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$47, %rax
	jne	.LBB18_783
# %bb.81:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.10529"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$47, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_82:                              # %"block.Cidr_{U_Main.{main_6}_1}.10428"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$23, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_83:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$25, %rax
	jne	.LBB18_783
# %bb.84:                               # %"block.Cidr_{U_Main.{main_9}_2}.10445"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$25, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_85:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10494"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$56, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_86:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$58, %rax
	jne	.LBB18_783
# %bb.87:                               # %"block.Cidr_{U_prim__toStrInt_1}.10575"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$58, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_88:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$1, %rax
	jne	.LBB18_783
# %bb.89:                               # %block.CGrFloat.10323
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$1, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_90:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$39, %rax
	jne	.LBB18_783
# %bb.91:                               # %"block.Cidr_{U_prim__strCons_1}.10568"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	8(%r15), %r15
	movl	$39, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_92:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$11, %rax
	jne	.LBB18_783
# %bb.93:                               # %"block.Cidr_{U_Main.{main_9}_1}.10438"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	8(%r15), %r15
	movl	$11, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_94:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$49, %rax
	jne	.LBB18_783
# %bb.95:                               # %"block.Cidr_{U_Prelude.Show.protectEsc_1}.10473"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	16(%r15), %rbp
	movq	8(%r15), %r15
	movl	$49, %eax
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_96:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$6, %rax
	jne	.LBB18_783
# %bb.97:                               # %block.Cidr_Prelude.Bool.False.10362
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$6, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	je	.LBB18_103
	jmp	.LBB18_177
.LBB18_98:                              # %tailrecurse
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$44, %rax
	jne	.LBB18_783
# %bb.99:                               # %"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.10514"
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$44, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rbp
                                        # implicit-def: $r14
	cmpq	$17, %rax
	jne	.LBB18_177
	.p2align	4, 0x90
.LBB18_103:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	leaq	136(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r14, %rdx
	callq	".Lidr_{APPLY_0}"
	movq	180(%rsp), %rdi
	movq	172(%rsp), %rcx
	movq	164(%rsp), %rax
	movq	156(%rsp), %rbx
	movq	148(%rsp), %rbp
	movss	144(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	136(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB18_108
# %bb.104:                              # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$10, %rdx
	jg	.LBB18_112
# %bb.105:                              # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$8, %rdx
	jg	.LBB18_118
# %bb.106:                              # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$7, %rdx
	jne	.LBB18_125
# %bb.107:                              # %block.Cidr_Prelude.Bool.True.11055.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$7, (%rsi)
	jmp	.LBB18_132
	.p2align	4, 0x90
.LBB18_108:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$2, %rdx
	jle	.LBB18_115
# %bb.109:                              # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$4, %rdx
	jg	.LBB18_120
# %bb.110:                              # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$3, %rdx
	jne	.LBB18_127
# %bb.111:                              # %block.CGrString.11029.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$3, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB18_132
	.p2align	4, 0x90
.LBB18_112:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$12, %rdx
	jg	.LBB18_122
# %bb.113:                              # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$11, %rdx
	jne	.LBB18_129
# %bb.114:                              # %"block.Cidr_{U_Main.{main_9}_1}.11081.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB18_132
.LBB18_115:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	testq	%rdx, %rdx
	je	.LBB18_124
# %bb.116:                              # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$1, %rdx
	jne	.LBB18_153
# %bb.117:                              # %block.CGrFloat.11017.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB18_132
.LBB18_118:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$9, %rdx
	jne	.LBB18_155
# %bb.119:                              # %block.Cidr_Prelude.List.Nil.11067.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$9, (%rsi)
	jmp	.LBB18_132
.LBB18_120:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$5, %rdx
	jne	.LBB18_157
# %bb.121:                              # %"block.Cidr_Data.Vect.::.11043.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$5, (%rsi)
	jmp	.LBB18_131
.LBB18_122:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$13, %rdx
	jne	.LBB18_159
# %bb.123:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.11095.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$13, (%rsi)
	jmp	.LBB18_131
.LBB18_124:                             # %block.CErased.11013.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$0, (%rsi)
	jmp	.LBB18_132
.LBB18_125:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$8, %rdx
	jne	.LBB18_783
# %bb.126:                              # %"block.Cidr_Prelude.List.::.11059.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$8, (%rsi)
	jmp	.LBB18_131
.LBB18_127:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$4, %rdx
	jne	.LBB18_783
# %bb.128:                              # %block.Cidr_Builtins.MkPair.11035.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$4, (%rsi)
	jmp	.LBB18_131
.LBB18_129:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$12, %rdx
	jne	.LBB18_783
# %bb.130:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.11087.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$12, (%rsi)
	.p2align	4, 0x90
.LBB18_131:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	%rax, 8(%rsi)
	movq	%rcx, 16(%rsi)
.LBB18_132:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	%r13, %rdi
	movq	%r12, %rdx
	callq	".Lidr_{APPLY_0}"
	movq	124(%rsp), %rsi
	movq	116(%rsp), %rcx
	movq	108(%rsp), %rax
	movq	100(%rsp), %rbp
	movq	92(%rsp), %rdi
	movss	88(%rsp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	80(%rsp), %rdx
	movl	$52, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB18_137
# %bb.133:                              # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$10, %rdx
	jg	.LBB18_141
# %bb.134:                              # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$8, %rdx
	jg	.LBB18_149
# %bb.135:                              # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$7, %rdx
	jne	.LBB18_168
# %bb.136:                              # %block.Cidr_Prelude.Bool.True.11158.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$7, (%r12)
	jmp	.LBB18_2
	.p2align	4, 0x90
.LBB18_137:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$2, %rdx
	jle	.LBB18_144
# %bb.138:                              # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$4, %rdx
	jg	.LBB18_147
# %bb.139:                              # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$3, %rdx
	jne	.LBB18_161
# %bb.140:                              # %block.CGrString.11132.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$3, (%r12)
	movq	%rbp, 8(%r12)
	jmp	.LBB18_2
	.p2align	4, 0x90
.LBB18_141:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$12, %rdx
	jg	.LBB18_151
# %bb.142:                              # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$11, %rdx
	jne	.LBB18_170
# %bb.143:                              # %"block.Cidr_{U_Main.{main_9}_1}.11184.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$11, (%r12)
	movq	%rax, 8(%r12)
	jmp	.LBB18_2
.LBB18_144:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	testq	%rdx, %rdx
	je	.LBB18_163
# %bb.145:                              # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$1, %rdx
	jne	.LBB18_164
# %bb.146:                              # %block.CGrFloat.11120.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$1, (%r12)
	movss	%xmm0, 8(%r12)
	jmp	.LBB18_2
.LBB18_147:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$5, %rdx
	jne	.LBB18_166
# %bb.148:                              # %"block.Cidr_Data.Vect.::.11146.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$5, (%r12)
	jmp	.LBB18_1
.LBB18_149:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$9, %rdx
	jne	.LBB18_172
# %bb.150:                              # %block.Cidr_Prelude.List.Nil.11170.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$9, (%r12)
	jmp	.LBB18_2
.LBB18_151:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$13, %rdx
	jne	.LBB18_174
# %bb.152:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.11198.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$13, (%r12)
	jmp	.LBB18_1
.LBB18_153:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$2, %rdx
	jne	.LBB18_783
# %bb.154:                              # %block.CGrInt.11023.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$2, (%rsi)
	movq	%rbp, 8(%rsi)
	jmp	.LBB18_132
.LBB18_155:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$10, %rdx
	jne	.LBB18_783
# %bb.156:                              # %"block.Cidr_{U_Main.{adder_0}_1}.11071.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB18_132
.LBB18_157:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$6, %rdx
	jne	.LBB18_783
# %bb.158:                              # %block.Cidr_Prelude.Bool.False.11051.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$6, (%rsi)
	jmp	.LBB18_132
.LBB18_159:                             # %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.10584"
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$14, %rdx
	jne	.LBB18_783
# %bb.160:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.11103.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB18_132
.LBB18_161:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$4, %rdx
	jne	.LBB18_783
# %bb.162:                              # %block.Cidr_Builtins.MkPair.11138.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$4, (%r12)
	jmp	.LBB18_1
.LBB18_163:                             # %block.CErased.11116.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$0, (%r12)
	jmp	.LBB18_2
.LBB18_164:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$2, %rdx
	jne	.LBB18_783
# %bb.165:                              # %block.CGrInt.11126.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$2, (%r12)
	movq	%rdi, 8(%r12)
	jmp	.LBB18_2
.LBB18_166:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$6, %rdx
	jne	.LBB18_783
# %bb.167:                              # %block.Cidr_Prelude.Bool.False.11154.i
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$6, (%r12)
	jmp	.LBB18_2
.LBB18_168:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$8, %rdx
	jne	.LBB18_783
# %bb.169:                              # %"block.Cidr_Prelude.List.::.11162.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$8, (%r12)
	jmp	.LBB18_1
.LBB18_170:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$12, %rdx
	jne	.LBB18_783
# %bb.171:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.11190.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$12, (%r12)
	jmp	.LBB18_1
.LBB18_172:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$10, %rdx
	jne	.LBB18_783
# %bb.173:                              # %"block.Cidr_{U_Main.{adder_0}_1}.11174.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$10, (%r12)
	movq	%rax, 8(%r12)
	movq	%rcx, 16(%r12)
	movq	%rsi, 24(%r12)
	jmp	.LBB18_2
.LBB18_174:                             # %block.exit.11109.i
                                        #   in Loop: Header=BB18_2 Depth=1
	cmpq	$14, %rdx
	jne	.LBB18_783
# %bb.175:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.11206.i"
                                        #   in Loop: Header=BB18_2 Depth=1
	movq	$14, (%r12)
	movq	%rax, 8(%r12)
	jmp	.LBB18_2
.LBB18_177:                             # %block.exit.10580
	cmpq	$42, %rax
	jle	.LBB18_184
# %bb.178:                              # %block.exit.10580
	cmpq	$50, %rax
	jg	.LBB18_190
# %bb.179:                              # %block.exit.10580
	cmpq	$46, %rax
	jg	.LBB18_205
# %bb.180:                              # %block.exit.10580
	cmpq	$44, %rax
	jg	.LBB18_236
# %bb.181:                              # %block.exit.10580
	cmpq	$43, %rax
	je	.LBB18_263
# %bb.182:                              # %block.exit.10580
	cmpq	$44, %rax
	jne	.LBB18_440
# %bb.183:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.10620"
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.19, 8(%rdi)
	jmp	.LBB18_298
.LBB18_184:                             # %block.exit.10580
	cmpq	$22, %rax
	jle	.LBB18_199
# %bb.185:                              # %block.exit.10580
	cmpq	$38, %rax
	jg	.LBB18_211
# %bb.186:                              # %block.exit.10580
	cmpq	$24, %rax
	jg	.LBB18_239
# %bb.187:                              # %block.exit.10580
	cmpq	$23, %rax
	je	.LBB18_264
# %bb.188:                              # %block.exit.10580
	cmpq	$24, %rax
	jne	.LBB18_440
# %bb.189:                              # %"block.Cidr_{U_Main.{main_8}_1}.10598"
	movl	$8, %edx
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$58, (%rsi)
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$35, (%rdx)
	leaq	640(%rsp), %rdi
	movq	%r12, %rcx
	callq	.Lidr_Prelude.Show.primNumShow
	movq	640(%rsp), %rbx
	movss	648(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	652(%rsp), %rcx
	movq	660(%rsp), %rdx
	movq	668(%rsp), %rsi
	movq	676(%rsp), %rdi
	movq	684(%rsp), %rbp
	jmp	.LBB18_753
.LBB18_190:                             # %block.exit.10580
	cmpq	$54, %rax
	jg	.LBB18_219
# %bb.191:                              # %block.exit.10580
	cmpq	$52, %rax
	jg	.LBB18_242
# %bb.192:                              # %block.exit.10580
	cmpq	$51, %rax
	je	.LBB18_271
# %bb.193:                              # %block.exit.10580
	cmpq	$52, %rax
	jne	.LBB18_440
# %bb.194:                              # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	movq	(%r12), %rax
	cmpq	$6, %rax
	jle	.LBB18_319
# %bb.195:                              # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$10, %rax
	jg	.LBB18_370
# %bb.196:                              # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$8, %rax
	jg	.LBB18_473
# %bb.197:                              # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$7, %rax
	jne	.LBB18_561
# %bb.198:                              # %block.Cidr_Prelude.Bool.True.11264.i
	movl	$7, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_199:                             # %block.exit.10580
	cmpq	$12, %rax
	jle	.LBB18_228
# %bb.200:                              # %block.exit.10580
	cmpq	$20, %rax
	jg	.LBB18_247
# %bb.201:                              # %block.exit.10580
	cmpq	$13, %rax
	je	.LBB18_272
# %bb.202:                              # %block.exit.10580
	cmpq	$14, %rax
	jne	.LBB18_440
.LBB18_203:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.10610"
	movl	$8, %eax
.LBB18_204:                             # %block.exit.10648
                                        # implicit-def: $xmm0
                                        # implicit-def: $rcx
                                        # implicit-def: $rdx
	jmp	.LBB18_855
.LBB18_205:                             # %block.exit.10580
	cmpq	$48, %rax
	jg	.LBB18_250
# %bb.206:                              # %block.exit.10580
	cmpq	$47, %rax
	je	.LBB18_273
# %bb.207:                              # %block.exit.10580
	cmpq	$48, %rax
	jne	.LBB18_440
# %bb.208:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_23}_1}.10628"
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$72, 8(%rsi)
	jmp	.LBB18_209
.LBB18_211:                             # %block.exit.10580
	cmpq	$40, %rax
	jg	.LBB18_253
# %bb.212:                              # %block.exit.10580
	cmpq	$39, %rax
	je	.LBB18_274
# %bb.213:                              # %block.exit.10580
	cmpq	$40, %rax
	jne	.LBB18_440
# %bb.214:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	movl	$16, %ecx
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$2, (%rbp)
	movq	$92, 8(%rbp)
	movl	$8, %edx
	movl	$8, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$54, (%r14)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$58, (%rsi)
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$35, (%rdx)
	movq	8(%r15), %rax
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$2, (%rcx)
	movq	%rax, 8(%rcx)
	leaq	752(%rsp), %rdi
	callq	.Lidr_Prelude.Show.primNumShow
	movq	796(%rsp), %rdi
	movq	788(%rsp), %r8
	movq	780(%rsp), %r9
	movq	772(%rsp), %rax
	movq	764(%rsp), %rcx
	movss	760(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	752(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB18_323
# %bb.215:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$10, %rdx
	jg	.LBB18_373
# %bb.216:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$8, %rdx
	jg	.LBB18_475
# %bb.217:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$7, %rdx
	jne	.LBB18_563
# %bb.218:                              # %block.Cidr_Prelude.Bool.True.12756.i
	movq	$7, (%rsi)
	jmp	.LBB18_588
.LBB18_219:                             # %block.exit.10580
	cmpq	$56, %rax
	jg	.LBB18_256
# %bb.220:                              # %block.exit.10580
	cmpq	$55, %rax
	je	.LBB18_275
# %bb.221:                              # %block.exit.10580
	cmpq	$56, %rax
	jne	.LBB18_440
# %bb.222:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	movq	(%r12), %rax
	cmpq	$6, %rax
	jle	.LBB18_327
# %bb.223:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$10, %rax
	jg	.LBB18_376
# %bb.224:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$8, %rax
	jg	.LBB18_477
# %bb.225:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$7, %rax
	je	.LBB18_471
# %bb.226:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$8, %rax
	jne	.LBB18_783
# %bb.227:                              # %"block.Cidr_Prelude.List.::.12876.i"
	movq	8(%r12), %r15
	movq	16(%r12), %r12
	jmp	.LBB18_203
.LBB18_228:                             # %block.exit.10580
	cmpq	$10, %rax
	je	.LBB18_276
# %bb.229:                              # %block.exit.10580
	cmpq	$11, %rax
	je	.LBB18_281
# %bb.230:                              # %block.exit.10580
	cmpq	$12, %rax
	jne	.LBB18_440
# %bb.231:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	movl	$8, %edx
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$58, (%rsi)
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$35, (%rdx)
	leaq	696(%rsp), %rdi
	movq	%r12, %rcx
	callq	.Lidr_Prelude.Show.primNumShow
	movq	740(%rsp), %rdi
	movq	732(%rsp), %r8
	movq	724(%rsp), %rax
	movq	716(%rsp), %rcx
	movq	708(%rsp), %rbx
	movss	704(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	696(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB18_331
# %bb.232:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$10, %rdx
	jg	.LBB18_379
# %bb.233:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$8, %rdx
	jg	.LBB18_479
# %bb.234:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$7, %rdx
	jne	.LBB18_565
# %bb.235:                              # %block.Cidr_Prelude.Bool.True.12487.i
	movq	$7, (%rsi)
	jmp	.LBB18_594
.LBB18_236:                             # %block.exit.10580
	cmpq	$45, %rax
	je	.LBB18_286
# %bb.237:                              # %block.exit.10580
	cmpq	$46, %rax
	jne	.LBB18_440
# %bb.238:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.10624"
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.21, 8(%rdi)
	jmp	.LBB18_298
.LBB18_239:                             # %block.exit.10580
	cmpq	$25, %rax
	je	.LBB18_287
# %bb.240:                              # %block.exit.10580
	cmpq	$38, %rax
	jne	.LBB18_440
# %bb.241:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.10634"
	movl	$16, %ebp
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$2, (%rbx)
	movq	$92, 8(%rbx)
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	.Lidris_str_concat
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	%rax, (%rbp)
	movq	%rdx, 8(%rbp)
	movq	8(%rbx), %rdi
	movq	%rbp, %rsi
	jmp	.LBB18_630
.LBB18_242:                             # %block.exit.10580
	cmpq	$53, %rax
	je	.LBB18_289
# %bb.243:                              # %block.exit.10580
	cmpq	$54, %rax
	jne	.LBB18_440
# %bb.244:                              # %"block.Cidr_{U_Prelude.Chars.isDigit_1}.10606"
	movl	$16, %ebx
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$2, (%rbp)
	movq	$48, 8(%rbp)
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.245:                              # %block.CGrInt.13449.i.i
	testq	%rdx, %rdx
	je	.LBB18_355
# %bb.246:
	movl	$18, %eax
	jmp	.LBB18_357
.LBB18_247:                             # %block.exit.10580
	cmpq	$21, %rax
	je	.LBB18_294
# %bb.248:                              # %block.exit.10580
	cmpq	$22, %rax
	jne	.LBB18_440
# %bb.249:                              # %"block.Cidr_{U_Main.{main_5}_1}.10594"
	movl	$8, %edi
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$53, (%rdi)
	jmp	.LBB18_295
.LBB18_250:                             # %block.exit.10580
	cmpq	$49, %rax
	je	.LBB18_296
# %bb.251:                              # %block.exit.10580
	cmpq	$50, %rax
	jne	.LBB18_440
# %bb.252:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.10630"
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.23, 8(%rdi)
	jmp	.LBB18_298
.LBB18_253:                             # %block.exit.10580
	cmpq	$41, %rax
	je	.LBB18_297
# %bb.254:                              # %block.exit.10580
	cmpq	$42, %rax
	jne	.LBB18_440
# %bb.255:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.10616"
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.17, 8(%rdi)
	jmp	.LBB18_298
.LBB18_256:                             # %block.exit.10580
	cmpq	$57, %rax
	je	.LBB18_299
# %bb.257:                              # %block.exit.10580
	cmpq	$58, %rax
	jne	.LBB18_440
# %bb.258:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	movq	(%r12), %rax
	cmpq	$6, %rax
	jle	.LBB18_335
# %bb.259:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$10, %rax
	jg	.LBB18_382
# %bb.260:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$8, %rax
	jg	.LBB18_481
# %bb.261:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$7, %rax
	je	.LBB18_519
# %bb.262:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$8, %rax
	je	.LBB18_519
	jmp	.LBB18_783
.LBB18_263:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.10618"
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.18, 8(%rdi)
	jmp	.LBB18_298
.LBB18_264:                             # %"block.Cidr_{U_Main.{main_6}_1}.10596"
	movl	$16, %ebx
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$2, (%r14)
	movq	$34, 8(%r14)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	movq	%r12, %rdi
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.265:                              # %block.CGrInt.12083.i
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB18_783
# %bb.266:                              # %block.exit.12099.i
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB18_783
# %bb.267:                              # %block.Cidr_Prelude.Bool.True.13421.i.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB18_304
# %bb.268:                              # %block.Cidr_Prelude.Bool.True.13421.i.i
	cmpq	$7, %rax
	jne	.LBB18_783
# %bb.269:                              # %block.Cidr_Prelude.Bool.True.13426.i.i
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB18_305
.LBB18_270:
	movl	$26, %eax
	jmp	.LBB18_307
.LBB18_271:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.10632"
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.24, 8(%rdi)
	jmp	.LBB18_298
.LBB18_272:                             # %"block.Cidr_{U_Main.{printFmt_15}_1}.10604"
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	.Lidris_str_concat
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	leaq	48(%rsp), %rdi
	movq	%r15, %rsi
	movq	%rcx, %rdx
	callq	.Lidr_Main.printFmt
	movq	72(%rsp), %r12
	movq	64(%rsp), %r15
	movq	48(%rsp), %rax
	movq	56(%rsp), %rdx
	jmp	.LBB18_595
.LBB18_273:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.10626"
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.22, 8(%rdi)
	jmp	.LBB18_298
.LBB18_274:                             # %"block.Cidr_{U_prim__strCons_1}.10640"
	movq	8(%r15), %rdi
	movq	%r12, %rsi
	jmp	.LBB18_630
.LBB18_275:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_2}.10646"
	movl	$14, %eax
	jmp	.LBB18_288
.LBB18_276:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	leaq	304(%rsp), %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	".Lidr_{APPLY_0}"
	movq	348(%rsp), %rdi
	movq	340(%rsp), %r8
	movq	332(%rsp), %rax
	movq	324(%rsp), %rcx
	movq	316(%rsp), %rbx
	movss	312(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	304(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB18_339
# %bb.277:                              # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$10, %rdx
	jg	.LBB18_385
# %bb.278:                              # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$8, %rdx
	jg	.LBB18_483
# %bb.279:                              # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$7, %rdx
	jne	.LBB18_567
# %bb.280:                              # %block.Cidr_Prelude.Bool.True.10834.i
	movq	$7, (%rsi)
	jmp	.LBB18_599
.LBB18_281:                             # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	movq	(%r15), %rax
	cmpq	$6, %rax
	jle	.LBB18_343
# %bb.282:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$10, %rax
	jg	.LBB18_388
# %bb.283:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$8, %rax
	jg	.LBB18_485
# %bb.284:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$7, %rax
	je	.LBB18_524
# %bb.285:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$8, %rax
	je	.LBB18_524
	jmp	.LBB18_783
.LBB18_286:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.10622"
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.20, 8(%rdi)
	jmp	.LBB18_298
.LBB18_287:                             # %"block.Cidr_{U_Main.{main_9}_2}.10644"
	movl	$11, %eax
.LBB18_288:                             # %block.exit.10648
                                        # implicit-def: $xmm0
                                        # implicit-def: $rcx
                                        # implicit-def: $rdx
	movq	%r12, %r15
	jmp	.LBB18_854
.LBB18_289:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	movq	(%r12), %rax
	cmpq	$6, %rax
	jle	.LBB18_347
# %bb.290:                              # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$10, %rax
	jg	.LBB18_391
# %bb.291:                              # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$8, %rax
	jg	.LBB18_487
# %bb.292:                              # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$7, %rax
	jne	.LBB18_569
# %bb.293:                              # %block.Cidr_Prelude.Bool.True.11686.i
	movl	$7, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_294:                             # %"block.Cidr_{U_Main.{main_3}_1}.10590"
	movl	$8, %edi
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$52, (%rdi)
.LBB18_295:                             # %block.exit.10648
	movq	%r12, %rsi
	callq	".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0"
	jmp	.LBB18_852
.LBB18_296:                             # %"block.Cidr_{U_Prelude.Show.protectEsc_1}.10608"
	movq	%r15, %rdi
	movq	%rbp, %rsi
	movq	%r12, %rdx
	callq	.Lidr_Prelude.Show.protectEsc
	jmp	.LBB18_852
.LBB18_297:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.10614"
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	$3, (%rdi)
	movq	$str.16, 8(%rdi)
.LBB18_298:                             # %block.exit.10648
	movq	%r12, %rsi
.LBB18_851:                             # %block.exit.10648
	callq	.Lidris_str_concat
	jmp	.LBB18_852
.LBB18_299:                             # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	movq	(%r12), %rax
	cmpq	$6, %rax
	jle	.LBB18_351
# %bb.300:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$10, %rax
	jg	.LBB18_394
# %bb.301:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$8, %rax
	jg	.LBB18_489
# %bb.302:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$7, %rax
	je	.LBB18_651
# %bb.303:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$8, %rax
	je	.LBB18_651
	jmp	.LBB18_783
.LBB18_304:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB18_270
.LBB18_305:                             # %block.exit.13429.i.i
	cmpq	$7, %rax
	jne	.LBB18_783
# %bb.306:                              # %block.Cidr_Prelude.Bool.True.13433.i.i
	movl	$27, %eax
.LBB18_307:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB18_783
# %bb.308:                              # %block.exit.12116.i
	movq	%rax, (%rcx)
	jne	.LBB18_783
# %bb.309:                              # %block.exit.12124.i
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB18_318
# %bb.310:                              # %block.exit.12124.i
	cmpq	$27, %rax
	jne	.LBB18_783
# %bb.311:                              # %block.Cidr_Prelude.Basics.Yes.12128.i
	movq	%r12, %rdi
	callq	.Lidris_str_head
	movl	$16, %ebp
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	%rax, (%r15)
	movq	%rdx, 8(%r15)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	%r12, %rdi
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	callq	.Lidris_str_eq
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	%rax, (%rbp)
	movq	%rdx, 8(%rbp)
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.312:                              # %block.CGrInt.12167.i
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB18_783
# %bb.313:                              # %block.exit.12183.i
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB18_783
# %bb.314:                              # %block.Cidr_Prelude.Bool.True.13421.i80.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB18_397
# %bb.315:                              # %block.Cidr_Prelude.Bool.True.13421.i80.i
	cmpq	$7, %rax
	jne	.LBB18_783
# %bb.316:                              # %block.Cidr_Prelude.Bool.True.13426.i81.i
	movl	$7, %eax
	cmpq	$6, %rax
	jne	.LBB18_398
.LBB18_317:
	movl	$26, %eax
	jmp	.LBB18_400
.LBB18_318:
	movl	$9, %eax
                                        # implicit-def: $r15
                                        # implicit-def: $rdi
	jmp	.LBB18_415
.LBB18_319:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$2, %rax
	jle	.LBB18_431
# %bb.320:                              # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$4, %rax
	jg	.LBB18_491
# %bb.321:                              # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$3, %rax
	jne	.LBB18_571
# %bb.322:                              # %block.CGrString.11234.i
	movl	$3, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_323:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$2, %rdx
	jle	.LBB18_434
# %bb.324:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$4, %rdx
	jg	.LBB18_493
# %bb.325:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$3, %rdx
	jne	.LBB18_573
# %bb.326:                              # %block.CGrString.12730.i
	movq	$3, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB18_588
.LBB18_327:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$2, %rax
	jle	.LBB18_437
# %bb.328:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$4, %rax
	jg	.LBB18_495
# %bb.329:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$3, %rax
	jne	.LBB18_575
# %bb.330:                              # %block.CGrString.12841.i
	movq	8(%r12), %rdx
	jmp	.LBB18_654
.LBB18_331:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$2, %rdx
	jle	.LBB18_443
# %bb.332:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$4, %rdx
	jg	.LBB18_497
# %bb.333:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$3, %rdx
	jne	.LBB18_577
# %bb.334:                              # %block.CGrString.12461.i
	movq	$3, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB18_594
.LBB18_335:                             # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$2, %rax
	jle	.LBB18_446
# %bb.336:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$4, %rax
	jg	.LBB18_499
# %bb.337:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$3, %rax
	je	.LBB18_519
# %bb.338:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$4, %rax
	je	.LBB18_519
	jmp	.LBB18_783
.LBB18_339:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$2, %rdx
	jle	.LBB18_450
# %bb.340:                              # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$4, %rdx
	jg	.LBB18_501
# %bb.341:                              # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$3, %rdx
	jne	.LBB18_579
# %bb.342:                              # %block.CGrString.10808.i
	movq	$3, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB18_599
.LBB18_343:                             # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$2, %rax
	jle	.LBB18_453
# %bb.344:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$4, %rax
	jg	.LBB18_503
# %bb.345:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$3, %rax
	je	.LBB18_524
# %bb.346:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$4, %rax
	je	.LBB18_524
	jmp	.LBB18_783
.LBB18_347:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$2, %rax
	jle	.LBB18_457
# %bb.348:                              # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$4, %rax
	jg	.LBB18_505
# %bb.349:                              # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$3, %rax
	jne	.LBB18_581
# %bb.350:                              # %block.CGrString.11656.i
	movl	$3, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_351:                             # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$2, %rax
	jle	.LBB18_460
# %bb.352:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$4, %rax
	jg	.LBB18_507
# %bb.353:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$3, %rax
	je	.LBB18_651
# %bb.354:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$4, %rax
	je	.LBB18_651
	jmp	.LBB18_783
.LBB18_355:                             # %block.int_0.13451.i.i
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	.Lidris_int_lt
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.356:                              # %block.CGrInt.13463.i.i
	cmpq	$1, %rdx
	movl	$20, %eax
	sbbq	$0, %rax
.LBB18_357:                             # %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.exit.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-18(%rax), %rdx
	cmpq	$2, %rdx
	ja	.LBB18_783
# %bb.358:                              # %block.exit.1758.i
	movq	%rax, (%rcx)
	ja	.LBB18_783
# %bb.359:                              # %block.exit.1769.i
	cmpq	$19, (%rcx)
	jne	.LBB18_361
# %bb.360:
	movl	$7, %eax
	jmp	.LBB18_363
.LBB18_361:                             # %block.default.1772.i
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$48, 8(%rsi)
	movq	%r12, %rdi
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.362:                              # %block.CGrInt.1791.i
	cmpq	$1, %rdx
	movl	$7, %eax
	sbbq	$0, %rax
.LBB18_363:                             # %block.exit.1799.i
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB18_783
# %bb.364:                              # %block.exit.1810.i
	movq	%rax, (%rcx)
	jne	.LBB18_783
# %bb.365:                              # %block.exit.1818.i
	movq	(%rcx), %rax
	cmpq	$6, %rax
	je	.LBB18_675
# %bb.366:                              # %block.exit.1818.i
	cmpq	$7, %rax
	jne	.LBB18_783
# %bb.367:                              # %block.Cidr_Prelude.Bool.True.1822.i
	movl	$16, %ebx
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	$2, (%rbp)
	movq	$57, 8(%rbp)
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.368:                              # %block.CGrInt.13449.i28.i
	testq	%rdx, %rdx
	je	.LBB18_466
# %bb.369:
	movl	$18, %eax
	jmp	.LBB18_468
.LBB18_370:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$12, %rax
	jg	.LBB18_509
# %bb.371:                              # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$11, %rax
	jne	.LBB18_583
# %bb.372:                              # %"block.Cidr_{U_Main.{main_9}_1}.11294.i"
	movq	8(%r12), %rcx
	movl	$11, %eax
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_373:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$12, %rdx
	jg	.LBB18_511
# %bb.374:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$11, %rdx
	jne	.LBB18_585
# %bb.375:                              # %"block.Cidr_{U_Main.{main_9}_1}.12782.i"
	movq	$11, (%rsi)
	movq	%r9, 8(%rsi)
	jmp	.LBB18_588
.LBB18_376:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$12, %rax
	jg	.LBB18_513
# %bb.377:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$11, %rax
	jne	.LBB18_589
# %bb.378:                              # %"block.Cidr_{U_Main.{main_9}_1}.12901.i"
	movq	8(%r12), %r15
	movl	$11, %eax
	jmp	.LBB18_710
.LBB18_379:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$12, %rdx
	jg	.LBB18_515
# %bb.380:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$11, %rdx
	jne	.LBB18_591
# %bb.381:                              # %"block.Cidr_{U_Main.{main_9}_1}.12513.i"
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB18_594
.LBB18_382:                             # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$12, %rax
	jg	.LBB18_517
# %bb.383:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$11, %rax
	je	.LBB18_519
# %bb.384:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$12, %rax
	je	.LBB18_519
	jmp	.LBB18_783
.LBB18_385:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$12, %rdx
	jg	.LBB18_520
# %bb.386:                              # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$11, %rdx
	jne	.LBB18_596
# %bb.387:                              # %"block.Cidr_{U_Main.{main_9}_1}.10860.i"
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB18_599
.LBB18_388:                             # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$12, %rax
	jg	.LBB18_522
# %bb.389:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$11, %rax
	je	.LBB18_524
# %bb.390:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$12, %rax
	je	.LBB18_524
	jmp	.LBB18_783
.LBB18_391:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$12, %rax
	jg	.LBB18_541
# %bb.392:                              # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$11, %rax
	jne	.LBB18_620
# %bb.393:                              # %"block.Cidr_{U_Main.{main_9}_1}.11716.i"
	movq	8(%r12), %rcx
	movl	$11, %eax
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_394:                             # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$12, %rax
	jg	.LBB18_543
# %bb.395:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$11, %rax
	je	.LBB18_651
# %bb.396:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$12, %rax
	je	.LBB18_651
	jmp	.LBB18_783
.LBB18_397:
	movl	$6, %eax
	cmpq	$6, %rax
	je	.LBB18_317
.LBB18_398:                             # %block.exit.13429.i84.i
	cmpq	$7, %rax
	jne	.LBB18_783
# %bb.399:                              # %block.Cidr_Prelude.Bool.True.13433.i85.i
	movl	$27, %eax
.LBB18_400:                             # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit89.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB18_783
# %bb.401:                              # %block.exit.12200.i
	movq	%rax, (%rcx)
	jne	.LBB18_783
# %bb.402:                              # %block.exit.12208.i
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB18_405
# %bb.403:                              # %block.exit.12208.i
	cmpq	$27, %rax
	jne	.LBB18_783
# %bb.404:                              # %block.Cidr_Prelude.Basics.Yes.12212.i
	movq	%r12, %rdi
	callq	.Lidris_str_tail
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_head
	movl	$16, %ebp
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	%rax, (%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r12, %rdi
	callq	.Lidris_str_tail
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	callq	.Lidris_str_tail
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movl	$29, %eax
	jmp	.LBB18_406
.LBB18_405:
	movl	$28, %eax
                                        # implicit-def: $rbp
                                        # implicit-def: $rbx
.LBB18_406:                             # %block.exit.12243.i
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB18_409
# %bb.407:                              # %block.exit.12243.i
	cmpq	$29, %rax
	jne	.LBB18_783
# %bb.408:                              # %block.Cidr_Prelude.Strings.StrCons.12252.i
	movq	$29, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	%rbx, 16(%rdi)
	jmp	.LBB18_410
.LBB18_409:                             # %block.Cidr_Prelude.Strings.StrNil.12254.i
	movq	$28, (%rdi)
.LBB18_410:                             # %block.exit.12258.i
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB18_413
# %bb.411:                              # %block.exit.12258.i
	cmpq	$8, %rax
	jne	.LBB18_783
# %bb.412:                              # %"block.Cidr_Prelude.List.::.12265.i"
	movq	$8, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	jmp	.LBB18_414
.LBB18_413:                             # %block.Cidr_Prelude.List.Nil.12267.i
	movq	$9, (%rdi)
.LBB18_414:                             # %block.exit.12271.i
	movl	$8, %eax
.LBB18_415:                             # %block.exit.12274.i
	movl	$24, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB18_418
# %bb.416:                              # %block.exit.12274.i
	cmpq	$8, %rax
	jne	.LBB18_783
# %bb.417:                              # %"block.Cidr_Prelude.List.::.12283.i"
	movq	$8, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rdi, 16(%rsi)
	jmp	.LBB18_419
.LBB18_418:                             # %block.Cidr_Prelude.List.Nil.12285.i
	movq	$9, (%rsi)
.LBB18_419:                             # %block.exit.12289.i
	movl	$16, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$3, (%rdx)
	movq	$str.15, 8(%rdx)
	leaq	584(%rsp), %rdi
	callq	.Lidr_Prelude.Show.showLitString
	movq	628(%rsp), %rdi
	movq	620(%rsp), %rcx
	movq	612(%rsp), %rax
	movq	604(%rsp), %rbx
	movq	596(%rsp), %rbp
	movss	592(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	584(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB18_424
# %bb.420:                              # %block.exit.12289.i
	cmpq	$10, %rdx
	jg	.LBB18_428
# %bb.421:                              # %block.exit.12289.i
	cmpq	$8, %rdx
	jg	.LBB18_545
# %bb.422:                              # %block.exit.12289.i
	cmpq	$7, %rdx
	jne	.LBB18_622
# %bb.423:                              # %block.Cidr_Prelude.Bool.True.12345.i
	movq	$7, (%rsi)
	jmp	.LBB18_629
.LBB18_424:                             # %block.exit.12289.i
	cmpq	$2, %rdx
	jle	.LBB18_463
# %bb.425:                              # %block.exit.12289.i
	cmpq	$4, %rdx
	jg	.LBB18_547
# %bb.426:                              # %block.exit.12289.i
	cmpq	$3, %rdx
	jne	.LBB18_624
# %bb.427:                              # %block.CGrString.12319.i
	movq	$3, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB18_629
.LBB18_428:                             # %block.exit.12289.i
	cmpq	$12, %rdx
	jg	.LBB18_549
# %bb.429:                              # %block.exit.12289.i
	cmpq	$11, %rdx
	jne	.LBB18_626
# %bb.430:                              # %"block.Cidr_{U_Main.{main_9}_1}.12371.i"
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB18_629
.LBB18_431:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	testq	%rax, %rax
	je	.LBB18_631
# %bb.432:                              # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$1, %rax
	jne	.LBB18_633
# %bb.433:                              # %block.CGrFloat.11220.i
	movl	$1, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_434:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	testq	%rdx, %rdx
	je	.LBB18_635
# %bb.435:                              # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$1, %rdx
	jne	.LBB18_636
# %bb.436:                              # %block.CGrFloat.12718.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB18_588
.LBB18_437:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	testq	%rax, %rax
	je	.LBB18_440
# %bb.438:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$1, %rax
	jne	.LBB18_638
# %bb.439:                              # %block.CGrFloat.12827.i
	movss	8(%r12), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movl	$1, %eax
	jmp	.LBB18_442
.LBB18_440:                             # %block.exit.10648.loopexit
	xorl	%eax, %eax
	jmp	.LBB18_441
.LBB18_443:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	testq	%rdx, %rdx
	je	.LBB18_640
# %bb.444:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$1, %rdx
	jne	.LBB18_641
# %bb.445:                              # %block.CGrFloat.12449.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB18_594
.LBB18_446:                             # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	testq	%rax, %rax
	je	.LBB18_519
# %bb.447:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$1, %rax
	je	.LBB18_519
# %bb.448:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.449:                              # %block.CGrInt.1207.i.i
	movq	8(%r12), %rdi
	callq	_prim_int_str
	jmp	.LBB18_653
.LBB18_450:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	testq	%rdx, %rdx
	je	.LBB18_643
# %bb.451:                              # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$1, %rdx
	jne	.LBB18_644
# %bb.452:                              # %block.CGrFloat.10796.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB18_599
.LBB18_453:                             # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	testq	%rax, %rax
	je	.LBB18_524
# %bb.454:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$1, %rax
	je	.LBB18_524
# %bb.455:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.456:                              # %block.CGrInt.261.i.i
	movq	8(%r15), %rax
	jmp	.LBB18_525
.LBB18_457:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	testq	%rax, %rax
	je	.LBB18_646
# %bb.458:                              # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$1, %rax
	jne	.LBB18_648
# %bb.459:                              # %block.CGrFloat.11642.i
	movl	$1, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_460:                             # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	testq	%rax, %rax
	je	.LBB18_651
# %bb.461:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$1, %rax
	jne	.LBB18_650
# %bb.462:                              # %block.CGrFloat.1316.i.i
	movss	8(%r12), %xmm0          # xmm0 = mem[0],zero,zero,zero
	jmp	.LBB18_652
.LBB18_463:                             # %block.exit.12289.i
	testq	%rdx, %rdx
	je	.LBB18_655
# %bb.464:                              # %block.exit.12289.i
	cmpq	$1, %rdx
	jne	.LBB18_656
# %bb.465:                              # %block.CGrFloat.12307.i
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB18_629
.LBB18_466:                             # %block.int_0.13451.i36.i
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	.Lidris_int_lt
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.467:                              # %block.CGrInt.13463.i40.i
	cmpq	$1, %rdx
	movl	$20, %eax
	sbbq	$0, %rax
.LBB18_468:                             # %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.exit44.i"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	leaq	-18(%rax), %rdx
	cmpq	$2, %rdx
	ja	.LBB18_783
# %bb.469:                              # %block.exit.1842.i
	movq	%rax, (%rcx)
	ja	.LBB18_783
# %bb.470:                              # %block.exit.1853.i
	cmpq	$20, (%rcx)
	jne	.LBB18_472
.LBB18_471:
	movl	$7, %eax
	jmp	.LBB18_441
.LBB18_472:                             # %block.default.1856.i
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$2, (%rsi)
	movq	$57, 8(%rsi)
.LBB18_209:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_23}_1}.10628"
	movq	%r12, %rdi
	callq	.Lidris_int_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.210:                              # %block.CGrInt.1875.i
	cmpq	$1, %rdx
	movl	$7, %eax
	sbbq	$0, %rax
	jmp	.LBB18_441
.LBB18_473:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$9, %rax
	jne	.LBB18_658
# %bb.474:                              # %block.Cidr_Prelude.List.Nil.11278.i
	movl	$9, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_475:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$9, %rdx
	jne	.LBB18_660
# %bb.476:                              # %block.Cidr_Prelude.List.Nil.12768.i
	movq	$9, (%rsi)
	jmp	.LBB18_588
.LBB18_477:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$9, %rax
	jne	.LBB18_662
# %bb.478:                              # %block.Cidr_Prelude.List.Nil.12885.i
	movl	$9, %eax
	jmp	.LBB18_441
.LBB18_479:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$9, %rdx
	jne	.LBB18_664
# %bb.480:                              # %block.Cidr_Prelude.List.Nil.12499.i
	movq	$9, (%rsi)
	jmp	.LBB18_594
.LBB18_481:                             # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$9, %rax
	je	.LBB18_519
# %bb.482:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$10, %rax
	je	.LBB18_519
	jmp	.LBB18_783
.LBB18_483:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$9, %rdx
	jne	.LBB18_666
# %bb.484:                              # %block.Cidr_Prelude.List.Nil.10846.i
	movq	$9, (%rsi)
	jmp	.LBB18_599
.LBB18_485:                             # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$9, %rax
	je	.LBB18_524
# %bb.486:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$10, %rax
	je	.LBB18_524
	jmp	.LBB18_783
.LBB18_487:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$9, %rax
	jne	.LBB18_668
# %bb.488:                              # %block.Cidr_Prelude.List.Nil.11700.i
	movl	$9, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_489:                             # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$9, %rax
	je	.LBB18_651
# %bb.490:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$10, %rax
	je	.LBB18_651
	jmp	.LBB18_783
.LBB18_491:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$5, %rax
	jne	.LBB18_670
# %bb.492:                              # %"block.Cidr_Data.Vect.::.11250.i"
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$5, %eax
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_493:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$5, %rdx
	jne	.LBB18_672
# %bb.494:                              # %"block.Cidr_Data.Vect.::.12744.i"
	movq	$5, (%rsi)
	jmp	.LBB18_587
.LBB18_495:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$5, %rax
	jne	.LBB18_674
# %bb.496:                              # %"block.Cidr_Data.Vect.::.12857.i"
	movq	8(%r12), %r15
	movq	16(%r12), %r12
	movl	$5, %eax
	jmp	.LBB18_204
.LBB18_497:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$5, %rdx
	jne	.LBB18_676
# %bb.498:                              # %"block.Cidr_Data.Vect.::.12475.i"
	movq	$5, (%rsi)
	jmp	.LBB18_593
.LBB18_499:                             # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$5, %rax
	je	.LBB18_519
# %bb.500:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$6, %rax
	je	.LBB18_519
	jmp	.LBB18_783
.LBB18_501:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$5, %rdx
	jne	.LBB18_678
# %bb.502:                              # %"block.Cidr_Data.Vect.::.10822.i"
	movq	$5, (%rsi)
	jmp	.LBB18_598
.LBB18_503:                             # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$5, %rax
	je	.LBB18_524
# %bb.504:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$6, %rax
	je	.LBB18_524
	jmp	.LBB18_783
.LBB18_505:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$5, %rax
	jne	.LBB18_680
# %bb.506:                              # %"block.Cidr_Data.Vect.::.11672.i"
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$5, %eax
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_507:                             # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$5, %rax
	je	.LBB18_651
# %bb.508:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$6, %rax
	je	.LBB18_651
	jmp	.LBB18_783
.LBB18_509:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$13, %rax
	jne	.LBB18_682
# %bb.510:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.11310.i"
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$13, %eax
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_511:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$13, %rdx
	jne	.LBB18_706
# %bb.512:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.12796.i"
	movq	$13, (%rsi)
	jmp	.LBB18_587
.LBB18_513:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$13, %rax
	jne	.LBB18_708
# %bb.514:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.12917.i"
	movq	8(%r12), %r15
	movq	16(%r12), %r12
	movl	$13, %eax
	jmp	.LBB18_204
.LBB18_515:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$13, %rdx
	jne	.LBB18_711
# %bb.516:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.12527.i"
	movq	$13, (%rsi)
	jmp	.LBB18_593
.LBB18_517:                             # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$13, %rax
	je	.LBB18_519
# %bb.518:                              # %"block.Cidr_{U_prim__toStrInt_1}.10642"
	cmpq	$14, %rax
	jne	.LBB18_783
.LBB18_519:                             # %block.CGrFloat.1200.i.i
                                        # implicit-def: $rdi
	callq	_prim_int_str
	jmp	.LBB18_653
.LBB18_520:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$13, %rdx
	jne	.LBB18_713
# %bb.521:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.10874.i"
	movq	$13, (%rsi)
	jmp	.LBB18_598
.LBB18_522:                             # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$13, %rax
	je	.LBB18_524
# %bb.523:                              # %"block.Cidr_{U_Main.{main_9}_1}.10600"
	cmpq	$14, %rax
	jne	.LBB18_783
.LBB18_524:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.353.i.i"
                                        # implicit-def: $rax
.LBB18_525:                             # %block.exit.360.i.i
	movq	(%r12), %rcx
	cmpq	$6, %rcx
	jle	.LBB18_530
# %bb.526:                              # %block.exit.360.i.i
	cmpq	$10, %rcx
	jg	.LBB18_534
# %bb.527:                              # %block.exit.360.i.i
	cmpq	$8, %rcx
	jg	.LBB18_551
# %bb.528:                              # %block.exit.360.i.i
	cmpq	$7, %rcx
	je	.LBB18_557
# %bb.529:                              # %block.exit.360.i.i
	cmpq	$8, %rcx
	je	.LBB18_557
	jmp	.LBB18_783
.LBB18_530:                             # %block.exit.360.i.i
	cmpq	$2, %rcx
	jle	.LBB18_537
# %bb.531:                              # %block.exit.360.i.i
	cmpq	$4, %rcx
	jg	.LBB18_553
# %bb.532:                              # %block.exit.360.i.i
	cmpq	$3, %rcx
	je	.LBB18_557
# %bb.533:                              # %block.exit.360.i.i
	cmpq	$4, %rcx
	je	.LBB18_557
	jmp	.LBB18_783
.LBB18_534:                             # %block.exit.360.i.i
	cmpq	$12, %rcx
	jg	.LBB18_555
# %bb.535:                              # %block.exit.360.i.i
	cmpq	$11, %rcx
	je	.LBB18_557
# %bb.536:                              # %block.exit.360.i.i
	cmpq	$12, %rcx
	je	.LBB18_557
	jmp	.LBB18_783
.LBB18_537:                             # %block.exit.360.i.i
	testq	%rcx, %rcx
	je	.LBB18_557
# %bb.538:                              # %block.exit.360.i.i
	cmpq	$1, %rcx
	je	.LBB18_557
# %bb.539:                              # %block.exit.360.i.i
	cmpq	$2, %rcx
	jne	.LBB18_783
# %bb.540:                              # %block.CGrInt.375.i.i
	movq	8(%r12), %rcx
	jmp	.LBB18_558
.LBB18_541:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$13, %rax
	jne	.LBB18_715
# %bb.542:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.11732.i"
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$13, %eax
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_543:                             # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$13, %rax
	je	.LBB18_651
# %bb.544:                              # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$14, %rax
	je	.LBB18_651
	jmp	.LBB18_783
.LBB18_545:                             # %block.exit.12289.i
	cmpq	$9, %rdx
	jne	.LBB18_739
# %bb.546:                              # %block.Cidr_Prelude.List.Nil.12357.i
	movq	$9, (%rsi)
	jmp	.LBB18_629
.LBB18_547:                             # %block.exit.12289.i
	cmpq	$5, %rdx
	jne	.LBB18_741
# %bb.548:                              # %"block.Cidr_Data.Vect.::.12333.i"
	movq	$5, (%rsi)
	jmp	.LBB18_628
.LBB18_549:                             # %block.exit.12289.i
	cmpq	$13, %rdx
	jne	.LBB18_743
# %bb.550:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.12385.i"
	movq	$13, (%rsi)
	jmp	.LBB18_628
.LBB18_551:                             # %block.exit.360.i.i
	cmpq	$9, %rcx
	je	.LBB18_557
# %bb.552:                              # %block.exit.360.i.i
	cmpq	$10, %rcx
	je	.LBB18_557
	jmp	.LBB18_783
.LBB18_553:                             # %block.exit.360.i.i
	cmpq	$5, %rcx
	je	.LBB18_557
# %bb.554:                              # %block.exit.360.i.i
	cmpq	$6, %rcx
	je	.LBB18_557
	jmp	.LBB18_783
.LBB18_555:                             # %block.exit.360.i.i
	cmpq	$13, %rcx
	je	.LBB18_557
# %bb.556:                              # %block.exit.360.i.i
	cmpq	$14, %rcx
	jne	.LBB18_783
.LBB18_557:                             # %block.CGrFloat.368.i.i
                                        # implicit-def: $rcx
.LBB18_558:                             # %"idr_Main.{main_9}.exit"
	addq	%rax, %rcx
.LBB18_559:                             # %block.exit.10648
	movl	$2, %eax
                                        # implicit-def: $xmm0
	jmp	.LBB18_560
.LBB18_561:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$8, %rax
	jne	.LBB18_783
# %bb.562:                              # %"block.Cidr_Prelude.List.::.11269.i"
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$8, %eax
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_563:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$8, %rdx
	jne	.LBB18_783
# %bb.564:                              # %"block.Cidr_Prelude.List.::.12760.i"
	movq	$8, (%rsi)
	jmp	.LBB18_587
.LBB18_565:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$8, %rdx
	jne	.LBB18_783
# %bb.566:                              # %"block.Cidr_Prelude.List.::.12491.i"
	movq	$8, (%rsi)
	jmp	.LBB18_593
.LBB18_567:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$8, %rdx
	jne	.LBB18_783
# %bb.568:                              # %"block.Cidr_Prelude.List.::.10838.i"
	movq	$8, (%rsi)
	jmp	.LBB18_598
.LBB18_569:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$8, %rax
	jne	.LBB18_783
# %bb.570:                              # %"block.Cidr_Prelude.List.::.11691.i"
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$8, %eax
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_571:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$4, %rax
	jne	.LBB18_783
# %bb.572:                              # %block.Cidr_Builtins.MkPair.11241.i
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$4, %eax
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_573:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$4, %rdx
	jne	.LBB18_783
# %bb.574:                              # %block.Cidr_Builtins.MkPair.12736.i
	movq	$4, (%rsi)
	jmp	.LBB18_587
.LBB18_575:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$4, %rax
	jne	.LBB18_783
# %bb.576:                              # %block.Cidr_Builtins.MkPair.12848.i
	movq	8(%r12), %r15
	movq	16(%r12), %r12
	movl	$4, %eax
	jmp	.LBB18_204
.LBB18_577:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$4, %rdx
	jne	.LBB18_783
# %bb.578:                              # %block.Cidr_Builtins.MkPair.12467.i
	movq	$4, (%rsi)
	jmp	.LBB18_593
.LBB18_579:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$4, %rdx
	jne	.LBB18_783
# %bb.580:                              # %block.Cidr_Builtins.MkPair.10814.i
	movq	$4, (%rsi)
	jmp	.LBB18_598
.LBB18_581:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$4, %rax
	jne	.LBB18_783
# %bb.582:                              # %block.Cidr_Builtins.MkPair.11663.i
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$4, %eax
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_583:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$12, %rax
	jne	.LBB18_783
# %bb.584:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.11301.i"
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$12, %eax
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_585:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$12, %rdx
	jne	.LBB18_783
# %bb.586:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.12788.i"
	movq	$12, (%rsi)
.LBB18_587:                             # %"idr_Prelude.Show.{showLitChar_27}.exit"
	movq	%r9, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB18_588:                             # %"idr_Prelude.Show.{showLitChar_27}.exit"
	movq	%r14, %rdi
	movq	%r12, %rdx
	callq	.Lidr_Prelude.Show.protectEsc
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	8(%rbp), %rdi
	jmp	.LBB18_630
.LBB18_589:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$12, %rax
	jne	.LBB18_783
# %bb.590:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.12908.i"
	movq	8(%r12), %r15
	movq	16(%r12), %r12
	movl	$12, %eax
	jmp	.LBB18_204
.LBB18_591:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$12, %rdx
	jne	.LBB18_783
# %bb.592:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.12519.i"
	movq	$12, (%rsi)
.LBB18_593:                             # %"idr_Main.{printFmt_14}.exit"
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB18_594:                             # %"idr_Main.{printFmt_14}.exit"
	movq	%rbp, %rdi
	callq	.Lidris_str_concat
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	movq	%rcx, %rdx
	callq	.Lidr_Main.printFmt
	movq	40(%rsp), %r12
	movq	32(%rsp), %r15
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
.LBB18_595:                             # %block.exit.10648
                                        # implicit-def: $xmm0
                                        # implicit-def: $rcx
	jmp	.LBB18_855
.LBB18_596:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$12, %rdx
	jne	.LBB18_783
# %bb.597:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10866.i"
	movq	$12, (%rsi)
.LBB18_598:                             # %block.exit.10888.i
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB18_599:                             # %block.exit.10888.i
	leaq	248(%rsp), %rdi
	movq	%r14, %rdx
	callq	".Lidr_{APPLY_0}"
	movq	292(%rsp), %rdi
	movq	284(%rsp), %r8
	movq	276(%rsp), %rax
	movq	268(%rsp), %rdx
	movq	260(%rsp), %rbx
	movss	256(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	248(%rsp), %rsi
	movl	$52, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	cmpq	$6, %rsi
	jle	.LBB18_604
# %bb.600:                              # %block.exit.10888.i
	cmpq	$10, %rsi
	jg	.LBB18_608
# %bb.601:                              # %block.exit.10888.i
	cmpq	$8, %rsi
	jg	.LBB18_614
# %bb.602:                              # %block.exit.10888.i
	cmpq	$7, %rsi
	jne	.LBB18_745
# %bb.603:                              # %block.Cidr_Prelude.Bool.True.10937.i
	movq	$7, (%rcx)
	jmp	.LBB18_752
.LBB18_604:                             # %block.exit.10888.i
	cmpq	$2, %rsi
	jle	.LBB18_611
# %bb.605:                              # %block.exit.10888.i
	cmpq	$4, %rsi
	jg	.LBB18_616
# %bb.606:                              # %block.exit.10888.i
	cmpq	$3, %rsi
	jne	.LBB18_747
# %bb.607:                              # %block.CGrString.10911.i
	movq	$3, (%rcx)
	movq	%rdx, 8(%rcx)
	jmp	.LBB18_752
.LBB18_608:                             # %block.exit.10888.i
	cmpq	$12, %rsi
	jg	.LBB18_618
# %bb.609:                              # %block.exit.10888.i
	cmpq	$11, %rsi
	jne	.LBB18_749
# %bb.610:                              # %"block.Cidr_{U_Main.{main_9}_1}.10963.i"
	movq	$11, (%rcx)
	movq	%rax, 8(%rcx)
	jmp	.LBB18_752
.LBB18_611:                             # %block.exit.10888.i
	testq	%rsi, %rsi
	je	.LBB18_754
# %bb.612:                              # %block.exit.10888.i
	cmpq	$1, %rsi
	jne	.LBB18_755
# %bb.613:                              # %block.CGrFloat.10899.i
	movq	$1, (%rcx)
	movss	%xmm0, 8(%rcx)
	jmp	.LBB18_752
.LBB18_614:                             # %block.exit.10888.i
	cmpq	$9, %rsi
	jne	.LBB18_757
# %bb.615:                              # %block.Cidr_Prelude.List.Nil.10949.i
	movq	$9, (%rcx)
	jmp	.LBB18_752
.LBB18_616:                             # %block.exit.10888.i
	cmpq	$5, %rsi
	jne	.LBB18_759
# %bb.617:                              # %"block.Cidr_Data.Vect.::.10925.i"
	movq	$5, (%rcx)
	jmp	.LBB18_751
.LBB18_618:                             # %block.exit.10888.i
	cmpq	$13, %rsi
	jne	.LBB18_761
# %bb.619:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.10977.i"
	movq	$13, (%rcx)
	jmp	.LBB18_751
.LBB18_620:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$12, %rax
	jne	.LBB18_783
# %bb.621:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.11723.i"
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$12, %eax
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_622:                             # %block.exit.12289.i
	cmpq	$8, %rdx
	jne	.LBB18_783
# %bb.623:                              # %"block.Cidr_Prelude.List.::.12349.i"
	movq	$8, (%rsi)
	jmp	.LBB18_628
.LBB18_624:                             # %block.exit.12289.i
	cmpq	$4, %rdx
	jne	.LBB18_783
# %bb.625:                              # %block.Cidr_Builtins.MkPair.12325.i
	movq	$4, (%rsi)
	jmp	.LBB18_628
.LBB18_626:                             # %block.exit.12289.i
	cmpq	$12, %rdx
	jne	.LBB18_783
# %bb.627:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.12377.i"
	movq	$12, (%rsi)
.LBB18_628:                             # %"idr_Main.{main_6}.exit"
	movq	%rax, 8(%rsi)
	movq	%rcx, 16(%rsi)
.LBB18_629:                             # %"idr_Main.{main_6}.exit"
	movq	8(%r14), %rdi
.LBB18_630:                             # %block.exit.10648
	callq	.Lidris_str_cons
	jmp	.LBB18_852
.LBB18_631:
	xorl	%eax, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_633:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.634:                              # %block.CGrInt.11227.i
	movl	$2, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_635:                             # %block.CErased.12714.i
	movq	$0, (%rsi)
	jmp	.LBB18_588
.LBB18_636:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$2, %rdx
	jne	.LBB18_783
# %bb.637:                              # %block.CGrInt.12724.i
	movq	$2, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB18_588
.LBB18_638:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.639:                              # %block.CGrInt.12834.i
	movq	8(%r12), %rcx
	jmp	.LBB18_559
.LBB18_640:                             # %block.CErased.12445.i
	movq	$0, (%rsi)
	jmp	.LBB18_594
.LBB18_641:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$2, %rdx
	jne	.LBB18_783
# %bb.642:                              # %block.CGrInt.12455.i
	movq	$2, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB18_594
.LBB18_643:                             # %block.CErased.10792.i
	movq	$0, (%rsi)
	jmp	.LBB18_599
.LBB18_644:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$2, %rdx
	jne	.LBB18_783
# %bb.645:                              # %block.CGrInt.10802.i
	movq	$2, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB18_599
.LBB18_646:
	xorl	%eax, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_648:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$2, %rax
	jne	.LBB18_783
# %bb.649:                              # %block.CGrInt.11649.i
	movl	$2, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_650:                             # %"block.Cidr_{U_prim__floatToStr_1}.10638"
	cmpq	$2, %rax
	jne	.LBB18_783
.LBB18_651:                             # %block.CGrInt.1323.i.i
                                        # implicit-def: $xmm0
.LBB18_652:                             # %idr_prim__floatToStr.exit
	callq	_prim_float_string
.LBB18_653:                             # %block.exit.10648
	movq	%rax, %rdx
.LBB18_654:                             # %block.exit.10648
	movl	$3, %eax
.LBB18_852:                             # %block.exit.10648
                                        # implicit-def: $xmm0
                                        # implicit-def: $rcx
.LBB18_853:                             # %block.exit.10648
                                        # implicit-def: $r15
.LBB18_854:                             # %block.exit.10648
                                        # implicit-def: $r12
.LBB18_855:                             # %block.exit.10648
                                        # implicit-def: $rsi
.LBB18_856:                             # %block.exit.10648
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	%rax, (%rdi)
	movss	%xmm0, 8(%rdi)
	movq	%rcx, 12(%rdi)
	movq	%rdx, 20(%rdi)
	movq	%r15, 28(%rdi)
	movq	%r12, 36(%rdi)
	movq	%rsi, 44(%rdi)
	movq	%rdi, %rax
.LBB18_857:                             # %"idr_Main.{adder_0}.exit"
	addq	$808, %rsp              # imm = 0x328
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
.LBB18_655:                             # %block.CErased.12303.i
	.cfi_def_cfa_offset 864
	movq	$0, (%rsi)
	jmp	.LBB18_629
.LBB18_656:                             # %block.exit.12289.i
	cmpq	$2, %rdx
	jne	.LBB18_783
# %bb.657:                              # %block.CGrInt.12313.i
	movq	$2, (%rsi)
	movq	%rbp, 8(%rsi)
	jmp	.LBB18_629
.LBB18_658:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$10, %rax
	jne	.LBB18_783
# %bb.659:                              # %"block.Cidr_{U_Main.{adder_0}_1}.11283.i"
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$10, %eax
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_660:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$10, %rdx
	jne	.LBB18_783
# %bb.661:                              # %"block.Cidr_{U_Main.{adder_0}_1}.12772.i"
	movq	$10, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB18_588
.LBB18_662:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$10, %rax
	jne	.LBB18_783
# %bb.663:                              # %"block.Cidr_{U_Main.{adder_0}_1}.12890.i"
	movq	8(%r12), %r15
	movq	24(%r12), %rsi
	movq	16(%r12), %r12
	movl	$10, %eax
                                        # implicit-def: $xmm0
                                        # implicit-def: $rcx
                                        # implicit-def: $rdx
	jmp	.LBB18_856
.LBB18_664:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$10, %rdx
	jne	.LBB18_783
# %bb.665:                              # %"block.Cidr_{U_Main.{adder_0}_1}.12503.i"
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB18_594
.LBB18_666:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$10, %rdx
	jne	.LBB18_783
# %bb.667:                              # %"block.Cidr_{U_Main.{adder_0}_1}.10850.i"
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB18_599
.LBB18_668:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$10, %rax
	jne	.LBB18_783
# %bb.669:                              # %"block.Cidr_{U_Main.{adder_0}_1}.11705.i"
	movq	8(%r12), %rcx
	movq	16(%r12), %r14
	movl	$10, %eax
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_670:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$6, %rax
	jne	.LBB18_783
# %bb.671:                              # %block.Cidr_Prelude.Bool.False.11259.i
	movl	$6, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_685
	jmp	.LBB18_783
.LBB18_672:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$6, %rdx
	jne	.LBB18_783
# %bb.673:                              # %block.Cidr_Prelude.Bool.False.12752.i
	movq	$6, (%rsi)
	jmp	.LBB18_588
.LBB18_674:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$6, %rax
	jne	.LBB18_783
.LBB18_675:
	movl	$6, %eax
.LBB18_441:                             # %block.exit.10648
                                        # implicit-def: $xmm0
.LBB18_442:                             # %block.exit.10648
                                        # implicit-def: $rcx
.LBB18_560:                             # %block.exit.10648
                                        # implicit-def: $rdx
	jmp	.LBB18_853
.LBB18_676:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$6, %rdx
	jne	.LBB18_783
# %bb.677:                              # %block.Cidr_Prelude.Bool.False.12483.i
	movq	$6, (%rsi)
	jmp	.LBB18_594
.LBB18_678:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$6, %rdx
	jne	.LBB18_783
# %bb.679:                              # %block.Cidr_Prelude.Bool.False.10830.i
	movq	$6, (%rsi)
	jmp	.LBB18_599
.LBB18_680:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$6, %rax
	jne	.LBB18_783
# %bb.681:                              # %block.Cidr_Prelude.Bool.False.11681.i
	movl	$6, %eax
                                        # implicit-def: $rcx
                                        # implicit-def: $r14
	cmpq	$4, %rax
	je	.LBB18_718
	jmp	.LBB18_783
.LBB18_682:                             # %"block.Cidr_{U_Main.{main_2}_1}.10588"
	cmpq	$14, %rax
	jne	.LBB18_783
# %bb.683:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.11319.i"
	movq	8(%r12), %rcx
	movl	$14, %eax
                                        # implicit-def: $r14
	cmpq	$4, %rax
	jne	.LBB18_783
.LBB18_685:                             # %block.Cidr_Builtins.MkPair.11329.i
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$3, (%r15)
	movq	$str.8, 8(%r15)
	movl	$8, %edx
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$57, (%rsi)
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$35, (%rdx)
	leaq	416(%rsp), %rdi
	callq	.Lidr_Prelude.Show.primNumShow
	movq	460(%rsp), %rsi
	movq	452(%rsp), %rcx
	movq	444(%rsp), %rax
	movq	436(%rsp), %rbp
	movq	428(%rsp), %rdi
	movss	424(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	416(%rsp), %rdx
	movl	$52, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB18_690
# %bb.686:                              # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$10, %rdx
	jg	.LBB18_694
# %bb.687:                              # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$8, %rdx
	jg	.LBB18_700
# %bb.688:                              # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$7, %rdx
	jne	.LBB18_763
# %bb.689:                              # %block.Cidr_Prelude.Bool.True.11403.i
	movq	$7, (%r12)
	jmp	.LBB18_770
.LBB18_690:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$2, %rdx
	jle	.LBB18_697
# %bb.691:                              # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$4, %rdx
	jg	.LBB18_702
# %bb.692:                              # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$3, %rdx
	jne	.LBB18_765
# %bb.693:                              # %block.CGrString.11377.i
	movq	$3, (%r12)
	movq	%rbp, 8(%r12)
	jmp	.LBB18_770
.LBB18_694:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$12, %rdx
	jg	.LBB18_704
# %bb.695:                              # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$11, %rdx
	jne	.LBB18_767
# %bb.696:                              # %"block.Cidr_{U_Main.{main_9}_1}.11429.i"
	movq	$11, (%r12)
	movq	%rax, 8(%r12)
	jmp	.LBB18_770
.LBB18_697:                             # %block.Cidr_Builtins.MkPair.11329.i
	testq	%rdx, %rdx
	je	.LBB18_794
# %bb.698:                              # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$1, %rdx
	jne	.LBB18_795
# %bb.699:                              # %block.CGrFloat.11365.i
	movq	$1, (%r12)
	movss	%xmm0, 8(%r12)
	jmp	.LBB18_770
.LBB18_700:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$9, %rdx
	jne	.LBB18_797
# %bb.701:                              # %block.Cidr_Prelude.List.Nil.11415.i
	movq	$9, (%r12)
	jmp	.LBB18_770
.LBB18_702:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$5, %rdx
	jne	.LBB18_799
# %bb.703:                              # %"block.Cidr_Data.Vect.::.11391.i"
	movq	$5, (%r12)
	jmp	.LBB18_769
.LBB18_704:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$13, %rdx
	jne	.LBB18_801
# %bb.705:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.11443.i"
	movq	$13, (%r12)
	jmp	.LBB18_769
.LBB18_706:                             # %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.10636"
	cmpq	$14, %rdx
	jne	.LBB18_783
# %bb.707:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.12804.i"
	movq	$14, (%rsi)
	movq	%r9, 8(%rsi)
	jmp	.LBB18_588
.LBB18_708:                             # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.10612"
	cmpq	$14, %rax
	jne	.LBB18_783
# %bb.709:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.12926.i"
	movq	8(%r12), %r15
	movl	$14, %eax
.LBB18_710:                             # %block.exit.10648
                                        # implicit-def: $xmm0
                                        # implicit-def: $rcx
                                        # implicit-def: $rdx
	jmp	.LBB18_854
.LBB18_711:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.10602"
	cmpq	$14, %rdx
	jne	.LBB18_783
# %bb.712:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.12535.i"
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB18_594
.LBB18_713:                             # %"block.Cidr_{U_Main.{adder_0}_1}.10586"
	cmpq	$14, %rdx
	jne	.LBB18_783
# %bb.714:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.10882.i"
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB18_599
.LBB18_715:                             # %"block.Cidr_{U_Main.{main_4}_1}.10592"
	cmpq	$14, %rax
	jne	.LBB18_783
# %bb.716:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.11741.i"
	movq	8(%r12), %rcx
	movl	$14, %eax
                                        # implicit-def: $r14
	cmpq	$4, %rax
	jne	.LBB18_783
.LBB18_718:                             # %block.Cidr_Builtins.MkPair.11751.i
	movl	$16, %r15d
	lock		xaddq	%r15, _heap_ptr_(%rip)
	movq	$3, (%r15)
	movq	$str.8, 8(%r15)
	movl	$8, %edx
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$57, (%rsi)
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$35, (%rdx)
	leaq	528(%rsp), %rdi
	callq	.Lidr_Prelude.Show.primNumShow
	movq	572(%rsp), %rsi
	movq	564(%rsp), %rcx
	movq	556(%rsp), %rax
	movq	548(%rsp), %rbp
	movq	540(%rsp), %rdi
	movss	536(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	528(%rsp), %rdx
	movl	$52, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB18_723
# %bb.719:                              # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$10, %rdx
	jg	.LBB18_727
# %bb.720:                              # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$8, %rdx
	jg	.LBB18_733
# %bb.721:                              # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$7, %rdx
	jne	.LBB18_803
# %bb.722:                              # %block.Cidr_Prelude.Bool.True.11825.i
	movq	$7, (%r12)
	jmp	.LBB18_810
.LBB18_723:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$2, %rdx
	jle	.LBB18_730
# %bb.724:                              # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$4, %rdx
	jg	.LBB18_735
# %bb.725:                              # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$3, %rdx
	jne	.LBB18_805
# %bb.726:                              # %block.CGrString.11799.i
	movq	$3, (%r12)
	movq	%rbp, 8(%r12)
	jmp	.LBB18_810
.LBB18_727:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$12, %rdx
	jg	.LBB18_737
# %bb.728:                              # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$11, %rdx
	jne	.LBB18_807
# %bb.729:                              # %"block.Cidr_{U_Main.{main_9}_1}.11851.i"
	movq	$11, (%r12)
	movq	%rax, 8(%r12)
	jmp	.LBB18_810
.LBB18_730:                             # %block.Cidr_Builtins.MkPair.11751.i
	testq	%rdx, %rdx
	je	.LBB18_834
# %bb.731:                              # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$1, %rdx
	jne	.LBB18_835
# %bb.732:                              # %block.CGrFloat.11787.i
	movq	$1, (%r12)
	movss	%xmm0, 8(%r12)
	jmp	.LBB18_810
.LBB18_733:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$9, %rdx
	jne	.LBB18_837
# %bb.734:                              # %block.Cidr_Prelude.List.Nil.11837.i
	movq	$9, (%r12)
	jmp	.LBB18_810
.LBB18_735:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$5, %rdx
	jne	.LBB18_839
# %bb.736:                              # %"block.Cidr_Data.Vect.::.11813.i"
	movq	$5, (%r12)
	jmp	.LBB18_809
.LBB18_737:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$13, %rdx
	jne	.LBB18_841
# %bb.738:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.11865.i"
	movq	$13, (%r12)
	jmp	.LBB18_809
.LBB18_739:                             # %block.exit.12289.i
	cmpq	$10, %rdx
	jne	.LBB18_783
# %bb.740:                              # %"block.Cidr_{U_Main.{adder_0}_1}.12361.i"
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB18_629
.LBB18_741:                             # %block.exit.12289.i
	cmpq	$6, %rdx
	jne	.LBB18_783
# %bb.742:                              # %block.Cidr_Prelude.Bool.False.12341.i
	movq	$6, (%rsi)
	jmp	.LBB18_629
.LBB18_743:                             # %block.exit.12289.i
	cmpq	$14, %rdx
	jne	.LBB18_783
# %bb.744:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.12393.i"
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB18_629
.LBB18_745:                             # %block.exit.10888.i
	cmpq	$8, %rsi
	jne	.LBB18_783
# %bb.746:                              # %"block.Cidr_Prelude.List.::.10941.i"
	movq	$8, (%rcx)
	jmp	.LBB18_751
.LBB18_747:                             # %block.exit.10888.i
	cmpq	$4, %rsi
	jne	.LBB18_783
# %bb.748:                              # %block.Cidr_Builtins.MkPair.10917.i
	movq	$4, (%rcx)
	jmp	.LBB18_751
.LBB18_749:                             # %block.exit.10888.i
	cmpq	$12, %rsi
	jne	.LBB18_783
# %bb.750:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.10969.i"
	movq	$12, (%rcx)
.LBB18_751:                             # %"idr_Main.{adder_0}.exit"
	movq	%rax, 8(%rcx)
	movq	%r8, 16(%rcx)
.LBB18_752:                             # %"idr_Main.{adder_0}.exit"
	leaq	192(%rsp), %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	callq	.Lidr_Main.adder
	movq	192(%rsp), %rbx
	movss	200(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	204(%rsp), %rcx
	movq	212(%rsp), %rdx
	movq	220(%rsp), %rsi
	movq	228(%rsp), %rdi
	movq	236(%rsp), %rbp
.LBB18_753:                             # %"idr_Main.{adder_0}.exit"
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rbp, 44(%rax)
	movq	%rdi, 36(%rax)
	movq	%rsi, 28(%rax)
	movq	%rdx, 20(%rax)
	movq	%rcx, 12(%rax)
	movss	%xmm0, 8(%rax)
	movq	%rbx, (%rax)
	jmp	.LBB18_857
.LBB18_754:                             # %block.CErased.10895.i
	movq	$0, (%rcx)
	jmp	.LBB18_752
.LBB18_755:                             # %block.exit.10888.i
	cmpq	$2, %rsi
	jne	.LBB18_783
# %bb.756:                              # %block.CGrInt.10905.i
	movq	$2, (%rcx)
	movq	%rbx, 8(%rcx)
	jmp	.LBB18_752
.LBB18_757:                             # %block.exit.10888.i
	cmpq	$10, %rsi
	jne	.LBB18_783
# %bb.758:                              # %"block.Cidr_{U_Main.{adder_0}_1}.10953.i"
	movq	$10, (%rcx)
	movq	%rax, 8(%rcx)
	movq	%r8, 16(%rcx)
	movq	%rdi, 24(%rcx)
	jmp	.LBB18_752
.LBB18_759:                             # %block.exit.10888.i
	cmpq	$6, %rsi
	jne	.LBB18_783
# %bb.760:                              # %block.Cidr_Prelude.Bool.False.10933.i
	movq	$6, (%rcx)
	jmp	.LBB18_752
.LBB18_761:                             # %block.exit.10888.i
	cmpq	$14, %rsi
	jne	.LBB18_783
# %bb.762:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.10985.i"
	movq	$14, (%rcx)
	movq	%rax, 8(%rcx)
	jmp	.LBB18_752
.LBB18_763:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$8, %rdx
	jne	.LBB18_783
# %bb.764:                              # %"block.Cidr_Prelude.List.::.11407.i"
	movq	$8, (%r12)
	jmp	.LBB18_769
.LBB18_765:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$4, %rdx
	jne	.LBB18_783
# %bb.766:                              # %block.Cidr_Builtins.MkPair.11383.i
	movq	$4, (%r12)
	jmp	.LBB18_769
.LBB18_767:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$12, %rdx
	jne	.LBB18_783
# %bb.768:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.11435.i"
	movq	$12, (%r12)
.LBB18_769:                             # %block.exit.11457.i
	movq	%rax, 8(%r12)
	movq	%rcx, 16(%r12)
.LBB18_770:                             # %block.exit.11457.i
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$3, (%rbx)
	movq	$str.14, 8(%rbx)
	movl	$8, %edx
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$57, (%rsi)
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$35, (%rdx)
	leaq	360(%rsp), %rdi
	movq	%r14, %rcx
	callq	.Lidr_Prelude.Show.primNumShow
	movq	404(%rsp), %rsi
	movq	396(%rsp), %r8
	movq	388(%rsp), %rax
	movq	380(%rsp), %rcx
	movq	372(%rsp), %rbp
	movss	368(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	360(%rsp), %rdx
	movl	$52, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB18_775
# %bb.771:                              # %block.exit.11457.i
	cmpq	$10, %rdx
	jg	.LBB18_780
# %bb.772:                              # %block.exit.11457.i
	cmpq	$8, %rdx
	jg	.LBB18_788
# %bb.773:                              # %block.exit.11457.i
	cmpq	$7, %rdx
	je	.LBB18_774
# %bb.843:                              # %block.exit.11457.i
	cmpq	$8, %rdx
	je	.LBB18_844
	jmp	.LBB18_783
.LBB18_775:                             # %block.exit.11457.i
	cmpq	$2, %rdx
	jle	.LBB18_784
# %bb.776:                              # %block.exit.11457.i
	cmpq	$4, %rdx
	jg	.LBB18_790
# %bb.777:                              # %block.exit.11457.i
	cmpq	$3, %rdx
	jne	.LBB18_778
.LBB18_818:                             # %block.CGrString.11505.i
	movq	$3, (%rdi)
	movq	%rcx, 8(%rdi)
	jmp	.LBB18_850
.LBB18_780:                             # %block.exit.11457.i
	cmpq	$12, %rdx
	jg	.LBB18_792
# %bb.781:                              # %block.exit.11457.i
	cmpq	$11, %rdx
	je	.LBB18_821
# %bb.782:                              # %block.exit.11457.i
	cmpq	$12, %rdx
	je	.LBB18_848
	jmp	.LBB18_783
.LBB18_784:                             # %block.exit.11457.i
	testq	%rdx, %rdx
	je	.LBB18_833
# %bb.785:                              # %block.exit.11457.i
	cmpq	$1, %rdx
	jne	.LBB18_786
.LBB18_824:                             # %block.CGrFloat.11493.i
	movq	$1, (%rdi)
	movss	%xmm0, 8(%rdi)
	jmp	.LBB18_850
.LBB18_790:                             # %block.exit.11457.i
	cmpq	$5, %rdx
	je	.LBB18_791
# %bb.845:                              # %block.exit.11457.i
	cmpq	$6, %rdx
	je	.LBB18_846
	jmp	.LBB18_783
.LBB18_794:                             # %block.CErased.11361.i
	movq	$0, (%r12)
	jmp	.LBB18_770
.LBB18_795:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$2, %rdx
	jne	.LBB18_783
# %bb.796:                              # %block.CGrInt.11371.i
	movq	$2, (%r12)
	movq	%rdi, 8(%r12)
	jmp	.LBB18_770
.LBB18_797:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$10, %rdx
	jne	.LBB18_783
# %bb.798:                              # %"block.Cidr_{U_Main.{adder_0}_1}.11419.i"
	movq	$10, (%r12)
	movq	%rax, 8(%r12)
	movq	%rcx, 16(%r12)
	movq	%rsi, 24(%r12)
	jmp	.LBB18_770
.LBB18_799:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$6, %rdx
	jne	.LBB18_783
# %bb.800:                              # %block.Cidr_Prelude.Bool.False.11399.i
	movq	$6, (%r12)
	jmp	.LBB18_770
.LBB18_801:                             # %block.Cidr_Builtins.MkPair.11329.i
	cmpq	$14, %rdx
	jne	.LBB18_783
# %bb.802:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.11451.i"
	movq	$14, (%r12)
	movq	%rax, 8(%r12)
	jmp	.LBB18_770
.LBB18_803:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$8, %rdx
	jne	.LBB18_783
# %bb.804:                              # %"block.Cidr_Prelude.List.::.11829.i"
	movq	$8, (%r12)
	jmp	.LBB18_809
.LBB18_805:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$4, %rdx
	jne	.LBB18_783
# %bb.806:                              # %block.Cidr_Builtins.MkPair.11805.i
	movq	$4, (%r12)
	jmp	.LBB18_809
.LBB18_807:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$12, %rdx
	jne	.LBB18_783
# %bb.808:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.11857.i"
	movq	$12, (%r12)
.LBB18_809:                             # %block.exit.11879.i
	movq	%rax, 8(%r12)
	movq	%rcx, 16(%r12)
.LBB18_810:                             # %block.exit.11879.i
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$3, (%rbx)
	movq	$str.14, 8(%rbx)
	movl	$8, %edx
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$57, (%rsi)
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$35, (%rdx)
	leaq	472(%rsp), %rdi
	movq	%r14, %rcx
	callq	.Lidr_Prelude.Show.primNumShow
	movq	516(%rsp), %rsi
	movq	508(%rsp), %r8
	movq	500(%rsp), %rax
	movq	492(%rsp), %rcx
	movq	484(%rsp), %rbp
	movss	480(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	472(%rsp), %rdx
	movl	$52, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB18_815
# %bb.811:                              # %block.exit.11879.i
	cmpq	$10, %rdx
	jg	.LBB18_819
# %bb.812:                              # %block.exit.11879.i
	cmpq	$8, %rdx
	jg	.LBB18_788
# %bb.813:                              # %block.exit.11879.i
	cmpq	$7, %rdx
	jne	.LBB18_814
.LBB18_774:                             # %block.Cidr_Prelude.Bool.True.11531.i
	movq	$7, (%rdi)
	jmp	.LBB18_850
.LBB18_815:                             # %block.exit.11879.i
	cmpq	$2, %rdx
	jle	.LBB18_822
# %bb.816:                              # %block.exit.11879.i
	cmpq	$4, %rdx
	jg	.LBB18_828
# %bb.817:                              # %block.exit.11879.i
	cmpq	$3, %rdx
	je	.LBB18_818
.LBB18_778:                             # %block.exit.11879.i
	cmpq	$4, %rdx
	jne	.LBB18_783
# %bb.779:                              # %block.Cidr_Builtins.MkPair.11511.i
	movq	$4, (%rdi)
	jmp	.LBB18_849
.LBB18_819:                             # %block.exit.11879.i
	cmpq	$12, %rdx
	jg	.LBB18_792
# %bb.820:                              # %block.exit.11879.i
	cmpq	$11, %rdx
	jne	.LBB18_847
.LBB18_821:                             # %"block.Cidr_{U_Main.{main_9}_1}.11557.i"
	movq	$11, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB18_850
.LBB18_788:                             # %block.exit.11457.i
	cmpq	$9, %rdx
	jne	.LBB18_826
# %bb.789:                              # %block.Cidr_Prelude.List.Nil.11543.i
	movq	$9, (%rdi)
	jmp	.LBB18_850
.LBB18_792:                             # %block.exit.11457.i
	cmpq	$13, %rdx
	jne	.LBB18_831
# %bb.793:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.11571.i"
	movq	$13, (%rdi)
	jmp	.LBB18_849
.LBB18_822:                             # %block.exit.11879.i
	testq	%rdx, %rdx
	je	.LBB18_833
# %bb.823:                              # %block.exit.11879.i
	cmpq	$1, %rdx
	je	.LBB18_824
.LBB18_786:                             # %block.exit.11879.i
	cmpq	$2, %rdx
	jne	.LBB18_783
# %bb.787:                              # %block.CGrInt.11499.i
	movq	$2, (%rdi)
	movq	%rbp, 8(%rdi)
	jmp	.LBB18_850
.LBB18_828:                             # %block.exit.11879.i
	cmpq	$5, %rdx
	jne	.LBB18_829
.LBB18_791:                             # %"block.Cidr_Data.Vect.::.11519.i"
	movq	$5, (%rdi)
	jmp	.LBB18_849
.LBB18_833:                             # %block.CErased.11489.i
	movq	$0, (%rdi)
	jmp	.LBB18_850
.LBB18_826:                             # %block.exit.11879.i
	cmpq	$10, %rdx
	jne	.LBB18_783
# %bb.827:                              # %"block.Cidr_{U_Main.{adder_0}_1}.11547.i"
	movq	$10, (%rdi)
	movq	%rax, 8(%rdi)
	movq	%r8, 16(%rdi)
	movq	%rsi, 24(%rdi)
	jmp	.LBB18_850
.LBB18_831:                             # %block.exit.11879.i
	cmpq	$14, %rdx
	jne	.LBB18_783
# %bb.832:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.11579.i"
	movq	$14, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB18_850
.LBB18_834:                             # %block.CErased.11783.i
	movq	$0, (%r12)
	jmp	.LBB18_810
.LBB18_835:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$2, %rdx
	jne	.LBB18_783
# %bb.836:                              # %block.CGrInt.11793.i
	movq	$2, (%r12)
	movq	%rdi, 8(%r12)
	jmp	.LBB18_810
.LBB18_837:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$10, %rdx
	jne	.LBB18_783
# %bb.838:                              # %"block.Cidr_{U_Main.{adder_0}_1}.11841.i"
	movq	$10, (%r12)
	movq	%rax, 8(%r12)
	movq	%rcx, 16(%r12)
	movq	%rsi, 24(%r12)
	jmp	.LBB18_810
.LBB18_839:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$6, %rdx
	jne	.LBB18_783
# %bb.840:                              # %block.Cidr_Prelude.Bool.False.11821.i
	movq	$6, (%r12)
	jmp	.LBB18_810
.LBB18_841:                             # %block.Cidr_Builtins.MkPair.11751.i
	cmpq	$14, %rdx
	jne	.LBB18_783
# %bb.842:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.11873.i"
	movq	$14, (%r12)
	movq	%rax, 8(%r12)
	jmp	.LBB18_810
.LBB18_814:                             # %block.exit.11879.i
	cmpq	$8, %rdx
	jne	.LBB18_783
.LBB18_844:                             # %"block.Cidr_Prelude.List.::.11535.i"
	movq	$8, (%rdi)
	jmp	.LBB18_849
.LBB18_847:                             # %block.exit.11879.i
	cmpq	$12, %rdx
	jne	.LBB18_783
.LBB18_848:                             # %"block.Cidr_{U_Main.{printFmt_14}_1}.11985.i"
	movq	$12, (%rdi)
.LBB18_849:                             # %"idr_Main.{main_2}.exit"
	movq	%rax, 8(%rdi)
	movq	%r8, 16(%rdi)
.LBB18_850:                             # %"idr_Main.{main_2}.exit"
	movl	$16, %ebp
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.9, 8(%rsi)
	callq	.Lidris_str_concat
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rbx, %rdi
	callq	.Lidris_str_concat
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%r12, %rdi
	callq	.Lidris_str_concat
	lock		xaddq	%rbp, _heap_ptr_(%rip)
	movq	%rax, (%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r15, %rdi
	movq	%rbp, %rsi
	jmp	.LBB18_851
.LBB18_829:                             # %block.exit.11879.i
	cmpq	$6, %rdx
	jne	.LBB18_783
.LBB18_846:                             # %block.Cidr_Prelude.Bool.False.11527.i
	movq	$6, (%rdi)
	jmp	.LBB18_850
.LBB18_783:                             # %error_block.i121
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end18:
	.size	".Lidr_{APPLY_0}", .Lfunc_end18-".Lidr_{APPLY_0}"
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0
	.type	".Lidr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0",@function
".Lidr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0": # @"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0"
	.cfi_startproc
# %bb.0:                                # %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.entry"
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
	subq	$112, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r13
	movq	%rsi, %r12
	movq	%rdi, %r14
	leaq	56(%rsp), %r15
	jmp	.LBB19_2
	.p2align	4, 0x90
.LBB19_1:                               # %block.exit.13281
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.14, 8(%rsi)
	callq	.Lidris_str_concat
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%r12, %rdi
	callq	.Lidris_str_concat
	movl	$16, %r12d
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
.LBB19_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r13), %rax
	cmpq	$6, %rax
	jle	.LBB19_7
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$10, %rax
	jg	.LBB19_11
# %bb.4:                                # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$8, %rax
	jg	.LBB19_19
# %bb.5:                                # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$7, %rax
	jne	.LBB19_25
# %bb.6:                                # %block.Cidr_Prelude.Bool.True.12985
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$7, %eax
                                        # implicit-def: $rdx
                                        # implicit-def: $r13
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
	.p2align	4, 0x90
.LBB19_7:                               # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$2, %rax
	jle	.LBB19_14
# %bb.8:                                # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$4, %rax
	jg	.LBB19_17
# %bb.9:                                # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$3, %rax
	jne	.LBB19_27
# %bb.10:                               # %block.CGrString.12955
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$3, %eax
                                        # implicit-def: $rdx
                                        # implicit-def: $r13
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
	.p2align	4, 0x90
.LBB19_11:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$12, %rax
	jg	.LBB19_21
# %bb.12:                               # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$11, %rax
	jne	.LBB19_29
# %bb.13:                               # %"block.Cidr_{U_Main.{main_9}_1}.13015"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	8(%r13), %rdx
	movl	$11, %eax
                                        # implicit-def: $r13
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_14:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	testq	%rax, %rax
	je	.LBB19_23
# %bb.15:                               # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$1, %rax
	jne	.LBB19_31
# %bb.16:                               # %block.CGrFloat.12941
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$1, %eax
                                        # implicit-def: $rdx
                                        # implicit-def: $r13
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_17:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$5, %rax
	jne	.LBB19_33
# %bb.18:                               # %"block.Cidr_Data.Vect.::.12971"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	8(%r13), %rdx
	movq	16(%r13), %r13
	movl	$5, %eax
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_19:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$9, %rax
	jne	.LBB19_35
# %bb.20:                               # %block.Cidr_Prelude.List.Nil.12999
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$9, %eax
                                        # implicit-def: $rdx
                                        # implicit-def: $r13
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_21:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$13, %rax
	jne	.LBB19_37
# %bb.22:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.13031"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	8(%r13), %rdx
	movq	16(%r13), %r13
	movl	$13, %eax
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_23:                              #   in Loop: Header=BB19_2 Depth=1
	xorl	%eax, %eax
                                        # implicit-def: $rdx
                                        # implicit-def: $r13
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_25:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$8, %rax
	jne	.LBB19_153
# %bb.26:                               # %"block.Cidr_Prelude.List.::.12990"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	8(%r13), %rdx
	movq	16(%r13), %r13
	movl	$8, %eax
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_27:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$4, %rax
	jne	.LBB19_153
# %bb.28:                               # %block.Cidr_Builtins.MkPair.12962
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	8(%r13), %rdx
	movq	16(%r13), %r13
	movl	$4, %eax
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_29:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$12, %rax
	jne	.LBB19_153
# %bb.30:                               # %"block.Cidr_{U_Main.{printFmt_14}_1}.13022"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	8(%r13), %rdx
	movq	16(%r13), %r13
	movl	$12, %eax
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_31:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$2, %rax
	jne	.LBB19_153
# %bb.32:                               # %block.CGrInt.12948
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$2, %eax
                                        # implicit-def: $rdx
                                        # implicit-def: $r13
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_33:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$6, %rax
	jne	.LBB19_153
# %bb.34:                               # %block.Cidr_Prelude.Bool.False.12980
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$6, %eax
                                        # implicit-def: $rdx
                                        # implicit-def: $r13
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_35:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$10, %rax
	jne	.LBB19_153
# %bb.36:                               # %"block.Cidr_{U_Main.{adder_0}_1}.13004"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	8(%r13), %rdx
	movq	16(%r13), %r13
	movl	$10, %eax
	cmpq	$9, %rax
	jne	.LBB19_40
	jmp	.LBB19_114
.LBB19_37:                              # %tailrecurse
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$14, %rax
	jne	.LBB19_153
# %bb.38:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.13040"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	8(%r13), %rdx
	movl	$14, %eax
                                        # implicit-def: $r13
	cmpq	$9, %rax
	je	.LBB19_114
	.p2align	4, 0x90
.LBB19_40:                              # %block.exit.13047
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$8, %rax
	jne	.LBB19_153
# %bb.41:                               # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	(%r13), %rax
	cmpq	$6, %rax
	jle	.LBB19_46
# %bb.42:                               # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$10, %rax
	jg	.LBB19_50
# %bb.43:                               # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$8, %rax
	jg	.LBB19_56
# %bb.44:                               # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$7, %rax
	jne	.LBB19_62
# %bb.45:                               # %block.Cidr_Prelude.Bool.True.13101
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$7, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
	.p2align	4, 0x90
.LBB19_46:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$2, %rax
	jle	.LBB19_53
# %bb.47:                               # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$4, %rax
	jg	.LBB19_58
# %bb.48:                               # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$3, %rax
	jne	.LBB19_64
# %bb.49:                               # %block.CGrString.13071
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$3, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_50:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$12, %rax
	jg	.LBB19_60
# %bb.51:                               # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$11, %rax
	jne	.LBB19_66
# %bb.52:                               # %"block.Cidr_{U_Main.{main_9}_1}.13131"
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$11, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_53:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	testq	%rax, %rax
	je	.LBB19_68
# %bb.54:                               # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$1, %rax
	jne	.LBB19_69
# %bb.55:                               # %block.CGrFloat.13057
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$1, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_56:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$9, %rax
	jne	.LBB19_71
# %bb.57:                               # %block.Cidr_Prelude.List.Nil.13115
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$9, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_58:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$5, %rax
	jne	.LBB19_73
# %bb.59:                               # %"block.Cidr_Data.Vect.::.13087"
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$5, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_60:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$13, %rax
	jne	.LBB19_75
# %bb.61:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.13147"
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$13, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_62:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$8, %rax
	jne	.LBB19_153
# %bb.63:                               # %"block.Cidr_Prelude.List.::.13106"
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$8, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_64:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$4, %rax
	jne	.LBB19_153
# %bb.65:                               # %block.Cidr_Builtins.MkPair.13078
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$4, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_66:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$12, %rax
	jne	.LBB19_153
# %bb.67:                               # %"block.Cidr_{U_Main.{printFmt_14}_1}.13138"
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$12, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_68:                              #   in Loop: Header=BB19_2 Depth=1
	xorl	%eax, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_69:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$2, %rax
	jne	.LBB19_153
# %bb.70:                               # %block.CGrInt.13064
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$2, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_71:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$10, %rax
	jne	.LBB19_153
# %bb.72:                               # %"block.Cidr_{U_Main.{adder_0}_1}.13120"
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$10, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_73:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$6, %rax
	jne	.LBB19_153
# %bb.74:                               # %block.Cidr_Prelude.Bool.False.13096
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$6, %eax
	cmpq	$9, %rax
	jne	.LBB19_77
	jmp	.LBB19_115
.LBB19_75:                              # %"block.Cidr_Prelude.List.::.13050"
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$14, %rax
	jne	.LBB19_153
# %bb.76:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.13156"
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$14, %eax
	cmpq	$9, %rax
	je	.LBB19_115
	.p2align	4, 0x90
.LBB19_77:                              # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	".Lidr_{APPLY_0}"
	movq	100(%rsp), %rsi
	movq	92(%rsp), %r8
	movq	84(%rsp), %rax
	movq	76(%rsp), %rbx
	movq	68(%rsp), %rcx
	movss	64(%rsp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	56(%rsp), %rdx
	movl	$52, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB19_82
# %bb.78:                               # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$10, %rdx
	jg	.LBB19_86
# %bb.79:                               # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$8, %rdx
	jg	.LBB19_94
# %bb.80:                               # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$7, %rdx
	jne	.LBB19_98
# %bb.81:                               # %block.Cidr_Prelude.Bool.True.13227
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$7, (%rdi)
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_82:                              # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$2, %rdx
	jle	.LBB19_89
# %bb.83:                               # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$4, %rdx
	jg	.LBB19_92
# %bb.84:                               # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$3, %rdx
	jne	.LBB19_100
# %bb.85:                               # %block.CGrString.13201
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$3, (%rdi)
	movq	%rbx, 8(%rdi)
	jmp	.LBB19_1
.LBB19_86:                              # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$12, %rdx
	jg	.LBB19_96
# %bb.87:                               # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$11, %rdx
	jne	.LBB19_102
# %bb.88:                               # %"block.Cidr_{U_Main.{main_9}_1}.13253"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$11, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB19_1
.LBB19_89:                              # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	testq	%rdx, %rdx
	je	.LBB19_105
# %bb.90:                               # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$1, %rdx
	jne	.LBB19_106
# %bb.91:                               # %block.CGrFloat.13189
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$1, (%rdi)
	movss	%xmm0, 8(%rdi)
	jmp	.LBB19_1
.LBB19_92:                              # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$5, %rdx
	jne	.LBB19_108
# %bb.93:                               # %"block.Cidr_Data.Vect.::.13215"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$5, (%rdi)
	jmp	.LBB19_104
.LBB19_94:                              # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$9, %rdx
	jne	.LBB19_110
# %bb.95:                               # %block.Cidr_Prelude.List.Nil.13239
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$9, (%rdi)
	jmp	.LBB19_1
.LBB19_96:                              # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$13, %rdx
	jne	.LBB19_112
# %bb.97:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.13267"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$13, (%rdi)
	jmp	.LBB19_104
.LBB19_98:                              # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$8, %rdx
	jne	.LBB19_153
# %bb.99:                               # %"block.Cidr_Prelude.List.::.13231"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$8, (%rdi)
	jmp	.LBB19_104
.LBB19_100:                             # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$4, %rdx
	jne	.LBB19_153
# %bb.101:                              # %block.Cidr_Builtins.MkPair.13207
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$4, (%rdi)
	jmp	.LBB19_104
.LBB19_102:                             # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$12, %rdx
	jne	.LBB19_153
# %bb.103:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.13259"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$12, (%rdi)
.LBB19_104:                             # %block.exit.13281
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	%rax, 8(%rdi)
	movq	%r8, 16(%rdi)
	jmp	.LBB19_1
.LBB19_105:                             # %block.CErased.13185
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$0, (%rdi)
	jmp	.LBB19_1
.LBB19_106:                             # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$2, %rdx
	jne	.LBB19_153
# %bb.107:                              # %block.CGrInt.13195
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$2, (%rdi)
	movq	%rcx, 8(%rdi)
	jmp	.LBB19_1
.LBB19_108:                             # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$6, %rdx
	jne	.LBB19_153
# %bb.109:                              # %block.Cidr_Prelude.Bool.False.13223
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$6, (%rdi)
	jmp	.LBB19_1
.LBB19_110:                             # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$10, %rdx
	jne	.LBB19_153
# %bb.111:                              # %"block.Cidr_{U_Main.{adder_0}_1}.13243"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$10, (%rdi)
	movq	%rax, 8(%rdi)
	movq	%r8, 16(%rdi)
	movq	%rsi, 24(%rdi)
	jmp	.LBB19_1
.LBB19_112:                             # %block.default.13166
                                        #   in Loop: Header=BB19_2 Depth=1
	cmpq	$14, %rdx
	jne	.LBB19_153
# %bb.113:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.13275"
                                        #   in Loop: Header=BB19_2 Depth=1
	movq	$14, (%rdi)
	movq	%rax, 8(%rdi)
	jmp	.LBB19_1
.LBB19_114:                             # %block.Cidr_Prelude.List.Nil.13411
	movq	(%r12), %rax
	movq	8(%r12), %rdx
	addq	$112, %rsp
	.cfi_def_cfa_offset 48
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
.LBB19_115:                             # %block.Cidr_Prelude.List.Nil.13304
	.cfi_def_cfa_offset 160
	movq	%rsp, %rdi
	movq	%r14, %rsi
	callq	".Lidr_{APPLY_0}"
	movq	44(%rsp), %rdi
	movq	36(%rsp), %r8
	movq	28(%rsp), %rax
	movq	20(%rsp), %rcx
	movq	12(%rsp), %rbx
	movss	8(%rsp), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	(%rsp), %rdx
	movl	$52, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	cmpq	$6, %rdx
	jle	.LBB19_120
# %bb.116:                              # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$10, %rdx
	jg	.LBB19_124
# %bb.117:                              # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$8, %rdx
	jg	.LBB19_130
# %bb.118:                              # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$7, %rdx
	jne	.LBB19_136
# %bb.119:                              # %block.Cidr_Prelude.Bool.True.13353
	movq	$7, (%rsi)
	jmp	.LBB19_143
.LBB19_120:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$2, %rdx
	jle	.LBB19_127
# %bb.121:                              # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$4, %rdx
	jg	.LBB19_132
# %bb.122:                              # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$3, %rdx
	jne	.LBB19_138
# %bb.123:                              # %block.CGrString.13327
	movq	$3, (%rsi)
	movq	%rcx, 8(%rsi)
	jmp	.LBB19_143
.LBB19_124:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$12, %rdx
	jg	.LBB19_134
# %bb.125:                              # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$11, %rdx
	jne	.LBB19_140
# %bb.126:                              # %"block.Cidr_{U_Main.{main_9}_1}.13379"
	movq	$11, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB19_143
.LBB19_127:                             # %block.Cidr_Prelude.List.Nil.13304
	testq	%rdx, %rdx
	je	.LBB19_144
# %bb.128:                              # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$1, %rdx
	jne	.LBB19_145
# %bb.129:                              # %block.CGrFloat.13315
	movq	$1, (%rsi)
	movss	%xmm0, 8(%rsi)
	jmp	.LBB19_143
.LBB19_130:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$9, %rdx
	jne	.LBB19_147
# %bb.131:                              # %block.Cidr_Prelude.List.Nil.13365
	movq	$9, (%rsi)
	jmp	.LBB19_143
.LBB19_132:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$5, %rdx
	jne	.LBB19_149
# %bb.133:                              # %"block.Cidr_Data.Vect.::.13341"
	movq	$5, (%rsi)
	jmp	.LBB19_142
.LBB19_134:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$13, %rdx
	jne	.LBB19_151
# %bb.135:                              # %"block.Cidr_{U_Main.{printFmt_15}_1}.13393"
	movq	$13, (%rsi)
	jmp	.LBB19_142
.LBB19_136:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$8, %rdx
	jne	.LBB19_153
# %bb.137:                              # %"block.Cidr_Prelude.List.::.13357"
	movq	$8, (%rsi)
	jmp	.LBB19_142
.LBB19_138:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$4, %rdx
	jne	.LBB19_153
# %bb.139:                              # %block.Cidr_Builtins.MkPair.13333
	movq	$4, (%rsi)
	jmp	.LBB19_142
.LBB19_140:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$12, %rdx
	jne	.LBB19_153
# %bb.141:                              # %"block.Cidr_{U_Main.{printFmt_14}_1}.13385"
	movq	$12, (%rsi)
.LBB19_142:                             # %block.exit.13407
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
.LBB19_143:                             # %block.exit.13407
	movq	%r12, %rdi
	addq	$112, %rsp
	.cfi_def_cfa_offset 48
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
	jmp	.Lidris_str_concat      # TAILCALL
.LBB19_144:                             # %block.CErased.13311
	.cfi_def_cfa_offset 160
	movq	$0, (%rsi)
	jmp	.LBB19_143
.LBB19_145:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$2, %rdx
	jne	.LBB19_153
# %bb.146:                              # %block.CGrInt.13321
	movq	$2, (%rsi)
	movq	%rbx, 8(%rsi)
	jmp	.LBB19_143
.LBB19_147:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$10, %rdx
	jne	.LBB19_153
# %bb.148:                              # %"block.Cidr_{U_Main.{adder_0}_1}.13369"
	movq	$10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%rdi, 24(%rsi)
	jmp	.LBB19_143
.LBB19_149:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$6, %rdx
	jne	.LBB19_153
# %bb.150:                              # %block.Cidr_Prelude.Bool.False.13349
	movq	$6, (%rsi)
	jmp	.LBB19_143
.LBB19_151:                             # %block.Cidr_Prelude.List.Nil.13304
	cmpq	$14, %rdx
	jne	.LBB19_153
# %bb.152:                              # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.13401"
	movq	$14, (%rsi)
	movq	%rax, 8(%rsi)
	jmp	.LBB19_143
.LBB19_153:                             # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end19:
	.size	".Lidr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0", .Lfunc_end19-".Lidr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0"
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0
	.type	".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0",@function
".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0": # @"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0"
	.cfi_startproc
# %bb.0:                                # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	%rdi, %r15
	movl	$16, %ebx
	movl	$16, %r14d
	lock		xaddq	%r14, _heap_ptr_(%rip)
	movq	$3, (%r14)
	movq	$str.25, 8(%r14)
	movl	$8, %ecx
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	$3, (%rbx)
	movq	$str.3, 8(%rbx)
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$0, (%rdx)
	movl	$8, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$55, (%rsi)
	movl	$8, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	movq	$9, (%rdx)
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$56, (%rcx)
	leaq	8(%rsp), %rdi
	movq	%rax, %r8
	callq	.Lidr_Data.Vect.foldrImpl
	movq	52(%rsp), %rdi
	movq	44(%rsp), %r8
	movq	36(%rsp), %r9
	movq	28(%rsp), %rax
	movq	20(%rsp), %rcx
	movss	16(%rsp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	8(%rsp), %rsi
	movl	$52, %edx
	lock		xaddq	%rdx, _heap_ptr_(%rip)
	cmpq	$6, %rsi
	jle	.LBB20_1
# %bb.14:                               # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$10, %rsi
	jg	.LBB20_23
# %bb.15:                               # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$8, %rsi
	jg	.LBB20_19
# %bb.16:                               # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$7, %rsi
	jne	.LBB20_17
# %bb.35:                               # %block.Cidr_Prelude.Bool.True.13620
	movq	$7, (%rdx)
	jmp	.LBB20_22
.LBB20_1:                               # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$2, %rsi
	jle	.LBB20_2
# %bb.6:                                # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$4, %rsi
	jg	.LBB20_11
# %bb.7:                                # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$3, %rsi
	jne	.LBB20_8
# %bb.33:                               # %block.CGrString.13594
	movq	$3, (%rdx)
	movq	%rax, 8(%rdx)
	jmp	.LBB20_22
.LBB20_23:                              # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$12, %rsi
	jg	.LBB20_27
# %bb.24:                               # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$11, %rsi
	jne	.LBB20_25
# %bb.37:                               # %"block.Cidr_{U_Main.{main_9}_1}.13646"
	movq	$11, (%rdx)
	movq	%r9, 8(%rdx)
	jmp	.LBB20_22
.LBB20_2:                               # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	testq	%rsi, %rsi
	je	.LBB20_31
# %bb.3:                                # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$1, %rsi
	jne	.LBB20_4
# %bb.32:                               # %block.CGrFloat.13582
	movq	$1, (%rdx)
	movss	%xmm0, 8(%rdx)
	jmp	.LBB20_22
.LBB20_11:                              # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$5, %rsi
	jne	.LBB20_12
# %bb.34:                               # %"block.Cidr_Data.Vect.::.13608"
	movq	$5, (%rdx)
	jmp	.LBB20_10
.LBB20_19:                              # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$9, %rsi
	jne	.LBB20_20
# %bb.36:                               # %block.Cidr_Prelude.List.Nil.13632
	movq	$9, (%rdx)
	jmp	.LBB20_22
.LBB20_27:                              # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$13, %rsi
	jne	.LBB20_28
# %bb.38:                               # %"block.Cidr_{U_Main.{printFmt_15}_1}.13660"
	movq	$13, (%rdx)
	jmp	.LBB20_10
.LBB20_31:                              # %block.CErased.13578
	movq	$0, (%rdx)
	jmp	.LBB20_22
.LBB20_8:                               # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$4, %rsi
	jne	.LBB20_39
# %bb.9:                                # %block.Cidr_Builtins.MkPair.13600
	movq	$4, (%rdx)
	jmp	.LBB20_10
.LBB20_4:                               # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$2, %rsi
	jne	.LBB20_39
# %bb.5:                                # %block.CGrInt.13588
	movq	$2, (%rdx)
	movq	%rcx, 8(%rdx)
	jmp	.LBB20_22
.LBB20_12:                              # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$6, %rsi
	jne	.LBB20_39
# %bb.13:                               # %block.Cidr_Prelude.Bool.False.13616
	movq	$6, (%rdx)
	jmp	.LBB20_22
.LBB20_17:                              # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$8, %rsi
	jne	.LBB20_39
# %bb.18:                               # %"block.Cidr_Prelude.List.::.13624"
	movq	$8, (%rdx)
	jmp	.LBB20_10
.LBB20_25:                              # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$12, %rsi
	jne	.LBB20_39
# %bb.26:                               # %"block.Cidr_{U_Main.{printFmt_14}_1}.13652"
	movq	$12, (%rdx)
.LBB20_10:                              # %block.exit.13674
	movq	%r9, 8(%rdx)
	movq	%r8, 16(%rdx)
.LBB20_22:                              # %block.exit.13674
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	".Lidr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0"
	movl	$16, %ebx
	movl	$16, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	movq	%rax, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.26, 8(%rsi)
	callq	.Lidris_str_concat
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	.Lidris_str_concat      # TAILCALL
.LBB20_20:                              # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	.cfi_def_cfa_offset 96
	cmpq	$10, %rsi
	jne	.LBB20_39
# %bb.21:                               # %"block.Cidr_{U_Main.{adder_0}_1}.13636"
	movq	$10, (%rdx)
	movq	%r9, 8(%rdx)
	movq	%r8, 16(%rdx)
	movq	%rdi, 24(%rdx)
	jmp	.LBB20_22
.LBB20_28:                              # %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.entry"
	cmpq	$14, %rsi
	jne	.LBB20_39
# %bb.29:                               # %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_1}.13668"
	movq	$14, (%rdx)
	movq	%r9, 8(%rdx)
	jmp	.LBB20_22
.LBB20_39:                              # %error_block
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end20:
	.size	".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0", .Lfunc_end20-".Lidr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0"
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
	cmpq	$28, %rax
	je	.LBB21_1
# %bb.2:                                # %idr__Prelude.Strings.unpack_with_36.entry
	cmpq	$29, %rax
	jne	.LBB21_34
# %bb.3:                                # %block.Cidr_Prelude.Strings.StrCons.14229
	movq	8(%rdi), %r14
	movq	16(%rdi), %r15
	movl	$29, %eax
	cmpq	$28, %rax
	jne	.LBB21_6
.LBB21_5:
	movl	$9, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $rcx
	jmp	.LBB21_33
.LBB21_1:
	movl	$28, %eax
                                        # implicit-def: $r14
                                        # implicit-def: $r15
	cmpq	$28, %rax
	je	.LBB21_5
.LBB21_6:                               # %block.exit.14237
	cmpq	$29, %rax
	jne	.LBB21_34
# %bb.7:                                # %block.Cidr_Prelude.Strings.StrCons.14240
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$16, %ebx
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	movq	%r15, %rdi
	callq	.Lidris_str_eq
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	cmpq	$2, %rax
	jne	.LBB21_34
# %bb.8:                                # %block.CGrInt.14265
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	xorl	%esi, %esi
	testb	%sil, %sil
	jne	.LBB21_34
# %bb.9:                                # %block.exit.14281
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB21_34
# %bb.10:                               # %block.Cidr_Prelude.Bool.True.13421.i
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB21_11
# %bb.12:                               # %block.Cidr_Prelude.Bool.True.13421.i
	cmpq	$7, %rax
	jne	.LBB21_34
# %bb.13:                               # %block.Cidr_Prelude.Bool.True.13426.i
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB21_15
.LBB21_16:                              # %block.exit.13429.i
	cmpq	$7, %rax
	jne	.LBB21_34
# %bb.17:                               # %block.Cidr_Prelude.Bool.True.13433.i
	movl	$27, %eax
	jmp	.LBB21_18
.LBB21_11:
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB21_16
.LBB21_15:
	movl	$26, %eax
.LBB21_18:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit"
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB21_34
# %bb.19:                               # %block.exit.14298
	movq	%rax, (%rcx)
	jne	.LBB21_34
# %bb.20:                               # %block.exit.14306
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB21_21
# %bb.22:                               # %block.exit.14306
	cmpq	$27, %rax
	jne	.LBB21_34
# %bb.23:                               # %block.Cidr_Prelude.Basics.Yes.14310
	movq	%r15, %rdi
	callq	.Lidris_str_head
	movl	$16, %r12d
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%r15, %rdi
	callq	.Lidris_str_tail
	lock		xaddq	%r12, _heap_ptr_(%rip)
	movq	%rax, (%r12)
	movq	%rdx, 8(%r12)
	movl	$29, %eax
	jmp	.LBB21_24
.LBB21_21:
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r12
.LBB21_24:                              # %block.exit.14327
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB21_27
# %bb.25:                               # %block.exit.14327
	cmpq	$29, %rax
	jne	.LBB21_34
# %bb.26:                               # %block.Cidr_Prelude.Strings.StrCons.14336
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%r12, 16(%rdi)
	jmp	.LBB21_28
.LBB21_27:                              # %block.Cidr_Prelude.Strings.StrNil.14338
	movq	$28, (%rdi)
.LBB21_28:                              # %block.exit.14342
	callq	.Lidr__Prelude.Strings.unpack_with_36
	movq	%rcx, %rsi
	movl	$24, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	cmpq	$9, %rax
	je	.LBB21_31
# %bb.29:                               # %block.exit.14342
	cmpq	$8, %rax
	jne	.LBB21_34
# %bb.30:                               # %"block.Cidr_Prelude.List.::.14349"
	movq	$8, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	%rsi, 16(%rcx)
	jmp	.LBB21_32
.LBB21_31:                              # %block.Cidr_Prelude.List.Nil.14351
	movq	$9, (%rcx)
.LBB21_32:                              # %block.exit.14355
	movl	$8, %eax
.LBB21_33:                              # %block.exit.14359
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
.LBB21_34:                              # %error_block.i
	.cfi_def_cfa_offset 48
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end21:
	.size	.Lidr__Prelude.Strings.unpack_with_36, .Lfunc_end21-.Lidr__Prelude.Strings.unpack_with_36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr__Prelude.Strings.ltrim_with_55
	.type	.Lidr__Prelude.Strings.ltrim_with_55,@function
.Lidr__Prelude.Strings.ltrim_with_55:   # @idr__Prelude.Strings.ltrim_with_55
	.cfi_startproc
# %bb.0:                                # %idr__Prelude.Strings.ltrim_with_55.entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	xorl	%ebp, %ebp
	jmp	.LBB22_1
.LBB22_32:                              # %block.Cidr_Prelude.Strings.StrNil.14497
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	$28, (%rdi)
	.p2align	4, 0x90
.LBB22_1:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rdi), %rax
	cmpq	$28, %rax
	je	.LBB22_2
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpq	$29, %rax
	jne	.LBB22_34
# %bb.4:                                # %block.Cidr_Prelude.Strings.StrCons.14364
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r14
	movl	$29, %eax
	cmpq	$28, %rax
	jne	.LBB22_6
	jmp	.LBB22_33
	.p2align	4, 0x90
.LBB22_2:                               #   in Loop: Header=BB22_1 Depth=1
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $r14
	cmpq	$28, %rax
	je	.LBB22_33
.LBB22_6:                               # %block.exit.14372
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpq	$29, %rax
	jne	.LBB22_34
# %bb.7:                                # %block.Cidr_Prelude.Strings.StrCons.14375
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rbx, %rdi
	callq	.Lidr_Prelude.Chars.isSpace
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$6, %rdx
	jne	.LBB22_34
# %bb.8:                                # %block.exit.14386
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rax, (%rcx)
	jne	.LBB22_34
# %bb.9:                                # %block.exit.14394
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	(%rcx), %rax
	cmpq	$7, %rax
	jne	.LBB22_10
# %bb.12:                               # %block.Cidr_Prelude.Bool.True.14399
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	movq	$0, (%rax)
	movl	$16, %esi
	lock		xaddq	%rsi, _heap_ptr_(%rip)
	movq	$3, (%rsi)
	movq	$str.3, 8(%rsi)
	movq	%r14, %rdi
	callq	.Lidris_str_eq
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	cmpq	$2, %rax
	jne	.LBB22_34
# %bb.13:                               # %block.CGrInt.14424
                                        #   in Loop: Header=BB22_1 Depth=1
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%dl
	movl	$8, %eax
	lock		xaddq	%rax, _heap_ptr_(%rip)
	testb	%bpl, %bpl
	jne	.LBB22_34
# %bb.14:                               # %block.exit.14440
                                        #   in Loop: Header=BB22_1 Depth=1
	movb	%dl, %cl
	orq	$6, %rcx
	movq	%rcx, (%rax)
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	$7, (%rcx)
	testb	%bpl, %bpl
	jne	.LBB22_34
# %bb.15:                               # %block.Cidr_Prelude.Bool.True.13421.i
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	(%rax), %rax
	cmpq	$6, %rax
	je	.LBB22_16
# %bb.17:                               # %block.Cidr_Prelude.Bool.True.13421.i
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpq	$7, %rax
	jne	.LBB22_34
# %bb.18:                               # %block.Cidr_Prelude.Bool.True.13426.i
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$7, %eax
	cmpq	$6, %rax
	je	.LBB22_20
.LBB22_21:                              # %block.exit.13429.i
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpq	$7, %rax
	jne	.LBB22_34
# %bb.22:                               # %block.Cidr_Prelude.Bool.True.13433.i
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$27, %eax
	jmp	.LBB22_23
.LBB22_16:                              #   in Loop: Header=BB22_1 Depth=1
	movl	$6, %eax
	cmpq	$6, %rax
	jne	.LBB22_21
.LBB22_20:                              #   in Loop: Header=BB22_1 Depth=1
	movl	$26, %eax
.LBB22_23:                              # %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.exit"
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$8, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	$26, %rdx
	jne	.LBB22_34
# %bb.24:                               # %block.exit.14457
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rax, (%rcx)
	jne	.LBB22_34
# %bb.25:                               # %block.exit.14465
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	(%rcx), %rax
	cmpq	$26, %rax
	je	.LBB22_26
# %bb.27:                               # %block.exit.14465
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpq	$27, %rax
	jne	.LBB22_34
# %bb.28:                               # %block.Cidr_Prelude.Basics.Yes.14469
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%r14, %rdi
	callq	.Lidris_str_head
	movl	$16, %ebx
	lock		xaddq	%rbx, _heap_ptr_(%rip)
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%r14, %rdi
	callq	.Lidris_str_tail
	movl	$16, %ecx
	lock		xaddq	%rcx, _heap_ptr_(%rip)
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movl	$29, %eax
	jmp	.LBB22_29
.LBB22_26:                              #   in Loop: Header=BB22_1 Depth=1
	movl	$28, %eax
                                        # implicit-def: $rbx
                                        # implicit-def: $rcx
.LBB22_29:                              # %block.exit.14486
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$24, %edi
	lock		xaddq	%rdi, _heap_ptr_(%rip)
	cmpq	$28, %rax
	je	.LBB22_32
# %bb.30:                               # %block.exit.14486
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpq	$29, %rax
	jne	.LBB22_34
# %bb.31:                               # %block.Cidr_Prelude.Strings.StrCons.14495
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	$29, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	jmp	.LBB22_1
.LBB22_33:                              # %block.exit.14507.loopexit
	movl	$3, %eax
	movl	$str.3, %edx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB22_10:                              # %block.exit.14394
	.cfi_def_cfa_offset 32
	cmpq	$6, %rax
	jne	.LBB22_34
# %bb.11:                               # %block.Cidr_Prelude.Bool.False.14397
	movq	8(%rbx), %rdi
	movq	%r14, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	.Lidris_str_cons        # TAILCALL
.LBB22_34:                              # %error_block.i
	.cfi_def_cfa_offset 32
	movl	$666, %edi              # imm = 0x29A
	callq	_prim_int_print
.Lfunc_end22:
	.size	.Lidr__Prelude.Strings.ltrim_with_55, .Lfunc_end22-.Lidr__Prelude.Strings.ltrim_with_55
	.cfi_endproc
                                        # -- End function
	.type	_heap_ptr_,@object      # @_heap_ptr_
	.bss
	.globl	_heap_ptr_
	.p2align	3
_heap_ptr_:
	.quad	0                       # 0x0
	.size	_heap_ptr_, 8

	.type	str.3.val,@object       # @str.3.val
	.globl	str.3.val
str.3.val:
	.size	str.3.val, 0

	.type	str.3,@object           # @str.3
	.data
	.globl	str.3
	.p2align	3
str.3:
	.quad	str.3.val
	.quad	0                       # 0x0
	.size	str.3, 16

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

	.type	str.15.val,@object      # @str.15.val
	.globl	str.15.val
str.15.val:
	.byte	34
	.size	str.15.val, 1

	.type	str.15,@object          # @str.15
	.globl	str.15
	.p2align	3
str.15:
	.quad	str.15.val
	.quad	1                       # 0x1
	.size	str.15, 16

	.type	str.13.val,@object      # @str.13.val
	.globl	str.13.val
str.13.val:
	.byte	37
	.size	str.13.val, 1

	.type	str.13,@object          # @str.13
	.globl	str.13
	.p2align	3
str.13:
	.quad	str.13.val
	.quad	1                       # 0x1
	.size	str.13, 16

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

	.type	str.8.val,@object       # @str.8.val
	.globl	str.8.val
str.8.val:
	.byte	40
	.size	str.8.val, 1

	.type	str.8,@object           # @str.8
	.globl	str.8
	.p2align	3
str.8:
	.quad	str.8.val
	.quad	1                       # 0x1
	.size	str.8, 16

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

	.type	str.14.val,@object      # @str.14.val
	.globl	str.14.val
str.14.val:
	.ascii	", "
	.size	str.14.val, 2

	.type	str.14,@object          # @str.14
	.globl	str.14
	.p2align	3
str.14:
	.quad	str.14.val
	.quad	2                       # 0x2
	.size	str.14, 16

	.type	str.1.val,@object       # @str.1.val
	.globl	str.1.val
str.1.val:
	.ascii	"42"
	.size	str.1.val, 2

	.type	str.1,@object           # @str.1
	.globl	str.1
	.p2align	3
str.1:
	.quad	str.1.val
	.quad	2                       # 0x2
	.size	str.1, 16

	.type	str.33.val,@object      # @str.33.val
	.globl	str.33.val
str.33.val:
	.ascii	"ACK"
	.size	str.33.val, 3

	.type	str.33,@object          # @str.33
	.globl	str.33
	.p2align	3
str.33:
	.quad	str.33.val
	.quad	3                       # 0x3
	.size	str.33, 16

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

	.type	str.34.val,@object      # @str.34.val
	.globl	str.34.val
str.34.val:
	.ascii	"BEL"
	.size	str.34.val, 3

	.type	str.34,@object          # @str.34
	.globl	str.34
	.p2align	3
str.34:
	.quad	str.34.val
	.quad	3                       # 0x3
	.size	str.34, 16

	.type	str.35.val,@object      # @str.35.val
	.globl	str.35.val
str.35.val:
	.ascii	"BS"
	.size	str.35.val, 2

	.type	str.35,@object          # @str.35
	.globl	str.35
	.p2align	3
str.35:
	.quad	str.35.val
	.quad	2                       # 0x2
	.size	str.35, 16

	.type	str.51.val,@object      # @str.51.val
	.globl	str.51.val
str.51.val:
	.ascii	"CAN"
	.size	str.51.val, 3

	.type	str.51,@object          # @str.51
	.globl	str.51
	.p2align	3
str.51:
	.quad	str.51.val
	.quad	3                       # 0x3
	.size	str.51, 16

	.type	str.40.val,@object      # @str.40.val
	.globl	str.40.val
str.40.val:
	.ascii	"CR"
	.size	str.40.val, 2

	.type	str.40,@object          # @str.40
	.globl	str.40
	.p2align	3
str.40:
	.quad	str.40.val
	.quad	2                       # 0x2
	.size	str.40, 16

	.type	str.44.val,@object      # @str.44.val
	.globl	str.44.val
str.44.val:
	.ascii	"DC1"
	.size	str.44.val, 3

	.type	str.44,@object          # @str.44
	.globl	str.44
	.p2align	3
str.44:
	.quad	str.44.val
	.quad	3                       # 0x3
	.size	str.44, 16

	.type	str.45.val,@object      # @str.45.val
	.globl	str.45.val
str.45.val:
	.ascii	"DC2"
	.size	str.45.val, 3

	.type	str.45,@object          # @str.45
	.globl	str.45
	.p2align	3
str.45:
	.quad	str.45.val
	.quad	3                       # 0x3
	.size	str.45, 16

	.type	str.46.val,@object      # @str.46.val
	.globl	str.46.val
str.46.val:
	.ascii	"DC3"
	.size	str.46.val, 3

	.type	str.46,@object          # @str.46
	.globl	str.46
	.p2align	3
str.46:
	.quad	str.46.val
	.quad	3                       # 0x3
	.size	str.46, 16

	.type	str.47.val,@object      # @str.47.val
	.globl	str.47.val
str.47.val:
	.ascii	"DC4"
	.size	str.47.val, 3

	.type	str.47,@object          # @str.47
	.globl	str.47
	.p2align	3
str.47:
	.quad	str.47.val
	.quad	3                       # 0x3
	.size	str.47, 16

	.type	str.43.val,@object      # @str.43.val
	.globl	str.43.val
str.43.val:
	.ascii	"DLE"
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
	.ascii	"EM"
	.size	str.52.val, 2

	.type	str.52,@object          # @str.52
	.globl	str.52
	.p2align	3
str.52:
	.quad	str.52.val
	.quad	2                       # 0x2
	.size	str.52, 16

	.type	str.32.val,@object      # @str.32.val
	.globl	str.32.val
str.32.val:
	.ascii	"ENQ"
	.size	str.32.val, 3

	.type	str.32,@object          # @str.32
	.globl	str.32
	.p2align	3
str.32:
	.quad	str.32.val
	.quad	3                       # 0x3
	.size	str.32, 16

	.type	str.31.val,@object      # @str.31.val
	.globl	str.31.val
str.31.val:
	.ascii	"EOT"
	.size	str.31.val, 3

	.type	str.31,@object          # @str.31
	.globl	str.31
	.p2align	3
str.31:
	.quad	str.31.val
	.quad	3                       # 0x3
	.size	str.31, 16

	.type	str.54.val,@object      # @str.54.val
	.globl	str.54.val
str.54.val:
	.ascii	"ESC"
	.size	str.54.val, 3

	.type	str.54,@object          # @str.54
	.globl	str.54
	.p2align	3
str.54:
	.quad	str.54.val
	.quad	3                       # 0x3
	.size	str.54, 16

	.type	str.50.val,@object      # @str.50.val
	.globl	str.50.val
str.50.val:
	.ascii	"ETB"
	.size	str.50.val, 3

	.type	str.50,@object          # @str.50
	.globl	str.50
	.p2align	3
str.50:
	.quad	str.50.val
	.quad	3                       # 0x3
	.size	str.50, 16

	.type	str.30.val,@object      # @str.30.val
	.globl	str.30.val
str.30.val:
	.ascii	"ETX"
	.size	str.30.val, 3

	.type	str.30,@object          # @str.30
	.globl	str.30
	.p2align	3
str.30:
	.quad	str.30.val
	.quad	3                       # 0x3
	.size	str.30, 16

	.type	str.39.val,@object      # @str.39.val
	.globl	str.39.val
str.39.val:
	.zero	2,70
	.size	str.39.val, 2

	.type	str.39,@object          # @str.39
	.globl	str.39
	.p2align	3
str.39:
	.quad	str.39.val
	.quad	2                       # 0x2
	.size	str.39, 16

	.type	str.55.val,@object      # @str.55.val
	.globl	str.55.val
str.55.val:
	.ascii	"FS"
	.size	str.55.val, 2

	.type	str.55,@object          # @str.55
	.globl	str.55
	.p2align	3
str.55:
	.quad	str.55.val
	.quad	2                       # 0x2
	.size	str.55, 16

	.type	str.56.val,@object      # @str.56.val
	.globl	str.56.val
str.56.val:
	.ascii	"GS"
	.size	str.56.val, 2

	.type	str.56,@object          # @str.56
	.globl	str.56
	.p2align	3
str.56:
	.quad	str.56.val
	.quad	2                       # 0x2
	.size	str.56, 16

	.type	str.36.val,@object      # @str.36.val
	.globl	str.36.val
str.36.val:
	.ascii	"HT"
	.size	str.36.val, 2

	.type	str.36,@object          # @str.36
	.globl	str.36
	.p2align	3
str.36:
	.quad	str.36.val
	.quad	2                       # 0x2
	.size	str.36, 16

	.type	str.2.val,@object       # @str.2.val
	.globl	str.2.val
str.2.val:
	.ascii	"Hello!"
	.size	str.2.val, 6

	.type	str.2,@object           # @str.2
	.globl	str.2
	.p2align	3
str.2:
	.quad	str.2.val
	.quad	6                       # 0x6
	.size	str.2, 16

	.type	str.37.val,@object      # @str.37.val
	.globl	str.37.val
str.37.val:
	.ascii	"LF"
	.size	str.37.val, 2

	.type	str.37,@object          # @str.37
	.globl	str.37
	.p2align	3
str.37:
	.quad	str.37.val
	.quad	2                       # 0x2
	.size	str.37, 16

	.type	str.48.val,@object      # @str.48.val
	.globl	str.48.val
str.48.val:
	.ascii	"NAK"
	.size	str.48.val, 3

	.type	str.48,@object          # @str.48
	.globl	str.48
	.p2align	3
str.48:
	.quad	str.48.val
	.quad	3                       # 0x3
	.size	str.48, 16

	.type	str.27.val,@object      # @str.27.val
	.globl	str.27.val
str.27.val:
	.ascii	"NUL"
	.size	str.27.val, 3

	.type	str.27,@object          # @str.27
	.globl	str.27
	.p2align	3
str.27:
	.quad	str.27.val
	.quad	3                       # 0x3
	.size	str.27, 16

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

	.type	str.57.val,@object      # @str.57.val
	.globl	str.57.val
str.57.val:
	.ascii	"RS"
	.size	str.57.val, 2

	.type	str.57,@object          # @str.57
	.globl	str.57
	.p2align	3
str.57:
	.quad	str.57.val
	.quad	2                       # 0x2
	.size	str.57, 16

	.type	str.42.val,@object      # @str.42.val
	.globl	str.42.val
str.42.val:
	.ascii	"SI"
	.size	str.42.val, 2

	.type	str.42,@object          # @str.42
	.globl	str.42
	.p2align	3
str.42:
	.quad	str.42.val
	.quad	2                       # 0x2
	.size	str.42, 16

	.type	str.41.val,@object      # @str.41.val
	.globl	str.41.val
str.41.val:
	.ascii	"SO"
	.size	str.41.val, 2

	.type	str.41,@object          # @str.41
	.globl	str.41
	.p2align	3
str.41:
	.quad	str.41.val
	.quad	2                       # 0x2
	.size	str.41, 16

	.type	str.28.val,@object      # @str.28.val
	.globl	str.28.val
str.28.val:
	.ascii	"SOH"
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
	.ascii	"STX"
	.size	str.29.val, 3

	.type	str.29,@object          # @str.29
	.globl	str.29
	.p2align	3
str.29:
	.quad	str.29.val
	.quad	3                       # 0x3
	.size	str.29, 16

	.type	str.53.val,@object      # @str.53.val
	.globl	str.53.val
str.53.val:
	.ascii	"SUB"
	.size	str.53.val, 3

	.type	str.53,@object          # @str.53
	.globl	str.53
	.p2align	3
str.53:
	.quad	str.53.val
	.quad	3                       # 0x3
	.size	str.53, 16

	.type	str.49.val,@object      # @str.49.val
	.globl	str.49.val
str.49.val:
	.ascii	"SYN"
	.size	str.49.val, 3

	.type	str.49,@object          # @str.49
	.globl	str.49
	.p2align	3
str.49:
	.quad	str.49.val
	.quad	3                       # 0x3
	.size	str.49, 16

	.type	str.58.val,@object      # @str.58.val
	.globl	str.58.val
str.58.val:
	.ascii	"US"
	.size	str.58.val, 2

	.type	str.58,@object          # @str.58
	.globl	str.58
	.p2align	3
str.58:
	.quad	str.58.val
	.quad	2                       # 0x2
	.size	str.58, 16

	.type	str.38.val,@object      # @str.38.val
	.globl	str.38.val
str.38.val:
	.ascii	"VT"
	.size	str.38.val, 2

	.type	str.38,@object          # @str.38
	.globl	str.38
	.p2align	3
str.38:
	.quad	str.38.val
	.quad	2                       # 0x2
	.size	str.38, 16

	.type	str.25.val,@object      # @str.25.val
	.globl	str.25.val
str.25.val:
	.byte	91
	.size	str.25.val, 1

	.type	str.25,@object          # @str.25
	.globl	str.25
	.p2align	3
str.25:
	.quad	str.25.val
	.quad	1                       # 0x1
	.size	str.25, 16

	.type	str.12.val,@object      # @str.12.val
	.globl	str.12.val
str.12.val:
	.ascii	"\\\""
	.size	str.12.val, 2

	.type	str.12,@object          # @str.12
	.globl	str.12
	.p2align	3
str.12:
	.quad	str.12.val
	.quad	2                       # 0x2
	.size	str.12, 16

	.type	str.10.val,@object      # @str.10.val
	.globl	str.10.val
str.10.val:
	.ascii	"\\&"
	.size	str.10.val, 2

	.type	str.10,@object          # @str.10
	.globl	str.10
	.p2align	3
str.10:
	.quad	str.10.val
	.quad	2                       # 0x2
	.size	str.10, 16

	.type	str.24.val,@object      # @str.24.val
	.globl	str.24.val
str.24.val:
	.ascii	"\\DEL"
	.size	str.24.val, 4

	.type	str.24,@object          # @str.24
	.globl	str.24
	.p2align	3
str.24:
	.quad	str.24.val
	.quad	4                       # 0x4
	.size	str.24, 16

	.type	str.11.val,@object      # @str.11.val
	.globl	str.11.val
str.11.val:
	.ascii	"\\SO"
	.size	str.11.val, 3

	.type	str.11,@object          # @str.11
	.globl	str.11
	.p2align	3
str.11:
	.quad	str.11.val
	.quad	3                       # 0x3
	.size	str.11, 16

	.type	str.23.val,@object      # @str.23.val
	.globl	str.23.val
str.23.val:
	.zero	2,92
	.size	str.23.val, 2

	.type	str.23,@object          # @str.23
	.globl	str.23
	.p2align	3
str.23:
	.quad	str.23.val
	.quad	2                       # 0x2
	.size	str.23, 16

	.type	str.16.val,@object      # @str.16.val
	.globl	str.16.val
str.16.val:
	.ascii	"\\a"
	.size	str.16.val, 2

	.type	str.16,@object          # @str.16
	.globl	str.16
	.p2align	3
str.16:
	.quad	str.16.val
	.quad	2                       # 0x2
	.size	str.16, 16

	.type	str.17.val,@object      # @str.17.val
	.globl	str.17.val
str.17.val:
	.ascii	"\\b"
	.size	str.17.val, 2

	.type	str.17,@object          # @str.17
	.globl	str.17
	.p2align	3
str.17:
	.quad	str.17.val
	.quad	2                       # 0x2
	.size	str.17, 16

	.type	str.21.val,@object      # @str.21.val
	.globl	str.21.val
str.21.val:
	.ascii	"\\f"
	.size	str.21.val, 2

	.type	str.21,@object          # @str.21
	.globl	str.21
	.p2align	3
str.21:
	.quad	str.21.val
	.quad	2                       # 0x2
	.size	str.21, 16

	.type	str.19.val,@object      # @str.19.val
	.globl	str.19.val
str.19.val:
	.ascii	"\\n"
	.size	str.19.val, 2

	.type	str.19,@object          # @str.19
	.globl	str.19
	.p2align	3
str.19:
	.quad	str.19.val
	.quad	2                       # 0x2
	.size	str.19, 16

	.type	str.22.val,@object      # @str.22.val
	.globl	str.22.val
str.22.val:
	.ascii	"\\r"
	.size	str.22.val, 2

	.type	str.22,@object          # @str.22
	.globl	str.22
	.p2align	3
str.22:
	.quad	str.22.val
	.quad	2                       # 0x2
	.size	str.22, 16

	.type	str.18.val,@object      # @str.18.val
	.globl	str.18.val
str.18.val:
	.ascii	"\\t"
	.size	str.18.val, 2

	.type	str.18,@object          # @str.18
	.globl	str.18
	.p2align	3
str.18:
	.quad	str.18.val
	.quad	2                       # 0x2
	.size	str.18, 16

	.type	str.20.val,@object      # @str.20.val
	.globl	str.20.val
str.20.val:
	.ascii	"\\v"
	.size	str.20.val, 2

	.type	str.20,@object          # @str.20
	.globl	str.20
	.p2align	3
str.20:
	.quad	str.20.val
	.quad	2                       # 0x2
	.size	str.20, 16

	.type	str.26.val,@object      # @str.26.val
	.globl	str.26.val
str.26.val:
	.byte	93
	.size	str.26.val, 1

	.type	str.26,@object          # @str.26
	.globl	str.26
	.p2align	3
str.26:
	.quad	str.26.val
	.quad	1                       # 0x1
	.size	str.26, 16


	.section	".note.GNU-stack","",@progbits
