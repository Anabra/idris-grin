; ModuleID = 'basic'
source_filename = "<string>"

@_heap_ptr_ = global i64 0
@str.0.val = global [0 x i8] zeroinitializer
@str.0 = global { i8*, i64 } { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @str.0.val, i64 0, i64 0), i64 0 }
@str.3.val = global [1 x i8] c"\0A"
@str.3 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.3.val, i64 0, i64 0), i64 1 }
@str.1.val = global [1 x i8] c"("
@str.1 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.1.val, i64 0, i64 0), i64 1 }
@str.2.val = global [1 x i8] c")"
@str.2 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.2.val, i64 0, i64 0), i64 1 }
@str.5.val = global [5 x i8] c"False"
@str.5 = global { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.5.val, i64 0, i64 0), i64 5 }
@str.4.val = global [5 x i8] c"Same "
@str.4 = global { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.4.val, i64 0, i64 0), i64 5 }
@str.6.val = global [4 x i8] c"True"
@str.6 = global { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6.val, i64 0, i64 0), i64 4 }

declare void @_prim_int_print(i64)

declare void @_prim_usleep(i64)

declare void @_prim_string_print({ i8*, i64 }*)

declare { i8*, i64 }* @_prim_read_string()

declare void @_prim_error({ i8*, i64 }*)

declare i64 @_prim_ffi_file_eof(i64)

declare { i8*, i64 }* @_prim_string_concat({ i8*, i64 }*, { i8*, i64 }*)

declare { i8*, i64 }* @_prim_string_reverse({ i8*, i64 }*)

declare i64 @_prim_string_lt({ i8*, i64 }*, { i8*, i64 }*)

declare i64 @_prim_string_eq({ i8*, i64 }*, { i8*, i64 }*)

declare i64 @_prim_string_head({ i8*, i64 }*)

declare { i8*, i64 }* @_prim_string_tail({ i8*, i64 }*)

declare { i8*, i64 }* @_prim_string_cons(i64, { i8*, i64 }*)

declare i64 @_prim_string_len({ i8*, i64 }*)

declare { i8*, i64 }* @_prim_int_str(i64)

declare i64 @_prim_str_int({ i8*, i64 }*)

declare float @_prim_int_float(i64)

declare { i8*, i64 }* @_prim_float_string(float)

declare i64 @_prim_char_int(i8)

declare i64 @_prim_int_shr(i64)

declare i64 @_prim_int_add(i64, i64)

declare i64 @_prim_int_sub(i64, i64)

declare i64 @_prim_int_mul(i64, i64)

declare i64 @_prim_int_div(i64, i64)

declare i1 @_prim_int_eq(i64, i64)

declare i1 @_prim_int_ne(i64, i64)

declare i1 @_prim_int_gt(i64, i64)

declare i1 @_prim_int_ge(i64, i64)

declare i1 @_prim_int_lt(i64, i64)

declare i1 @_prim_int_le(i64, i64)

declare i64 @_prim_word_add(i64, i64)

declare i64 @_prim_word_sub(i64, i64)

declare i64 @_prim_word_mul(i64, i64)

declare i64 @_prim_word_div(i64, i64)

declare i1 @_prim_word_eq(i64, i64)

declare i1 @_prim_word_ne(i64, i64)

declare i1 @_prim_word_gt(i64, i64)

declare i1 @_prim_word_ge(i64, i64)

declare i1 @_prim_word_lt(i64, i64)

declare i1 @_prim_word_le(i64, i64)

declare float @_prim_float_add(float, float)

declare float @_prim_float_sub(float, float)

declare float @_prim_float_mul(float, float)

declare float @_prim_float_div(float, float)

declare i1 @_prim_float_eq(float, float)

declare i1 @_prim_float_ne(float, float)

declare i1 @_prim_float_gt(float, float)

declare i1 @_prim_float_ge(float, float)

declare i1 @_prim_float_lt(float, float)

declare i1 @_prim_float_le(float, float)

declare i1 @_prim_bool_eq(i1, i1)

declare i1 @_prim_bool_ne(i1, i1)

define private fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %idris_int_eq0, i64* %idris_int_eq1) #0 {
idris_int_eq.entry:
  %tag.0 = load i64, i64* %idris_int_eq0, align 1
  %ptr_CGrInt.1 = bitcast i64* %idris_int_eq0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.2 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1, align 1
  %idris_int_eq0_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2, 1, 0
  %tag.3 = load i64, i64* %idris_int_eq1, align 1
  %ptr_CGrInt.4 = bitcast i64* %idris_int_eq1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.5 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.4, align 1
  %idris_int_eq1_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.5, 1, 0
  %idris_int_eq2.6 = icmp eq i64 %idris_int_eq0_1, %idris_int_eq1_1
  switch i1 %idris_int_eq2.6, label %error_block [
    i1 false, label %block.bool_False.7
    i1 true, label %block.bool_True.9
  ]

block.bool_False.7:                               ; preds = %idris_int_eq.entry
  %node_CGrInt.8 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 0, 1, 0
  br label %block.exit.11

block.bool_True.9:                                ; preds = %idris_int_eq.entry
  %node_CGrInt.10 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  br label %block.exit.11

block.exit.11:                                    ; preds = %block.bool_True.9, %block.bool_False.7
  %result.idris_int_eq.12 = phi <{ i64, [1 x i64] }> [ %node_CGrInt.8, %block.bool_False.7 ], [ %node_CGrInt.10, %block.bool_True.9 ]
  ret <{ i64, [1 x i64] }> %result.idris_int_eq.12

error_block:                                      ; preds = %idris_int_eq.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_int_lt(i64* %idris_int_lt0, i64* %idris_int_lt1) #0 {
idris_int_lt.entry:
  %tag.13 = load i64, i64* %idris_int_lt0, align 1
  %ptr_CGrInt.14 = bitcast i64* %idris_int_lt0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.15 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.14, align 1
  %idris_int_lt0_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.15, 1, 0
  %tag.16 = load i64, i64* %idris_int_lt1, align 1
  %ptr_CGrInt.17 = bitcast i64* %idris_int_lt1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.18 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.17, align 1
  %idris_int_lt1_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.18, 1, 0
  %idris_int_lt2.19 = icmp slt i64 %idris_int_lt0_1, %idris_int_lt1_1
  switch i1 %idris_int_lt2.19, label %error_block [
    i1 false, label %block.bool_False.20
    i1 true, label %block.bool_True.22
  ]

block.bool_False.20:                              ; preds = %idris_int_lt.entry
  %node_CGrInt.21 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 0, 1, 0
  br label %block.exit.24

block.bool_True.22:                               ; preds = %idris_int_lt.entry
  %node_CGrInt.23 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  br label %block.exit.24

block.exit.24:                                    ; preds = %block.bool_True.22, %block.bool_False.20
  %result.idris_int_lt.25 = phi <{ i64, [1 x i64] }> [ %node_CGrInt.21, %block.bool_False.20 ], [ %node_CGrInt.23, %block.bool_True.22 ]
  ret <{ i64, [1 x i64] }> %result.idris_int_lt.25

error_block:                                      ; preds = %idris_int_lt.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %idris_int_sub0, i64* %idris_int_sub1) #0 {
idris_int_sub.entry:
  %tag.26 = load i64, i64* %idris_int_sub0, align 1
  %ptr_CGrInt.27 = bitcast i64* %idris_int_sub0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.28 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.27, align 1
  %idris_int_sub0_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.28, 1, 0
  %tag.29 = load i64, i64* %idris_int_sub1, align 1
  %ptr_CGrInt.30 = bitcast i64* %idris_int_sub1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.31 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.30, align 1
  %idris_int_sub1_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.31, 1, 0
  %idris_int_sub2.32 = sub i64 %idris_int_sub0_1, %idris_int_sub1_1
  %node_CGrInt.33 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 %idris_int_sub2.32, 1, 0
  ret <{ i64, [1 x i64] }> %node_CGrInt.33

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @idris_write_str(i64* %idris_write_str1, i64* %idris_write_str2) #0 {
idris_write_str.entry:
  %tag.34 = load i64, i64* %idris_write_str2, align 1
  %ptr_CGrString.35 = bitcast i64* %idris_write_str2 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.36 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.35, align 1
  %idris_write_str2_0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.36, 1, 0
  call void @_prim_string_print({ i8*, i64 }* %idris_write_str2_0)
  ret <{ i64 }> <{ i64 1 }>

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %idris_str_concat1, i64* %idris_str_concat2) #0 {
idris_str_concat.entry:
  %tag.37 = load i64, i64* %idris_str_concat1, align 1
  switch i64 %tag.37, label %error_block [
    i64 2, label %block.CGrString.38
    i64 3, label %block.Cidr_Refl.41
  ]

block.CGrString.38:                               ; preds = %idris_str_concat.entry
  %ptr_CGrString.39 = bitcast i64* %idris_str_concat1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.40 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.39, align 1
  br label %block.exit.46

block.Cidr_Refl.41:                               ; preds = %idris_str_concat.entry
  %ptr_Cidr_Refl.42 = bitcast i64* %idris_str_concat1 to <{ i64 }>*
  %node_Cidr_Refl.43 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Refl.42, align 1
  %src.44 = extractvalue <{ i64 }> %node_Cidr_Refl.43, 0
  %dst.45 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.44, 0
  br label %block.exit.46

block.exit.46:                                    ; preds = %block.Cidr_Refl.41, %block.CGrString.38
  %node_CGrString.47 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.40, %block.CGrString.38 ], [ %dst.45, %block.Cidr_Refl.41 ]
  %idris_str_concat1_0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.47, 1, 0
  %tag.48 = load i64, i64* %idris_str_concat2, align 1
  switch i64 %tag.48, label %error_block [
    i64 2, label %block.CGrString.49
    i64 3, label %block.Cidr_Refl.52
  ]

block.CGrString.49:                               ; preds = %block.exit.46
  %ptr_CGrString.50 = bitcast i64* %idris_str_concat2 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.51 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.50, align 1
  br label %block.exit.57

block.Cidr_Refl.52:                               ; preds = %block.exit.46
  %ptr_Cidr_Refl.53 = bitcast i64* %idris_str_concat2 to <{ i64 }>*
  %node_Cidr_Refl.54 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Refl.53, align 1
  %src.55 = extractvalue <{ i64 }> %node_Cidr_Refl.54, 0
  %dst.56 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.55, 0
  br label %block.exit.57

block.exit.57:                                    ; preds = %block.Cidr_Refl.52, %block.CGrString.49
  %node_CGrString.58 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.51, %block.CGrString.49 ], [ %dst.56, %block.Cidr_Refl.52 ]
  %idris_str_concat2_0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.58, 1, 0
  %idris_str_concat3.59 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0, { i8*, i64 }* %idris_str_concat2_0)
  %node_CGrString.60 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_concat3.59, 1, 0
  ret <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.60

error_block:                                      ; preds = %block.exit.46, %idris_str_concat.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_str_eq(i64* %idris_str_eq1, i64* %idris_str_eq2) #0 {
idris_str_eq.entry:
  %tag.61 = load i64, i64* %idris_str_eq1, align 1
  switch i64 %tag.61, label %error_block [
    i64 2, label %block.CGrString.62
    i64 3, label %block.Cidr_Refl.65
  ]

block.CGrString.62:                               ; preds = %idris_str_eq.entry
  %ptr_CGrString.63 = bitcast i64* %idris_str_eq1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.64 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.63, align 1
  br label %block.exit.70

block.Cidr_Refl.65:                               ; preds = %idris_str_eq.entry
  %ptr_Cidr_Refl.66 = bitcast i64* %idris_str_eq1 to <{ i64 }>*
  %node_Cidr_Refl.67 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Refl.66, align 1
  %src.68 = extractvalue <{ i64 }> %node_Cidr_Refl.67, 0
  %dst.69 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.68, 0
  br label %block.exit.70

block.exit.70:                                    ; preds = %block.Cidr_Refl.65, %block.CGrString.62
  %node_CGrString.71 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.64, %block.CGrString.62 ], [ %dst.69, %block.Cidr_Refl.65 ]
  %idris_str_eq1_0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.71, 1, 0
  %tag.72 = load i64, i64* %idris_str_eq2, align 1
  %ptr_CGrString.73 = bitcast i64* %idris_str_eq2 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.74 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.73, align 1
  %idris_str_eq2_0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.74, 1, 0
  %idris_str_eq3.75 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0, { i8*, i64 }* %idris_str_eq2_0)
  %node_CGrInt.76 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 %idris_str_eq3.75, 1, 0
  ret <{ i64, [1 x i64] }> %node_CGrInt.76

error_block:                                      ; preds = %idris_str_eq.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_str_head(i64* %idris_str_head1) #0 {
idris_str_head.entry:
  %tag.77 = load i64, i64* %idris_str_head1, align 1
  switch i64 %tag.77, label %error_block [
    i64 2, label %block.CGrString.78
    i64 3, label %block.Cidr_Refl.81
  ]

block.CGrString.78:                               ; preds = %idris_str_head.entry
  %ptr_CGrString.79 = bitcast i64* %idris_str_head1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.80 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.79, align 1
  br label %block.exit.86

block.Cidr_Refl.81:                               ; preds = %idris_str_head.entry
  %ptr_Cidr_Refl.82 = bitcast i64* %idris_str_head1 to <{ i64 }>*
  %node_Cidr_Refl.83 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Refl.82, align 1
  %src.84 = extractvalue <{ i64 }> %node_Cidr_Refl.83, 0
  %dst.85 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.84, 0
  br label %block.exit.86

block.exit.86:                                    ; preds = %block.Cidr_Refl.81, %block.CGrString.78
  %node_CGrString.87 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.80, %block.CGrString.78 ], [ %dst.85, %block.Cidr_Refl.81 ]
  %idris_str_head1_0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.87, 1, 0
  %idris_str_head2.88 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_head1_0)
  %node_CGrInt.89 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 %idris_str_head2.88, 1, 0
  ret <{ i64, [1 x i64] }> %node_CGrInt.89

error_block:                                      ; preds = %idris_str_head.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_int_str(i64* %idris_int_str1) #0 {
idris_int_str.entry:
  %tag.90 = load i64, i64* %idris_int_str1, align 1
  switch i64 %tag.90, label %error_block [
    i64 0, label %block.CGrInt.91
    i64 2, label %block.CGrString.98
    i64 4, label %block.Cidr_Main.Same.105
    i64 5, label %block.Cidr_Prelude.Bool.False.110
    i64 6, label %block.Cidr_Prelude.Bool.True.115
    i64 3, label %block.Cidr_Refl.120
  ]

block.CGrInt.91:                                  ; preds = %idris_int_str.entry
  %ptr_CGrInt.92 = bitcast i64* %idris_int_str1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.93 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.92, align 1
  %src.94 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.93, 0
  %dst.95 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.94, 0
  %src.96 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.93, 1, 0
  %dst.97 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.95, i64 %src.96, 1, 0
  br label %block.exit.125

block.CGrString.98:                               ; preds = %idris_int_str.entry
  %ptr_CGrString.99 = bitcast i64* %idris_int_str1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.100 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.99, align 1
  %src.101 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.100, 0
  %dst.102 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.101, 0
  %src.103 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.100, 1, 0
  %dst.104 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.102, { i8*, i64 }* %src.103, 2, 0
  br label %block.exit.125

block.Cidr_Main.Same.105:                         ; preds = %idris_int_str.entry
  %ptr_Cidr_Main.Same.106 = bitcast i64* %idris_int_str1 to <{ i64 }>*
  %node_Cidr_Main.Same.107 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Main.Same.106, align 1
  %src.108 = extractvalue <{ i64 }> %node_Cidr_Main.Same.107, 0
  %dst.109 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.108, 0
  br label %block.exit.125

block.Cidr_Prelude.Bool.False.110:                ; preds = %idris_int_str.entry
  %ptr_Cidr_Prelude.Bool.False.111 = bitcast i64* %idris_int_str1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.112 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.111, align 1
  %src.113 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.112, 0
  %dst.114 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.113, 0
  br label %block.exit.125

block.Cidr_Prelude.Bool.True.115:                 ; preds = %idris_int_str.entry
  %ptr_Cidr_Prelude.Bool.True.116 = bitcast i64* %idris_int_str1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.117 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.116, align 1
  %src.118 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.117, 0
  %dst.119 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.118, 0
  br label %block.exit.125

block.Cidr_Refl.120:                              ; preds = %idris_int_str.entry
  %ptr_Cidr_Refl.121 = bitcast i64* %idris_int_str1 to <{ i64 }>*
  %node_Cidr_Refl.122 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Refl.121, align 1
  %src.123 = extractvalue <{ i64 }> %node_Cidr_Refl.122, 0
  %dst.124 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.123, 0
  br label %block.exit.125

block.exit.125:                                   ; preds = %block.Cidr_Refl.120, %block.Cidr_Prelude.Bool.True.115, %block.Cidr_Prelude.Bool.False.110, %block.Cidr_Main.Same.105, %block.CGrString.98, %block.CGrInt.91
  %node_CGrInt.126 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.97, %block.CGrInt.91 ], [ %dst.104, %block.CGrString.98 ], [ %dst.109, %block.Cidr_Main.Same.105 ], [ %dst.114, %block.Cidr_Prelude.Bool.False.110 ], [ %dst.119, %block.Cidr_Prelude.Bool.True.115 ], [ %dst.124, %block.Cidr_Refl.120 ]
  %idris_int_str1_0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrInt.126, 1, 0
  %idris_int_str2.127 = call { i8*, i64 }* @_prim_int_str(i64 %idris_int_str1_0)
  %node_CGrString.128 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_int_str2.127, 1, 0
  ret <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.128

error_block:                                      ; preds = %idris_int_str.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define void @grinMain() #0 {
grinMain.entry:
  %r.129 = tail call fastcc <{ i64 }> @"idr_{runMain_0}"()
  ret void

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat(i64* %idr_Main.checkEqNat0, i64* %idr_Main.checkEqNat1) #0 {
idr_Main.checkEqNat.entry:
  %tag.130 = load i64, i64* %idr_Main.checkEqNat1, align 1
  %ptr_CGrInt.131 = bitcast i64* %idr_Main.checkEqNat1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.132 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.131, align 1
  %tag.133 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.132, 0
  switch i64 %tag.133, label %error_block [
    i64 0, label %block.CGrInt.134
  ]

block.CGrInt.134:                                 ; preds = %idr_Main.checkEqNat.entry
  %idr_Main.checkEqNat_cpat_LInt64_0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.132, 1, 0
  switch i64 %idr_Main.checkEqNat_cpat_LInt64_0, label %block.default.135 [
    i64 0, label %block.int_0.215
  ]

block.default.135:                                ; preds = %block.CGrInt.134
  %node_CGrInt.136 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.137 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.138 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.137 to i64
  %new_node_ptr.139 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.138 monotonic
  %new_node_ptr.140 = inttoptr i64 %new_node_ptr.139 to i64*
  %tag.141 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.136, 0
  %ptr_CGrInt.142 = bitcast i64* %new_node_ptr.140 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.136, <{ i64, [1 x i64] }>* %ptr_CGrInt.142, align 1
  %idr_Main.checkEqNat2_val_11.143 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %idr_Main.checkEqNat1, i64* %new_node_ptr.140)
  %alloc_bytes.144 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.145 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.144 to i64
  %new_node_ptr.146 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.145 monotonic
  %new_node_ptr.147 = inttoptr i64 %new_node_ptr.146 to i64*
  %tag.148 = extractvalue <{ i64, [1 x i64] }> %idr_Main.checkEqNat2_val_11.143, 0
  %ptr_CGrInt.149 = bitcast i64* %new_node_ptr.147 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.checkEqNat2_val_11.143, <{ i64, [1 x i64] }>* %ptr_CGrInt.149, align 1
  %tag.150 = load i64, i64* %idr_Main.checkEqNat0, align 1
  %ptr_CGrInt.151 = bitcast i64* %idr_Main.checkEqNat0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.152 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.151, align 1
  %tag.153 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.152, 0
  switch i64 %tag.153, label %error_block [
    i64 0, label %block.CGrInt.154
  ]

block.CGrInt.154:                                 ; preds = %block.default.135
  %idr_Main.checkEqNat_cpat_LInt64_0_16 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.152, 1, 0
  switch i64 %idr_Main.checkEqNat_cpat_LInt64_0_16, label %block.default.155 [
    i64 0, label %block.int_0.208
  ]

block.default.155:                                ; preds = %block.CGrInt.154
  %node_CGrInt.156 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.157 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.158 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.157 to i64
  %new_node_ptr.159 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.158 monotonic
  %new_node_ptr.160 = inttoptr i64 %new_node_ptr.159 to i64*
  %tag.161 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.156, 0
  %ptr_CGrInt.162 = bitcast i64* %new_node_ptr.160 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.156, <{ i64, [1 x i64] }>* %ptr_CGrInt.162, align 1
  %idr_Main.checkEqNat3_val.163 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %idr_Main.checkEqNat0, i64* %new_node_ptr.160)
  %alloc_bytes.164 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.165 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.164 to i64
  %new_node_ptr.166 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.165 monotonic
  %new_node_ptr.167 = inttoptr i64 %new_node_ptr.166 to i64*
  %tag.168 = extractvalue <{ i64, [1 x i64] }> %idr_Main.checkEqNat3_val.163, 0
  %ptr_CGrInt.169 = bitcast i64* %new_node_ptr.167 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.checkEqNat3_val.163, <{ i64, [1 x i64] }>* %ptr_CGrInt.169, align 1
  %idr_Main.checkEqNat4_val.170 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat(i64* %new_node_ptr.167, i64* %new_node_ptr.147)
  %alloc_bytes.171 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.172 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.171 to i64
  %new_node_ptr.173 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.172 monotonic
  %new_node_ptr.174 = inttoptr i64 %new_node_ptr.173 to i64*
  %tag.175 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.checkEqNat4_val.170, 0
  switch i64 %tag.175, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.176
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.178
  ]

block.Cidr_Prelude.Maybe.Just.176:                ; preds = %block.default.155
  %ptr_Cidr_Prelude.Maybe.Just.177 = bitcast i64* %new_node_ptr.174 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %idr_Main.checkEqNat4_val.170, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.177, align 1
  br label %block.exit.182

block.Cidr_Prelude.Maybe.Nothing.178:             ; preds = %block.default.155
  %src.179 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.checkEqNat4_val.170, 0
  %dst.180 = insertvalue <{ i64 }> undef, i64 %src.179, 0
  %ptr_Cidr_Prelude.Maybe.Nothing.181 = bitcast i64* %new_node_ptr.174 to <{ i64 }>*
  store <{ i64 }> %dst.180, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.181, align 1
  br label %block.exit.182

block.exit.182:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.178, %block.Cidr_Prelude.Maybe.Just.176
  %tag.183 = load i64, i64* %new_node_ptr.174, align 1
  switch i64 %tag.183, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.184
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.187
  ]

block.Cidr_Prelude.Maybe.Just.184:                ; preds = %block.exit.182
  %ptr_Cidr_Prelude.Maybe.Just.185 = bitcast i64* %new_node_ptr.174 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Prelude.Maybe.Just.186 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.185, align 1
  br label %block.exit.192

block.Cidr_Prelude.Maybe.Nothing.187:             ; preds = %block.exit.182
  %ptr_Cidr_Prelude.Maybe.Nothing.188 = bitcast i64* %new_node_ptr.174 to <{ i64 }>*
  %node_Cidr_Prelude.Maybe.Nothing.189 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.188, align 1
  %src.190 = extractvalue <{ i64 }> %node_Cidr_Prelude.Maybe.Nothing.189, 0
  %dst.191 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.190, 0
  br label %block.exit.192

block.exit.192:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.187, %block.Cidr_Prelude.Maybe.Just.184
  %idr_Main.checkEqNat4_val_19.193 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.186, %block.Cidr_Prelude.Maybe.Just.184 ], [ %dst.191, %block.Cidr_Prelude.Maybe.Nothing.187 ]
  %tag.194 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.checkEqNat4_val_19.193, 0
  switch i64 %tag.194, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.195
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.203
  ]

block.Cidr_Prelude.Maybe.Just.195:                ; preds = %block.exit.192
  %idr_Main.checkEqNat5 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.checkEqNat4_val_19.193, 1, 0
  %alloc_bytes.196 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.197 = ptrtoint <{ i64 }>* %alloc_bytes.196 to i64
  %new_node_ptr.198 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.197 monotonic
  %new_node_ptr.199 = inttoptr i64 %new_node_ptr.198 to i64*
  %tag.200 = extractvalue <{ i64 }> <{ i64 4 }>, 0
  %ptr_Cidr_Main.Same.201 = bitcast i64* %new_node_ptr.199 to <{ i64 }>*
  store <{ i64 }> <{ i64 4 }>, <{ i64 }>* %ptr_Cidr_Main.Same.201, align 1
  %node_Cidr_Prelude.Maybe.Just.202 = insertvalue <{ i64, [1 x i64*] }> <{ i64 7, [1 x i64*] undef }>, i64* %new_node_ptr.199, 1, 0
  br label %block.exit.204

block.Cidr_Prelude.Maybe.Nothing.203:             ; preds = %block.exit.192
  %src.205 = extractvalue <{ i64 }> <{ i64 8 }>, 0
  %dst.206 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.205, 0
  br label %block.exit.204

block.exit.204:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.203, %block.Cidr_Prelude.Maybe.Just.195
  %result.default.207 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.202, %block.Cidr_Prelude.Maybe.Just.195 ], [ %dst.206, %block.Cidr_Prelude.Maybe.Nothing.203 ]
  br label %block.exit.209

block.int_0.208:                                  ; preds = %block.CGrInt.154
  %src.210 = extractvalue <{ i64 }> <{ i64 8 }>, 0
  %dst.211 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.210, 0
  br label %block.exit.209

block.exit.209:                                   ; preds = %block.int_0.208, %block.exit.204
  %result.CGrInt.212 = phi <{ i64, [1 x i64*] }> [ %result.default.207, %block.exit.204 ], [ %dst.211, %block.int_0.208 ]
  br label %block.exit.213

block.exit.213:                                   ; preds = %block.exit.209
  %result.default.214 = phi <{ i64, [1 x i64*] }> [ %result.CGrInt.212, %block.exit.209 ]
  br label %block.exit.250

block.int_0.215:                                  ; preds = %block.CGrInt.134
  %tag.216 = load i64, i64* %idr_Main.checkEqNat0, align 1
  %ptr_CGrInt.217 = bitcast i64* %idr_Main.checkEqNat0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.218 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.217, align 1
  %tag.219 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.218, 0
  switch i64 %tag.219, label %error_block [
    i64 0, label %block.CGrInt.220
  ]

block.CGrInt.220:                                 ; preds = %block.int_0.215
  %idr_Main.checkEqNat_cpat_LInt64_0_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.218, 1, 0
  switch i64 %idr_Main.checkEqNat_cpat_LInt64_0_1, label %block.default.221 [
    i64 0, label %block.int_0.236
  ]

block.default.221:                                ; preds = %block.CGrInt.220
  %node_CGrInt.222 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.223 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.224 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.223 to i64
  %new_node_ptr.225 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.224 monotonic
  %new_node_ptr.226 = inttoptr i64 %new_node_ptr.225 to i64*
  %tag.227 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.222, 0
  %ptr_CGrInt.228 = bitcast i64* %new_node_ptr.226 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.222, <{ i64, [1 x i64] }>* %ptr_CGrInt.228, align 1
  %idr_Main.checkEqNat2_val_3.229 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %idr_Main.checkEqNat0, i64* %new_node_ptr.226)
  %alloc_bytes.230 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.231 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.230 to i64
  %new_node_ptr.232 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.231 monotonic
  %new_node_ptr.233 = inttoptr i64 %new_node_ptr.232 to i64*
  %tag.234 = extractvalue <{ i64, [1 x i64] }> %idr_Main.checkEqNat2_val_3.229, 0
  %ptr_CGrInt.235 = bitcast i64* %new_node_ptr.233 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.checkEqNat2_val_3.229, <{ i64, [1 x i64] }>* %ptr_CGrInt.235, align 1
  %src.245 = extractvalue <{ i64 }> <{ i64 8 }>, 0
  %dst.246 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.245, 0
  br label %block.exit.244

block.int_0.236:                                  ; preds = %block.CGrInt.220
  %alloc_bytes.237 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.238 = ptrtoint <{ i64 }>* %alloc_bytes.237 to i64
  %new_node_ptr.239 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.238 monotonic
  %new_node_ptr.240 = inttoptr i64 %new_node_ptr.239 to i64*
  %tag.241 = extractvalue <{ i64 }> <{ i64 4 }>, 0
  %ptr_Cidr_Main.Same.242 = bitcast i64* %new_node_ptr.240 to <{ i64 }>*
  store <{ i64 }> <{ i64 4 }>, <{ i64 }>* %ptr_Cidr_Main.Same.242, align 1
  %node_Cidr_Prelude.Maybe.Just.243 = insertvalue <{ i64, [1 x i64*] }> <{ i64 7, [1 x i64*] undef }>, i64* %new_node_ptr.240, 1, 0
  br label %block.exit.244

block.exit.244:                                   ; preds = %block.int_0.236, %block.default.221
  %result.CGrInt.247 = phi <{ i64, [1 x i64*] }> [ %dst.246, %block.default.221 ], [ %node_Cidr_Prelude.Maybe.Just.243, %block.int_0.236 ]
  br label %block.exit.248

block.exit.248:                                   ; preds = %block.exit.244
  %result.int_0.249 = phi <{ i64, [1 x i64*] }> [ %result.CGrInt.247, %block.exit.244 ]
  br label %block.exit.250

block.exit.250:                                   ; preds = %block.exit.248, %block.exit.213
  %result.CGrInt.251 = phi <{ i64, [1 x i64*] }> [ %result.default.214, %block.exit.213 ], [ %result.int_0.249, %block.exit.248 ]
  br label %block.exit.252

block.exit.252:                                   ; preds = %block.exit.250
  %result.idr_Main.checkEqNat.253 = phi <{ i64, [1 x i64*] }> [ %result.CGrInt.251, %block.exit.250 ]
  ret <{ i64, [1 x i64*] }> %result.idr_Main.checkEqNat.253

error_block:                                      ; preds = %block.int_0.215, %block.exit.192, %block.exit.182, %block.default.155, %block.default.135, %idr_Main.checkEqNat.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat2(i64* %idr_Main.checkEqNat20, i64* %idr_Main.checkEqNat21) #0 {
idr_Main.checkEqNat2.entry:
  %tag.254 = load i64, i64* %idr_Main.checkEqNat21, align 1
  %ptr_CGrInt.255 = bitcast i64* %idr_Main.checkEqNat21 to <{ i64, [1 x i64] }>*
  %node_CGrInt.256 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.255, align 1
  %tag.257 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.256, 0
  switch i64 %tag.257, label %error_block [
    i64 0, label %block.CGrInt.258
  ]

block.CGrInt.258:                                 ; preds = %idr_Main.checkEqNat2.entry
  %idr_Main.checkEqNat2_cpat_LInt64_0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.256, 1, 0
  switch i64 %idr_Main.checkEqNat2_cpat_LInt64_0, label %block.default.259 [
    i64 0, label %block.int_0.333
  ]

block.default.259:                                ; preds = %block.CGrInt.258
  %node_CGrInt.260 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.261 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.262 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.261 to i64
  %new_node_ptr.263 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.262 monotonic
  %new_node_ptr.264 = inttoptr i64 %new_node_ptr.263 to i64*
  %tag.265 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.260, 0
  %ptr_CGrInt.266 = bitcast i64* %new_node_ptr.264 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.260, <{ i64, [1 x i64] }>* %ptr_CGrInt.266, align 1
  %idr_Main.checkEqNat22_val_65.267 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %idr_Main.checkEqNat21, i64* %new_node_ptr.264)
  %alloc_bytes.268 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.269 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.268 to i64
  %new_node_ptr.270 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.269 monotonic
  %new_node_ptr.271 = inttoptr i64 %new_node_ptr.270 to i64*
  %tag.272 = extractvalue <{ i64, [1 x i64] }> %idr_Main.checkEqNat22_val_65.267, 0
  %ptr_CGrInt.273 = bitcast i64* %new_node_ptr.271 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.checkEqNat22_val_65.267, <{ i64, [1 x i64] }>* %ptr_CGrInt.273, align 1
  %tag.274 = load i64, i64* %idr_Main.checkEqNat20, align 1
  %ptr_CGrInt.275 = bitcast i64* %idr_Main.checkEqNat20 to <{ i64, [1 x i64] }>*
  %node_CGrInt.276 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.275, align 1
  %tag.277 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.276, 0
  switch i64 %tag.277, label %error_block [
    i64 0, label %block.CGrInt.278
  ]

block.CGrInt.278:                                 ; preds = %block.default.259
  %idr_Main.checkEqNat2_cpat_LInt64_0_70 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.276, 1, 0
  switch i64 %idr_Main.checkEqNat2_cpat_LInt64_0_70, label %block.default.279 [
    i64 0, label %block.int_0.326
  ]

block.default.279:                                ; preds = %block.CGrInt.278
  %node_CGrInt.280 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.281 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.282 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.281 to i64
  %new_node_ptr.283 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.282 monotonic
  %new_node_ptr.284 = inttoptr i64 %new_node_ptr.283 to i64*
  %tag.285 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.280, 0
  %ptr_CGrInt.286 = bitcast i64* %new_node_ptr.284 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.280, <{ i64, [1 x i64] }>* %ptr_CGrInt.286, align 1
  %idr_Main.checkEqNat23_val.287 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %idr_Main.checkEqNat20, i64* %new_node_ptr.284)
  %alloc_bytes.288 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.289 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.288 to i64
  %new_node_ptr.290 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.289 monotonic
  %new_node_ptr.291 = inttoptr i64 %new_node_ptr.290 to i64*
  %tag.292 = extractvalue <{ i64, [1 x i64] }> %idr_Main.checkEqNat23_val.287, 0
  %ptr_CGrInt.293 = bitcast i64* %new_node_ptr.291 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.checkEqNat23_val.287, <{ i64, [1 x i64] }>* %ptr_CGrInt.293, align 1
  %alloc_bytes.294 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.295 = ptrtoint <{ i64 }>* %alloc_bytes.294 to i64
  %new_node_ptr.296 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.295 monotonic
  %new_node_ptr.297 = inttoptr i64 %new_node_ptr.296 to i64*
  %tag.298 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.299 = bitcast i64* %new_node_ptr.297 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.299, align 1
  %alloc_bytes.300 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.301 = ptrtoint <{ i64 }>* %alloc_bytes.300 to i64
  %new_node_ptr.302 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.301 monotonic
  %new_node_ptr.303 = inttoptr i64 %new_node_ptr.302 to i64*
  %tag.304 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.305 = bitcast i64* %new_node_ptr.303 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.305, align 1
  %alloc_bytes.306 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.307 = ptrtoint <{ i64 }>* %alloc_bytes.306 to i64
  %new_node_ptr.308 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.307 monotonic
  %new_node_ptr.309 = inttoptr i64 %new_node_ptr.308 to i64*
  %tag.310 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %"ptr_C\22idr_{U_Main.{checkEqNat2_0}_1}\22.311" = bitcast i64* %new_node_ptr.309 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{checkEqNat2_0}_1}\22.311", align 1
  %idr_Main.checkEqNat27_val.312 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat2(i64* %new_node_ptr.291, i64* %new_node_ptr.271)
  %alloc_bytes.313 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.314 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.313 to i64
  %new_node_ptr.315 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.314 monotonic
  %new_node_ptr.316 = inttoptr i64 %new_node_ptr.315 to i64*
  %tag.317 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.checkEqNat27_val.312, 0
  switch i64 %tag.317, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.318
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.320
  ]

block.Cidr_Prelude.Maybe.Just.318:                ; preds = %block.default.279
  %ptr_Cidr_Prelude.Maybe.Just.319 = bitcast i64* %new_node_ptr.316 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %idr_Main.checkEqNat27_val.312, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.319, align 1
  br label %block.exit.324

block.Cidr_Prelude.Maybe.Nothing.320:             ; preds = %block.default.279
  %src.321 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.checkEqNat27_val.312, 0
  %dst.322 = insertvalue <{ i64 }> undef, i64 %src.321, 0
  %ptr_Cidr_Prelude.Maybe.Nothing.323 = bitcast i64* %new_node_ptr.316 to <{ i64 }>*
  store <{ i64 }> %dst.322, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.323, align 1
  br label %block.exit.324

block.exit.324:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.320, %block.Cidr_Prelude.Maybe.Just.318
  %result.default.325 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:0"(i64* %new_node_ptr.297, i64* %new_node_ptr.303, i64* %new_node_ptr.309, i64* %new_node_ptr.316)
  br label %block.exit.327

block.int_0.326:                                  ; preds = %block.CGrInt.278
  %src.328 = extractvalue <{ i64 }> <{ i64 8 }>, 0
  %dst.329 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.328, 0
  br label %block.exit.327

block.exit.327:                                   ; preds = %block.int_0.326, %block.exit.324
  %result.CGrInt.330 = phi <{ i64, [1 x i64*] }> [ %result.default.325, %block.exit.324 ], [ %dst.329, %block.int_0.326 ]
  br label %block.exit.331

block.exit.331:                                   ; preds = %block.exit.327
  %result.default.332 = phi <{ i64, [1 x i64*] }> [ %result.CGrInt.330, %block.exit.327 ]
  br label %block.exit.368

block.int_0.333:                                  ; preds = %block.CGrInt.258
  %tag.334 = load i64, i64* %idr_Main.checkEqNat20, align 1
  %ptr_CGrInt.335 = bitcast i64* %idr_Main.checkEqNat20 to <{ i64, [1 x i64] }>*
  %node_CGrInt.336 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.335, align 1
  %tag.337 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.336, 0
  switch i64 %tag.337, label %error_block [
    i64 0, label %block.CGrInt.338
  ]

block.CGrInt.338:                                 ; preds = %block.int_0.333
  %idr_Main.checkEqNat2_cpat_LInt64_0_56 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.336, 1, 0
  switch i64 %idr_Main.checkEqNat2_cpat_LInt64_0_56, label %block.default.339 [
    i64 0, label %block.int_0.354
  ]

block.default.339:                                ; preds = %block.CGrInt.338
  %node_CGrInt.340 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.341 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.342 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.341 to i64
  %new_node_ptr.343 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.342 monotonic
  %new_node_ptr.344 = inttoptr i64 %new_node_ptr.343 to i64*
  %tag.345 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.340, 0
  %ptr_CGrInt.346 = bitcast i64* %new_node_ptr.344 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.340, <{ i64, [1 x i64] }>* %ptr_CGrInt.346, align 1
  %idr_Main.checkEqNat22_val_57.347 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %idr_Main.checkEqNat20, i64* %new_node_ptr.344)
  %alloc_bytes.348 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.349 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.348 to i64
  %new_node_ptr.350 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.349 monotonic
  %new_node_ptr.351 = inttoptr i64 %new_node_ptr.350 to i64*
  %tag.352 = extractvalue <{ i64, [1 x i64] }> %idr_Main.checkEqNat22_val_57.347, 0
  %ptr_CGrInt.353 = bitcast i64* %new_node_ptr.351 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.checkEqNat22_val_57.347, <{ i64, [1 x i64] }>* %ptr_CGrInt.353, align 1
  %src.363 = extractvalue <{ i64 }> <{ i64 8 }>, 0
  %dst.364 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.363, 0
  br label %block.exit.362

block.int_0.354:                                  ; preds = %block.CGrInt.338
  %alloc_bytes.355 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.356 = ptrtoint <{ i64 }>* %alloc_bytes.355 to i64
  %new_node_ptr.357 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.356 monotonic
  %new_node_ptr.358 = inttoptr i64 %new_node_ptr.357 to i64*
  %tag.359 = extractvalue <{ i64 }> <{ i64 3 }>, 0
  %ptr_Cidr_Refl.360 = bitcast i64* %new_node_ptr.358 to <{ i64 }>*
  store <{ i64 }> <{ i64 3 }>, <{ i64 }>* %ptr_Cidr_Refl.360, align 1
  %node_Cidr_Prelude.Maybe.Just.361 = insertvalue <{ i64, [1 x i64*] }> <{ i64 7, [1 x i64*] undef }>, i64* %new_node_ptr.358, 1, 0
  br label %block.exit.362

block.exit.362:                                   ; preds = %block.int_0.354, %block.default.339
  %result.CGrInt.365 = phi <{ i64, [1 x i64*] }> [ %dst.364, %block.default.339 ], [ %node_Cidr_Prelude.Maybe.Just.361, %block.int_0.354 ]
  br label %block.exit.366

block.exit.366:                                   ; preds = %block.exit.362
  %result.int_0.367 = phi <{ i64, [1 x i64*] }> [ %result.CGrInt.365, %block.exit.362 ]
  br label %block.exit.368

block.exit.368:                                   ; preds = %block.exit.366, %block.exit.331
  %result.CGrInt.369 = phi <{ i64, [1 x i64*] }> [ %result.default.332, %block.exit.331 ], [ %result.int_0.367, %block.exit.366 ]
  br label %block.exit.370

block.exit.370:                                   ; preds = %block.exit.368
  %result.idr_Main.checkEqNat2.371 = phi <{ i64, [1 x i64*] }> [ %result.CGrInt.369, %block.exit.368 ]
  ret <{ i64, [1 x i64*] }> %result.idr_Main.checkEqNat2.371

error_block:                                      ; preds = %block.int_0.333, %block.default.279, %block.default.259, %idr_Main.checkEqNat2.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @idr_Main.exactLength(i64* %idr_Main.exactLength0, i64* %idr_Main.exactLength1, i64* %idr_Main.exactLength2, i64* %idr_Main.exactLength3) #0 {
idr_Main.exactLength.entry:
  %idr_Main.exactLength4_val.372 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat(i64* %idr_Main.exactLength1, i64* %idr_Main.exactLength2)
  %alloc_bytes.373 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.374 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.373 to i64
  %new_node_ptr.375 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.374 monotonic
  %new_node_ptr.376 = inttoptr i64 %new_node_ptr.375 to i64*
  %tag.377 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.exactLength4_val.372, 0
  switch i64 %tag.377, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.378
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.380
  ]

block.Cidr_Prelude.Maybe.Just.378:                ; preds = %idr_Main.exactLength.entry
  %ptr_Cidr_Prelude.Maybe.Just.379 = bitcast i64* %new_node_ptr.376 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %idr_Main.exactLength4_val.372, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.379, align 1
  br label %block.exit.384

block.Cidr_Prelude.Maybe.Nothing.380:             ; preds = %idr_Main.exactLength.entry
  %src.381 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.exactLength4_val.372, 0
  %dst.382 = insertvalue <{ i64 }> undef, i64 %src.381, 0
  %ptr_Cidr_Prelude.Maybe.Nothing.383 = bitcast i64* %new_node_ptr.376 to <{ i64 }>*
  store <{ i64 }> %dst.382, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.383, align 1
  br label %block.exit.384

block.exit.384:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.380, %block.Cidr_Prelude.Maybe.Just.378
  %tag.385 = load i64, i64* %new_node_ptr.376, align 1
  switch i64 %tag.385, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.386
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.389
  ]

block.Cidr_Prelude.Maybe.Just.386:                ; preds = %block.exit.384
  %ptr_Cidr_Prelude.Maybe.Just.387 = bitcast i64* %new_node_ptr.376 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Prelude.Maybe.Just.388 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.387, align 1
  br label %block.exit.394

block.Cidr_Prelude.Maybe.Nothing.389:             ; preds = %block.exit.384
  %ptr_Cidr_Prelude.Maybe.Nothing.390 = bitcast i64* %new_node_ptr.376 to <{ i64 }>*
  %node_Cidr_Prelude.Maybe.Nothing.391 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.390, align 1
  %src.392 = extractvalue <{ i64 }> %node_Cidr_Prelude.Maybe.Nothing.391, 0
  %dst.393 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.392, 0
  br label %block.exit.394

block.exit.394:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.389, %block.Cidr_Prelude.Maybe.Just.386
  %idr_Main.exactLength4_val_115.395 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.388, %block.Cidr_Prelude.Maybe.Just.386 ], [ %dst.393, %block.Cidr_Prelude.Maybe.Nothing.389 ]
  %tag.396 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.exactLength4_val_115.395, 0
  switch i64 %tag.396, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.397
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.399
  ]

block.Cidr_Prelude.Maybe.Just.397:                ; preds = %block.exit.394
  %idr_Main.exactLength5 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.exactLength4_val_115.395, 1, 0
  %node_Cidr_Prelude.Maybe.Just.398 = insertvalue <{ i64, [1 x i64*] }> <{ i64 7, [1 x i64*] undef }>, i64* %idr_Main.exactLength3, 1, 0
  br label %block.exit.400

block.Cidr_Prelude.Maybe.Nothing.399:             ; preds = %block.exit.394
  %src.401 = extractvalue <{ i64 }> <{ i64 8 }>, 0
  %dst.402 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.401, 0
  br label %block.exit.400

block.exit.400:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.399, %block.Cidr_Prelude.Maybe.Just.397
  %result.idr_Main.exactLength.403 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.398, %block.Cidr_Prelude.Maybe.Just.397 ], [ %dst.402, %block.Cidr_Prelude.Maybe.Nothing.399 ]
  ret <{ i64, [1 x i64*] }> %result.idr_Main.exactLength.403

error_block:                                      ; preds = %block.exit.394, %block.exit.384, %idr_Main.exactLength.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @idr_Main.main(i64* %idr_Main.main0) #0 {
idr_Main.main.entry:
  %alloc_bytes.404 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.405 = ptrtoint <{ i64 }>* %alloc_bytes.404 to i64
  %new_node_ptr.406 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.405 monotonic
  %new_node_ptr.407 = inttoptr i64 %new_node_ptr.406 to i64*
  %tag.408 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.409 = bitcast i64* %new_node_ptr.407 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.409, align 1
  %alloc_bytes.410 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.411 = ptrtoint <{ i64 }>* %alloc_bytes.410 to i64
  %new_node_ptr.412 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.411 monotonic
  %new_node_ptr.413 = inttoptr i64 %new_node_ptr.412 to i64*
  %tag.414 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.415 = bitcast i64* %new_node_ptr.413 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.415, align 1
  %alloc_bytes.416 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.417 = ptrtoint <{ i64 }>* %alloc_bytes.416 to i64
  %new_node_ptr.418 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.417 monotonic
  %new_node_ptr.419 = inttoptr i64 %new_node_ptr.418 to i64*
  %tag.420 = extractvalue <{ i64 }> <{ i64 11 }>, 0
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.421" = bitcast i64* %new_node_ptr.419 to <{ i64 }>*
  store <{ i64 }> <{ i64 11 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.421", align 1
  %alloc_bytes.422 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.423 = ptrtoint <{ i64 }>* %alloc_bytes.422 to i64
  %new_node_ptr.424 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.423 monotonic
  %new_node_ptr.425 = inttoptr i64 %new_node_ptr.424 to i64*
  %tag.426 = extractvalue <{ i64 }> <{ i64 4 }>, 0
  %ptr_Cidr_Main.Same.427 = bitcast i64* %new_node_ptr.425 to <{ i64 }>*
  store <{ i64 }> <{ i64 4 }>, <{ i64 }>* %ptr_Cidr_Main.Same.427, align 1
  %idr_Main.main1_val.428 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.407, i64* %new_node_ptr.413, i64* %new_node_ptr.419, i64* %new_node_ptr.425, i64* %idr_Main.main0)
  %alloc_bytes.429 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.430 = ptrtoint <{ i64 }>* %alloc_bytes.429 to i64
  %new_node_ptr.431 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.430 monotonic
  %new_node_ptr.432 = inttoptr i64 %new_node_ptr.431 to i64*
  %tag.433 = extractvalue <{ i64 }> %idr_Main.main1_val.428, 0
  %ptr_Cidr_MkUnit.434 = bitcast i64* %new_node_ptr.432 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main1_val.428, <{ i64 }>* %ptr_Cidr_MkUnit.434, align 1
  %alloc_bytes.435 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.436 = ptrtoint <{ i64 }>* %alloc_bytes.435 to i64
  %new_node_ptr.437 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.436 monotonic
  %new_node_ptr.438 = inttoptr i64 %new_node_ptr.437 to i64*
  %tag.439 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.440 = bitcast i64* %new_node_ptr.438 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.440, align 1
  %alloc_bytes.441 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.442 = ptrtoint <{ i64 }>* %alloc_bytes.441 to i64
  %new_node_ptr.443 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.442 monotonic
  %new_node_ptr.444 = inttoptr i64 %new_node_ptr.443 to i64*
  %tag.445 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.446 = bitcast i64* %new_node_ptr.444 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.446, align 1
  %alloc_bytes.447 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.448 = ptrtoint <{ i64 }>* %alloc_bytes.447 to i64
  %new_node_ptr.449 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.448 monotonic
  %new_node_ptr.450 = inttoptr i64 %new_node_ptr.449 to i64*
  %tag.451 = extractvalue <{ i64 }> <{ i64 12 }>, 0
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.452" = bitcast i64* %new_node_ptr.450 to <{ i64 }>*
  store <{ i64 }> <{ i64 12 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.452", align 1
  %alloc_bytes.453 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.454 = ptrtoint <{ i64 }>* %alloc_bytes.453 to i64
  %new_node_ptr.455 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.454 monotonic
  %new_node_ptr.456 = inttoptr i64 %new_node_ptr.455 to i64*
  %tag.457 = extractvalue <{ i64 }> <{ i64 4 }>, 0
  %ptr_Cidr_Main.Same.458 = bitcast i64* %new_node_ptr.456 to <{ i64 }>*
  store <{ i64 }> <{ i64 4 }>, <{ i64 }>* %ptr_Cidr_Main.Same.458, align 1
  %idr_Main.main2_val_120.459 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.438, i64* %new_node_ptr.444, i64* %new_node_ptr.450, i64* %new_node_ptr.456, i64* %idr_Main.main0)
  %alloc_bytes.460 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.461 = ptrtoint <{ i64 }>* %alloc_bytes.460 to i64
  %new_node_ptr.462 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.461 monotonic
  %new_node_ptr.463 = inttoptr i64 %new_node_ptr.462 to i64*
  %tag.464 = extractvalue <{ i64 }> %idr_Main.main2_val_120.459, 0
  %ptr_Cidr_MkUnit.465 = bitcast i64* %new_node_ptr.463 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main2_val_120.459, <{ i64 }>* %ptr_Cidr_MkUnit.465, align 1
  %alloc_bytes.466 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.467 = ptrtoint <{ i64 }>* %alloc_bytes.466 to i64
  %new_node_ptr.468 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.467 monotonic
  %new_node_ptr.469 = inttoptr i64 %new_node_ptr.468 to i64*
  %tag.470 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.471 = bitcast i64* %new_node_ptr.469 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.471, align 1
  %alloc_bytes.472 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.473 = ptrtoint <{ i64 }>* %alloc_bytes.472 to i64
  %new_node_ptr.474 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.473 monotonic
  %new_node_ptr.475 = inttoptr i64 %new_node_ptr.474 to i64*
  %tag.476 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.477 = bitcast i64* %new_node_ptr.475 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.477, align 1
  %alloc_bytes.478 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.479 = ptrtoint <{ i64 }>* %alloc_bytes.478 to i64
  %new_node_ptr.480 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.479 monotonic
  %new_node_ptr.481 = inttoptr i64 %new_node_ptr.480 to i64*
  %tag.482 = extractvalue <{ i64 }> <{ i64 13 }>, 0
  %"ptr_C\22idr_{U_Main.{main_3}_1}\22.483" = bitcast i64* %new_node_ptr.481 to <{ i64 }>*
  store <{ i64 }> <{ i64 13 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_3}_1}\22.483", align 1
  %alloc_bytes.484 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.485 = ptrtoint <{ i64 }>* %alloc_bytes.484 to i64
  %new_node_ptr.486 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.485 monotonic
  %new_node_ptr.487 = inttoptr i64 %new_node_ptr.486 to i64*
  %tag.488 = extractvalue <{ i64 }> <{ i64 4 }>, 0
  %ptr_Cidr_Main.Same.489 = bitcast i64* %new_node_ptr.487 to <{ i64 }>*
  store <{ i64 }> <{ i64 4 }>, <{ i64 }>* %ptr_Cidr_Main.Same.489, align 1
  %idr_Main.main3_val_128.490 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.469, i64* %new_node_ptr.475, i64* %new_node_ptr.481, i64* %new_node_ptr.487, i64* %idr_Main.main0)
  %alloc_bytes.491 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.492 = ptrtoint <{ i64 }>* %alloc_bytes.491 to i64
  %new_node_ptr.493 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.492 monotonic
  %new_node_ptr.494 = inttoptr i64 %new_node_ptr.493 to i64*
  %tag.495 = extractvalue <{ i64 }> %idr_Main.main3_val_128.490, 0
  %ptr_Cidr_MkUnit.496 = bitcast i64* %new_node_ptr.494 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main3_val_128.490, <{ i64 }>* %ptr_Cidr_MkUnit.496, align 1
  %alloc_bytes.497 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.498 = ptrtoint <{ i64 }>* %alloc_bytes.497 to i64
  %new_node_ptr.499 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.498 monotonic
  %new_node_ptr.500 = inttoptr i64 %new_node_ptr.499 to i64*
  %tag.501 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.502 = bitcast i64* %new_node_ptr.500 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.502, align 1
  %alloc_bytes.503 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.504 = ptrtoint <{ i64 }>* %alloc_bytes.503 to i64
  %new_node_ptr.505 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.504 monotonic
  %new_node_ptr.506 = inttoptr i64 %new_node_ptr.505 to i64*
  %tag.507 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.508 = bitcast i64* %new_node_ptr.506 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.508, align 1
  %alloc_bytes.509 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.510 = ptrtoint <{ i64 }>* %alloc_bytes.509 to i64
  %new_node_ptr.511 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.510 monotonic
  %new_node_ptr.512 = inttoptr i64 %new_node_ptr.511 to i64*
  %tag.513 = extractvalue <{ i64 }> <{ i64 11 }>, 0
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.514" = bitcast i64* %new_node_ptr.512 to <{ i64 }>*
  store <{ i64 }> <{ i64 11 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.514", align 1
  %alloc_bytes.515 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.516 = ptrtoint <{ i64 }>* %alloc_bytes.515 to i64
  %new_node_ptr.517 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.516 monotonic
  %new_node_ptr.518 = inttoptr i64 %new_node_ptr.517 to i64*
  %tag.519 = extractvalue <{ i64 }> <{ i64 4 }>, 0
  %ptr_Cidr_Main.Same.520 = bitcast i64* %new_node_ptr.518 to <{ i64 }>*
  store <{ i64 }> <{ i64 4 }>, <{ i64 }>* %ptr_Cidr_Main.Same.520, align 1
  %idr_Main.main4_val_136.521 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.500, i64* %new_node_ptr.506, i64* %new_node_ptr.512, i64* %new_node_ptr.518, i64* %idr_Main.main0)
  %alloc_bytes.522 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.523 = ptrtoint <{ i64 }>* %alloc_bytes.522 to i64
  %new_node_ptr.524 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.523 monotonic
  %new_node_ptr.525 = inttoptr i64 %new_node_ptr.524 to i64*
  %tag.526 = extractvalue <{ i64 }> %idr_Main.main4_val_136.521, 0
  %ptr_Cidr_MkUnit.527 = bitcast i64* %new_node_ptr.525 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main4_val_136.521, <{ i64 }>* %ptr_Cidr_MkUnit.527, align 1
  %alloc_bytes.528 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.529 = ptrtoint <{ i64 }>* %alloc_bytes.528 to i64
  %new_node_ptr.530 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.529 monotonic
  %new_node_ptr.531 = inttoptr i64 %new_node_ptr.530 to i64*
  %tag.532 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.533 = bitcast i64* %new_node_ptr.531 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.533, align 1
  %alloc_bytes.534 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.535 = ptrtoint <{ i64 }>* %alloc_bytes.534 to i64
  %new_node_ptr.536 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.535 monotonic
  %new_node_ptr.537 = inttoptr i64 %new_node_ptr.536 to i64*
  %tag.538 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.539 = bitcast i64* %new_node_ptr.537 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.539, align 1
  %alloc_bytes.540 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.541 = ptrtoint <{ i64 }>* %alloc_bytes.540 to i64
  %new_node_ptr.542 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.541 monotonic
  %new_node_ptr.543 = inttoptr i64 %new_node_ptr.542 to i64*
  %tag.544 = extractvalue <{ i64 }> <{ i64 14 }>, 0
  %"ptr_C\22idr_{U_Main.{main_5}_1}\22.545" = bitcast i64* %new_node_ptr.543 to <{ i64 }>*
  store <{ i64 }> <{ i64 14 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_5}_1}\22.545", align 1
  %alloc_bytes.546 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.547 = ptrtoint <{ i64 }>* %alloc_bytes.546 to i64
  %new_node_ptr.548 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.547 monotonic
  %new_node_ptr.549 = inttoptr i64 %new_node_ptr.548 to i64*
  %tag.550 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.551 = bitcast i64* %new_node_ptr.549 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.551, align 1
  %node_CGrInt.552 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 2, 1, 0
  %alloc_bytes.553 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.554 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.553 to i64
  %new_node_ptr.555 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.554 monotonic
  %new_node_ptr.556 = inttoptr i64 %new_node_ptr.555 to i64*
  %tag.557 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.552, 0
  %ptr_CGrInt.558 = bitcast i64* %new_node_ptr.556 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.552, <{ i64, [1 x i64] }>* %ptr_CGrInt.558, align 1
  %node_CGrInt.559 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 2, 1, 0
  %alloc_bytes.560 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.561 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.560 to i64
  %new_node_ptr.562 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.561 monotonic
  %new_node_ptr.563 = inttoptr i64 %new_node_ptr.562 to i64*
  %tag.564 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.559, 0
  %ptr_CGrInt.565 = bitcast i64* %new_node_ptr.563 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.559, <{ i64, [1 x i64] }>* %ptr_CGrInt.565, align 1
  %alloc_bytes.566 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.567 = ptrtoint <{ i64 }>* %alloc_bytes.566 to i64
  %new_node_ptr.568 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.567 monotonic
  %new_node_ptr.569 = inttoptr i64 %new_node_ptr.568 to i64*
  %tag.570 = extractvalue <{ i64 }> <{ i64 15 }>, 0
  %"ptr_Cidr_Main.::.571" = bitcast i64* %new_node_ptr.569 to <{ i64 }>*
  store <{ i64 }> <{ i64 15 }>, <{ i64 }>* %"ptr_Cidr_Main.::.571", align 1
  %idr_Main.main8_val_151.572 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.exactLength(i64* %new_node_ptr.549, i64* %new_node_ptr.556, i64* %new_node_ptr.563, i64* %new_node_ptr.569)
  %alloc_bytes.573 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.574 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.573 to i64
  %new_node_ptr.575 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.574 monotonic
  %new_node_ptr.576 = inttoptr i64 %new_node_ptr.575 to i64*
  %tag.577 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main8_val_151.572, 0
  switch i64 %tag.577, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.578
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.580
  ]

block.Cidr_Prelude.Maybe.Just.578:                ; preds = %idr_Main.main.entry
  %ptr_Cidr_Prelude.Maybe.Just.579 = bitcast i64* %new_node_ptr.576 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %idr_Main.main8_val_151.572, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.579, align 1
  br label %block.exit.584

block.Cidr_Prelude.Maybe.Nothing.580:             ; preds = %idr_Main.main.entry
  %src.581 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main8_val_151.572, 0
  %dst.582 = insertvalue <{ i64 }> undef, i64 %src.581, 0
  %ptr_Cidr_Prelude.Maybe.Nothing.583 = bitcast i64* %new_node_ptr.576 to <{ i64 }>*
  store <{ i64 }> %dst.582, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.583, align 1
  br label %block.exit.584

block.exit.584:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.580, %block.Cidr_Prelude.Maybe.Just.578
  %tag.585 = load i64, i64* %new_node_ptr.576, align 1
  switch i64 %tag.585, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.586
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.589
  ]

block.Cidr_Prelude.Maybe.Just.586:                ; preds = %block.exit.584
  %ptr_Cidr_Prelude.Maybe.Just.587 = bitcast i64* %new_node_ptr.576 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Prelude.Maybe.Just.588 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.587, align 1
  br label %block.exit.594

block.Cidr_Prelude.Maybe.Nothing.589:             ; preds = %block.exit.584
  %ptr_Cidr_Prelude.Maybe.Nothing.590 = bitcast i64* %new_node_ptr.576 to <{ i64 }>*
  %node_Cidr_Prelude.Maybe.Nothing.591 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.590, align 1
  %src.592 = extractvalue <{ i64 }> %node_Cidr_Prelude.Maybe.Nothing.591, 0
  %dst.593 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.592, 0
  br label %block.exit.594

block.exit.594:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.589, %block.Cidr_Prelude.Maybe.Just.586
  %idr_Main.main8_val_154.595 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.588, %block.Cidr_Prelude.Maybe.Just.586 ], [ %dst.593, %block.Cidr_Prelude.Maybe.Nothing.589 ]
  %tag.596 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main8_val_154.595, 0
  switch i64 %tag.596, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.597
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.598
  ]

block.Cidr_Prelude.Maybe.Just.597:                ; preds = %block.exit.594
  %idr_Main.main9_155 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main8_val_154.595, 1, 0
  br label %block.exit.599

block.Cidr_Prelude.Maybe.Nothing.598:             ; preds = %block.exit.594
  br label %block.exit.599

block.exit.599:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.598, %block.Cidr_Prelude.Maybe.Just.597
  %idr_Main.main8_val.600 = phi <{ i64 }> [ <{ i64 6 }>, %block.Cidr_Prelude.Maybe.Just.597 ], [ <{ i64 5 }>, %block.Cidr_Prelude.Maybe.Nothing.598 ]
  %alloc_bytes.601 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.602 = ptrtoint <{ i64 }>* %alloc_bytes.601 to i64
  %new_node_ptr.603 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.602 monotonic
  %new_node_ptr.604 = inttoptr i64 %new_node_ptr.603 to i64*
  %tag.605 = extractvalue <{ i64 }> %idr_Main.main8_val.600, 0
  switch i64 %tag.605, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.606
    i64 6, label %block.Cidr_Prelude.Bool.True.608
  ]

block.Cidr_Prelude.Bool.False.606:                ; preds = %block.exit.599
  %ptr_Cidr_Prelude.Bool.False.607 = bitcast i64* %new_node_ptr.604 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main8_val.600, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.607, align 1
  br label %block.exit.610

block.Cidr_Prelude.Bool.True.608:                 ; preds = %block.exit.599
  %ptr_Cidr_Prelude.Bool.True.609 = bitcast i64* %new_node_ptr.604 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main8_val.600, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.609, align 1
  br label %block.exit.610

block.exit.610:                                   ; preds = %block.Cidr_Prelude.Bool.True.608, %block.Cidr_Prelude.Bool.False.606
  %idr_Main.main5_val_144.611 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.531, i64* %new_node_ptr.537, i64* %new_node_ptr.543, i64* %new_node_ptr.604, i64* %idr_Main.main0)
  %alloc_bytes.612 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.613 = ptrtoint <{ i64 }>* %alloc_bytes.612 to i64
  %new_node_ptr.614 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.613 monotonic
  %new_node_ptr.615 = inttoptr i64 %new_node_ptr.614 to i64*
  %tag.616 = extractvalue <{ i64 }> %idr_Main.main5_val_144.611, 0
  %ptr_Cidr_MkUnit.617 = bitcast i64* %new_node_ptr.615 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main5_val_144.611, <{ i64 }>* %ptr_Cidr_MkUnit.617, align 1
  %alloc_bytes.618 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.619 = ptrtoint <{ i64 }>* %alloc_bytes.618 to i64
  %new_node_ptr.620 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.619 monotonic
  %new_node_ptr.621 = inttoptr i64 %new_node_ptr.620 to i64*
  %tag.622 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.623 = bitcast i64* %new_node_ptr.621 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.623, align 1
  %alloc_bytes.624 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.625 = ptrtoint <{ i64 }>* %alloc_bytes.624 to i64
  %new_node_ptr.626 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.625 monotonic
  %new_node_ptr.627 = inttoptr i64 %new_node_ptr.626 to i64*
  %tag.628 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.629 = bitcast i64* %new_node_ptr.627 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.629, align 1
  %alloc_bytes.630 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.631 = ptrtoint <{ i64 }>* %alloc_bytes.630 to i64
  %new_node_ptr.632 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.631 monotonic
  %new_node_ptr.633 = inttoptr i64 %new_node_ptr.632 to i64*
  %tag.634 = extractvalue <{ i64 }> <{ i64 14 }>, 0
  %"ptr_C\22idr_{U_Main.{main_5}_1}\22.635" = bitcast i64* %new_node_ptr.633 to <{ i64 }>*
  store <{ i64 }> <{ i64 14 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_5}_1}\22.635", align 1
  %node_CGrInt.636 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 10, 1, 0
  %alloc_bytes.637 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.638 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.637 to i64
  %new_node_ptr.639 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.638 monotonic
  %new_node_ptr.640 = inttoptr i64 %new_node_ptr.639 to i64*
  %tag.641 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.636, 0
  %ptr_CGrInt.642 = bitcast i64* %new_node_ptr.640 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.636, <{ i64, [1 x i64] }>* %ptr_CGrInt.642, align 1
  %node_CGrInt.643 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 10, 1, 0
  %alloc_bytes.644 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.645 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.644 to i64
  %new_node_ptr.646 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.645 monotonic
  %new_node_ptr.647 = inttoptr i64 %new_node_ptr.646 to i64*
  %tag.648 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.643, 0
  %ptr_CGrInt.649 = bitcast i64* %new_node_ptr.647 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.643, <{ i64, [1 x i64] }>* %ptr_CGrInt.649, align 1
  %idr_Main.main9_val_166.650 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat2(i64* %new_node_ptr.640, i64* %new_node_ptr.647)
  %alloc_bytes.651 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.652 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.651 to i64
  %new_node_ptr.653 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.652 monotonic
  %new_node_ptr.654 = inttoptr i64 %new_node_ptr.653 to i64*
  %tag.655 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main9_val_166.650, 0
  switch i64 %tag.655, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.656
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.658
  ]

block.Cidr_Prelude.Maybe.Just.656:                ; preds = %block.exit.610
  %ptr_Cidr_Prelude.Maybe.Just.657 = bitcast i64* %new_node_ptr.654 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %idr_Main.main9_val_166.650, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.657, align 1
  br label %block.exit.662

block.Cidr_Prelude.Maybe.Nothing.658:             ; preds = %block.exit.610
  %src.659 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main9_val_166.650, 0
  %dst.660 = insertvalue <{ i64 }> undef, i64 %src.659, 0
  %ptr_Cidr_Prelude.Maybe.Nothing.661 = bitcast i64* %new_node_ptr.654 to <{ i64 }>*
  store <{ i64 }> %dst.660, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.661, align 1
  br label %block.exit.662

block.exit.662:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.658, %block.Cidr_Prelude.Maybe.Just.656
  %tag.663 = load i64, i64* %new_node_ptr.654, align 1
  switch i64 %tag.663, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.664
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.667
  ]

block.Cidr_Prelude.Maybe.Just.664:                ; preds = %block.exit.662
  %ptr_Cidr_Prelude.Maybe.Just.665 = bitcast i64* %new_node_ptr.654 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Prelude.Maybe.Just.666 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.665, align 1
  br label %block.exit.672

block.Cidr_Prelude.Maybe.Nothing.667:             ; preds = %block.exit.662
  %ptr_Cidr_Prelude.Maybe.Nothing.668 = bitcast i64* %new_node_ptr.654 to <{ i64 }>*
  %node_Cidr_Prelude.Maybe.Nothing.669 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.668, align 1
  %src.670 = extractvalue <{ i64 }> %node_Cidr_Prelude.Maybe.Nothing.669, 0
  %dst.671 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.670, 0
  br label %block.exit.672

block.exit.672:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.667, %block.Cidr_Prelude.Maybe.Just.664
  %idr_Main.main9_val_172.673 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.666, %block.Cidr_Prelude.Maybe.Just.664 ], [ %dst.671, %block.Cidr_Prelude.Maybe.Nothing.667 ]
  %tag.674 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main9_val_172.673, 0
  switch i64 %tag.674, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.675
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.676
  ]

block.Cidr_Prelude.Maybe.Just.675:                ; preds = %block.exit.672
  %idr_Main.main10_173 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main9_val_172.673, 1, 0
  br label %block.exit.677

block.Cidr_Prelude.Maybe.Nothing.676:             ; preds = %block.exit.672
  br label %block.exit.677

block.exit.677:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.676, %block.Cidr_Prelude.Maybe.Just.675
  %idr_Main.main9_val_165.678 = phi <{ i64 }> [ <{ i64 6 }>, %block.Cidr_Prelude.Maybe.Just.675 ], [ <{ i64 5 }>, %block.Cidr_Prelude.Maybe.Nothing.676 ]
  %alloc_bytes.679 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.680 = ptrtoint <{ i64 }>* %alloc_bytes.679 to i64
  %new_node_ptr.681 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.680 monotonic
  %new_node_ptr.682 = inttoptr i64 %new_node_ptr.681 to i64*
  %tag.683 = extractvalue <{ i64 }> %idr_Main.main9_val_165.678, 0
  switch i64 %tag.683, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.684
    i64 6, label %block.Cidr_Prelude.Bool.True.686
  ]

block.Cidr_Prelude.Bool.False.684:                ; preds = %block.exit.677
  %ptr_Cidr_Prelude.Bool.False.685 = bitcast i64* %new_node_ptr.682 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main9_val_165.678, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.685, align 1
  br label %block.exit.688

block.Cidr_Prelude.Bool.True.686:                 ; preds = %block.exit.677
  %ptr_Cidr_Prelude.Bool.True.687 = bitcast i64* %new_node_ptr.682 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main9_val_165.678, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.687, align 1
  br label %block.exit.688

block.exit.688:                                   ; preds = %block.Cidr_Prelude.Bool.True.686, %block.Cidr_Prelude.Bool.False.684
  %idr_Main.main6_val_158.689 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.621, i64* %new_node_ptr.627, i64* %new_node_ptr.633, i64* %new_node_ptr.682, i64* %idr_Main.main0)
  %alloc_bytes.690 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.691 = ptrtoint <{ i64 }>* %alloc_bytes.690 to i64
  %new_node_ptr.692 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.691 monotonic
  %new_node_ptr.693 = inttoptr i64 %new_node_ptr.692 to i64*
  %tag.694 = extractvalue <{ i64 }> %idr_Main.main6_val_158.689, 0
  %ptr_Cidr_MkUnit.695 = bitcast i64* %new_node_ptr.693 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main6_val_158.689, <{ i64 }>* %ptr_Cidr_MkUnit.695, align 1
  %alloc_bytes.696 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.697 = ptrtoint <{ i64 }>* %alloc_bytes.696 to i64
  %new_node_ptr.698 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.697 monotonic
  %new_node_ptr.699 = inttoptr i64 %new_node_ptr.698 to i64*
  %tag.700 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.701 = bitcast i64* %new_node_ptr.699 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.701, align 1
  %alloc_bytes.702 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.703 = ptrtoint <{ i64 }>* %alloc_bytes.702 to i64
  %new_node_ptr.704 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.703 monotonic
  %new_node_ptr.705 = inttoptr i64 %new_node_ptr.704 to i64*
  %tag.706 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.707 = bitcast i64* %new_node_ptr.705 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.707, align 1
  %alloc_bytes.708 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.709 = ptrtoint <{ i64 }>* %alloc_bytes.708 to i64
  %new_node_ptr.710 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.709 monotonic
  %new_node_ptr.711 = inttoptr i64 %new_node_ptr.710 to i64*
  %tag.712 = extractvalue <{ i64 }> <{ i64 14 }>, 0
  %"ptr_C\22idr_{U_Main.{main_5}_1}\22.713" = bitcast i64* %new_node_ptr.711 to <{ i64 }>*
  store <{ i64 }> <{ i64 14 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_5}_1}\22.713", align 1
  %node_CGrInt.714 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 10, 1, 0
  %alloc_bytes.715 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.716 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.715 to i64
  %new_node_ptr.717 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.716 monotonic
  %new_node_ptr.718 = inttoptr i64 %new_node_ptr.717 to i64*
  %tag.719 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.714, 0
  %ptr_CGrInt.720 = bitcast i64* %new_node_ptr.718 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.714, <{ i64, [1 x i64] }>* %ptr_CGrInt.720, align 1
  %node_CGrInt.721 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 9, 1, 0
  %alloc_bytes.722 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.723 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.722 to i64
  %new_node_ptr.724 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.723 monotonic
  %new_node_ptr.725 = inttoptr i64 %new_node_ptr.724 to i64*
  %tag.726 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.721, 0
  %ptr_CGrInt.727 = bitcast i64* %new_node_ptr.725 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.721, <{ i64, [1 x i64] }>* %ptr_CGrInt.727, align 1
  %idr_Main.main10_val_183.728 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat2(i64* %new_node_ptr.718, i64* %new_node_ptr.725)
  %alloc_bytes.729 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.730 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.729 to i64
  %new_node_ptr.731 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.730 monotonic
  %new_node_ptr.732 = inttoptr i64 %new_node_ptr.731 to i64*
  %tag.733 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main10_val_183.728, 0
  switch i64 %tag.733, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.734
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.736
  ]

block.Cidr_Prelude.Maybe.Just.734:                ; preds = %block.exit.688
  %ptr_Cidr_Prelude.Maybe.Just.735 = bitcast i64* %new_node_ptr.732 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %idr_Main.main10_val_183.728, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.735, align 1
  br label %block.exit.740

block.Cidr_Prelude.Maybe.Nothing.736:             ; preds = %block.exit.688
  %src.737 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main10_val_183.728, 0
  %dst.738 = insertvalue <{ i64 }> undef, i64 %src.737, 0
  %ptr_Cidr_Prelude.Maybe.Nothing.739 = bitcast i64* %new_node_ptr.732 to <{ i64 }>*
  store <{ i64 }> %dst.738, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.739, align 1
  br label %block.exit.740

block.exit.740:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.736, %block.Cidr_Prelude.Maybe.Just.734
  %tag.741 = load i64, i64* %new_node_ptr.732, align 1
  switch i64 %tag.741, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.742
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.745
  ]

block.Cidr_Prelude.Maybe.Just.742:                ; preds = %block.exit.740
  %ptr_Cidr_Prelude.Maybe.Just.743 = bitcast i64* %new_node_ptr.732 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Prelude.Maybe.Just.744 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.743, align 1
  br label %block.exit.750

block.Cidr_Prelude.Maybe.Nothing.745:             ; preds = %block.exit.740
  %ptr_Cidr_Prelude.Maybe.Nothing.746 = bitcast i64* %new_node_ptr.732 to <{ i64 }>*
  %node_Cidr_Prelude.Maybe.Nothing.747 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.746, align 1
  %src.748 = extractvalue <{ i64 }> %node_Cidr_Prelude.Maybe.Nothing.747, 0
  %dst.749 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.748, 0
  br label %block.exit.750

block.exit.750:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.745, %block.Cidr_Prelude.Maybe.Just.742
  %idr_Main.main10_val_189.751 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.744, %block.Cidr_Prelude.Maybe.Just.742 ], [ %dst.749, %block.Cidr_Prelude.Maybe.Nothing.745 ]
  %tag.752 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main10_val_189.751, 0
  switch i64 %tag.752, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.753
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.754
  ]

block.Cidr_Prelude.Maybe.Just.753:                ; preds = %block.exit.750
  %idr_Main.main11_190 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main10_val_189.751, 1, 0
  br label %block.exit.755

block.Cidr_Prelude.Maybe.Nothing.754:             ; preds = %block.exit.750
  br label %block.exit.755

block.exit.755:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.754, %block.Cidr_Prelude.Maybe.Just.753
  %idr_Main.main10_val_182.756 = phi <{ i64 }> [ <{ i64 5 }>, %block.Cidr_Prelude.Maybe.Just.753 ], [ <{ i64 6 }>, %block.Cidr_Prelude.Maybe.Nothing.754 ]
  %alloc_bytes.757 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.758 = ptrtoint <{ i64 }>* %alloc_bytes.757 to i64
  %new_node_ptr.759 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.758 monotonic
  %new_node_ptr.760 = inttoptr i64 %new_node_ptr.759 to i64*
  %tag.761 = extractvalue <{ i64 }> %idr_Main.main10_val_182.756, 0
  switch i64 %tag.761, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.762
    i64 6, label %block.Cidr_Prelude.Bool.True.764
  ]

block.Cidr_Prelude.Bool.False.762:                ; preds = %block.exit.755
  %ptr_Cidr_Prelude.Bool.False.763 = bitcast i64* %new_node_ptr.760 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main10_val_182.756, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.763, align 1
  br label %block.exit.766

block.Cidr_Prelude.Bool.True.764:                 ; preds = %block.exit.755
  %ptr_Cidr_Prelude.Bool.True.765 = bitcast i64* %new_node_ptr.760 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main10_val_182.756, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.765, align 1
  br label %block.exit.766

block.exit.766:                                   ; preds = %block.Cidr_Prelude.Bool.True.764, %block.Cidr_Prelude.Bool.False.762
  %result.idr_Main.main.767 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.699, i64* %new_node_ptr.705, i64* %new_node_ptr.711, i64* %new_node_ptr.760, i64* %idr_Main.main0)
  ret <{ i64 }> %result.idr_Main.main.767

error_block:                                      ; preds = %block.exit.755, %block.exit.750, %block.exit.740, %block.exit.688, %block.exit.677, %block.exit.672, %block.exit.662, %block.exit.610, %block.exit.599, %block.exit.594, %block.exit.584, %idr_Main.main.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.primNumShow(i64* %idr_Prelude.Show.primNumShow0, i64* %idr_Prelude.Show.primNumShow1, i64* %idr_Prelude.Show.primNumShow2, i64* %idr_Prelude.Show.primNumShow3) #0 {
idr_Prelude.Show.primNumShow.entry:
  %idr_Prelude.Show.primNumShow4_val.768 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_{APPLY_0}"(i64* %idr_Prelude.Show.primNumShow1, i64* %idr_Prelude.Show.primNumShow3)
  %alloc_bytes.769 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.770 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.769 to i64
  %new_node_ptr.771 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.770 monotonic
  %new_node_ptr.772 = inttoptr i64 %new_node_ptr.771 to i64*
  %tag.773 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow4_val.768, 0
  switch i64 %tag.773, label %error_block [
    i64 2, label %block.CGrString.774
    i64 3, label %block.Cidr_Refl.776
  ]

block.CGrString.774:                              ; preds = %idr_Prelude.Show.primNumShow.entry
  %ptr_CGrString.775 = bitcast i64* %new_node_ptr.772 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow4_val.768, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.775, align 1
  br label %block.exit.780

block.Cidr_Refl.776:                              ; preds = %idr_Prelude.Show.primNumShow.entry
  %src.777 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow4_val.768, 0
  %dst.778 = insertvalue <{ i64 }> undef, i64 %src.777, 0
  %ptr_Cidr_Refl.779 = bitcast i64* %new_node_ptr.772 to <{ i64 }>*
  store <{ i64 }> %dst.778, <{ i64 }>* %ptr_Cidr_Refl.779, align 1
  br label %block.exit.780

block.exit.780:                                   ; preds = %block.Cidr_Refl.776, %block.CGrString.774
  %tag.781 = load i64, i64* %idr_Prelude.Show.primNumShow2, align 1
  %ptr_Cidr_Prelude.Show.Open.782 = bitcast i64* %idr_Prelude.Show.primNumShow2 to <{ i64 }>*
  %node_Cidr_Prelude.Show.Open.783 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Show.Open.782, align 1
  %tag.784 = extractvalue <{ i64 }> %node_Cidr_Prelude.Show.Open.783, 0
  switch i64 %tag.784, label %error_block [
    i64 16, label %block.Cidr_Prelude.Show.Open.785
  ]

block.Cidr_Prelude.Show.Open.785:                 ; preds = %block.exit.780
  %node_CGrInt.786 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 0, 1, 0
  br label %block.exit.787

block.exit.787:                                   ; preds = %block.Cidr_Prelude.Show.Open.785
  %idr_Prelude.Show.primNumShow5_val_194.788 = phi <{ i64, [1 x i64] }> [ %node_CGrInt.786, %block.Cidr_Prelude.Show.Open.785 ]
  %alloc_bytes.789 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.790 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.789 to i64
  %new_node_ptr.791 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.790 monotonic
  %new_node_ptr.792 = inttoptr i64 %new_node_ptr.791 to i64*
  %tag.793 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow5_val_194.788, 0
  %ptr_CGrInt.794 = bitcast i64* %new_node_ptr.792 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow5_val_194.788, <{ i64, [1 x i64] }>* %ptr_CGrInt.794, align 1
  %node_CGrInt.795 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 5, 1, 0
  %alloc_bytes.796 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.797 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.796 to i64
  %new_node_ptr.798 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.797 monotonic
  %new_node_ptr.799 = inttoptr i64 %new_node_ptr.798 to i64*
  %tag.800 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.795, 0
  %ptr_CGrInt.801 = bitcast i64* %new_node_ptr.799 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.795, <{ i64, [1 x i64] }>* %ptr_CGrInt.801, align 1
  %idr_Prelude.Show.primNumShow5_val_193.802 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0"(i64* %new_node_ptr.792, i64* %new_node_ptr.799)
  %alloc_bytes.803 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.804 = ptrtoint <{ i64 }>* %alloc_bytes.803 to i64
  %new_node_ptr.805 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.804 monotonic
  %new_node_ptr.806 = inttoptr i64 %new_node_ptr.805 to i64*
  %tag.807 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_193.802, 0
  switch i64 %tag.807, label %error_block [
    i64 17, label %block.Cidr_Prelude.Interfaces.EQ.808
    i64 18, label %block.Cidr_Prelude.Interfaces.GT.810
    i64 19, label %block.Cidr_Prelude.Interfaces.LT.812
  ]

block.Cidr_Prelude.Interfaces.EQ.808:             ; preds = %block.exit.787
  %ptr_Cidr_Prelude.Interfaces.EQ.809 = bitcast i64* %new_node_ptr.806 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val_193.802, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.809, align 1
  br label %block.exit.814

block.Cidr_Prelude.Interfaces.GT.810:             ; preds = %block.exit.787
  %ptr_Cidr_Prelude.Interfaces.GT.811 = bitcast i64* %new_node_ptr.806 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val_193.802, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.811, align 1
  br label %block.exit.814

block.Cidr_Prelude.Interfaces.LT.812:             ; preds = %block.exit.787
  %ptr_Cidr_Prelude.Interfaces.LT.813 = bitcast i64* %new_node_ptr.806 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val_193.802, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.813, align 1
  br label %block.exit.814

block.exit.814:                                   ; preds = %block.Cidr_Prelude.Interfaces.LT.812, %block.Cidr_Prelude.Interfaces.GT.810, %block.Cidr_Prelude.Interfaces.EQ.808
  %tag.815 = load i64, i64* %new_node_ptr.806, align 1
  switch i64 %tag.815, label %error_block [
    i64 17, label %block.Cidr_Prelude.Interfaces.EQ.816
    i64 18, label %block.Cidr_Prelude.Interfaces.GT.819
    i64 19, label %block.Cidr_Prelude.Interfaces.LT.822
  ]

block.Cidr_Prelude.Interfaces.EQ.816:             ; preds = %block.exit.814
  %ptr_Cidr_Prelude.Interfaces.EQ.817 = bitcast i64* %new_node_ptr.806 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.EQ.818 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.817, align 1
  br label %block.exit.825

block.Cidr_Prelude.Interfaces.GT.819:             ; preds = %block.exit.814
  %ptr_Cidr_Prelude.Interfaces.GT.820 = bitcast i64* %new_node_ptr.806 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.GT.821 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.820, align 1
  br label %block.exit.825

block.Cidr_Prelude.Interfaces.LT.822:             ; preds = %block.exit.814
  %ptr_Cidr_Prelude.Interfaces.LT.823 = bitcast i64* %new_node_ptr.806 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.LT.824 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.823, align 1
  br label %block.exit.825

block.exit.825:                                   ; preds = %block.Cidr_Prelude.Interfaces.LT.822, %block.Cidr_Prelude.Interfaces.GT.819, %block.Cidr_Prelude.Interfaces.EQ.816
  %idr_Prelude.Show.primNumShow5_val_196.826 = phi <{ i64 }> [ %node_Cidr_Prelude.Interfaces.EQ.818, %block.Cidr_Prelude.Interfaces.EQ.816 ], [ %node_Cidr_Prelude.Interfaces.GT.821, %block.Cidr_Prelude.Interfaces.GT.819 ], [ %node_Cidr_Prelude.Interfaces.LT.824, %block.Cidr_Prelude.Interfaces.LT.822 ]
  %tag.827 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_196.826, 0
  switch i64 %tag.827, label %block.default.828 [
    i64 18, label %block.Cidr_Prelude.Interfaces.GT.868
  ]

block.default.828:                                ; preds = %block.exit.825
  %tag.829 = load i64, i64* %idr_Prelude.Show.primNumShow2, align 1
  %ptr_Cidr_Prelude.Show.Open.830 = bitcast i64* %idr_Prelude.Show.primNumShow2 to <{ i64 }>*
  %node_Cidr_Prelude.Show.Open.831 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Show.Open.830, align 1
  %tag.832 = extractvalue <{ i64 }> %node_Cidr_Prelude.Show.Open.831, 0
  switch i64 %tag.832, label %error_block [
    i64 16, label %block.Cidr_Prelude.Show.Open.833
  ]

block.Cidr_Prelude.Show.Open.833:                 ; preds = %block.default.828
  %node_CGrInt.834 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 0, 1, 0
  br label %block.exit.835

block.exit.835:                                   ; preds = %block.Cidr_Prelude.Show.Open.833
  %idr_Prelude.Show.primNumShow6_val_198.836 = phi <{ i64, [1 x i64] }> [ %node_CGrInt.834, %block.Cidr_Prelude.Show.Open.833 ]
  %alloc_bytes.837 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.838 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.837 to i64
  %new_node_ptr.839 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.838 monotonic
  %new_node_ptr.840 = inttoptr i64 %new_node_ptr.839 to i64*
  %tag.841 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_198.836, 0
  %ptr_CGrInt.842 = bitcast i64* %new_node_ptr.840 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_198.836, <{ i64, [1 x i64] }>* %ptr_CGrInt.842, align 1
  %node_CGrInt.843 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 5, 1, 0
  %alloc_bytes.844 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.845 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.844 to i64
  %new_node_ptr.846 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.845 monotonic
  %new_node_ptr.847 = inttoptr i64 %new_node_ptr.846 to i64*
  %tag.848 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.843, 0
  %ptr_CGrInt.849 = bitcast i64* %new_node_ptr.847 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.843, <{ i64, [1 x i64] }>* %ptr_CGrInt.849, align 1
  %idr_Prelude.Show.primNumShow6_val_197.850 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %new_node_ptr.840, i64* %new_node_ptr.847)
  %alloc_bytes.851 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.852 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.851 to i64
  %new_node_ptr.853 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.852 monotonic
  %new_node_ptr.854 = inttoptr i64 %new_node_ptr.853 to i64*
  %tag.855 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_197.850, 0
  %ptr_CGrInt.856 = bitcast i64* %new_node_ptr.854 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_197.850, <{ i64, [1 x i64] }>* %ptr_CGrInt.856, align 1
  %tag.857 = load i64, i64* %new_node_ptr.854, align 1
  %ptr_CGrInt.858 = bitcast i64* %new_node_ptr.854 to <{ i64, [1 x i64] }>*
  %node_CGrInt.859 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.858, align 1
  %tag.860 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.859, 0
  switch i64 %tag.860, label %error_block [
    i64 0, label %block.CGrInt.861
  ]

block.CGrInt.861:                                 ; preds = %block.exit.835
  %idr_Prelude.Show.primNumShow_cpat_LInt64_0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.859, 1, 0
  switch i64 %idr_Prelude.Show.primNumShow_cpat_LInt64_0, label %block.default.862 [
    i64 0, label %block.int_0.863
  ]

block.default.862:                                ; preds = %block.CGrInt.861
  br label %block.exit.864

block.int_0.863:                                  ; preds = %block.CGrInt.861
  br label %block.exit.864

block.exit.864:                                   ; preds = %block.int_0.863, %block.default.862
  %result.CGrInt.865 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.862 ], [ <{ i64 5 }>, %block.int_0.863 ]
  br label %block.exit.866

block.exit.866:                                   ; preds = %block.exit.864
  %result.default.867 = phi <{ i64 }> [ %result.CGrInt.865, %block.exit.864 ]
  br label %block.exit.869

block.Cidr_Prelude.Interfaces.GT.868:             ; preds = %block.exit.825
  br label %block.exit.869

block.exit.869:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.868, %block.exit.866
  %idr_Prelude.Show.primNumShow5_val_192.870 = phi <{ i64 }> [ %result.default.867, %block.exit.866 ], [ <{ i64 6 }>, %block.Cidr_Prelude.Interfaces.GT.868 ]
  %alloc_bytes.871 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.872 = ptrtoint <{ i64 }>* %alloc_bytes.871 to i64
  %new_node_ptr.873 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.872 monotonic
  %new_node_ptr.874 = inttoptr i64 %new_node_ptr.873 to i64*
  %tag.875 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_192.870, 0
  switch i64 %tag.875, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.876
    i64 6, label %block.Cidr_Prelude.Bool.True.878
  ]

block.Cidr_Prelude.Bool.False.876:                ; preds = %block.exit.869
  %ptr_Cidr_Prelude.Bool.False.877 = bitcast i64* %new_node_ptr.874 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val_192.870, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.877, align 1
  br label %block.exit.880

block.Cidr_Prelude.Bool.True.878:                 ; preds = %block.exit.869
  %ptr_Cidr_Prelude.Bool.True.879 = bitcast i64* %new_node_ptr.874 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val_192.870, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.879, align 1
  br label %block.exit.880

block.exit.880:                                   ; preds = %block.Cidr_Prelude.Bool.True.878, %block.Cidr_Prelude.Bool.False.876
  %tag.881 = load i64, i64* %new_node_ptr.874, align 1
  switch i64 %tag.881, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.882
    i64 6, label %block.Cidr_Prelude.Bool.True.885
  ]

block.Cidr_Prelude.Bool.False.882:                ; preds = %block.exit.880
  %ptr_Cidr_Prelude.Bool.False.883 = bitcast i64* %new_node_ptr.874 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.884 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.883, align 1
  br label %block.exit.888

block.Cidr_Prelude.Bool.True.885:                 ; preds = %block.exit.880
  %ptr_Cidr_Prelude.Bool.True.886 = bitcast i64* %new_node_ptr.874 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.887 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.886, align 1
  br label %block.exit.888

block.exit.888:                                   ; preds = %block.Cidr_Prelude.Bool.True.885, %block.Cidr_Prelude.Bool.False.882
  %idr_Prelude.Show.primNumShow5_val_204.889 = phi <{ i64 }> [ %node_Cidr_Prelude.Bool.False.884, %block.Cidr_Prelude.Bool.False.882 ], [ %node_Cidr_Prelude.Bool.True.887, %block.Cidr_Prelude.Bool.True.885 ]
  %tag.890 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_204.889, 0
  switch i64 %tag.890, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.891
    i64 6, label %block.Cidr_Prelude.Bool.True.892
  ]

block.Cidr_Prelude.Bool.False.891:                ; preds = %block.exit.888
  br label %block.exit.991

block.Cidr_Prelude.Bool.True.892:                 ; preds = %block.exit.888
  %node_CGrString.893 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.0, 1, 0
  %alloc_bytes.894 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.895 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.894 to i64
  %new_node_ptr.896 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.895 monotonic
  %new_node_ptr.897 = inttoptr i64 %new_node_ptr.896 to i64*
  %tag.898 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.893, 0
  %ptr_CGrString.899 = bitcast i64* %new_node_ptr.897 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.893, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.899, align 1
  %idr_Prelude.Show.primNumShow6_val_207.900 = tail call fastcc <{ i64, [1 x i64] }> @idris_str_eq(i64* %new_node_ptr.772, i64* %new_node_ptr.897)
  %alloc_bytes.901 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.902 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.901 to i64
  %new_node_ptr.903 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.902 monotonic
  %new_node_ptr.904 = inttoptr i64 %new_node_ptr.903 to i64*
  %tag.905 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_207.900, 0
  %ptr_CGrInt.906 = bitcast i64* %new_node_ptr.904 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_207.900, <{ i64, [1 x i64] }>* %ptr_CGrInt.906, align 1
  %tag.907 = load i64, i64* %new_node_ptr.904, align 1
  %ptr_CGrInt.908 = bitcast i64* %new_node_ptr.904 to <{ i64, [1 x i64] }>*
  %node_CGrInt.909 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.908, align 1
  %tag.910 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.909, 0
  switch i64 %tag.910, label %error_block [
    i64 0, label %block.CGrInt.911
  ]

block.CGrInt.911:                                 ; preds = %block.Cidr_Prelude.Bool.True.892
  %idr_Prelude.Show.primNumShow_cpat_LInt64_0_212 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.909, 1, 0
  switch i64 %idr_Prelude.Show.primNumShow_cpat_LInt64_0_212, label %block.default.912 [
    i64 0, label %block.int_0.913
  ]

block.default.912:                                ; preds = %block.CGrInt.911
  br label %block.exit.914

block.int_0.913:                                  ; preds = %block.CGrInt.911
  br label %block.exit.914

block.exit.914:                                   ; preds = %block.int_0.913, %block.default.912
  %result.CGrInt.915 = phi <{ i64 }> [ <{ i64 5 }>, %block.default.912 ], [ <{ i64 6 }>, %block.int_0.913 ]
  br label %block.exit.916

block.exit.916:                                   ; preds = %block.exit.914
  %idr_Prelude.Show.primNumShow6_val_206.917 = phi <{ i64 }> [ %result.CGrInt.915, %block.exit.914 ]
  %alloc_bytes.918 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.919 = ptrtoint <{ i64 }>* %alloc_bytes.918 to i64
  %new_node_ptr.920 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.919 monotonic
  %new_node_ptr.921 = inttoptr i64 %new_node_ptr.920 to i64*
  %tag.922 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_206.917, 0
  switch i64 %tag.922, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.923
    i64 6, label %block.Cidr_Prelude.Bool.True.925
  ]

block.Cidr_Prelude.Bool.False.923:                ; preds = %block.exit.916
  %ptr_Cidr_Prelude.Bool.False.924 = bitcast i64* %new_node_ptr.921 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow6_val_206.917, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.924, align 1
  br label %block.exit.927

block.Cidr_Prelude.Bool.True.925:                 ; preds = %block.exit.916
  %ptr_Cidr_Prelude.Bool.True.926 = bitcast i64* %new_node_ptr.921 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow6_val_206.917, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.926, align 1
  br label %block.exit.927

block.exit.927:                                   ; preds = %block.Cidr_Prelude.Bool.True.925, %block.Cidr_Prelude.Bool.False.923
  %alloc_bytes.928 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.929 = ptrtoint <{ i64 }>* %alloc_bytes.928 to i64
  %new_node_ptr.930 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.929 monotonic
  %new_node_ptr.931 = inttoptr i64 %new_node_ptr.930 to i64*
  %tag.932 = extractvalue <{ i64 }> <{ i64 6 }>, 0
  %ptr_Cidr_Prelude.Bool.True.933 = bitcast i64* %new_node_ptr.931 to <{ i64 }>*
  store <{ i64 }> <{ i64 6 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.933, align 1
  %idr_Prelude.Show.primNumShow6_val_205.934 = tail call fastcc <{ i64 }> @"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0"(i64* %new_node_ptr.921, i64* %new_node_ptr.931)
  %alloc_bytes.935 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.936 = ptrtoint <{ i64 }>* %alloc_bytes.935 to i64
  %new_node_ptr.937 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.936 monotonic
  %new_node_ptr.938 = inttoptr i64 %new_node_ptr.937 to i64*
  %tag.939 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_205.934, 0
  switch i64 %tag.939, label %error_block [
    i64 20, label %block.Cidr_Prelude.Basics.No.940
    i64 21, label %block.Cidr_Prelude.Basics.Yes.942
  ]

block.Cidr_Prelude.Basics.No.940:                 ; preds = %block.exit.927
  %ptr_Cidr_Prelude.Basics.No.941 = bitcast i64* %new_node_ptr.938 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow6_val_205.934, <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.941, align 1
  br label %block.exit.944

block.Cidr_Prelude.Basics.Yes.942:                ; preds = %block.exit.927
  %ptr_Cidr_Prelude.Basics.Yes.943 = bitcast i64* %new_node_ptr.938 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow6_val_205.934, <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.943, align 1
  br label %block.exit.944

block.exit.944:                                   ; preds = %block.Cidr_Prelude.Basics.Yes.942, %block.Cidr_Prelude.Basics.No.940
  %tag.945 = load i64, i64* %new_node_ptr.938, align 1
  switch i64 %tag.945, label %error_block [
    i64 20, label %block.Cidr_Prelude.Basics.No.946
    i64 21, label %block.Cidr_Prelude.Basics.Yes.949
  ]

block.Cidr_Prelude.Basics.No.946:                 ; preds = %block.exit.944
  %ptr_Cidr_Prelude.Basics.No.947 = bitcast i64* %new_node_ptr.938 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.No.948 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.947, align 1
  br label %block.exit.952

block.Cidr_Prelude.Basics.Yes.949:                ; preds = %block.exit.944
  %ptr_Cidr_Prelude.Basics.Yes.950 = bitcast i64* %new_node_ptr.938 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.Yes.951 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.950, align 1
  br label %block.exit.952

block.exit.952:                                   ; preds = %block.Cidr_Prelude.Basics.Yes.949, %block.Cidr_Prelude.Basics.No.946
  %idr_Prelude.Show.primNumShow6_val_217.953 = phi <{ i64 }> [ %node_Cidr_Prelude.Basics.No.948, %block.Cidr_Prelude.Basics.No.946 ], [ %node_Cidr_Prelude.Basics.Yes.951, %block.Cidr_Prelude.Basics.Yes.949 ]
  %tag.954 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_217.953, 0
  switch i64 %tag.954, label %error_block [
    i64 20, label %block.Cidr_Prelude.Basics.No.955
    i64 21, label %block.Cidr_Prelude.Basics.Yes.956
  ]

block.Cidr_Prelude.Basics.No.955:                 ; preds = %block.exit.952
  br label %block.exit.989

block.Cidr_Prelude.Basics.Yes.956:                ; preds = %block.exit.952
  %idr_Prelude.Show.primNumShow7_val_219.957 = tail call fastcc <{ i64, [1 x i64] }> @idris_str_head(i64* %new_node_ptr.772)
  %alloc_bytes.958 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.959 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.958 to i64
  %new_node_ptr.960 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.959 monotonic
  %new_node_ptr.961 = inttoptr i64 %new_node_ptr.960 to i64*
  %tag.962 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow7_val_219.957, 0
  %ptr_CGrInt.963 = bitcast i64* %new_node_ptr.961 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow7_val_219.957, <{ i64, [1 x i64] }>* %ptr_CGrInt.963, align 1
  %node_CGrInt.964 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 45, 1, 0
  %alloc_bytes.965 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.966 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.965 to i64
  %new_node_ptr.967 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.966 monotonic
  %new_node_ptr.968 = inttoptr i64 %new_node_ptr.967 to i64*
  %tag.969 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.964, 0
  %ptr_CGrInt.970 = bitcast i64* %new_node_ptr.968 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.964, <{ i64, [1 x i64] }>* %ptr_CGrInt.970, align 1
  %idr_Prelude.Show.primNumShow7_val_218.971 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %new_node_ptr.961, i64* %new_node_ptr.968)
  %alloc_bytes.972 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.973 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.972 to i64
  %new_node_ptr.974 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.973 monotonic
  %new_node_ptr.975 = inttoptr i64 %new_node_ptr.974 to i64*
  %tag.976 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow7_val_218.971, 0
  %ptr_CGrInt.977 = bitcast i64* %new_node_ptr.975 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow7_val_218.971, <{ i64, [1 x i64] }>* %ptr_CGrInt.977, align 1
  %tag.978 = load i64, i64* %new_node_ptr.975, align 1
  %ptr_CGrInt.979 = bitcast i64* %new_node_ptr.975 to <{ i64, [1 x i64] }>*
  %node_CGrInt.980 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.979, align 1
  %tag.981 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.980, 0
  switch i64 %tag.981, label %error_block [
    i64 0, label %block.CGrInt.982
  ]

block.CGrInt.982:                                 ; preds = %block.Cidr_Prelude.Basics.Yes.956
  %idr_Prelude.Show.primNumShow_cpat_LInt64_0_223 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.980, 1, 0
  switch i64 %idr_Prelude.Show.primNumShow_cpat_LInt64_0_223, label %block.default.983 [
    i64 0, label %block.int_0.984
  ]

block.default.983:                                ; preds = %block.CGrInt.982
  br label %block.exit.985

block.int_0.984:                                  ; preds = %block.CGrInt.982
  br label %block.exit.985

block.exit.985:                                   ; preds = %block.int_0.984, %block.default.983
  %result.CGrInt.986 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.983 ], [ <{ i64 5 }>, %block.int_0.984 ]
  br label %block.exit.987

block.exit.987:                                   ; preds = %block.exit.985
  %result.Cidr_Prelude.Basics.Yes.988 = phi <{ i64 }> [ %result.CGrInt.986, %block.exit.985 ]
  br label %block.exit.989

block.exit.989:                                   ; preds = %block.exit.987, %block.Cidr_Prelude.Basics.No.955
  %result.Cidr_Prelude.Bool.True.990 = phi <{ i64 }> [ <{ i64 5 }>, %block.Cidr_Prelude.Basics.No.955 ], [ %result.Cidr_Prelude.Basics.Yes.988, %block.exit.987 ]
  br label %block.exit.991

block.exit.991:                                   ; preds = %block.exit.989, %block.Cidr_Prelude.Bool.False.891
  %idr_Prelude.Show.primNumShow5_val.992 = phi <{ i64 }> [ <{ i64 5 }>, %block.Cidr_Prelude.Bool.False.891 ], [ %result.Cidr_Prelude.Bool.True.990, %block.exit.989 ]
  %alloc_bytes.993 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.994 = ptrtoint <{ i64 }>* %alloc_bytes.993 to i64
  %new_node_ptr.995 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.994 monotonic
  %new_node_ptr.996 = inttoptr i64 %new_node_ptr.995 to i64*
  %tag.997 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.992, 0
  switch i64 %tag.997, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.998
    i64 6, label %block.Cidr_Prelude.Bool.True.1000
  ]

block.Cidr_Prelude.Bool.False.998:                ; preds = %block.exit.991
  %ptr_Cidr_Prelude.Bool.False.999 = bitcast i64* %new_node_ptr.996 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val.992, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.999, align 1
  br label %block.exit.1002

block.Cidr_Prelude.Bool.True.1000:                ; preds = %block.exit.991
  %ptr_Cidr_Prelude.Bool.True.1001 = bitcast i64* %new_node_ptr.996 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val.992, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1001, align 1
  br label %block.exit.1002

block.exit.1002:                                  ; preds = %block.Cidr_Prelude.Bool.True.1000, %block.Cidr_Prelude.Bool.False.998
  %tag.1003 = load i64, i64* %new_node_ptr.996, align 1
  switch i64 %tag.1003, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.1004
    i64 6, label %block.Cidr_Prelude.Bool.True.1007
  ]

block.Cidr_Prelude.Bool.False.1004:               ; preds = %block.exit.1002
  %ptr_Cidr_Prelude.Bool.False.1005 = bitcast i64* %new_node_ptr.996 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.1006 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1005, align 1
  br label %block.exit.1010

block.Cidr_Prelude.Bool.True.1007:                ; preds = %block.exit.1002
  %ptr_Cidr_Prelude.Bool.True.1008 = bitcast i64* %new_node_ptr.996 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.1009 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1008, align 1
  br label %block.exit.1010

block.exit.1010:                                  ; preds = %block.Cidr_Prelude.Bool.True.1007, %block.Cidr_Prelude.Bool.False.1004
  %idr_Prelude.Show.primNumShow5_val_225.1011 = phi <{ i64 }> [ %node_Cidr_Prelude.Bool.False.1006, %block.Cidr_Prelude.Bool.False.1004 ], [ %node_Cidr_Prelude.Bool.True.1009, %block.Cidr_Prelude.Bool.True.1007 ]
  %tag.1012 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_225.1011, 0
  switch i64 %tag.1012, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.1013
    i64 6, label %block.Cidr_Prelude.Bool.True.1025
  ]

block.Cidr_Prelude.Bool.False.1013:               ; preds = %block.exit.1010
  %tag.1014 = load i64, i64* %new_node_ptr.772, align 1
  switch i64 %tag.1014, label %error_block [
    i64 2, label %block.CGrString.1015
    i64 3, label %block.Cidr_Refl.1018
  ]

block.CGrString.1015:                             ; preds = %block.Cidr_Prelude.Bool.False.1013
  %ptr_CGrString.1016 = bitcast i64* %new_node_ptr.772 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.1017 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1016, align 1
  br label %block.exit.1023

block.Cidr_Refl.1018:                             ; preds = %block.Cidr_Prelude.Bool.False.1013
  %ptr_Cidr_Refl.1019 = bitcast i64* %new_node_ptr.772 to <{ i64 }>*
  %node_Cidr_Refl.1020 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Refl.1019, align 1
  %src.1021 = extractvalue <{ i64 }> %node_Cidr_Refl.1020, 0
  %dst.1022 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.1021, 0
  br label %block.exit.1023

block.exit.1023:                                  ; preds = %block.Cidr_Refl.1018, %block.CGrString.1015
  %result.Cidr_Prelude.Bool.False.1024 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.1017, %block.CGrString.1015 ], [ %dst.1022, %block.Cidr_Refl.1018 ]
  br label %block.exit.1048

block.Cidr_Prelude.Bool.True.1025:                ; preds = %block.exit.1010
  %node_CGrString.1026 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %alloc_bytes.1027 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1028 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1027 to i64
  %new_node_ptr.1029 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1028 monotonic
  %new_node_ptr.1030 = inttoptr i64 %new_node_ptr.1029 to i64*
  %tag.1031 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1026, 0
  %ptr_CGrString.1032 = bitcast i64* %new_node_ptr.1030 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1026, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1032, align 1
  %node_CGrString.1033 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.2, 1, 0
  %alloc_bytes.1034 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1035 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1034 to i64
  %new_node_ptr.1036 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1035 monotonic
  %new_node_ptr.1037 = inttoptr i64 %new_node_ptr.1036 to i64*
  %tag.1038 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1033, 0
  %ptr_CGrString.1039 = bitcast i64* %new_node_ptr.1037 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1033, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1039, align 1
  %idr_Prelude.Show.primNumShow7_val_228.1040 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.772, i64* %new_node_ptr.1037)
  %alloc_bytes.1041 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1042 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1041 to i64
  %new_node_ptr.1043 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1042 monotonic
  %new_node_ptr.1044 = inttoptr i64 %new_node_ptr.1043 to i64*
  %tag.1045 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow7_val_228.1040, 0
  %ptr_CGrString.1046 = bitcast i64* %new_node_ptr.1044 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow7_val_228.1040, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1046, align 1
  %result.Cidr_Prelude.Bool.True.1047 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1030, i64* %new_node_ptr.1044)
  br label %block.exit.1048

block.exit.1048:                                  ; preds = %block.Cidr_Prelude.Bool.True.1025, %block.exit.1023
  %result.idr_Prelude.Show.primNumShow.1049 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %result.Cidr_Prelude.Bool.False.1024, %block.exit.1023 ], [ %result.Cidr_Prelude.Bool.True.1047, %block.Cidr_Prelude.Bool.True.1025 ]
  ret <{ i64, [1 x { i8*, i64 }*] }> %result.idr_Prelude.Show.primNumShow.1049

error_block:                                      ; preds = %block.Cidr_Prelude.Bool.False.1013, %block.exit.1010, %block.exit.1002, %block.exit.991, %block.Cidr_Prelude.Basics.Yes.956, %block.exit.952, %block.exit.944, %block.exit.927, %block.exit.916, %block.Cidr_Prelude.Bool.True.892, %block.exit.888, %block.exit.880, %block.exit.869, %block.exit.835, %block.default.828, %block.exit.814, %block.exit.787, %block.exit.780, %idr_Prelude.Show.primNumShow.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_prim__toStrBigInt(i64* %idr_prim__toStrBigInt0) #0 {
idr_prim__toStrBigInt.entry:
  %result.idr_prim__toStrBigInt.1050 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_int_str(i64* %idr_prim__toStrBigInt0)
  ret <{ i64, [1 x { i8*, i64 }*] }> %result.idr_prim__toStrBigInt.1050

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %"idr_Prelude.Interactive.printLn'0", i64* %"idr_Prelude.Interactive.printLn'1", i64* %"idr_Prelude.Interactive.printLn'2", i64* %"idr_Prelude.Interactive.printLn'3", i64* %"idr_Prelude.Interactive.printLn'4") #0 {
"idr_Prelude.Interactive.printLn'.entry":
  %"idr_Prelude.Interactive.printLn'5_val_233.1051" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_{APPLY_0}"(i64* %"idr_Prelude.Interactive.printLn'2", i64* %"idr_Prelude.Interactive.printLn'3")
  %alloc_bytes.1052 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1053 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1052 to i64
  %new_node_ptr.1054 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1053 monotonic
  %new_node_ptr.1055 = inttoptr i64 %new_node_ptr.1054 to i64*
  %tag.1056 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_233.1051", 0
  switch i64 %tag.1056, label %error_block [
    i64 2, label %block.CGrString.1057
    i64 3, label %block.Cidr_Refl.1059
  ]

block.CGrString.1057:                             ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %ptr_CGrString.1058 = bitcast i64* %new_node_ptr.1055 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_233.1051", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1058, align 1
  br label %block.exit.1063

block.Cidr_Refl.1059:                             ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %src.1060 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_233.1051", 0
  %dst.1061 = insertvalue <{ i64 }> undef, i64 %src.1060, 0
  %ptr_Cidr_Refl.1062 = bitcast i64* %new_node_ptr.1055 to <{ i64 }>*
  store <{ i64 }> %dst.1061, <{ i64 }>* %ptr_Cidr_Refl.1062, align 1
  br label %block.exit.1063

block.exit.1063:                                  ; preds = %block.Cidr_Refl.1059, %block.CGrString.1057
  %node_CGrString.1064 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.3, 1, 0
  %alloc_bytes.1065 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1066 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1065 to i64
  %new_node_ptr.1067 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1066 monotonic
  %new_node_ptr.1068 = inttoptr i64 %new_node_ptr.1067 to i64*
  %tag.1069 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1064, 0
  %ptr_CGrString.1070 = bitcast i64* %new_node_ptr.1068 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1064, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1070, align 1
  %"idr_Prelude.Interactive.printLn'5_val_232.1071" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1055, i64* %new_node_ptr.1068)
  %alloc_bytes.1072 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1073 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1072 to i64
  %new_node_ptr.1074 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1073 monotonic
  %new_node_ptr.1075 = inttoptr i64 %new_node_ptr.1074 to i64*
  %tag.1076 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_232.1071", 0
  %ptr_CGrString.1077 = bitcast i64* %new_node_ptr.1075 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_232.1071", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1077, align 1
  %"idr_Prelude.Interactive.printLn'5_val.1078" = tail call fastcc <{ i64 }> @idris_write_str(i64* %"idr_Prelude.Interactive.printLn'4", i64* %new_node_ptr.1075)
  %alloc_bytes.1079 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1080 = ptrtoint <{ i64 }>* %alloc_bytes.1079 to i64
  %new_node_ptr.1081 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1080 monotonic
  %new_node_ptr.1082 = inttoptr i64 %new_node_ptr.1081 to i64*
  %tag.1083 = extractvalue <{ i64 }> %"idr_Prelude.Interactive.printLn'5_val.1078", 0
  %ptr_CUnit.1084 = bitcast i64* %new_node_ptr.1082 to <{ i64 }>*
  store <{ i64 }> %"idr_Prelude.Interactive.printLn'5_val.1078", <{ i64 }>* %ptr_CUnit.1084, align 1
  ret <{ i64 }> <{ i64 22 }>

error_block:                                      ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_{APPLY_0}"(i64* %"idr_{APPLY_0}0", i64* %"idr_{APPLY_0}1") #0 {
"idr_{APPLY_0}.entry":
  %tag.1085 = load i64, i64* %"idr_{APPLY_0}0", align 1
  switch i64 %tag.1085, label %error_block [
    i64 10, label %"block.Cidr_{U_Main.{checkEqNat2_0}_1}.1086"
    i64 11, label %"block.Cidr_{U_Main.{main_1}_1}.1089"
    i64 12, label %"block.Cidr_{U_Main.{main_2}_1}.1092"
    i64 13, label %"block.Cidr_{U_Main.{main_3}_1}.1095"
    i64 14, label %"block.Cidr_{U_Main.{main_5}_1}.1098"
    i64 23, label %"block.Cidr_{U_prim__toStrBigInt_1}.1101"
  ]

"block.Cidr_{U_Main.{checkEqNat2_0}_1}.1086":     ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Main.{checkEqNat2_0}_1}\22.1087" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{checkEqNat2_0}_1}\22.1088" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{checkEqNat2_0}_1}\22.1087", align 1
  br label %block.exit.1104

"block.Cidr_{U_Main.{main_1}_1}.1089":            ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.1090" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_1}_1}\22.1091" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.1090", align 1
  br label %block.exit.1104

"block.Cidr_{U_Main.{main_2}_1}.1092":            ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.1093" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_2}_1}\22.1094" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.1093", align 1
  br label %block.exit.1104

"block.Cidr_{U_Main.{main_3}_1}.1095":            ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Main.{main_3}_1}\22.1096" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_3}_1}\22.1097" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_3}_1}\22.1096", align 1
  br label %block.exit.1104

"block.Cidr_{U_Main.{main_5}_1}.1098":            ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Main.{main_5}_1}\22.1099" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_5}_1}\22.1100" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_5}_1}\22.1099", align 1
  br label %block.exit.1104

"block.Cidr_{U_prim__toStrBigInt_1}.1101":        ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1102" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_prim__toStrBigInt_1}\22.1103" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1102", align 1
  br label %block.exit.1104

block.exit.1104:                                  ; preds = %"block.Cidr_{U_prim__toStrBigInt_1}.1101", %"block.Cidr_{U_Main.{main_5}_1}.1098", %"block.Cidr_{U_Main.{main_3}_1}.1095", %"block.Cidr_{U_Main.{main_2}_1}.1092", %"block.Cidr_{U_Main.{main_1}_1}.1089", %"block.Cidr_{U_Main.{checkEqNat2_0}_1}.1086"
  %"idr_{APPLY_0}0_val.1105" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{checkEqNat2_0}_1}\22.1088", %"block.Cidr_{U_Main.{checkEqNat2_0}_1}.1086" ], [ %"node_C\22idr_{U_Main.{main_1}_1}\22.1091", %"block.Cidr_{U_Main.{main_1}_1}.1089" ], [ %"node_C\22idr_{U_Main.{main_2}_1}\22.1094", %"block.Cidr_{U_Main.{main_2}_1}.1092" ], [ %"node_C\22idr_{U_Main.{main_3}_1}\22.1097", %"block.Cidr_{U_Main.{main_3}_1}.1095" ], [ %"node_C\22idr_{U_Main.{main_5}_1}\22.1100", %"block.Cidr_{U_Main.{main_5}_1}.1098" ], [ %"node_C\22idr_{U_prim__toStrBigInt_1}\22.1103", %"block.Cidr_{U_prim__toStrBigInt_1}.1101" ]
  %tag.1106 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.1105", 0
  switch i64 %tag.1106, label %error_block [
    i64 10, label %"block.Cidr_{U_Main.{checkEqNat2_0}_1}.1107"
    i64 11, label %"block.Cidr_{U_Main.{main_1}_1}.1109"
    i64 12, label %"block.Cidr_{U_Main.{main_2}_1}.1111"
    i64 13, label %"block.Cidr_{U_Main.{main_3}_1}.1113"
    i64 14, label %"block.Cidr_{U_Main.{main_5}_1}.1115"
    i64 23, label %"block.Cidr_{U_prim__toStrBigInt_1}.1117"
  ]

"block.Cidr_{U_Main.{checkEqNat2_0}_1}.1107":     ; preds = %block.exit.1104
  %"result.Cidr_{U_Main.{checkEqNat2_0}_1}.1108" = tail call fastcc <{ i64 }> @"idr_Main.{checkEqNat2_0}"(i64* %"idr_{APPLY_0}1")
  %src.1120 = extractvalue <{ i64 }> %"result.Cidr_{U_Main.{checkEqNat2_0}_1}.1108", 0
  %dst.1121 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.1120, 0
  br label %block.exit.1119

"block.Cidr_{U_Main.{main_1}_1}.1109":            ; preds = %block.exit.1104
  %"result.Cidr_{U_Main.{main_1}_1}.1110" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_1}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1119

"block.Cidr_{U_Main.{main_2}_1}.1111":            ; preds = %block.exit.1104
  %"result.Cidr_{U_Main.{main_2}_1}.1112" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_2}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1119

"block.Cidr_{U_Main.{main_3}_1}.1113":            ; preds = %block.exit.1104
  %"result.Cidr_{U_Main.{main_3}_1}.1114" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_3}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1119

"block.Cidr_{U_Main.{main_5}_1}.1115":            ; preds = %block.exit.1104
  %"result.Cidr_{U_Main.{main_5}_1}.1116" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_5}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1119

"block.Cidr_{U_prim__toStrBigInt_1}.1117":        ; preds = %block.exit.1104
  %"result.Cidr_{U_prim__toStrBigInt_1}.1118" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_prim__toStrBigInt(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1119

block.exit.1119:                                  ; preds = %"block.Cidr_{U_prim__toStrBigInt_1}.1117", %"block.Cidr_{U_Main.{main_5}_1}.1115", %"block.Cidr_{U_Main.{main_3}_1}.1113", %"block.Cidr_{U_Main.{main_2}_1}.1111", %"block.Cidr_{U_Main.{main_1}_1}.1109", %"block.Cidr_{U_Main.{checkEqNat2_0}_1}.1107"
  %"result.idr_{APPLY_0}.1122" = phi <{ i64, [1 x { i8*, i64 }*] }> [ %dst.1121, %"block.Cidr_{U_Main.{checkEqNat2_0}_1}.1107" ], [ %"result.Cidr_{U_Main.{main_1}_1}.1110", %"block.Cidr_{U_Main.{main_1}_1}.1109" ], [ %"result.Cidr_{U_Main.{main_2}_1}.1112", %"block.Cidr_{U_Main.{main_2}_1}.1111" ], [ %"result.Cidr_{U_Main.{main_3}_1}.1114", %"block.Cidr_{U_Main.{main_3}_1}.1113" ], [ %"result.Cidr_{U_Main.{main_5}_1}.1116", %"block.Cidr_{U_Main.{main_5}_1}.1115" ], [ %"result.Cidr_{U_prim__toStrBigInt_1}.1118", %"block.Cidr_{U_prim__toStrBigInt_1}.1117" ]
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_{APPLY_0}.1122"

error_block:                                      ; preds = %block.exit.1104, %"idr_{APPLY_0}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_{EVAL_0}"(i64* %"idr_{EVAL_0}0") #0 {
"idr_{EVAL_0}.entry":
  %tag.1123 = load i64, i64* %"idr_{EVAL_0}0", align 1
  %ptr_Cidr_MkUnit.1124 = bitcast i64* %"idr_{EVAL_0}0" to <{ i64 }>*
  %node_Cidr_MkUnit.1125 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_MkUnit.1124, align 1
  %tag.1126 = extractvalue <{ i64 }> %node_Cidr_MkUnit.1125, 0
  switch i64 %tag.1126, label %block.default.1127 [
  ]

block.default.1127:                               ; preds = %"idr_{EVAL_0}.entry"
  %tag.1128 = load i64, i64* %"idr_{EVAL_0}0", align 1
  %ptr_Cidr_MkUnit.1129 = bitcast i64* %"idr_{EVAL_0}0" to <{ i64 }>*
  %node_Cidr_MkUnit.1130 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_MkUnit.1129, align 1
  br label %block.exit.1131

block.exit.1131:                                  ; preds = %block.default.1127
  %"result.idr_{EVAL_0}.1132" = phi <{ i64 }> [ %node_Cidr_MkUnit.1130, %block.default.1127 ]
  ret <{ i64 }> %"result.idr_{EVAL_0}.1132"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Main.{checkEqNat2_0}"(i64* %"idr_Main.{checkEqNat2_0}0") #0 {
"idr_Main.{checkEqNat2_0}.entry":
  ret <{ i64 }> <{ i64 3 }>

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_{runMain_0}"() #0 {
"idr_{runMain_0}.entry":
  %alloc_bytes.1133 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1134 = ptrtoint <{ i64 }>* %alloc_bytes.1133 to i64
  %new_node_ptr.1135 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1134 monotonic
  %new_node_ptr.1136 = inttoptr i64 %new_node_ptr.1135 to i64*
  %tag.1137 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.1138 = bitcast i64* %new_node_ptr.1136 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.1138, align 1
  %"idr_{runMain_0}0_val.1139" = tail call fastcc <{ i64 }> @idr_Main.main(i64* %new_node_ptr.1136)
  %alloc_bytes.1140 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1141 = ptrtoint <{ i64 }>* %alloc_bytes.1140 to i64
  %new_node_ptr.1142 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1141 monotonic
  %new_node_ptr.1143 = inttoptr i64 %new_node_ptr.1142 to i64*
  %tag.1144 = extractvalue <{ i64 }> %"idr_{runMain_0}0_val.1139", 0
  %ptr_Cidr_MkUnit.1145 = bitcast i64* %new_node_ptr.1143 to <{ i64 }>*
  store <{ i64 }> %"idr_{runMain_0}0_val.1139", <{ i64 }>* %ptr_Cidr_MkUnit.1145, align 1
  %"result.idr_{runMain_0}.1146" = tail call fastcc <{ i64 }> @"idr_{EVAL_0}"(i64* %new_node_ptr.1143)
  ret <{ i64 }> %"result.idr_{runMain_0}.1146"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_1}"(i64* %"idr_Main.{main_1}0") #0 {
"idr_Main.{main_1}.entry":
  %node_CGrString.1147 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.4, 1, 0
  %alloc_bytes.1148 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1149 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1148 to i64
  %new_node_ptr.1150 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1149 monotonic
  %new_node_ptr.1151 = inttoptr i64 %new_node_ptr.1150 to i64*
  %tag.1152 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1147, 0
  %ptr_CGrString.1153 = bitcast i64* %new_node_ptr.1151 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1147, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1153, align 1
  %alloc_bytes.1154 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1155 = ptrtoint <{ i64 }>* %alloc_bytes.1154 to i64
  %new_node_ptr.1156 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1155 monotonic
  %new_node_ptr.1157 = inttoptr i64 %new_node_ptr.1156 to i64*
  %tag.1158 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.1159 = bitcast i64* %new_node_ptr.1157 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.1159, align 1
  %alloc_bytes.1160 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1161 = ptrtoint <{ i64 }>* %alloc_bytes.1160 to i64
  %new_node_ptr.1162 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1161 monotonic
  %new_node_ptr.1163 = inttoptr i64 %new_node_ptr.1162 to i64*
  %tag.1164 = extractvalue <{ i64 }> <{ i64 23 }>, 0
  %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1165" = bitcast i64* %new_node_ptr.1163 to <{ i64 }>*
  store <{ i64 }> <{ i64 23 }>, <{ i64 }>* %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1165", align 1
  %alloc_bytes.1166 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1167 = ptrtoint <{ i64 }>* %alloc_bytes.1166 to i64
  %new_node_ptr.1168 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1167 monotonic
  %new_node_ptr.1169 = inttoptr i64 %new_node_ptr.1168 to i64*
  %tag.1170 = extractvalue <{ i64 }> <{ i64 16 }>, 0
  %ptr_Cidr_Prelude.Show.Open.1171 = bitcast i64* %new_node_ptr.1169 to <{ i64 }>*
  store <{ i64 }> <{ i64 16 }>, <{ i64 }>* %ptr_Cidr_Prelude.Show.Open.1171, align 1
  %node_CGrInt.1172 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 4, 1, 0
  %alloc_bytes.1173 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1174 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1173 to i64
  %new_node_ptr.1175 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1174 monotonic
  %new_node_ptr.1176 = inttoptr i64 %new_node_ptr.1175 to i64*
  %tag.1177 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1172, 0
  %ptr_CGrInt.1178 = bitcast i64* %new_node_ptr.1176 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1172, <{ i64, [1 x i64] }>* %ptr_CGrInt.1178, align 1
  %"idr_Main.{main_1}2_val.1179" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.primNumShow(i64* %new_node_ptr.1157, i64* %new_node_ptr.1163, i64* %new_node_ptr.1169, i64* %new_node_ptr.1176)
  %alloc_bytes.1180 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1181 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1180 to i64
  %new_node_ptr.1182 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1181 monotonic
  %new_node_ptr.1183 = inttoptr i64 %new_node_ptr.1182 to i64*
  %tag.1184 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_1}2_val.1179", 0
  switch i64 %tag.1184, label %error_block [
    i64 2, label %block.CGrString.1185
    i64 3, label %block.Cidr_Refl.1187
  ]

block.CGrString.1185:                             ; preds = %"idr_Main.{main_1}.entry"
  %ptr_CGrString.1186 = bitcast i64* %new_node_ptr.1183 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_1}2_val.1179", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1186, align 1
  br label %block.exit.1191

block.Cidr_Refl.1187:                             ; preds = %"idr_Main.{main_1}.entry"
  %src.1188 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_1}2_val.1179", 0
  %dst.1189 = insertvalue <{ i64 }> undef, i64 %src.1188, 0
  %ptr_Cidr_Refl.1190 = bitcast i64* %new_node_ptr.1183 to <{ i64 }>*
  store <{ i64 }> %dst.1189, <{ i64 }>* %ptr_Cidr_Refl.1190, align 1
  br label %block.exit.1191

block.exit.1191:                                  ; preds = %block.Cidr_Refl.1187, %block.CGrString.1185
  %"result.idr_Main.{main_1}.1192" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1151, i64* %new_node_ptr.1183)
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Main.{main_1}.1192"

error_block:                                      ; preds = %"idr_Main.{main_1}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_2}"(i64* %"idr_Main.{main_2}0") #0 {
"idr_Main.{main_2}.entry":
  %node_CGrString.1193 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.4, 1, 0
  %alloc_bytes.1194 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1195 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1194 to i64
  %new_node_ptr.1196 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1195 monotonic
  %new_node_ptr.1197 = inttoptr i64 %new_node_ptr.1196 to i64*
  %tag.1198 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1193, 0
  %ptr_CGrString.1199 = bitcast i64* %new_node_ptr.1197 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1193, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1199, align 1
  %alloc_bytes.1200 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1201 = ptrtoint <{ i64 }>* %alloc_bytes.1200 to i64
  %new_node_ptr.1202 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1201 monotonic
  %new_node_ptr.1203 = inttoptr i64 %new_node_ptr.1202 to i64*
  %tag.1204 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.1205 = bitcast i64* %new_node_ptr.1203 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.1205, align 1
  %alloc_bytes.1206 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1207 = ptrtoint <{ i64 }>* %alloc_bytes.1206 to i64
  %new_node_ptr.1208 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1207 monotonic
  %new_node_ptr.1209 = inttoptr i64 %new_node_ptr.1208 to i64*
  %tag.1210 = extractvalue <{ i64 }> <{ i64 23 }>, 0
  %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1211" = bitcast i64* %new_node_ptr.1209 to <{ i64 }>*
  store <{ i64 }> <{ i64 23 }>, <{ i64 }>* %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1211", align 1
  %alloc_bytes.1212 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1213 = ptrtoint <{ i64 }>* %alloc_bytes.1212 to i64
  %new_node_ptr.1214 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1213 monotonic
  %new_node_ptr.1215 = inttoptr i64 %new_node_ptr.1214 to i64*
  %tag.1216 = extractvalue <{ i64 }> <{ i64 16 }>, 0
  %ptr_Cidr_Prelude.Show.Open.1217 = bitcast i64* %new_node_ptr.1215 to <{ i64 }>*
  store <{ i64 }> <{ i64 16 }>, <{ i64 }>* %ptr_Cidr_Prelude.Show.Open.1217, align 1
  %node_CGrInt.1218 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 5, 1, 0
  %alloc_bytes.1219 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1220 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1219 to i64
  %new_node_ptr.1221 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1220 monotonic
  %new_node_ptr.1222 = inttoptr i64 %new_node_ptr.1221 to i64*
  %tag.1223 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1218, 0
  %ptr_CGrInt.1224 = bitcast i64* %new_node_ptr.1222 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1218, <{ i64, [1 x i64] }>* %ptr_CGrInt.1224, align 1
  %"idr_Main.{main_2}2_val.1225" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.primNumShow(i64* %new_node_ptr.1203, i64* %new_node_ptr.1209, i64* %new_node_ptr.1215, i64* %new_node_ptr.1222)
  %alloc_bytes.1226 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1227 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1226 to i64
  %new_node_ptr.1228 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1227 monotonic
  %new_node_ptr.1229 = inttoptr i64 %new_node_ptr.1228 to i64*
  %tag.1230 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_2}2_val.1225", 0
  switch i64 %tag.1230, label %error_block [
    i64 2, label %block.CGrString.1231
    i64 3, label %block.Cidr_Refl.1233
  ]

block.CGrString.1231:                             ; preds = %"idr_Main.{main_2}.entry"
  %ptr_CGrString.1232 = bitcast i64* %new_node_ptr.1229 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_2}2_val.1225", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1232, align 1
  br label %block.exit.1237

block.Cidr_Refl.1233:                             ; preds = %"idr_Main.{main_2}.entry"
  %src.1234 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_2}2_val.1225", 0
  %dst.1235 = insertvalue <{ i64 }> undef, i64 %src.1234, 0
  %ptr_Cidr_Refl.1236 = bitcast i64* %new_node_ptr.1229 to <{ i64 }>*
  store <{ i64 }> %dst.1235, <{ i64 }>* %ptr_Cidr_Refl.1236, align 1
  br label %block.exit.1237

block.exit.1237:                                  ; preds = %block.Cidr_Refl.1233, %block.CGrString.1231
  %"result.idr_Main.{main_2}.1238" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1197, i64* %new_node_ptr.1229)
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Main.{main_2}.1238"

error_block:                                      ; preds = %"idr_Main.{main_2}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_3}"(i64* %"idr_Main.{main_3}0") #0 {
"idr_Main.{main_3}.entry":
  %node_CGrString.1239 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.4, 1, 0
  %alloc_bytes.1240 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1241 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1240 to i64
  %new_node_ptr.1242 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1241 monotonic
  %new_node_ptr.1243 = inttoptr i64 %new_node_ptr.1242 to i64*
  %tag.1244 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1239, 0
  %ptr_CGrString.1245 = bitcast i64* %new_node_ptr.1243 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1239, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1245, align 1
  %alloc_bytes.1246 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1247 = ptrtoint <{ i64 }>* %alloc_bytes.1246 to i64
  %new_node_ptr.1248 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1247 monotonic
  %new_node_ptr.1249 = inttoptr i64 %new_node_ptr.1248 to i64*
  %tag.1250 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_CErased.1251 = bitcast i64* %new_node_ptr.1249 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_CErased.1251, align 1
  %alloc_bytes.1252 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1253 = ptrtoint <{ i64 }>* %alloc_bytes.1252 to i64
  %new_node_ptr.1254 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1253 monotonic
  %new_node_ptr.1255 = inttoptr i64 %new_node_ptr.1254 to i64*
  %tag.1256 = extractvalue <{ i64 }> <{ i64 23 }>, 0
  %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1257" = bitcast i64* %new_node_ptr.1255 to <{ i64 }>*
  store <{ i64 }> <{ i64 23 }>, <{ i64 }>* %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1257", align 1
  %alloc_bytes.1258 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1259 = ptrtoint <{ i64 }>* %alloc_bytes.1258 to i64
  %new_node_ptr.1260 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1259 monotonic
  %new_node_ptr.1261 = inttoptr i64 %new_node_ptr.1260 to i64*
  %tag.1262 = extractvalue <{ i64 }> <{ i64 16 }>, 0
  %ptr_Cidr_Prelude.Show.Open.1263 = bitcast i64* %new_node_ptr.1261 to <{ i64 }>*
  store <{ i64 }> <{ i64 16 }>, <{ i64 }>* %ptr_Cidr_Prelude.Show.Open.1263, align 1
  %node_CGrInt.1264 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 3, 1, 0
  %alloc_bytes.1265 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1266 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1265 to i64
  %new_node_ptr.1267 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1266 monotonic
  %new_node_ptr.1268 = inttoptr i64 %new_node_ptr.1267 to i64*
  %tag.1269 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1264, 0
  %ptr_CGrInt.1270 = bitcast i64* %new_node_ptr.1268 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1264, <{ i64, [1 x i64] }>* %ptr_CGrInt.1270, align 1
  %"idr_Main.{main_3}2_val.1271" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.primNumShow(i64* %new_node_ptr.1249, i64* %new_node_ptr.1255, i64* %new_node_ptr.1261, i64* %new_node_ptr.1268)
  %alloc_bytes.1272 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1273 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1272 to i64
  %new_node_ptr.1274 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1273 monotonic
  %new_node_ptr.1275 = inttoptr i64 %new_node_ptr.1274 to i64*
  %tag.1276 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_3}2_val.1271", 0
  switch i64 %tag.1276, label %error_block [
    i64 2, label %block.CGrString.1277
    i64 3, label %block.Cidr_Refl.1279
  ]

block.CGrString.1277:                             ; preds = %"idr_Main.{main_3}.entry"
  %ptr_CGrString.1278 = bitcast i64* %new_node_ptr.1275 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_3}2_val.1271", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1278, align 1
  br label %block.exit.1283

block.Cidr_Refl.1279:                             ; preds = %"idr_Main.{main_3}.entry"
  %src.1280 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_3}2_val.1271", 0
  %dst.1281 = insertvalue <{ i64 }> undef, i64 %src.1280, 0
  %ptr_Cidr_Refl.1282 = bitcast i64* %new_node_ptr.1275 to <{ i64 }>*
  store <{ i64 }> %dst.1281, <{ i64 }>* %ptr_Cidr_Refl.1282, align 1
  br label %block.exit.1283

block.exit.1283:                                  ; preds = %block.Cidr_Refl.1279, %block.CGrString.1277
  %"result.idr_Main.{main_3}.1284" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1243, i64* %new_node_ptr.1275)
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Main.{main_3}.1284"

error_block:                                      ; preds = %"idr_Main.{main_3}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_5}"(i64* %"idr_Main.{main_5}0") #0 {
"idr_Main.{main_5}.entry":
  %tag.1285 = load i64, i64* %"idr_Main.{main_5}0", align 1
  switch i64 %tag.1285, label %error_block [
    i64 0, label %block.CGrInt.1286
    i64 2, label %block.CGrString.1293
    i64 4, label %block.Cidr_Main.Same.1300
    i64 5, label %block.Cidr_Prelude.Bool.False.1305
    i64 6, label %block.Cidr_Prelude.Bool.True.1310
    i64 3, label %block.Cidr_Refl.1315
  ]

block.CGrInt.1286:                                ; preds = %"idr_Main.{main_5}.entry"
  %ptr_CGrInt.1287 = bitcast i64* %"idr_Main.{main_5}0" to <{ i64, [1 x i64] }>*
  %node_CGrInt.1288 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1287, align 1
  %src.1289 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1288, 0
  %dst.1290 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.1289, 0
  %src.1291 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1288, 1, 0
  %dst.1292 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.1290, i64 %src.1291, 1, 0
  br label %block.exit.1320

block.CGrString.1293:                             ; preds = %"idr_Main.{main_5}.entry"
  %ptr_CGrString.1294 = bitcast i64* %"idr_Main.{main_5}0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.1295 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1294, align 1
  %src.1296 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1295, 0
  %dst.1297 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.1296, 0
  %src.1298 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1295, 1, 0
  %dst.1299 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.1297, { i8*, i64 }* %src.1298, 2, 0
  br label %block.exit.1320

block.Cidr_Main.Same.1300:                        ; preds = %"idr_Main.{main_5}.entry"
  %ptr_Cidr_Main.Same.1301 = bitcast i64* %"idr_Main.{main_5}0" to <{ i64 }>*
  %node_Cidr_Main.Same.1302 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Main.Same.1301, align 1
  %src.1303 = extractvalue <{ i64 }> %node_Cidr_Main.Same.1302, 0
  %dst.1304 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.1303, 0
  br label %block.exit.1320

block.Cidr_Prelude.Bool.False.1305:               ; preds = %"idr_Main.{main_5}.entry"
  %ptr_Cidr_Prelude.Bool.False.1306 = bitcast i64* %"idr_Main.{main_5}0" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.1307 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1306, align 1
  %src.1308 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.1307, 0
  %dst.1309 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.1308, 0
  br label %block.exit.1320

block.Cidr_Prelude.Bool.True.1310:                ; preds = %"idr_Main.{main_5}.entry"
  %ptr_Cidr_Prelude.Bool.True.1311 = bitcast i64* %"idr_Main.{main_5}0" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.1312 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1311, align 1
  %src.1313 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.1312, 0
  %dst.1314 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.1313, 0
  br label %block.exit.1320

block.Cidr_Refl.1315:                             ; preds = %"idr_Main.{main_5}.entry"
  %ptr_Cidr_Refl.1316 = bitcast i64* %"idr_Main.{main_5}0" to <{ i64 }>*
  %node_Cidr_Refl.1317 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Refl.1316, align 1
  %src.1318 = extractvalue <{ i64 }> %node_Cidr_Refl.1317, 0
  %dst.1319 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.1318, 0
  br label %block.exit.1320

block.exit.1320:                                  ; preds = %block.Cidr_Refl.1315, %block.Cidr_Prelude.Bool.True.1310, %block.Cidr_Prelude.Bool.False.1305, %block.Cidr_Main.Same.1300, %block.CGrString.1293, %block.CGrInt.1286
  %"idr_Main.{main_5}0_val.1321" = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.1292, %block.CGrInt.1286 ], [ %dst.1299, %block.CGrString.1293 ], [ %dst.1304, %block.Cidr_Main.Same.1300 ], [ %dst.1309, %block.Cidr_Prelude.Bool.False.1305 ], [ %dst.1314, %block.Cidr_Prelude.Bool.True.1310 ], [ %dst.1319, %block.Cidr_Refl.1315 ]
  %tag.1322 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %"idr_Main.{main_5}0_val.1321", 0
  switch i64 %tag.1322, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.1323
    i64 6, label %block.Cidr_Prelude.Bool.True.1325
  ]

block.Cidr_Prelude.Bool.False.1323:               ; preds = %block.exit.1320
  %node_CGrString.1324 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.5, 1, 0
  br label %block.exit.1327

block.Cidr_Prelude.Bool.True.1325:                ; preds = %block.exit.1320
  %node_CGrString.1326 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 2, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.6, 1, 0
  br label %block.exit.1327

block.exit.1327:                                  ; preds = %block.Cidr_Prelude.Bool.True.1325, %block.Cidr_Prelude.Bool.False.1323
  %"result.idr_Main.{main_5}.1328" = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.1324, %block.Cidr_Prelude.Bool.False.1323 ], [ %node_CGrString.1326, %block.Cidr_Prelude.Bool.True.1325 ]
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Main.{main_5}.1328"

error_block:                                      ; preds = %block.exit.1320, %"idr_Main.{main_5}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0"(i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00", i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:01") #0 {
"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.entry":
  %tag.1329 = load i64, i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:01", align 1
  %ptr_Cidr_Prelude.Bool.True.1330 = bitcast i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:01" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.1331 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1330, align 1
  %tag.1332 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.1331, 0
  switch i64 %tag.1332, label %error_block [
    i64 6, label %block.Cidr_Prelude.Bool.True.1333
  ]

block.Cidr_Prelude.Bool.True.1333:                ; preds = %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.entry"
  %tag.1334 = load i64, i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00", align 1
  switch i64 %tag.1334, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.1335
    i64 6, label %block.Cidr_Prelude.Bool.True.1338
  ]

block.Cidr_Prelude.Bool.False.1335:               ; preds = %block.Cidr_Prelude.Bool.True.1333
  %ptr_Cidr_Prelude.Bool.False.1336 = bitcast i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.1337 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1336, align 1
  br label %block.exit.1341

block.Cidr_Prelude.Bool.True.1338:                ; preds = %block.Cidr_Prelude.Bool.True.1333
  %ptr_Cidr_Prelude.Bool.True.1339 = bitcast i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.1340 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1339, align 1
  br label %block.exit.1341

block.exit.1341:                                  ; preds = %block.Cidr_Prelude.Bool.True.1338, %block.Cidr_Prelude.Bool.False.1335
  %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00_val_246.1342" = phi <{ i64 }> [ %node_Cidr_Prelude.Bool.False.1337, %block.Cidr_Prelude.Bool.False.1335 ], [ %node_Cidr_Prelude.Bool.True.1340, %block.Cidr_Prelude.Bool.True.1338 ]
  %tag.1343 = extractvalue <{ i64 }> %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00_val_246.1342", 0
  switch i64 %tag.1343, label %error_block [
    i64 5, label %block.Cidr_Prelude.Bool.False.1344
    i64 6, label %block.Cidr_Prelude.Bool.True.1345
  ]

block.Cidr_Prelude.Bool.False.1344:               ; preds = %block.exit.1341
  br label %block.exit.1346

block.Cidr_Prelude.Bool.True.1345:                ; preds = %block.exit.1341
  br label %block.exit.1346

block.exit.1346:                                  ; preds = %block.Cidr_Prelude.Bool.True.1345, %block.Cidr_Prelude.Bool.False.1344
  %result.Cidr_Prelude.Bool.True.1347 = phi <{ i64 }> [ <{ i64 20 }>, %block.Cidr_Prelude.Bool.False.1344 ], [ <{ i64 21 }>, %block.Cidr_Prelude.Bool.True.1345 ]
  br label %block.exit.1348

block.exit.1348:                                  ; preds = %block.exit.1346
  %"result.idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.1349" = phi <{ i64 }> [ %result.Cidr_Prelude.Bool.True.1347, %block.exit.1346 ]
  ret <{ i64 }> %"result.idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.1349"

error_block:                                      ; preds = %block.exit.1341, %block.Cidr_Prelude.Bool.True.1333, %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:0"(i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:00", i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:01", i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:02", i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:03") #0 {
"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:0.entry":
  %tag.1350 = load i64, i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:03", align 1
  switch i64 %tag.1350, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.1351
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.1354
  ]

block.Cidr_Prelude.Maybe.Just.1351:               ; preds = %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:0.entry"
  %ptr_Cidr_Prelude.Maybe.Just.1352 = bitcast i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:03" to <{ i64, [1 x i64*] }>*
  %node_Cidr_Prelude.Maybe.Just.1353 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.1352, align 1
  br label %block.exit.1359

block.Cidr_Prelude.Maybe.Nothing.1354:            ; preds = %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:0.entry"
  %ptr_Cidr_Prelude.Maybe.Nothing.1355 = bitcast i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:03" to <{ i64 }>*
  %node_Cidr_Prelude.Maybe.Nothing.1356 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.1355, align 1
  %src.1357 = extractvalue <{ i64 }> %node_Cidr_Prelude.Maybe.Nothing.1356, 0
  %dst.1358 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.1357, 0
  br label %block.exit.1359

block.exit.1359:                                  ; preds = %block.Cidr_Prelude.Maybe.Nothing.1354, %block.Cidr_Prelude.Maybe.Just.1351
  %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:03_val.1360" = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.1353, %block.Cidr_Prelude.Maybe.Just.1351 ], [ %dst.1358, %block.Cidr_Prelude.Maybe.Nothing.1354 ]
  %tag.1361 = extractvalue <{ i64, [1 x i64*] }> %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:03_val.1360", 0
  switch i64 %tag.1361, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.1362
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.1377
  ]

block.Cidr_Prelude.Maybe.Just.1362:               ; preds = %block.exit.1359
  %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:04" = extractvalue <{ i64, [1 x i64*] }> %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:03_val.1360", 1, 0
  %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:05_val.1363" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_{APPLY_0}"(i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:02", i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:04")
  %alloc_bytes.1364 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1365 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1364 to i64
  %new_node_ptr.1366 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1365 monotonic
  %new_node_ptr.1367 = inttoptr i64 %new_node_ptr.1366 to i64*
  %tag.1368 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:05_val.1363", 0
  switch i64 %tag.1368, label %error_block [
    i64 2, label %block.CGrString.1369
    i64 3, label %block.Cidr_Refl.1371
  ]

block.CGrString.1369:                             ; preds = %block.Cidr_Prelude.Maybe.Just.1362
  %ptr_CGrString.1370 = bitcast i64* %new_node_ptr.1367 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:05_val.1363", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1370, align 1
  br label %block.exit.1375

block.Cidr_Refl.1371:                             ; preds = %block.Cidr_Prelude.Maybe.Just.1362
  %src.1372 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:05_val.1363", 0
  %dst.1373 = insertvalue <{ i64 }> undef, i64 %src.1372, 0
  %ptr_Cidr_Refl.1374 = bitcast i64* %new_node_ptr.1367 to <{ i64 }>*
  store <{ i64 }> %dst.1373, <{ i64 }>* %ptr_Cidr_Refl.1374, align 1
  br label %block.exit.1375

block.exit.1375:                                  ; preds = %block.Cidr_Refl.1371, %block.CGrString.1369
  %node_Cidr_Prelude.Maybe.Just.1376 = insertvalue <{ i64, [1 x i64*] }> <{ i64 7, [1 x i64*] undef }>, i64* %new_node_ptr.1367, 1, 0
  br label %block.exit.1389

block.Cidr_Prelude.Maybe.Nothing.1377:            ; preds = %block.exit.1359
  %tag.1378 = load i64, i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:03", align 1
  switch i64 %tag.1378, label %error_block [
    i64 7, label %block.Cidr_Prelude.Maybe.Just.1379
    i64 8, label %block.Cidr_Prelude.Maybe.Nothing.1382
  ]

block.Cidr_Prelude.Maybe.Just.1379:               ; preds = %block.Cidr_Prelude.Maybe.Nothing.1377
  %ptr_Cidr_Prelude.Maybe.Just.1380 = bitcast i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:03" to <{ i64, [1 x i64*] }>*
  %node_Cidr_Prelude.Maybe.Just.1381 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.1380, align 1
  br label %block.exit.1387

block.Cidr_Prelude.Maybe.Nothing.1382:            ; preds = %block.Cidr_Prelude.Maybe.Nothing.1377
  %ptr_Cidr_Prelude.Maybe.Nothing.1383 = bitcast i64* %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:03" to <{ i64 }>*
  %node_Cidr_Prelude.Maybe.Nothing.1384 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.1383, align 1
  %src.1385 = extractvalue <{ i64 }> %node_Cidr_Prelude.Maybe.Nothing.1384, 0
  %dst.1386 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.1385, 0
  br label %block.exit.1387

block.exit.1387:                                  ; preds = %block.Cidr_Prelude.Maybe.Nothing.1382, %block.Cidr_Prelude.Maybe.Just.1379
  %result.Cidr_Prelude.Maybe.Nothing.1388 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.1381, %block.Cidr_Prelude.Maybe.Just.1379 ], [ %dst.1386, %block.Cidr_Prelude.Maybe.Nothing.1382 ]
  br label %block.exit.1389

block.exit.1389:                                  ; preds = %block.exit.1387, %block.exit.1375
  %"result.idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:0.1390" = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.1376, %block.exit.1375 ], [ %result.Cidr_Prelude.Maybe.Nothing.1388, %block.exit.1387 ]
  ret <{ i64, [1 x i64*] }> %"result.idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:0.1390"

error_block:                                      ; preds = %block.Cidr_Prelude.Maybe.Nothing.1377, %block.Cidr_Prelude.Maybe.Just.1362, %block.exit.1359, %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:0.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0"(i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:00", i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:01") #0 {
"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.entry":
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:02_val.1391" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:00", i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:01")
  %alloc_bytes.1392 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1393 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1392 to i64
  %new_node_ptr.1394 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1393 monotonic
  %new_node_ptr.1395 = inttoptr i64 %new_node_ptr.1394 to i64*
  %tag.1396 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:02_val.1391", 0
  %ptr_CGrInt.1397 = bitcast i64* %new_node_ptr.1395 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:02_val.1391", <{ i64, [1 x i64] }>* %ptr_CGrInt.1397, align 1
  %tag.1398 = load i64, i64* %new_node_ptr.1395, align 1
  %ptr_CGrInt.1399 = bitcast i64* %new_node_ptr.1395 to <{ i64, [1 x i64] }>*
  %node_CGrInt.1400 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1399, align 1
  %tag.1401 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1400, 0
  switch i64 %tag.1401, label %error_block [
    i64 0, label %block.CGrInt.1402
  ]

block.CGrInt.1402:                                ; preds = %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.entry"
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0_cpat_LInt64_0" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1400, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0_cpat_LInt64_0", label %block.default.1403 [
    i64 0, label %block.int_0.1404
  ]

block.default.1403:                               ; preds = %block.CGrInt.1402
  br label %block.exit.1423

block.int_0.1404:                                 ; preds = %block.CGrInt.1402
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:03_val.1405" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_lt(i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:00", i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:01")
  %alloc_bytes.1406 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1407 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1406 to i64
  %new_node_ptr.1408 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1407 monotonic
  %new_node_ptr.1409 = inttoptr i64 %new_node_ptr.1408 to i64*
  %tag.1410 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:03_val.1405", 0
  %ptr_CGrInt.1411 = bitcast i64* %new_node_ptr.1409 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:03_val.1405", <{ i64, [1 x i64] }>* %ptr_CGrInt.1411, align 1
  %tag.1412 = load i64, i64* %new_node_ptr.1409, align 1
  %ptr_CGrInt.1413 = bitcast i64* %new_node_ptr.1409 to <{ i64, [1 x i64] }>*
  %node_CGrInt.1414 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1413, align 1
  %tag.1415 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1414, 0
  switch i64 %tag.1415, label %error_block [
    i64 0, label %block.CGrInt.1416
  ]

block.CGrInt.1416:                                ; preds = %block.int_0.1404
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0_cpat_LInt64_0_249" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1414, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0_cpat_LInt64_0_249", label %block.default.1417 [
    i64 0, label %block.int_0.1418
  ]

block.default.1417:                               ; preds = %block.CGrInt.1416
  br label %block.exit.1419

block.int_0.1418:                                 ; preds = %block.CGrInt.1416
  br label %block.exit.1419

block.exit.1419:                                  ; preds = %block.int_0.1418, %block.default.1417
  %result.CGrInt.1420 = phi <{ i64 }> [ <{ i64 19 }>, %block.default.1417 ], [ <{ i64 18 }>, %block.int_0.1418 ]
  br label %block.exit.1421

block.exit.1421:                                  ; preds = %block.exit.1419
  %result.int_0.1422 = phi <{ i64 }> [ %result.CGrInt.1420, %block.exit.1419 ]
  br label %block.exit.1423

block.exit.1423:                                  ; preds = %block.exit.1421, %block.default.1403
  %result.CGrInt.1424 = phi <{ i64 }> [ <{ i64 17 }>, %block.default.1403 ], [ %result.int_0.1422, %block.exit.1421 ]
  br label %block.exit.1425

block.exit.1425:                                  ; preds = %block.exit.1423
  %"result.idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.1426" = phi <{ i64 }> [ %result.CGrInt.1424, %block.exit.1423 ]
  ret <{ i64 }> %"result.idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.1426"

error_block:                                      ; preds = %block.int_0.1404, %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

attributes #0 = { "no-jump-tables"="true" }
