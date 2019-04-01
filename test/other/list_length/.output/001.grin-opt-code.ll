; ModuleID = 'basic'
source_filename = "<string>"

@_heap_ptr_ = global i64 0
@str.0.val = global [0 x i8] zeroinitializer
@str.0 = global { i8*, i64 } { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @str.0.val, i64 0, i64 0), i64 0 }
@str.3.val = global [1 x i8] c"\0A"
@str.3 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.3.val, i64 0, i64 0), i64 1 }
@str.7.val = global [1 x i8] c"\22"
@str.7 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.7.val, i64 0, i64 0), i64 1 }
@str.1.val = global [1 x i8] c"("
@str.1 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.1.val, i64 0, i64 0), i64 1 }
@str.2.val = global [1 x i8] c")"
@str.2 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.2.val, i64 0, i64 0), i64 1 }
@str.24.val = global [3 x i8] c"ACK"
@str.24 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.24.val, i64 0, i64 0), i64 3 }
@str.25.val = global [3 x i8] c"BEL"
@str.25 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.25.val, i64 0, i64 0), i64 3 }
@str.26.val = global [2 x i8] c"BS"
@str.26 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.26.val, i64 0, i64 0), i64 2 }
@str.42.val = global [3 x i8] c"CAN"
@str.42 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.42.val, i64 0, i64 0), i64 3 }
@str.31.val = global [2 x i8] c"CR"
@str.31 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.31.val, i64 0, i64 0), i64 2 }
@str.35.val = global [3 x i8] c"DC1"
@str.35 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.35.val, i64 0, i64 0), i64 3 }
@str.36.val = global [3 x i8] c"DC2"
@str.36 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.36.val, i64 0, i64 0), i64 3 }
@str.37.val = global [3 x i8] c"DC3"
@str.37 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.37.val, i64 0, i64 0), i64 3 }
@str.38.val = global [3 x i8] c"DC4"
@str.38 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.38.val, i64 0, i64 0), i64 3 }
@str.34.val = global [3 x i8] c"DLE"
@str.34 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.34.val, i64 0, i64 0), i64 3 }
@str.43.val = global [2 x i8] c"EM"
@str.43 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.43.val, i64 0, i64 0), i64 2 }
@str.23.val = global [3 x i8] c"ENQ"
@str.23 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.23.val, i64 0, i64 0), i64 3 }
@str.22.val = global [3 x i8] c"EOT"
@str.22 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.22.val, i64 0, i64 0), i64 3 }
@str.45.val = global [3 x i8] c"ESC"
@str.45 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.45.val, i64 0, i64 0), i64 3 }
@str.41.val = global [3 x i8] c"ETB"
@str.41 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.41.val, i64 0, i64 0), i64 3 }
@str.21.val = global [3 x i8] c"ETX"
@str.21 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.21.val, i64 0, i64 0), i64 3 }
@str.30.val = global [2 x i8] c"FF"
@str.30 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.30.val, i64 0, i64 0), i64 2 }
@str.46.val = global [2 x i8] c"FS"
@str.46 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.46.val, i64 0, i64 0), i64 2 }
@str.47.val = global [2 x i8] c"GS"
@str.47 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.47.val, i64 0, i64 0), i64 2 }
@str.27.val = global [2 x i8] c"HT"
@str.27 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.27.val, i64 0, i64 0), i64 2 }
@str.28.val = global [2 x i8] c"LF"
@str.28 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.28.val, i64 0, i64 0), i64 2 }
@str.39.val = global [3 x i8] c"NAK"
@str.39 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.39.val, i64 0, i64 0), i64 3 }
@str.18.val = global [3 x i8] c"NUL"
@str.18 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.18.val, i64 0, i64 0), i64 3 }
@str.17.val = global [3 x i8] c"Nil"
@str.17 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17.val, i64 0, i64 0), i64 3 }
@str.48.val = global [2 x i8] c"RS"
@str.48 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.48.val, i64 0, i64 0), i64 2 }
@str.33.val = global [2 x i8] c"SI"
@str.33 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.33.val, i64 0, i64 0), i64 2 }
@str.32.val = global [2 x i8] c"SO"
@str.32 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.32.val, i64 0, i64 0), i64 2 }
@str.19.val = global [3 x i8] c"SOH"
@str.19 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.19.val, i64 0, i64 0), i64 3 }
@str.20.val = global [3 x i8] c"STX"
@str.20 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.20.val, i64 0, i64 0), i64 3 }
@str.44.val = global [3 x i8] c"SUB"
@str.44 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.44.val, i64 0, i64 0), i64 3 }
@str.40.val = global [3 x i8] c"SYN"
@str.40 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.40.val, i64 0, i64 0), i64 3 }
@str.49.val = global [2 x i8] c"US"
@str.49 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.49.val, i64 0, i64 0), i64 2 }
@str.29.val = global [2 x i8] c"VT"
@str.29 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.29.val, i64 0, i64 0), i64 2 }
@str.6.val = global [2 x i8] c"\5C\22"
@str.6 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6.val, i64 0, i64 0), i64 2 }
@str.4.val = global [2 x i8] c"\5C&"
@str.4 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4.val, i64 0, i64 0), i64 2 }
@str.16.val = global [4 x i8] c"\5CDEL"
@str.16 = global { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16.val, i64 0, i64 0), i64 4 }
@str.5.val = global [3 x i8] c"\5CSO"
@str.5 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5.val, i64 0, i64 0), i64 3 }
@str.15.val = global [2 x i8] c"\5C\5C"
@str.15 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.15.val, i64 0, i64 0), i64 2 }
@str.8.val = global [2 x i8] c"\5Ca"
@str.8 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8.val, i64 0, i64 0), i64 2 }
@str.9.val = global [2 x i8] c"\5Cb"
@str.9 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9.val, i64 0, i64 0), i64 2 }
@str.13.val = global [2 x i8] c"\5Cf"
@str.13 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.13.val, i64 0, i64 0), i64 2 }
@str.11.val = global [2 x i8] c"\5Cn"
@str.11 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.11.val, i64 0, i64 0), i64 2 }
@str.14.val = global [2 x i8] c"\5Cr"
@str.14 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.14.val, i64 0, i64 0), i64 2 }
@str.10.val = global [2 x i8] c"\5Ct"
@str.10 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.10.val, i64 0, i64 0), i64 2 }
@str.12.val = global [2 x i8] c"\5Cv"
@str.12 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.12.val, i64 0, i64 0), i64 2 }

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
  switch i64 %tag.0, label %error_block [
    i64 0, label %block.CGrInt.1
    i64 1, label %block.CGrString.8
    i64 2, label %block.Cidr_Prelude.Bool.False.15
    i64 3, label %block.Cidr_Prelude.Bool.True.20
  ]

block.CGrInt.1:                                   ; preds = %idris_int_eq.entry
  %ptr_CGrInt.2 = bitcast i64* %idris_int_eq0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.3 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2, align 1
  %src.4 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3, 0
  %dst.5 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.4, 0
  %src.6 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3, 1, 0
  %dst.7 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.5, i64 %src.6, 1, 0
  br label %block.exit.25

block.CGrString.8:                                ; preds = %idris_int_eq.entry
  %ptr_CGrString.9 = bitcast i64* %idris_int_eq0 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.10 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.9, align 1
  %src.11 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.10, 0
  %dst.12 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.11, 0
  %src.13 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.10, 1, 0
  %dst.14 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.12, { i8*, i64 }* %src.13, 2, 0
  br label %block.exit.25

block.Cidr_Prelude.Bool.False.15:                 ; preds = %idris_int_eq.entry
  %ptr_Cidr_Prelude.Bool.False.16 = bitcast i64* %idris_int_eq0 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.17 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.16, align 1
  %src.18 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.17, 0
  %dst.19 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.18, 0
  br label %block.exit.25

block.Cidr_Prelude.Bool.True.20:                  ; preds = %idris_int_eq.entry
  %ptr_Cidr_Prelude.Bool.True.21 = bitcast i64* %idris_int_eq0 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.22 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.21, align 1
  %src.23 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.22, 0
  %dst.24 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.23, 0
  br label %block.exit.25

block.exit.25:                                    ; preds = %block.Cidr_Prelude.Bool.True.20, %block.Cidr_Prelude.Bool.False.15, %block.CGrString.8, %block.CGrInt.1
  %node_CGrInt.26 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.7, %block.CGrInt.1 ], [ %dst.14, %block.CGrString.8 ], [ %dst.19, %block.Cidr_Prelude.Bool.False.15 ], [ %dst.24, %block.Cidr_Prelude.Bool.True.20 ]
  %idris_int_eq0_1 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrInt.26, 1, 0
  %tag.27 = load i64, i64* %idris_int_eq1, align 1
  %ptr_CGrInt.28 = bitcast i64* %idris_int_eq1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.29 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.28, align 1
  %idris_int_eq1_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.29, 1, 0
  %idris_int_eq2.30 = icmp eq i64 %idris_int_eq0_1, %idris_int_eq1_1
  switch i1 %idris_int_eq2.30, label %error_block [
    i1 false, label %block.bool_False.31
    i1 true, label %block.bool_True.33
  ]

block.bool_False.31:                              ; preds = %block.exit.25
  %node_CGrInt.32 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 0, 1, 0
  br label %block.exit.35

block.bool_True.33:                               ; preds = %block.exit.25
  %node_CGrInt.34 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  br label %block.exit.35

block.exit.35:                                    ; preds = %block.bool_True.33, %block.bool_False.31
  %result.idris_int_eq.36 = phi <{ i64, [1 x i64] }> [ %node_CGrInt.32, %block.bool_False.31 ], [ %node_CGrInt.34, %block.bool_True.33 ]
  ret <{ i64, [1 x i64] }> %result.idris_int_eq.36

error_block:                                      ; preds = %block.exit.25, %idris_int_eq.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_int_lt(i64* %idris_int_lt0, i64* %idris_int_lt1) #0 {
idris_int_lt.entry:
  %tag.37 = load i64, i64* %idris_int_lt0, align 1
  switch i64 %tag.37, label %error_block [
    i64 0, label %block.CGrInt.38
    i64 1, label %block.CGrString.45
    i64 2, label %block.Cidr_Prelude.Bool.False.52
    i64 3, label %block.Cidr_Prelude.Bool.True.57
  ]

block.CGrInt.38:                                  ; preds = %idris_int_lt.entry
  %ptr_CGrInt.39 = bitcast i64* %idris_int_lt0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.40 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.39, align 1
  %src.41 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.40, 0
  %dst.42 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.41, 0
  %src.43 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.40, 1, 0
  %dst.44 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.42, i64 %src.43, 1, 0
  br label %block.exit.62

block.CGrString.45:                               ; preds = %idris_int_lt.entry
  %ptr_CGrString.46 = bitcast i64* %idris_int_lt0 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.47 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.46, align 1
  %src.48 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.47, 0
  %dst.49 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.48, 0
  %src.50 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.47, 1, 0
  %dst.51 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.49, { i8*, i64 }* %src.50, 2, 0
  br label %block.exit.62

block.Cidr_Prelude.Bool.False.52:                 ; preds = %idris_int_lt.entry
  %ptr_Cidr_Prelude.Bool.False.53 = bitcast i64* %idris_int_lt0 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.54 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.53, align 1
  %src.55 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.54, 0
  %dst.56 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.55, 0
  br label %block.exit.62

block.Cidr_Prelude.Bool.True.57:                  ; preds = %idris_int_lt.entry
  %ptr_Cidr_Prelude.Bool.True.58 = bitcast i64* %idris_int_lt0 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.59 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.58, align 1
  %src.60 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.59, 0
  %dst.61 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.60, 0
  br label %block.exit.62

block.exit.62:                                    ; preds = %block.Cidr_Prelude.Bool.True.57, %block.Cidr_Prelude.Bool.False.52, %block.CGrString.45, %block.CGrInt.38
  %node_CGrInt.63 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.44, %block.CGrInt.38 ], [ %dst.51, %block.CGrString.45 ], [ %dst.56, %block.Cidr_Prelude.Bool.False.52 ], [ %dst.61, %block.Cidr_Prelude.Bool.True.57 ]
  %idris_int_lt0_1 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrInt.63, 1, 0
  %tag.64 = load i64, i64* %idris_int_lt1, align 1
  %ptr_CGrInt.65 = bitcast i64* %idris_int_lt1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.66 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.65, align 1
  %idris_int_lt1_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.66, 1, 0
  %idris_int_lt2.67 = icmp slt i64 %idris_int_lt0_1, %idris_int_lt1_1
  switch i1 %idris_int_lt2.67, label %error_block [
    i1 false, label %block.bool_False.68
    i1 true, label %block.bool_True.70
  ]

block.bool_False.68:                              ; preds = %block.exit.62
  %node_CGrInt.69 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 0, 1, 0
  br label %block.exit.72

block.bool_True.70:                               ; preds = %block.exit.62
  %node_CGrInt.71 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  br label %block.exit.72

block.exit.72:                                    ; preds = %block.bool_True.70, %block.bool_False.68
  %result.idris_int_lt.73 = phi <{ i64, [1 x i64] }> [ %node_CGrInt.69, %block.bool_False.68 ], [ %node_CGrInt.71, %block.bool_True.70 ]
  ret <{ i64, [1 x i64] }> %result.idris_int_lt.73

error_block:                                      ; preds = %block.exit.62, %idris_int_lt.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_int_add(i64* %idris_int_add0, i64* %idris_int_add1) #0 {
idris_int_add.entry:
  %tag.74 = load i64, i64* %idris_int_add0, align 1
  %ptr_CGrInt.75 = bitcast i64* %idris_int_add0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.76 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.75, align 1
  %idris_int_add0_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.76, 1, 0
  %tag.77 = load i64, i64* %idris_int_add1, align 1
  %ptr_CGrInt.78 = bitcast i64* %idris_int_add1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.79 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.78, align 1
  %idris_int_add1_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.79, 1, 0
  %idris_int_add2.80 = add i64 %idris_int_add0_1, %idris_int_add1_1
  %node_CGrInt.81 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 %idris_int_add2.80, 1, 0
  ret <{ i64, [1 x i64] }> %node_CGrInt.81

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %idris_int_sub0, i64* %idris_int_sub1) #0 {
idris_int_sub.entry:
  %tag.82 = load i64, i64* %idris_int_sub0, align 1
  %ptr_CGrInt.83 = bitcast i64* %idris_int_sub0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.84 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.83, align 1
  %idris_int_sub0_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.84, 1, 0
  %tag.85 = load i64, i64* %idris_int_sub1, align 1
  %ptr_CGrInt.86 = bitcast i64* %idris_int_sub1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.87 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.86, align 1
  %idris_int_sub1_1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.87, 1, 0
  %idris_int_sub2.88 = sub i64 %idris_int_sub0_1, %idris_int_sub1_1
  %node_CGrInt.89 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 %idris_int_sub2.88, 1, 0
  ret <{ i64, [1 x i64] }> %node_CGrInt.89

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @idris_write_str(i64* %idris_write_str1, i64* %idris_write_str2) #0 {
idris_write_str.entry:
  %tag.90 = load i64, i64* %idris_write_str2, align 1
  %ptr_CGrString.91 = bitcast i64* %idris_write_str2 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.92 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.91, align 1
  %idris_write_str2_0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.92, 1, 0
  call void @_prim_string_print({ i8*, i64 }* %idris_write_str2_0)
  ret <{ i64 }> <{ i64 4 }>

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %idris_str_concat1, i64* %idris_str_concat2) #0 {
idris_str_concat.entry:
  %tag.93 = load i64, i64* %idris_str_concat1, align 1
  switch i64 %tag.93, label %error_block [
    i64 1, label %block.CGrString.94
    i64 2, label %block.Cidr_Prelude.Bool.False.97
    i64 3, label %block.Cidr_Prelude.Bool.True.102
  ]

block.CGrString.94:                               ; preds = %idris_str_concat.entry
  %ptr_CGrString.95 = bitcast i64* %idris_str_concat1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.96 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.95, align 1
  br label %block.exit.107

block.Cidr_Prelude.Bool.False.97:                 ; preds = %idris_str_concat.entry
  %ptr_Cidr_Prelude.Bool.False.98 = bitcast i64* %idris_str_concat1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.99 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.98, align 1
  %src.100 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.99, 0
  %dst.101 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.100, 0
  br label %block.exit.107

block.Cidr_Prelude.Bool.True.102:                 ; preds = %idris_str_concat.entry
  %ptr_Cidr_Prelude.Bool.True.103 = bitcast i64* %idris_str_concat1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.104 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.103, align 1
  %src.105 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.104, 0
  %dst.106 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.105, 0
  br label %block.exit.107

block.exit.107:                                   ; preds = %block.Cidr_Prelude.Bool.True.102, %block.Cidr_Prelude.Bool.False.97, %block.CGrString.94
  %node_CGrString.108 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.96, %block.CGrString.94 ], [ %dst.101, %block.Cidr_Prelude.Bool.False.97 ], [ %dst.106, %block.Cidr_Prelude.Bool.True.102 ]
  %idris_str_concat1_0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.108, 1, 0
  %tag.109 = load i64, i64* %idris_str_concat2, align 1
  switch i64 %tag.109, label %error_block [
    i64 0, label %block.CGrInt.110
    i64 1, label %block.CGrString.117
    i64 2, label %block.Cidr_Prelude.Bool.False.124
    i64 3, label %block.Cidr_Prelude.Bool.True.129
  ]

block.CGrInt.110:                                 ; preds = %block.exit.107
  %ptr_CGrInt.111 = bitcast i64* %idris_str_concat2 to <{ i64, [1 x i64] }>*
  %node_CGrInt.112 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.111, align 1
  %src.113 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.112, 0
  %dst.114 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.113, 0
  %src.115 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.112, 1, 0
  %dst.116 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.114, i64 %src.115, 1, 0
  br label %block.exit.134

block.CGrString.117:                              ; preds = %block.exit.107
  %ptr_CGrString.118 = bitcast i64* %idris_str_concat2 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.119 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.118, align 1
  %src.120 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.119, 0
  %dst.121 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.120, 0
  %src.122 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.119, 1, 0
  %dst.123 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.121, { i8*, i64 }* %src.122, 2, 0
  br label %block.exit.134

block.Cidr_Prelude.Bool.False.124:                ; preds = %block.exit.107
  %ptr_Cidr_Prelude.Bool.False.125 = bitcast i64* %idris_str_concat2 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.126 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.125, align 1
  %src.127 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.126, 0
  %dst.128 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.127, 0
  br label %block.exit.134

block.Cidr_Prelude.Bool.True.129:                 ; preds = %block.exit.107
  %ptr_Cidr_Prelude.Bool.True.130 = bitcast i64* %idris_str_concat2 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.131 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.130, align 1
  %src.132 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.131, 0
  %dst.133 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.132, 0
  br label %block.exit.134

block.exit.134:                                   ; preds = %block.Cidr_Prelude.Bool.True.129, %block.Cidr_Prelude.Bool.False.124, %block.CGrString.117, %block.CGrInt.110
  %node_CGrString.135 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.116, %block.CGrInt.110 ], [ %dst.123, %block.CGrString.117 ], [ %dst.128, %block.Cidr_Prelude.Bool.False.124 ], [ %dst.133, %block.Cidr_Prelude.Bool.True.129 ]
  %idris_str_concat2_0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrString.135, 2, 0
  %idris_str_concat3.136 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0, { i8*, i64 }* %idris_str_concat2_0)
  %node_CGrString.137 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_concat3.136, 1, 0
  ret <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.137

error_block:                                      ; preds = %block.exit.107, %idris_str_concat.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_str_eq(i64* %idris_str_eq1, i64* %idris_str_eq2) #0 {
idris_str_eq.entry:
  %tag.138 = load i64, i64* %idris_str_eq1, align 1
  switch i64 %tag.138, label %error_block [
    i64 0, label %block.CGrInt.139
    i64 1, label %block.CGrString.146
    i64 2, label %block.Cidr_Prelude.Bool.False.153
    i64 3, label %block.Cidr_Prelude.Bool.True.158
  ]

block.CGrInt.139:                                 ; preds = %idris_str_eq.entry
  %ptr_CGrInt.140 = bitcast i64* %idris_str_eq1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.141 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.140, align 1
  %src.142 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.141, 0
  %dst.143 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.142, 0
  %src.144 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.141, 1, 0
  %dst.145 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.143, i64 %src.144, 1, 0
  br label %block.exit.163

block.CGrString.146:                              ; preds = %idris_str_eq.entry
  %ptr_CGrString.147 = bitcast i64* %idris_str_eq1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.148 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.147, align 1
  %src.149 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.148, 0
  %dst.150 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.149, 0
  %src.151 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.148, 1, 0
  %dst.152 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.150, { i8*, i64 }* %src.151, 2, 0
  br label %block.exit.163

block.Cidr_Prelude.Bool.False.153:                ; preds = %idris_str_eq.entry
  %ptr_Cidr_Prelude.Bool.False.154 = bitcast i64* %idris_str_eq1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.155 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.154, align 1
  %src.156 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.155, 0
  %dst.157 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.156, 0
  br label %block.exit.163

block.Cidr_Prelude.Bool.True.158:                 ; preds = %idris_str_eq.entry
  %ptr_Cidr_Prelude.Bool.True.159 = bitcast i64* %idris_str_eq1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.160 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.159, align 1
  %src.161 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.160, 0
  %dst.162 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.161, 0
  br label %block.exit.163

block.exit.163:                                   ; preds = %block.Cidr_Prelude.Bool.True.158, %block.Cidr_Prelude.Bool.False.153, %block.CGrString.146, %block.CGrInt.139
  %node_CGrString.164 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.145, %block.CGrInt.139 ], [ %dst.152, %block.CGrString.146 ], [ %dst.157, %block.Cidr_Prelude.Bool.False.153 ], [ %dst.162, %block.Cidr_Prelude.Bool.True.158 ]
  %idris_str_eq1_0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrString.164, 2, 0
  %tag.165 = load i64, i64* %idris_str_eq2, align 1
  %ptr_CGrString.166 = bitcast i64* %idris_str_eq2 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.167 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.166, align 1
  %idris_str_eq2_0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.167, 1, 0
  %idris_str_eq3.168 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0, { i8*, i64 }* %idris_str_eq2_0)
  %node_CGrInt.169 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 %idris_str_eq3.168, 1, 0
  ret <{ i64, [1 x i64] }> %node_CGrInt.169

error_block:                                      ; preds = %idris_str_eq.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_str_head(i64* %idris_str_head1) #0 {
idris_str_head.entry:
  %tag.170 = load i64, i64* %idris_str_head1, align 1
  switch i64 %tag.170, label %error_block [
    i64 0, label %block.CGrInt.171
    i64 1, label %block.CGrString.178
    i64 2, label %block.Cidr_Prelude.Bool.False.185
    i64 3, label %block.Cidr_Prelude.Bool.True.190
  ]

block.CGrInt.171:                                 ; preds = %idris_str_head.entry
  %ptr_CGrInt.172 = bitcast i64* %idris_str_head1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.173 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.172, align 1
  %src.174 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.173, 0
  %dst.175 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.174, 0
  %src.176 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.173, 1, 0
  %dst.177 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.175, i64 %src.176, 1, 0
  br label %block.exit.195

block.CGrString.178:                              ; preds = %idris_str_head.entry
  %ptr_CGrString.179 = bitcast i64* %idris_str_head1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.180 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.179, align 1
  %src.181 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.180, 0
  %dst.182 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.181, 0
  %src.183 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.180, 1, 0
  %dst.184 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.182, { i8*, i64 }* %src.183, 2, 0
  br label %block.exit.195

block.Cidr_Prelude.Bool.False.185:                ; preds = %idris_str_head.entry
  %ptr_Cidr_Prelude.Bool.False.186 = bitcast i64* %idris_str_head1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.187 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.186, align 1
  %src.188 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.187, 0
  %dst.189 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.188, 0
  br label %block.exit.195

block.Cidr_Prelude.Bool.True.190:                 ; preds = %idris_str_head.entry
  %ptr_Cidr_Prelude.Bool.True.191 = bitcast i64* %idris_str_head1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.192 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.191, align 1
  %src.193 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.192, 0
  %dst.194 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.193, 0
  br label %block.exit.195

block.exit.195:                                   ; preds = %block.Cidr_Prelude.Bool.True.190, %block.Cidr_Prelude.Bool.False.185, %block.CGrString.178, %block.CGrInt.171
  %node_CGrString.196 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.177, %block.CGrInt.171 ], [ %dst.184, %block.CGrString.178 ], [ %dst.189, %block.Cidr_Prelude.Bool.False.185 ], [ %dst.194, %block.Cidr_Prelude.Bool.True.190 ]
  %idris_str_head1_0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrString.196, 2, 0
  %idris_str_head2.197 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_head1_0)
  %node_CGrInt.198 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 %idris_str_head2.197, 1, 0
  ret <{ i64, [1 x i64] }> %node_CGrInt.198

error_block:                                      ; preds = %idris_str_head.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_tail(i64* %idris_str_tail1) #0 {
idris_str_tail.entry:
  %tag.199 = load i64, i64* %idris_str_tail1, align 1
  switch i64 %tag.199, label %error_block [
    i64 0, label %block.CGrInt.200
    i64 1, label %block.CGrString.207
    i64 2, label %block.Cidr_Prelude.Bool.False.214
    i64 3, label %block.Cidr_Prelude.Bool.True.219
  ]

block.CGrInt.200:                                 ; preds = %idris_str_tail.entry
  %ptr_CGrInt.201 = bitcast i64* %idris_str_tail1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.202 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.201, align 1
  %src.203 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.202, 0
  %dst.204 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.203, 0
  %src.205 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.202, 1, 0
  %dst.206 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.204, i64 %src.205, 1, 0
  br label %block.exit.224

block.CGrString.207:                              ; preds = %idris_str_tail.entry
  %ptr_CGrString.208 = bitcast i64* %idris_str_tail1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.209 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.208, align 1
  %src.210 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.209, 0
  %dst.211 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.210, 0
  %src.212 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.209, 1, 0
  %dst.213 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.211, { i8*, i64 }* %src.212, 2, 0
  br label %block.exit.224

block.Cidr_Prelude.Bool.False.214:                ; preds = %idris_str_tail.entry
  %ptr_Cidr_Prelude.Bool.False.215 = bitcast i64* %idris_str_tail1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.216 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.215, align 1
  %src.217 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.216, 0
  %dst.218 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.217, 0
  br label %block.exit.224

block.Cidr_Prelude.Bool.True.219:                 ; preds = %idris_str_tail.entry
  %ptr_Cidr_Prelude.Bool.True.220 = bitcast i64* %idris_str_tail1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.221 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.220, align 1
  %src.222 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.221, 0
  %dst.223 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.222, 0
  br label %block.exit.224

block.exit.224:                                   ; preds = %block.Cidr_Prelude.Bool.True.219, %block.Cidr_Prelude.Bool.False.214, %block.CGrString.207, %block.CGrInt.200
  %node_CGrString.225 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.206, %block.CGrInt.200 ], [ %dst.213, %block.CGrString.207 ], [ %dst.218, %block.Cidr_Prelude.Bool.False.214 ], [ %dst.223, %block.Cidr_Prelude.Bool.True.219 ]
  %idris_str_tail1_0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrString.225, 2, 0
  %idris_str_tail2.226 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail1_0)
  %node_CGrString.227 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.226, 1, 0
  ret <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.227

error_block:                                      ; preds = %idris_str_tail.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_cons(i64* %idris_str_cons1, i64* %idris_str_cons2) #0 {
idris_str_cons.entry:
  %tag.228 = load i64, i64* %idris_str_cons1, align 1
  %ptr_CGrInt.229 = bitcast i64* %idris_str_cons1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.230 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.229, align 1
  %idris_str_cons1_0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.230, 1, 0
  %tag.231 = load i64, i64* %idris_str_cons2, align 1
  switch i64 %tag.231, label %error_block [
    i64 0, label %block.CGrInt.232
    i64 1, label %block.CGrString.239
    i64 2, label %block.Cidr_Prelude.Bool.False.246
    i64 3, label %block.Cidr_Prelude.Bool.True.251
  ]

block.CGrInt.232:                                 ; preds = %idris_str_cons.entry
  %ptr_CGrInt.233 = bitcast i64* %idris_str_cons2 to <{ i64, [1 x i64] }>*
  %node_CGrInt.234 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.233, align 1
  %src.235 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.234, 0
  %dst.236 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.235, 0
  %src.237 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.234, 1, 0
  %dst.238 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.236, i64 %src.237, 1, 0
  br label %block.exit.256

block.CGrString.239:                              ; preds = %idris_str_cons.entry
  %ptr_CGrString.240 = bitcast i64* %idris_str_cons2 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.241 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.240, align 1
  %src.242 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.241, 0
  %dst.243 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.242, 0
  %src.244 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.241, 1, 0
  %dst.245 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.243, { i8*, i64 }* %src.244, 2, 0
  br label %block.exit.256

block.Cidr_Prelude.Bool.False.246:                ; preds = %idris_str_cons.entry
  %ptr_Cidr_Prelude.Bool.False.247 = bitcast i64* %idris_str_cons2 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.248 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.247, align 1
  %src.249 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.248, 0
  %dst.250 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.249, 0
  br label %block.exit.256

block.Cidr_Prelude.Bool.True.251:                 ; preds = %idris_str_cons.entry
  %ptr_Cidr_Prelude.Bool.True.252 = bitcast i64* %idris_str_cons2 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.253 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.252, align 1
  %src.254 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.253, 0
  %dst.255 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.254, 0
  br label %block.exit.256

block.exit.256:                                   ; preds = %block.Cidr_Prelude.Bool.True.251, %block.Cidr_Prelude.Bool.False.246, %block.CGrString.239, %block.CGrInt.232
  %node_CGrString.257 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.238, %block.CGrInt.232 ], [ %dst.245, %block.CGrString.239 ], [ %dst.250, %block.Cidr_Prelude.Bool.False.246 ], [ %dst.255, %block.Cidr_Prelude.Bool.True.251 ]
  %idris_str_cons2_0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrString.257, 2, 0
  %idris_str_cons3.258 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_cons1_0, { i8*, i64 }* %idris_str_cons2_0)
  %node_CGrString.259 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.258, 1, 0
  ret <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.259

error_block:                                      ; preds = %idris_str_cons.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_int_str(i64* %idris_int_str1) #0 {
idris_int_str.entry:
  %tag.260 = load i64, i64* %idris_int_str1, align 1
  switch i64 %tag.260, label %error_block [
    i64 0, label %block.CGrInt.261
    i64 1, label %block.CGrString.268
    i64 2, label %block.Cidr_Prelude.Bool.False.275
    i64 3, label %block.Cidr_Prelude.Bool.True.280
  ]

block.CGrInt.261:                                 ; preds = %idris_int_str.entry
  %ptr_CGrInt.262 = bitcast i64* %idris_int_str1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.263 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.262, align 1
  %src.264 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.263, 0
  %dst.265 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.264, 0
  %src.266 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.263, 1, 0
  %dst.267 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.265, i64 %src.266, 1, 0
  br label %block.exit.285

block.CGrString.268:                              ; preds = %idris_int_str.entry
  %ptr_CGrString.269 = bitcast i64* %idris_int_str1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.270 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.269, align 1
  %src.271 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.270, 0
  %dst.272 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.271, 0
  %src.273 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.270, 1, 0
  %dst.274 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.272, { i8*, i64 }* %src.273, 2, 0
  br label %block.exit.285

block.Cidr_Prelude.Bool.False.275:                ; preds = %idris_int_str.entry
  %ptr_Cidr_Prelude.Bool.False.276 = bitcast i64* %idris_int_str1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.277 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.276, align 1
  %src.278 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.277, 0
  %dst.279 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.278, 0
  br label %block.exit.285

block.Cidr_Prelude.Bool.True.280:                 ; preds = %idris_int_str.entry
  %ptr_Cidr_Prelude.Bool.True.281 = bitcast i64* %idris_int_str1 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.282 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.281, align 1
  %src.283 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.282, 0
  %dst.284 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.283, 0
  br label %block.exit.285

block.exit.285:                                   ; preds = %block.Cidr_Prelude.Bool.True.280, %block.Cidr_Prelude.Bool.False.275, %block.CGrString.268, %block.CGrInt.261
  %node_CGrInt.286 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.267, %block.CGrInt.261 ], [ %dst.274, %block.CGrString.268 ], [ %dst.279, %block.Cidr_Prelude.Bool.False.275 ], [ %dst.284, %block.Cidr_Prelude.Bool.True.280 ]
  %idris_int_str1_0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrInt.286, 1, 0
  %idris_int_str2.287 = call { i8*, i64 }* @_prim_int_str(i64 %idris_int_str1_0)
  %node_CGrString.288 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_int_str2.287, 1, 0
  ret <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.288

error_block:                                      ; preds = %idris_int_str.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_ls_ext(i64* %idris_ls_ext1) #0 {
idris_ls_ext.entry:
  %tag.289 = load i64, i64* %idris_ls_ext1, align 1
  %ptr_CGrInt.290 = bitcast i64* %idris_ls_ext1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.291 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.290, align 1
  %idris_ls_ext2 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.291, 1, 0
  %idris_ls_ext3.292 = add i64 %idris_ls_ext2, 0
  %node_CGrInt.293 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 %idris_ls_ext3.292, 1, 0
  ret <{ i64, [1 x i64] }> %node_CGrInt.293

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idris_ch_int(i64* %idris_ch_int1) #0 {
idris_ch_int.entry:
  %tag.294 = load i64, i64* %idris_ch_int1, align 1
  %ptr_CGrInt.295 = bitcast i64* %idris_ch_int1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.296 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.295, align 1
  %idris_ch_int2 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.296, 1, 0
  %node_CGrInt.297 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 %idris_ch_int2, 1, 0
  ret <{ i64, [1 x i64] }> %node_CGrInt.297

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define void @grinMain() #0 {
grinMain.entry:
  %r.298 = tail call fastcc <{ i64 }> @"idr_{runMain_0}"()
  ret void

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @idr_Prelude.Chars.isDigit(i64* %idr_Prelude.Chars.isDigit0) #0 {
idr_Prelude.Chars.isDigit.entry:
  %node_CGrInt.299 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 48, 1, 0
  %alloc_bytes.300 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.301 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.300 to i64
  %new_node_ptr.302 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.301 monotonic
  %new_node_ptr.303 = inttoptr i64 %new_node_ptr.302 to i64*
  %tag.304 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.299, 0
  %ptr_CGrInt.305 = bitcast i64* %new_node_ptr.303 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.299, <{ i64, [1 x i64] }>* %ptr_CGrInt.305, align 1
  %idr_Prelude.Chars.isDigit1_val_3.306 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0"(i64* %idr_Prelude.Chars.isDigit0, i64* %new_node_ptr.303)
  %alloc_bytes.307 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.308 = ptrtoint <{ i64 }>* %alloc_bytes.307 to i64
  %new_node_ptr.309 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.308 monotonic
  %new_node_ptr.310 = inttoptr i64 %new_node_ptr.309 to i64*
  %tag.311 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val_3.306, 0
  switch i64 %tag.311, label %error_block [
    i64 5, label %block.Cidr_Prelude.Interfaces.EQ.312
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.314
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.316
  ]

block.Cidr_Prelude.Interfaces.EQ.312:             ; preds = %idr_Prelude.Chars.isDigit.entry
  %ptr_Cidr_Prelude.Interfaces.EQ.313 = bitcast i64* %new_node_ptr.310 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Chars.isDigit1_val_3.306, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.313, align 1
  br label %block.exit.318

block.Cidr_Prelude.Interfaces.GT.314:             ; preds = %idr_Prelude.Chars.isDigit.entry
  %ptr_Cidr_Prelude.Interfaces.GT.315 = bitcast i64* %new_node_ptr.310 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Chars.isDigit1_val_3.306, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.315, align 1
  br label %block.exit.318

block.Cidr_Prelude.Interfaces.LT.316:             ; preds = %idr_Prelude.Chars.isDigit.entry
  %ptr_Cidr_Prelude.Interfaces.LT.317 = bitcast i64* %new_node_ptr.310 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Chars.isDigit1_val_3.306, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.317, align 1
  br label %block.exit.318

block.exit.318:                                   ; preds = %block.Cidr_Prelude.Interfaces.LT.316, %block.Cidr_Prelude.Interfaces.GT.314, %block.Cidr_Prelude.Interfaces.EQ.312
  %tag.319 = load i64, i64* %new_node_ptr.310, align 1
  switch i64 %tag.319, label %error_block [
    i64 5, label %block.Cidr_Prelude.Interfaces.EQ.320
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.323
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.326
  ]

block.Cidr_Prelude.Interfaces.EQ.320:             ; preds = %block.exit.318
  %ptr_Cidr_Prelude.Interfaces.EQ.321 = bitcast i64* %new_node_ptr.310 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.EQ.322 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.321, align 1
  br label %block.exit.329

block.Cidr_Prelude.Interfaces.GT.323:             ; preds = %block.exit.318
  %ptr_Cidr_Prelude.Interfaces.GT.324 = bitcast i64* %new_node_ptr.310 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.GT.325 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.324, align 1
  br label %block.exit.329

block.Cidr_Prelude.Interfaces.LT.326:             ; preds = %block.exit.318
  %ptr_Cidr_Prelude.Interfaces.LT.327 = bitcast i64* %new_node_ptr.310 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.LT.328 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.327, align 1
  br label %block.exit.329

block.exit.329:                                   ; preds = %block.Cidr_Prelude.Interfaces.LT.326, %block.Cidr_Prelude.Interfaces.GT.323, %block.Cidr_Prelude.Interfaces.EQ.320
  %idr_Prelude.Chars.isDigit1_val_6.330 = phi <{ i64 }> [ %node_Cidr_Prelude.Interfaces.EQ.322, %block.Cidr_Prelude.Interfaces.EQ.320 ], [ %node_Cidr_Prelude.Interfaces.GT.325, %block.Cidr_Prelude.Interfaces.GT.323 ], [ %node_Cidr_Prelude.Interfaces.LT.328, %block.Cidr_Prelude.Interfaces.LT.326 ]
  %tag.331 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val_6.330, 0
  switch i64 %tag.331, label %block.default.332 [
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.358
  ]

block.default.332:                                ; preds = %block.exit.329
  %node_CGrInt.333 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 48, 1, 0
  %alloc_bytes.334 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.335 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.334 to i64
  %new_node_ptr.336 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.335 monotonic
  %new_node_ptr.337 = inttoptr i64 %new_node_ptr.336 to i64*
  %tag.338 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.333, 0
  %ptr_CGrInt.339 = bitcast i64* %new_node_ptr.337 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.333, <{ i64, [1 x i64] }>* %ptr_CGrInt.339, align 1
  %idr_Prelude.Chars.isDigit2_val.340 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %idr_Prelude.Chars.isDigit0, i64* %new_node_ptr.337)
  %alloc_bytes.341 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.342 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.341 to i64
  %new_node_ptr.343 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.342 monotonic
  %new_node_ptr.344 = inttoptr i64 %new_node_ptr.343 to i64*
  %tag.345 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Chars.isDigit2_val.340, 0
  %ptr_CGrInt.346 = bitcast i64* %new_node_ptr.344 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Chars.isDigit2_val.340, <{ i64, [1 x i64] }>* %ptr_CGrInt.346, align 1
  %tag.347 = load i64, i64* %new_node_ptr.344, align 1
  %ptr_CGrInt.348 = bitcast i64* %new_node_ptr.344 to <{ i64, [1 x i64] }>*
  %node_CGrInt.349 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.348, align 1
  %tag.350 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.349, 0
  switch i64 %tag.350, label %error_block [
    i64 0, label %block.CGrInt.351
  ]

block.CGrInt.351:                                 ; preds = %block.default.332
  %idr_Prelude.Chars.isDigit_cpat_LInt64_0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.349, 1, 0
  switch i64 %idr_Prelude.Chars.isDigit_cpat_LInt64_0, label %block.default.352 [
    i64 0, label %block.int_0.353
  ]

block.default.352:                                ; preds = %block.CGrInt.351
  br label %block.exit.354

block.int_0.353:                                  ; preds = %block.CGrInt.351
  br label %block.exit.354

block.exit.354:                                   ; preds = %block.int_0.353, %block.default.352
  %result.CGrInt.355 = phi <{ i64 }> [ <{ i64 3 }>, %block.default.352 ], [ <{ i64 2 }>, %block.int_0.353 ]
  br label %block.exit.356

block.exit.356:                                   ; preds = %block.exit.354
  %result.default.357 = phi <{ i64 }> [ %result.CGrInt.355, %block.exit.354 ]
  br label %block.exit.359

block.Cidr_Prelude.Interfaces.GT.358:             ; preds = %block.exit.329
  br label %block.exit.359

block.exit.359:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.358, %block.exit.356
  %idr_Prelude.Chars.isDigit1_val.360 = phi <{ i64 }> [ %result.default.357, %block.exit.356 ], [ <{ i64 3 }>, %block.Cidr_Prelude.Interfaces.GT.358 ]
  %alloc_bytes.361 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.362 = ptrtoint <{ i64 }>* %alloc_bytes.361 to i64
  %new_node_ptr.363 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.362 monotonic
  %new_node_ptr.364 = inttoptr i64 %new_node_ptr.363 to i64*
  %tag.365 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val.360, 0
  switch i64 %tag.365, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.366
    i64 3, label %block.Cidr_Prelude.Bool.True.368
  ]

block.Cidr_Prelude.Bool.False.366:                ; preds = %block.exit.359
  %ptr_Cidr_Prelude.Bool.False.367 = bitcast i64* %new_node_ptr.364 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Chars.isDigit1_val.360, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.367, align 1
  br label %block.exit.370

block.Cidr_Prelude.Bool.True.368:                 ; preds = %block.exit.359
  %ptr_Cidr_Prelude.Bool.True.369 = bitcast i64* %new_node_ptr.364 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Chars.isDigit1_val.360, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.369, align 1
  br label %block.exit.370

block.exit.370:                                   ; preds = %block.Cidr_Prelude.Bool.True.368, %block.Cidr_Prelude.Bool.False.366
  %tag.371 = load i64, i64* %new_node_ptr.364, align 1
  switch i64 %tag.371, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.372
    i64 3, label %block.Cidr_Prelude.Bool.True.375
  ]

block.Cidr_Prelude.Bool.False.372:                ; preds = %block.exit.370
  %ptr_Cidr_Prelude.Bool.False.373 = bitcast i64* %new_node_ptr.364 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.374 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.373, align 1
  br label %block.exit.378

block.Cidr_Prelude.Bool.True.375:                 ; preds = %block.exit.370
  %ptr_Cidr_Prelude.Bool.True.376 = bitcast i64* %new_node_ptr.364 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.377 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.376, align 1
  br label %block.exit.378

block.exit.378:                                   ; preds = %block.Cidr_Prelude.Bool.True.375, %block.Cidr_Prelude.Bool.False.372
  %idr_Prelude.Chars.isDigit1_val_11.379 = phi <{ i64 }> [ %node_Cidr_Prelude.Bool.False.374, %block.Cidr_Prelude.Bool.False.372 ], [ %node_Cidr_Prelude.Bool.True.377, %block.Cidr_Prelude.Bool.True.375 ]
  %tag.380 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val_11.379, 0
  switch i64 %tag.380, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.381
    i64 3, label %block.Cidr_Prelude.Bool.True.382
  ]

block.Cidr_Prelude.Bool.False.381:                ; preds = %block.exit.378
  br label %block.exit.445

block.Cidr_Prelude.Bool.True.382:                 ; preds = %block.exit.378
  %node_CGrInt.383 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 57, 1, 0
  %alloc_bytes.384 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.385 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.384 to i64
  %new_node_ptr.386 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.385 monotonic
  %new_node_ptr.387 = inttoptr i64 %new_node_ptr.386 to i64*
  %tag.388 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.383, 0
  %ptr_CGrInt.389 = bitcast i64* %new_node_ptr.387 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.383, <{ i64, [1 x i64] }>* %ptr_CGrInt.389, align 1
  %idr_Prelude.Chars.isDigit2_val_12.390 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0"(i64* %idr_Prelude.Chars.isDigit0, i64* %new_node_ptr.387)
  %alloc_bytes.391 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.392 = ptrtoint <{ i64 }>* %alloc_bytes.391 to i64
  %new_node_ptr.393 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.392 monotonic
  %new_node_ptr.394 = inttoptr i64 %new_node_ptr.393 to i64*
  %tag.395 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit2_val_12.390, 0
  switch i64 %tag.395, label %error_block [
    i64 5, label %block.Cidr_Prelude.Interfaces.EQ.396
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.398
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.400
  ]

block.Cidr_Prelude.Interfaces.EQ.396:             ; preds = %block.Cidr_Prelude.Bool.True.382
  %ptr_Cidr_Prelude.Interfaces.EQ.397 = bitcast i64* %new_node_ptr.394 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Chars.isDigit2_val_12.390, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.397, align 1
  br label %block.exit.402

block.Cidr_Prelude.Interfaces.GT.398:             ; preds = %block.Cidr_Prelude.Bool.True.382
  %ptr_Cidr_Prelude.Interfaces.GT.399 = bitcast i64* %new_node_ptr.394 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Chars.isDigit2_val_12.390, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.399, align 1
  br label %block.exit.402

block.Cidr_Prelude.Interfaces.LT.400:             ; preds = %block.Cidr_Prelude.Bool.True.382
  %ptr_Cidr_Prelude.Interfaces.LT.401 = bitcast i64* %new_node_ptr.394 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Chars.isDigit2_val_12.390, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.401, align 1
  br label %block.exit.402

block.exit.402:                                   ; preds = %block.Cidr_Prelude.Interfaces.LT.400, %block.Cidr_Prelude.Interfaces.GT.398, %block.Cidr_Prelude.Interfaces.EQ.396
  %tag.403 = load i64, i64* %new_node_ptr.394, align 1
  switch i64 %tag.403, label %error_block [
    i64 5, label %block.Cidr_Prelude.Interfaces.EQ.404
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.407
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.410
  ]

block.Cidr_Prelude.Interfaces.EQ.404:             ; preds = %block.exit.402
  %ptr_Cidr_Prelude.Interfaces.EQ.405 = bitcast i64* %new_node_ptr.394 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.EQ.406 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.405, align 1
  br label %block.exit.413

block.Cidr_Prelude.Interfaces.GT.407:             ; preds = %block.exit.402
  %ptr_Cidr_Prelude.Interfaces.GT.408 = bitcast i64* %new_node_ptr.394 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.GT.409 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.408, align 1
  br label %block.exit.413

block.Cidr_Prelude.Interfaces.LT.410:             ; preds = %block.exit.402
  %ptr_Cidr_Prelude.Interfaces.LT.411 = bitcast i64* %new_node_ptr.394 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.LT.412 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.411, align 1
  br label %block.exit.413

block.exit.413:                                   ; preds = %block.Cidr_Prelude.Interfaces.LT.410, %block.Cidr_Prelude.Interfaces.GT.407, %block.Cidr_Prelude.Interfaces.EQ.404
  %idr_Prelude.Chars.isDigit2_val_16.414 = phi <{ i64 }> [ %node_Cidr_Prelude.Interfaces.EQ.406, %block.Cidr_Prelude.Interfaces.EQ.404 ], [ %node_Cidr_Prelude.Interfaces.GT.409, %block.Cidr_Prelude.Interfaces.GT.407 ], [ %node_Cidr_Prelude.Interfaces.LT.412, %block.Cidr_Prelude.Interfaces.LT.410 ]
  %tag.415 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit2_val_16.414, 0
  switch i64 %tag.415, label %block.default.416 [
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.442
  ]

block.default.416:                                ; preds = %block.exit.413
  %node_CGrInt.417 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 57, 1, 0
  %alloc_bytes.418 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.419 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.418 to i64
  %new_node_ptr.420 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.419 monotonic
  %new_node_ptr.421 = inttoptr i64 %new_node_ptr.420 to i64*
  %tag.422 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.417, 0
  %ptr_CGrInt.423 = bitcast i64* %new_node_ptr.421 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.417, <{ i64, [1 x i64] }>* %ptr_CGrInt.423, align 1
  %idr_Prelude.Chars.isDigit3_val.424 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %idr_Prelude.Chars.isDigit0, i64* %new_node_ptr.421)
  %alloc_bytes.425 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.426 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.425 to i64
  %new_node_ptr.427 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.426 monotonic
  %new_node_ptr.428 = inttoptr i64 %new_node_ptr.427 to i64*
  %tag.429 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Chars.isDigit3_val.424, 0
  %ptr_CGrInt.430 = bitcast i64* %new_node_ptr.428 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Chars.isDigit3_val.424, <{ i64, [1 x i64] }>* %ptr_CGrInt.430, align 1
  %tag.431 = load i64, i64* %new_node_ptr.428, align 1
  %ptr_CGrInt.432 = bitcast i64* %new_node_ptr.428 to <{ i64, [1 x i64] }>*
  %node_CGrInt.433 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.432, align 1
  %tag.434 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.433, 0
  switch i64 %tag.434, label %error_block [
    i64 0, label %block.CGrInt.435
  ]

block.CGrInt.435:                                 ; preds = %block.default.416
  %idr_Prelude.Chars.isDigit_cpat_LInt64_0_20 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.433, 1, 0
  switch i64 %idr_Prelude.Chars.isDigit_cpat_LInt64_0_20, label %block.default.436 [
    i64 0, label %block.int_0.437
  ]

block.default.436:                                ; preds = %block.CGrInt.435
  br label %block.exit.438

block.int_0.437:                                  ; preds = %block.CGrInt.435
  br label %block.exit.438

block.exit.438:                                   ; preds = %block.int_0.437, %block.default.436
  %result.CGrInt.439 = phi <{ i64 }> [ <{ i64 3 }>, %block.default.436 ], [ <{ i64 2 }>, %block.int_0.437 ]
  br label %block.exit.440

block.exit.440:                                   ; preds = %block.exit.438
  %result.default.441 = phi <{ i64 }> [ %result.CGrInt.439, %block.exit.438 ]
  br label %block.exit.443

block.Cidr_Prelude.Interfaces.LT.442:             ; preds = %block.exit.413
  br label %block.exit.443

block.exit.443:                                   ; preds = %block.Cidr_Prelude.Interfaces.LT.442, %block.exit.440
  %result.Cidr_Prelude.Bool.True.444 = phi <{ i64 }> [ %result.default.441, %block.exit.440 ], [ <{ i64 3 }>, %block.Cidr_Prelude.Interfaces.LT.442 ]
  br label %block.exit.445

block.exit.445:                                   ; preds = %block.exit.443, %block.Cidr_Prelude.Bool.False.381
  %result.idr_Prelude.Chars.isDigit.446 = phi <{ i64 }> [ <{ i64 2 }>, %block.Cidr_Prelude.Bool.False.381 ], [ %result.Cidr_Prelude.Bool.True.444, %block.exit.443 ]
  ret <{ i64 }> %result.idr_Prelude.Chars.isDigit.446

error_block:                                      ; preds = %block.default.416, %block.exit.402, %block.Cidr_Prelude.Bool.True.382, %block.exit.378, %block.exit.370, %block.exit.359, %block.default.332, %block.exit.318, %idr_Prelude.Chars.isDigit.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64] }> @idr_Main.length(i64* %idr_Main.length0, i64* %idr_Main.length1, i64* %idr_Main.length2) #0 {
idr_Main.length.entry:
  %tag.447 = load i64, i64* %idr_Main.length2, align 1
  switch i64 %tag.447, label %error_block [
    i64 8, label %block.Cidr_Main.Cons.448
    i64 9, label %block.Cidr_Main.Nil.451
  ]

block.Cidr_Main.Cons.448:                         ; preds = %idr_Main.length.entry
  %ptr_Cidr_Main.Cons.449 = bitcast i64* %idr_Main.length2 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Main.Cons.450 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Cons.449, align 1
  br label %block.exit.456

block.Cidr_Main.Nil.451:                          ; preds = %idr_Main.length.entry
  %ptr_Cidr_Main.Nil.452 = bitcast i64* %idr_Main.length2 to <{ i64 }>*
  %node_Cidr_Main.Nil.453 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Main.Nil.452, align 1
  %src.454 = extractvalue <{ i64 }> %node_Cidr_Main.Nil.453, 0
  %dst.455 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.454, 0
  br label %block.exit.456

block.exit.456:                                   ; preds = %block.Cidr_Main.Nil.451, %block.Cidr_Main.Cons.448
  %idr_Main.length2_val.457 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Main.Cons.450, %block.Cidr_Main.Cons.448 ], [ %dst.455, %block.Cidr_Main.Nil.451 ]
  %tag.458 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.length2_val.457, 0
  switch i64 %tag.458, label %error_block [
    i64 8, label %block.Cidr_Main.Cons.459
    i64 9, label %block.Cidr_Main.Nil.487
  ]

block.Cidr_Main.Cons.459:                         ; preds = %block.exit.456
  %idr_Main.length3 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.length2_val.457, 1, 0
  %idr_Main.length4 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.length2_val.457, 1, 1
  %alloc_bytes.460 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.461 = ptrtoint <{ i64 }>* %alloc_bytes.460 to i64
  %new_node_ptr.462 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.461 monotonic
  %new_node_ptr.463 = inttoptr i64 %new_node_ptr.462 to i64*
  %tag.464 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.465 = bitcast i64* %new_node_ptr.463 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.465, align 1
  %alloc_bytes.466 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.467 = ptrtoint <{ i64 }>* %alloc_bytes.466 to i64
  %new_node_ptr.468 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.467 monotonic
  %new_node_ptr.469 = inttoptr i64 %new_node_ptr.468 to i64*
  %tag.470 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.471 = bitcast i64* %new_node_ptr.469 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.471, align 1
  %idr_Main.length5_val.472 = tail call fastcc <{ i64, [1 x i64] }> @idr_Main.length(i64* %new_node_ptr.463, i64* %new_node_ptr.469, i64* %idr_Main.length4)
  %alloc_bytes.473 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.474 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.473 to i64
  %new_node_ptr.475 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.474 monotonic
  %new_node_ptr.476 = inttoptr i64 %new_node_ptr.475 to i64*
  %tag.477 = extractvalue <{ i64, [1 x i64] }> %idr_Main.length5_val.472, 0
  %ptr_CGrInt.478 = bitcast i64* %new_node_ptr.476 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.length5_val.472, <{ i64, [1 x i64] }>* %ptr_CGrInt.478, align 1
  %node_CGrInt.479 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.480 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.481 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.480 to i64
  %new_node_ptr.482 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.481 monotonic
  %new_node_ptr.483 = inttoptr i64 %new_node_ptr.482 to i64*
  %tag.484 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.479, 0
  %ptr_CGrInt.485 = bitcast i64* %new_node_ptr.483 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.479, <{ i64, [1 x i64] }>* %ptr_CGrInt.485, align 1
  %result.Cidr_Main.Cons.486 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_add(i64* %new_node_ptr.476, i64* %new_node_ptr.483)
  br label %block.exit.489

block.Cidr_Main.Nil.487:                          ; preds = %block.exit.456
  %node_CGrInt.488 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 0, 1, 0
  br label %block.exit.489

block.exit.489:                                   ; preds = %block.Cidr_Main.Nil.487, %block.Cidr_Main.Cons.459
  %result.idr_Main.length.490 = phi <{ i64, [1 x i64] }> [ %result.Cidr_Main.Cons.486, %block.Cidr_Main.Cons.459 ], [ %node_CGrInt.488, %block.Cidr_Main.Nil.487 ]
  ret <{ i64, [1 x i64] }> %result.idr_Main.length.490

error_block:                                      ; preds = %block.exit.456, %idr_Main.length.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @idr_Main.main(i64* %idr_Main.main0) #0 {
idr_Main.main.entry:
  %alloc_bytes.491 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.492 = ptrtoint <{ i64 }>* %alloc_bytes.491 to i64
  %new_node_ptr.493 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.492 monotonic
  %new_node_ptr.494 = inttoptr i64 %new_node_ptr.493 to i64*
  %tag.495 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.496 = bitcast i64* %new_node_ptr.494 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.496, align 1
  %alloc_bytes.497 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.498 = ptrtoint <{ i64 }>* %alloc_bytes.497 to i64
  %new_node_ptr.499 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.498 monotonic
  %new_node_ptr.500 = inttoptr i64 %new_node_ptr.499 to i64*
  %tag.501 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.502 = bitcast i64* %new_node_ptr.500 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.502, align 1
  %alloc_bytes.503 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.504 = ptrtoint <{ i64 }>* %alloc_bytes.503 to i64
  %new_node_ptr.505 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.504 monotonic
  %new_node_ptr.506 = inttoptr i64 %new_node_ptr.505 to i64*
  %tag.507 = extractvalue <{ i64 }> <{ i64 11 }>, 0
  %"ptr_C\22idr_{U_Main.{main_0}_1}\22.508" = bitcast i64* %new_node_ptr.506 to <{ i64 }>*
  store <{ i64 }> <{ i64 11 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_0}_1}\22.508", align 1
  %alloc_bytes.509 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.510 = ptrtoint <{ i64 }>* %alloc_bytes.509 to i64
  %new_node_ptr.511 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.510 monotonic
  %new_node_ptr.512 = inttoptr i64 %new_node_ptr.511 to i64*
  %tag.513 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.514 = bitcast i64* %new_node_ptr.512 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.514, align 1
  %alloc_bytes.515 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.516 = ptrtoint <{ i64 }>* %alloc_bytes.515 to i64
  %new_node_ptr.517 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.516 monotonic
  %new_node_ptr.518 = inttoptr i64 %new_node_ptr.517 to i64*
  %tag.519 = extractvalue <{ i64 }> <{ i64 12 }>, 0
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.520" = bitcast i64* %new_node_ptr.518 to <{ i64 }>*
  store <{ i64 }> <{ i64 12 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.520", align 1
  %alloc_bytes.521 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.522 = ptrtoint <{ i64 }>* %alloc_bytes.521 to i64
  %new_node_ptr.523 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.522 monotonic
  %new_node_ptr.524 = inttoptr i64 %new_node_ptr.523 to i64*
  %tag.525 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_Cidr_Main.Nil.526 = bitcast i64* %new_node_ptr.524 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_Cidr_Main.Nil.526, align 1
  %idr_Main.main4_val.527 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:0"(i64* %new_node_ptr.512, i64* %new_node_ptr.518, i64* %new_node_ptr.524)
  %alloc_bytes.528 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.529 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.528 to i64
  %new_node_ptr.530 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.529 monotonic
  %new_node_ptr.531 = inttoptr i64 %new_node_ptr.530 to i64*
  %tag.532 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Main.main4_val.527, 0
  %ptr_CGrString.533 = bitcast i64* %new_node_ptr.531 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr_Main.main4_val.527, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.533, align 1
  %idr_Main.main1_val.534 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.494, i64* %new_node_ptr.500, i64* %new_node_ptr.506, i64* %new_node_ptr.531, i64* %idr_Main.main0)
  %alloc_bytes.535 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.536 = ptrtoint <{ i64 }>* %alloc_bytes.535 to i64
  %new_node_ptr.537 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.536 monotonic
  %new_node_ptr.538 = inttoptr i64 %new_node_ptr.537 to i64*
  %tag.539 = extractvalue <{ i64 }> %idr_Main.main1_val.534, 0
  %ptr_Cidr_MkUnit.540 = bitcast i64* %new_node_ptr.538 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main1_val.534, <{ i64 }>* %ptr_Cidr_MkUnit.540, align 1
  %alloc_bytes.541 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.542 = ptrtoint <{ i64 }>* %alloc_bytes.541 to i64
  %new_node_ptr.543 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.542 monotonic
  %new_node_ptr.544 = inttoptr i64 %new_node_ptr.543 to i64*
  %tag.545 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.546 = bitcast i64* %new_node_ptr.544 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.546, align 1
  %alloc_bytes.547 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.548 = ptrtoint <{ i64 }>* %alloc_bytes.547 to i64
  %new_node_ptr.549 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.548 monotonic
  %new_node_ptr.550 = inttoptr i64 %new_node_ptr.549 to i64*
  %tag.551 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.552 = bitcast i64* %new_node_ptr.550 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.552, align 1
  %alloc_bytes.553 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.554 = ptrtoint <{ i64 }>* %alloc_bytes.553 to i64
  %new_node_ptr.555 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.554 monotonic
  %new_node_ptr.556 = inttoptr i64 %new_node_ptr.555 to i64*
  %tag.557 = extractvalue <{ i64 }> <{ i64 12 }>, 0
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.558" = bitcast i64* %new_node_ptr.556 to <{ i64 }>*
  store <{ i64 }> <{ i64 12 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.558", align 1
  %alloc_bytes.559 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.560 = ptrtoint <{ i64 }>* %alloc_bytes.559 to i64
  %new_node_ptr.561 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.560 monotonic
  %new_node_ptr.562 = inttoptr i64 %new_node_ptr.561 to i64*
  %tag.563 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.564 = bitcast i64* %new_node_ptr.562 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.564, align 1
  %alloc_bytes.565 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.566 = ptrtoint <{ i64 }>* %alloc_bytes.565 to i64
  %new_node_ptr.567 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.566 monotonic
  %new_node_ptr.568 = inttoptr i64 %new_node_ptr.567 to i64*
  %tag.569 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.570 = bitcast i64* %new_node_ptr.568 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.570, align 1
  %node_CGrInt.571 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 0, 1, 0
  %alloc_bytes.572 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.573 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.572 to i64
  %new_node_ptr.574 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.573 monotonic
  %new_node_ptr.575 = inttoptr i64 %new_node_ptr.574 to i64*
  %tag.576 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.571, 0
  %ptr_CGrInt.577 = bitcast i64* %new_node_ptr.575 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.571, <{ i64, [1 x i64] }>* %ptr_CGrInt.577, align 1
  %node_CGrInt.578 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 100, 1, 0
  %alloc_bytes.579 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.580 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.579 to i64
  %new_node_ptr.581 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.580 monotonic
  %new_node_ptr.582 = inttoptr i64 %new_node_ptr.581 to i64*
  %tag.583 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.578, 0
  %ptr_CGrInt.584 = bitcast i64* %new_node_ptr.582 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.578, <{ i64, [1 x i64] }>* %ptr_CGrInt.584, align 1
  %idr_Main.main7_val.585 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.upto(i64* %new_node_ptr.575, i64* %new_node_ptr.582)
  %alloc_bytes.586 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.587 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.586 to i64
  %new_node_ptr.588 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.587 monotonic
  %new_node_ptr.589 = inttoptr i64 %new_node_ptr.588 to i64*
  %tag.590 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main7_val.585, 0
  switch i64 %tag.590, label %error_block [
    i64 8, label %block.Cidr_Main.Cons.591
    i64 9, label %block.Cidr_Main.Nil.593
  ]

block.Cidr_Main.Cons.591:                         ; preds = %idr_Main.main.entry
  %ptr_Cidr_Main.Cons.592 = bitcast i64* %new_node_ptr.589 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main7_val.585, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Cons.592, align 1
  br label %block.exit.597

block.Cidr_Main.Nil.593:                          ; preds = %idr_Main.main.entry
  %src.594 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main7_val.585, 0
  %dst.595 = insertvalue <{ i64 }> undef, i64 %src.594, 0
  %ptr_Cidr_Main.Nil.596 = bitcast i64* %new_node_ptr.589 to <{ i64 }>*
  store <{ i64 }> %dst.595, <{ i64 }>* %ptr_Cidr_Main.Nil.596, align 1
  br label %block.exit.597

block.exit.597:                                   ; preds = %block.Cidr_Main.Nil.593, %block.Cidr_Main.Cons.591
  %idr_Main.main5_val_35.598 = tail call fastcc <{ i64, [1 x i64] }> @idr_Main.length(i64* %new_node_ptr.562, i64* %new_node_ptr.568, i64* %new_node_ptr.589)
  %alloc_bytes.599 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.600 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.599 to i64
  %new_node_ptr.601 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.600 monotonic
  %new_node_ptr.602 = inttoptr i64 %new_node_ptr.601 to i64*
  %tag.603 = extractvalue <{ i64, [1 x i64] }> %idr_Main.main5_val_35.598, 0
  %ptr_CGrInt.604 = bitcast i64* %new_node_ptr.602 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.main5_val_35.598, <{ i64, [1 x i64] }>* %ptr_CGrInt.604, align 1
  %result.idr_Main.main.605 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.544, i64* %new_node_ptr.550, i64* %new_node_ptr.556, i64* %new_node_ptr.602, i64* %idr_Main.main0)
  ret <{ i64 }> %result.idr_Main.main.605

error_block:                                      ; preds = %idr_Main.main.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.primNumShow(i64* %idr_Prelude.Show.primNumShow0, i64* %idr_Prelude.Show.primNumShow1, i64* %idr_Prelude.Show.primNumShow2, i64* %idr_Prelude.Show.primNumShow3) #0 {
idr_Prelude.Show.primNumShow.entry:
  %idr_Prelude.Show.primNumShow4_val.606 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_{APPLY_0}"(i64* %idr_Prelude.Show.primNumShow1, i64* %idr_Prelude.Show.primNumShow3)
  %alloc_bytes.607 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.608 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.607 to i64
  %new_node_ptr.609 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.608 monotonic
  %new_node_ptr.610 = inttoptr i64 %new_node_ptr.609 to i64*
  %tag.611 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow4_val.606, 0
  switch i64 %tag.611, label %error_block [
    i64 1, label %block.CGrString.612
    i64 2, label %block.Cidr_Prelude.Bool.False.614
    i64 3, label %block.Cidr_Prelude.Bool.True.618
  ]

block.CGrString.612:                              ; preds = %idr_Prelude.Show.primNumShow.entry
  %ptr_CGrString.613 = bitcast i64* %new_node_ptr.610 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow4_val.606, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.613, align 1
  br label %block.exit.622

block.Cidr_Prelude.Bool.False.614:                ; preds = %idr_Prelude.Show.primNumShow.entry
  %src.615 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow4_val.606, 0
  %dst.616 = insertvalue <{ i64 }> undef, i64 %src.615, 0
  %ptr_Cidr_Prelude.Bool.False.617 = bitcast i64* %new_node_ptr.610 to <{ i64 }>*
  store <{ i64 }> %dst.616, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.617, align 1
  br label %block.exit.622

block.Cidr_Prelude.Bool.True.618:                 ; preds = %idr_Prelude.Show.primNumShow.entry
  %src.619 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow4_val.606, 0
  %dst.620 = insertvalue <{ i64 }> undef, i64 %src.619, 0
  %ptr_Cidr_Prelude.Bool.True.621 = bitcast i64* %new_node_ptr.610 to <{ i64 }>*
  store <{ i64 }> %dst.620, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.621, align 1
  br label %block.exit.622

block.exit.622:                                   ; preds = %block.Cidr_Prelude.Bool.True.618, %block.Cidr_Prelude.Bool.False.614, %block.CGrString.612
  %tag.623 = load i64, i64* %idr_Prelude.Show.primNumShow2, align 1
  %ptr_Cidr_Prelude.Show.Open.624 = bitcast i64* %idr_Prelude.Show.primNumShow2 to <{ i64 }>*
  %node_Cidr_Prelude.Show.Open.625 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Show.Open.624, align 1
  %tag.626 = extractvalue <{ i64 }> %node_Cidr_Prelude.Show.Open.625, 0
  switch i64 %tag.626, label %error_block [
    i64 13, label %block.Cidr_Prelude.Show.Open.627
  ]

block.Cidr_Prelude.Show.Open.627:                 ; preds = %block.exit.622
  %node_CGrInt.628 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 0, 1, 0
  br label %block.exit.629

block.exit.629:                                   ; preds = %block.Cidr_Prelude.Show.Open.627
  %idr_Prelude.Show.primNumShow5_val_45.630 = phi <{ i64, [1 x i64] }> [ %node_CGrInt.628, %block.Cidr_Prelude.Show.Open.627 ]
  %alloc_bytes.631 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.632 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.631 to i64
  %new_node_ptr.633 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.632 monotonic
  %new_node_ptr.634 = inttoptr i64 %new_node_ptr.633 to i64*
  %tag.635 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow5_val_45.630, 0
  %ptr_CGrInt.636 = bitcast i64* %new_node_ptr.634 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow5_val_45.630, <{ i64, [1 x i64] }>* %ptr_CGrInt.636, align 1
  %node_CGrInt.637 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 5, 1, 0
  %alloc_bytes.638 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.639 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.638 to i64
  %new_node_ptr.640 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.639 monotonic
  %new_node_ptr.641 = inttoptr i64 %new_node_ptr.640 to i64*
  %tag.642 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.637, 0
  %ptr_CGrInt.643 = bitcast i64* %new_node_ptr.641 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.637, <{ i64, [1 x i64] }>* %ptr_CGrInt.643, align 1
  %idr_Prelude.Show.primNumShow5_val_44.644 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0"(i64* %new_node_ptr.634, i64* %new_node_ptr.641)
  %alloc_bytes.645 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.646 = ptrtoint <{ i64 }>* %alloc_bytes.645 to i64
  %new_node_ptr.647 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.646 monotonic
  %new_node_ptr.648 = inttoptr i64 %new_node_ptr.647 to i64*
  %tag.649 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_44.644, 0
  switch i64 %tag.649, label %error_block [
    i64 5, label %block.Cidr_Prelude.Interfaces.EQ.650
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.652
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.654
  ]

block.Cidr_Prelude.Interfaces.EQ.650:             ; preds = %block.exit.629
  %ptr_Cidr_Prelude.Interfaces.EQ.651 = bitcast i64* %new_node_ptr.648 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val_44.644, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.651, align 1
  br label %block.exit.656

block.Cidr_Prelude.Interfaces.GT.652:             ; preds = %block.exit.629
  %ptr_Cidr_Prelude.Interfaces.GT.653 = bitcast i64* %new_node_ptr.648 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val_44.644, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.653, align 1
  br label %block.exit.656

block.Cidr_Prelude.Interfaces.LT.654:             ; preds = %block.exit.629
  %ptr_Cidr_Prelude.Interfaces.LT.655 = bitcast i64* %new_node_ptr.648 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val_44.644, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.655, align 1
  br label %block.exit.656

block.exit.656:                                   ; preds = %block.Cidr_Prelude.Interfaces.LT.654, %block.Cidr_Prelude.Interfaces.GT.652, %block.Cidr_Prelude.Interfaces.EQ.650
  %tag.657 = load i64, i64* %new_node_ptr.648, align 1
  switch i64 %tag.657, label %error_block [
    i64 5, label %block.Cidr_Prelude.Interfaces.EQ.658
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.661
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.664
  ]

block.Cidr_Prelude.Interfaces.EQ.658:             ; preds = %block.exit.656
  %ptr_Cidr_Prelude.Interfaces.EQ.659 = bitcast i64* %new_node_ptr.648 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.EQ.660 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.659, align 1
  br label %block.exit.667

block.Cidr_Prelude.Interfaces.GT.661:             ; preds = %block.exit.656
  %ptr_Cidr_Prelude.Interfaces.GT.662 = bitcast i64* %new_node_ptr.648 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.GT.663 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.662, align 1
  br label %block.exit.667

block.Cidr_Prelude.Interfaces.LT.664:             ; preds = %block.exit.656
  %ptr_Cidr_Prelude.Interfaces.LT.665 = bitcast i64* %new_node_ptr.648 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.LT.666 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.665, align 1
  br label %block.exit.667

block.exit.667:                                   ; preds = %block.Cidr_Prelude.Interfaces.LT.664, %block.Cidr_Prelude.Interfaces.GT.661, %block.Cidr_Prelude.Interfaces.EQ.658
  %idr_Prelude.Show.primNumShow5_val_47.668 = phi <{ i64 }> [ %node_Cidr_Prelude.Interfaces.EQ.660, %block.Cidr_Prelude.Interfaces.EQ.658 ], [ %node_Cidr_Prelude.Interfaces.GT.663, %block.Cidr_Prelude.Interfaces.GT.661 ], [ %node_Cidr_Prelude.Interfaces.LT.666, %block.Cidr_Prelude.Interfaces.LT.664 ]
  %tag.669 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_47.668, 0
  switch i64 %tag.669, label %block.default.670 [
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.710
  ]

block.default.670:                                ; preds = %block.exit.667
  %tag.671 = load i64, i64* %idr_Prelude.Show.primNumShow2, align 1
  %ptr_Cidr_Prelude.Show.Open.672 = bitcast i64* %idr_Prelude.Show.primNumShow2 to <{ i64 }>*
  %node_Cidr_Prelude.Show.Open.673 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Show.Open.672, align 1
  %tag.674 = extractvalue <{ i64 }> %node_Cidr_Prelude.Show.Open.673, 0
  switch i64 %tag.674, label %error_block [
    i64 13, label %block.Cidr_Prelude.Show.Open.675
  ]

block.Cidr_Prelude.Show.Open.675:                 ; preds = %block.default.670
  %node_CGrInt.676 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 0, 1, 0
  br label %block.exit.677

block.exit.677:                                   ; preds = %block.Cidr_Prelude.Show.Open.675
  %idr_Prelude.Show.primNumShow6_val_49.678 = phi <{ i64, [1 x i64] }> [ %node_CGrInt.676, %block.Cidr_Prelude.Show.Open.675 ]
  %alloc_bytes.679 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.680 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.679 to i64
  %new_node_ptr.681 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.680 monotonic
  %new_node_ptr.682 = inttoptr i64 %new_node_ptr.681 to i64*
  %tag.683 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_49.678, 0
  %ptr_CGrInt.684 = bitcast i64* %new_node_ptr.682 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_49.678, <{ i64, [1 x i64] }>* %ptr_CGrInt.684, align 1
  %node_CGrInt.685 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 5, 1, 0
  %alloc_bytes.686 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.687 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.686 to i64
  %new_node_ptr.688 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.687 monotonic
  %new_node_ptr.689 = inttoptr i64 %new_node_ptr.688 to i64*
  %tag.690 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.685, 0
  %ptr_CGrInt.691 = bitcast i64* %new_node_ptr.689 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.685, <{ i64, [1 x i64] }>* %ptr_CGrInt.691, align 1
  %idr_Prelude.Show.primNumShow6_val_48.692 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %new_node_ptr.682, i64* %new_node_ptr.689)
  %alloc_bytes.693 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.694 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.693 to i64
  %new_node_ptr.695 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.694 monotonic
  %new_node_ptr.696 = inttoptr i64 %new_node_ptr.695 to i64*
  %tag.697 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_48.692, 0
  %ptr_CGrInt.698 = bitcast i64* %new_node_ptr.696 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_48.692, <{ i64, [1 x i64] }>* %ptr_CGrInt.698, align 1
  %tag.699 = load i64, i64* %new_node_ptr.696, align 1
  %ptr_CGrInt.700 = bitcast i64* %new_node_ptr.696 to <{ i64, [1 x i64] }>*
  %node_CGrInt.701 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.700, align 1
  %tag.702 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.701, 0
  switch i64 %tag.702, label %error_block [
    i64 0, label %block.CGrInt.703
  ]

block.CGrInt.703:                                 ; preds = %block.exit.677
  %idr_Prelude.Show.primNumShow_cpat_LInt64_0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.701, 1, 0
  switch i64 %idr_Prelude.Show.primNumShow_cpat_LInt64_0, label %block.default.704 [
    i64 0, label %block.int_0.705
  ]

block.default.704:                                ; preds = %block.CGrInt.703
  br label %block.exit.706

block.int_0.705:                                  ; preds = %block.CGrInt.703
  br label %block.exit.706

block.exit.706:                                   ; preds = %block.int_0.705, %block.default.704
  %result.CGrInt.707 = phi <{ i64 }> [ <{ i64 3 }>, %block.default.704 ], [ <{ i64 2 }>, %block.int_0.705 ]
  br label %block.exit.708

block.exit.708:                                   ; preds = %block.exit.706
  %result.default.709 = phi <{ i64 }> [ %result.CGrInt.707, %block.exit.706 ]
  br label %block.exit.711

block.Cidr_Prelude.Interfaces.GT.710:             ; preds = %block.exit.667
  br label %block.exit.711

block.exit.711:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.710, %block.exit.708
  %idr_Prelude.Show.primNumShow5_val_43.712 = phi <{ i64 }> [ %result.default.709, %block.exit.708 ], [ <{ i64 3 }>, %block.Cidr_Prelude.Interfaces.GT.710 ]
  %alloc_bytes.713 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.714 = ptrtoint <{ i64 }>* %alloc_bytes.713 to i64
  %new_node_ptr.715 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.714 monotonic
  %new_node_ptr.716 = inttoptr i64 %new_node_ptr.715 to i64*
  %tag.717 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_43.712, 0
  switch i64 %tag.717, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.718
    i64 3, label %block.Cidr_Prelude.Bool.True.720
  ]

block.Cidr_Prelude.Bool.False.718:                ; preds = %block.exit.711
  %ptr_Cidr_Prelude.Bool.False.719 = bitcast i64* %new_node_ptr.716 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val_43.712, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.719, align 1
  br label %block.exit.722

block.Cidr_Prelude.Bool.True.720:                 ; preds = %block.exit.711
  %ptr_Cidr_Prelude.Bool.True.721 = bitcast i64* %new_node_ptr.716 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val_43.712, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.721, align 1
  br label %block.exit.722

block.exit.722:                                   ; preds = %block.Cidr_Prelude.Bool.True.720, %block.Cidr_Prelude.Bool.False.718
  %tag.723 = load i64, i64* %new_node_ptr.716, align 1
  switch i64 %tag.723, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.724
    i64 3, label %block.Cidr_Prelude.Bool.True.727
  ]

block.Cidr_Prelude.Bool.False.724:                ; preds = %block.exit.722
  %ptr_Cidr_Prelude.Bool.False.725 = bitcast i64* %new_node_ptr.716 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.726 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.725, align 1
  br label %block.exit.730

block.Cidr_Prelude.Bool.True.727:                 ; preds = %block.exit.722
  %ptr_Cidr_Prelude.Bool.True.728 = bitcast i64* %new_node_ptr.716 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.729 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.728, align 1
  br label %block.exit.730

block.exit.730:                                   ; preds = %block.Cidr_Prelude.Bool.True.727, %block.Cidr_Prelude.Bool.False.724
  %idr_Prelude.Show.primNumShow5_val_55.731 = phi <{ i64 }> [ %node_Cidr_Prelude.Bool.False.726, %block.Cidr_Prelude.Bool.False.724 ], [ %node_Cidr_Prelude.Bool.True.729, %block.Cidr_Prelude.Bool.True.727 ]
  %tag.732 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_55.731, 0
  switch i64 %tag.732, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.733
    i64 3, label %block.Cidr_Prelude.Bool.True.734
  ]

block.Cidr_Prelude.Bool.False.733:                ; preds = %block.exit.730
  br label %block.exit.833

block.Cidr_Prelude.Bool.True.734:                 ; preds = %block.exit.730
  %node_CGrString.735 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.0, 1, 0
  %alloc_bytes.736 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.737 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.736 to i64
  %new_node_ptr.738 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.737 monotonic
  %new_node_ptr.739 = inttoptr i64 %new_node_ptr.738 to i64*
  %tag.740 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.735, 0
  %ptr_CGrString.741 = bitcast i64* %new_node_ptr.739 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.735, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.741, align 1
  %idr_Prelude.Show.primNumShow6_val_58.742 = tail call fastcc <{ i64, [1 x i64] }> @idris_str_eq(i64* %new_node_ptr.610, i64* %new_node_ptr.739)
  %alloc_bytes.743 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.744 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.743 to i64
  %new_node_ptr.745 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.744 monotonic
  %new_node_ptr.746 = inttoptr i64 %new_node_ptr.745 to i64*
  %tag.747 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_58.742, 0
  %ptr_CGrInt.748 = bitcast i64* %new_node_ptr.746 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow6_val_58.742, <{ i64, [1 x i64] }>* %ptr_CGrInt.748, align 1
  %tag.749 = load i64, i64* %new_node_ptr.746, align 1
  %ptr_CGrInt.750 = bitcast i64* %new_node_ptr.746 to <{ i64, [1 x i64] }>*
  %node_CGrInt.751 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.750, align 1
  %tag.752 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.751, 0
  switch i64 %tag.752, label %error_block [
    i64 0, label %block.CGrInt.753
  ]

block.CGrInt.753:                                 ; preds = %block.Cidr_Prelude.Bool.True.734
  %idr_Prelude.Show.primNumShow_cpat_LInt64_0_63 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.751, 1, 0
  switch i64 %idr_Prelude.Show.primNumShow_cpat_LInt64_0_63, label %block.default.754 [
    i64 0, label %block.int_0.755
  ]

block.default.754:                                ; preds = %block.CGrInt.753
  br label %block.exit.756

block.int_0.755:                                  ; preds = %block.CGrInt.753
  br label %block.exit.756

block.exit.756:                                   ; preds = %block.int_0.755, %block.default.754
  %result.CGrInt.757 = phi <{ i64 }> [ <{ i64 2 }>, %block.default.754 ], [ <{ i64 3 }>, %block.int_0.755 ]
  br label %block.exit.758

block.exit.758:                                   ; preds = %block.exit.756
  %idr_Prelude.Show.primNumShow6_val_57.759 = phi <{ i64 }> [ %result.CGrInt.757, %block.exit.756 ]
  %alloc_bytes.760 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.761 = ptrtoint <{ i64 }>* %alloc_bytes.760 to i64
  %new_node_ptr.762 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.761 monotonic
  %new_node_ptr.763 = inttoptr i64 %new_node_ptr.762 to i64*
  %tag.764 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_57.759, 0
  switch i64 %tag.764, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.765
    i64 3, label %block.Cidr_Prelude.Bool.True.767
  ]

block.Cidr_Prelude.Bool.False.765:                ; preds = %block.exit.758
  %ptr_Cidr_Prelude.Bool.False.766 = bitcast i64* %new_node_ptr.763 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow6_val_57.759, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.766, align 1
  br label %block.exit.769

block.Cidr_Prelude.Bool.True.767:                 ; preds = %block.exit.758
  %ptr_Cidr_Prelude.Bool.True.768 = bitcast i64* %new_node_ptr.763 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow6_val_57.759, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.768, align 1
  br label %block.exit.769

block.exit.769:                                   ; preds = %block.Cidr_Prelude.Bool.True.767, %block.Cidr_Prelude.Bool.False.765
  %alloc_bytes.770 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.771 = ptrtoint <{ i64 }>* %alloc_bytes.770 to i64
  %new_node_ptr.772 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.771 monotonic
  %new_node_ptr.773 = inttoptr i64 %new_node_ptr.772 to i64*
  %tag.774 = extractvalue <{ i64 }> <{ i64 3 }>, 0
  %ptr_Cidr_Prelude.Bool.True.775 = bitcast i64* %new_node_ptr.773 to <{ i64 }>*
  store <{ i64 }> <{ i64 3 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.775, align 1
  %idr_Prelude.Show.primNumShow6_val_56.776 = tail call fastcc <{ i64 }> @"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0"(i64* %new_node_ptr.763, i64* %new_node_ptr.773)
  %alloc_bytes.777 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.778 = ptrtoint <{ i64 }>* %alloc_bytes.777 to i64
  %new_node_ptr.779 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.778 monotonic
  %new_node_ptr.780 = inttoptr i64 %new_node_ptr.779 to i64*
  %tag.781 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_56.776, 0
  switch i64 %tag.781, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.782
    i64 15, label %block.Cidr_Prelude.Basics.Yes.784
  ]

block.Cidr_Prelude.Basics.No.782:                 ; preds = %block.exit.769
  %ptr_Cidr_Prelude.Basics.No.783 = bitcast i64* %new_node_ptr.780 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow6_val_56.776, <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.783, align 1
  br label %block.exit.786

block.Cidr_Prelude.Basics.Yes.784:                ; preds = %block.exit.769
  %ptr_Cidr_Prelude.Basics.Yes.785 = bitcast i64* %new_node_ptr.780 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow6_val_56.776, <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.785, align 1
  br label %block.exit.786

block.exit.786:                                   ; preds = %block.Cidr_Prelude.Basics.Yes.784, %block.Cidr_Prelude.Basics.No.782
  %tag.787 = load i64, i64* %new_node_ptr.780, align 1
  switch i64 %tag.787, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.788
    i64 15, label %block.Cidr_Prelude.Basics.Yes.791
  ]

block.Cidr_Prelude.Basics.No.788:                 ; preds = %block.exit.786
  %ptr_Cidr_Prelude.Basics.No.789 = bitcast i64* %new_node_ptr.780 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.No.790 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.789, align 1
  br label %block.exit.794

block.Cidr_Prelude.Basics.Yes.791:                ; preds = %block.exit.786
  %ptr_Cidr_Prelude.Basics.Yes.792 = bitcast i64* %new_node_ptr.780 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.Yes.793 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.792, align 1
  br label %block.exit.794

block.exit.794:                                   ; preds = %block.Cidr_Prelude.Basics.Yes.791, %block.Cidr_Prelude.Basics.No.788
  %idr_Prelude.Show.primNumShow6_val_68.795 = phi <{ i64 }> [ %node_Cidr_Prelude.Basics.No.790, %block.Cidr_Prelude.Basics.No.788 ], [ %node_Cidr_Prelude.Basics.Yes.793, %block.Cidr_Prelude.Basics.Yes.791 ]
  %tag.796 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_68.795, 0
  switch i64 %tag.796, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.797
    i64 15, label %block.Cidr_Prelude.Basics.Yes.798
  ]

block.Cidr_Prelude.Basics.No.797:                 ; preds = %block.exit.794
  br label %block.exit.831

block.Cidr_Prelude.Basics.Yes.798:                ; preds = %block.exit.794
  %idr_Prelude.Show.primNumShow7_val_70.799 = tail call fastcc <{ i64, [1 x i64] }> @idris_str_head(i64* %new_node_ptr.610)
  %alloc_bytes.800 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.801 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.800 to i64
  %new_node_ptr.802 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.801 monotonic
  %new_node_ptr.803 = inttoptr i64 %new_node_ptr.802 to i64*
  %tag.804 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow7_val_70.799, 0
  %ptr_CGrInt.805 = bitcast i64* %new_node_ptr.803 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow7_val_70.799, <{ i64, [1 x i64] }>* %ptr_CGrInt.805, align 1
  %node_CGrInt.806 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 45, 1, 0
  %alloc_bytes.807 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.808 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.807 to i64
  %new_node_ptr.809 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.808 monotonic
  %new_node_ptr.810 = inttoptr i64 %new_node_ptr.809 to i64*
  %tag.811 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.806, 0
  %ptr_CGrInt.812 = bitcast i64* %new_node_ptr.810 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.806, <{ i64, [1 x i64] }>* %ptr_CGrInt.812, align 1
  %idr_Prelude.Show.primNumShow7_val_69.813 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %new_node_ptr.803, i64* %new_node_ptr.810)
  %alloc_bytes.814 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.815 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.814 to i64
  %new_node_ptr.816 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.815 monotonic
  %new_node_ptr.817 = inttoptr i64 %new_node_ptr.816 to i64*
  %tag.818 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow7_val_69.813, 0
  %ptr_CGrInt.819 = bitcast i64* %new_node_ptr.817 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.primNumShow7_val_69.813, <{ i64, [1 x i64] }>* %ptr_CGrInt.819, align 1
  %tag.820 = load i64, i64* %new_node_ptr.817, align 1
  %ptr_CGrInt.821 = bitcast i64* %new_node_ptr.817 to <{ i64, [1 x i64] }>*
  %node_CGrInt.822 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.821, align 1
  %tag.823 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.822, 0
  switch i64 %tag.823, label %error_block [
    i64 0, label %block.CGrInt.824
  ]

block.CGrInt.824:                                 ; preds = %block.Cidr_Prelude.Basics.Yes.798
  %idr_Prelude.Show.primNumShow_cpat_LInt64_0_74 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.822, 1, 0
  switch i64 %idr_Prelude.Show.primNumShow_cpat_LInt64_0_74, label %block.default.825 [
    i64 0, label %block.int_0.826
  ]

block.default.825:                                ; preds = %block.CGrInt.824
  br label %block.exit.827

block.int_0.826:                                  ; preds = %block.CGrInt.824
  br label %block.exit.827

block.exit.827:                                   ; preds = %block.int_0.826, %block.default.825
  %result.CGrInt.828 = phi <{ i64 }> [ <{ i64 3 }>, %block.default.825 ], [ <{ i64 2 }>, %block.int_0.826 ]
  br label %block.exit.829

block.exit.829:                                   ; preds = %block.exit.827
  %result.Cidr_Prelude.Basics.Yes.830 = phi <{ i64 }> [ %result.CGrInt.828, %block.exit.827 ]
  br label %block.exit.831

block.exit.831:                                   ; preds = %block.exit.829, %block.Cidr_Prelude.Basics.No.797
  %result.Cidr_Prelude.Bool.True.832 = phi <{ i64 }> [ <{ i64 2 }>, %block.Cidr_Prelude.Basics.No.797 ], [ %result.Cidr_Prelude.Basics.Yes.830, %block.exit.829 ]
  br label %block.exit.833

block.exit.833:                                   ; preds = %block.exit.831, %block.Cidr_Prelude.Bool.False.733
  %idr_Prelude.Show.primNumShow5_val.834 = phi <{ i64 }> [ <{ i64 2 }>, %block.Cidr_Prelude.Bool.False.733 ], [ %result.Cidr_Prelude.Bool.True.832, %block.exit.831 ]
  %alloc_bytes.835 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.836 = ptrtoint <{ i64 }>* %alloc_bytes.835 to i64
  %new_node_ptr.837 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.836 monotonic
  %new_node_ptr.838 = inttoptr i64 %new_node_ptr.837 to i64*
  %tag.839 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.834, 0
  switch i64 %tag.839, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.840
    i64 3, label %block.Cidr_Prelude.Bool.True.842
  ]

block.Cidr_Prelude.Bool.False.840:                ; preds = %block.exit.833
  %ptr_Cidr_Prelude.Bool.False.841 = bitcast i64* %new_node_ptr.838 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val.834, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.841, align 1
  br label %block.exit.844

block.Cidr_Prelude.Bool.True.842:                 ; preds = %block.exit.833
  %ptr_Cidr_Prelude.Bool.True.843 = bitcast i64* %new_node_ptr.838 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.primNumShow5_val.834, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.843, align 1
  br label %block.exit.844

block.exit.844:                                   ; preds = %block.Cidr_Prelude.Bool.True.842, %block.Cidr_Prelude.Bool.False.840
  %tag.845 = load i64, i64* %new_node_ptr.838, align 1
  switch i64 %tag.845, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.846
    i64 3, label %block.Cidr_Prelude.Bool.True.849
  ]

block.Cidr_Prelude.Bool.False.846:                ; preds = %block.exit.844
  %ptr_Cidr_Prelude.Bool.False.847 = bitcast i64* %new_node_ptr.838 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.848 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.847, align 1
  br label %block.exit.852

block.Cidr_Prelude.Bool.True.849:                 ; preds = %block.exit.844
  %ptr_Cidr_Prelude.Bool.True.850 = bitcast i64* %new_node_ptr.838 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.851 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.850, align 1
  br label %block.exit.852

block.exit.852:                                   ; preds = %block.Cidr_Prelude.Bool.True.849, %block.Cidr_Prelude.Bool.False.846
  %idr_Prelude.Show.primNumShow5_val_76.853 = phi <{ i64 }> [ %node_Cidr_Prelude.Bool.False.848, %block.Cidr_Prelude.Bool.False.846 ], [ %node_Cidr_Prelude.Bool.True.851, %block.Cidr_Prelude.Bool.True.849 ]
  %tag.854 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_76.853, 0
  switch i64 %tag.854, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.855
    i64 3, label %block.Cidr_Prelude.Bool.True.872
  ]

block.Cidr_Prelude.Bool.False.855:                ; preds = %block.exit.852
  %tag.856 = load i64, i64* %new_node_ptr.610, align 1
  switch i64 %tag.856, label %error_block [
    i64 1, label %block.CGrString.857
    i64 2, label %block.Cidr_Prelude.Bool.False.860
    i64 3, label %block.Cidr_Prelude.Bool.True.865
  ]

block.CGrString.857:                              ; preds = %block.Cidr_Prelude.Bool.False.855
  %ptr_CGrString.858 = bitcast i64* %new_node_ptr.610 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.859 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.858, align 1
  br label %block.exit.870

block.Cidr_Prelude.Bool.False.860:                ; preds = %block.Cidr_Prelude.Bool.False.855
  %ptr_Cidr_Prelude.Bool.False.861 = bitcast i64* %new_node_ptr.610 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.862 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.861, align 1
  %src.863 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.862, 0
  %dst.864 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.863, 0
  br label %block.exit.870

block.Cidr_Prelude.Bool.True.865:                 ; preds = %block.Cidr_Prelude.Bool.False.855
  %ptr_Cidr_Prelude.Bool.True.866 = bitcast i64* %new_node_ptr.610 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.867 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.866, align 1
  %src.868 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.867, 0
  %dst.869 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.868, 0
  br label %block.exit.870

block.exit.870:                                   ; preds = %block.Cidr_Prelude.Bool.True.865, %block.Cidr_Prelude.Bool.False.860, %block.CGrString.857
  %result.Cidr_Prelude.Bool.False.871 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.859, %block.CGrString.857 ], [ %dst.864, %block.Cidr_Prelude.Bool.False.860 ], [ %dst.869, %block.Cidr_Prelude.Bool.True.865 ]
  br label %block.exit.895

block.Cidr_Prelude.Bool.True.872:                 ; preds = %block.exit.852
  %node_CGrString.873 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %alloc_bytes.874 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.875 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.874 to i64
  %new_node_ptr.876 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.875 monotonic
  %new_node_ptr.877 = inttoptr i64 %new_node_ptr.876 to i64*
  %tag.878 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.873, 0
  %ptr_CGrString.879 = bitcast i64* %new_node_ptr.877 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.873, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.879, align 1
  %node_CGrString.880 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.2, 1, 0
  %alloc_bytes.881 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.882 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.881 to i64
  %new_node_ptr.883 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.882 monotonic
  %new_node_ptr.884 = inttoptr i64 %new_node_ptr.883 to i64*
  %tag.885 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.880, 0
  %ptr_CGrString.886 = bitcast i64* %new_node_ptr.884 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.880, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.886, align 1
  %idr_Prelude.Show.primNumShow7_val_79.887 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.610, i64* %new_node_ptr.884)
  %alloc_bytes.888 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.889 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.888 to i64
  %new_node_ptr.890 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.889 monotonic
  %new_node_ptr.891 = inttoptr i64 %new_node_ptr.890 to i64*
  %tag.892 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow7_val_79.887, 0
  %ptr_CGrString.893 = bitcast i64* %new_node_ptr.891 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.primNumShow7_val_79.887, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.893, align 1
  %result.Cidr_Prelude.Bool.True.894 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.877, i64* %new_node_ptr.891)
  br label %block.exit.895

block.exit.895:                                   ; preds = %block.Cidr_Prelude.Bool.True.872, %block.exit.870
  %result.idr_Prelude.Show.primNumShow.896 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %result.Cidr_Prelude.Bool.False.871, %block.exit.870 ], [ %result.Cidr_Prelude.Bool.True.894, %block.Cidr_Prelude.Bool.True.872 ]
  ret <{ i64, [1 x { i8*, i64 }*] }> %result.idr_Prelude.Show.primNumShow.896

error_block:                                      ; preds = %block.Cidr_Prelude.Bool.False.855, %block.exit.852, %block.exit.844, %block.exit.833, %block.Cidr_Prelude.Basics.Yes.798, %block.exit.794, %block.exit.786, %block.exit.769, %block.exit.758, %block.Cidr_Prelude.Bool.True.734, %block.exit.730, %block.exit.722, %block.exit.711, %block.exit.677, %block.default.670, %block.exit.656, %block.exit.629, %block.exit.622, %idr_Prelude.Show.primNumShow.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_prim__strCons(i64* %idr_prim__strCons0, i64* %idr_prim__strCons1) #0 {
idr_prim__strCons.entry:
  %result.idr_prim__strCons.897 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_cons(i64* %idr_prim__strCons0, i64* %idr_prim__strCons1)
  ret <{ i64, [1 x { i8*, i64 }*] }> %result.idr_prim__strCons.897

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_prim__toStrBigInt(i64* %idr_prim__toStrBigInt0) #0 {
idr_prim__toStrBigInt.entry:
  %result.idr_prim__toStrBigInt.898 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_int_str(i64* %idr_prim__toStrBigInt0)
  ret <{ i64, [1 x { i8*, i64 }*] }> %result.idr_prim__toStrBigInt.898

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_prim__toStrInt(i64* %idr_prim__toStrInt0) #0 {
idr_prim__toStrInt.entry:
  %result.idr_prim__toStrInt.899 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_int_str(i64* %idr_prim__toStrInt0)
  ret <{ i64, [1 x { i8*, i64 }*] }> %result.idr_prim__toStrInt.899

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %"idr_Prelude.Interactive.printLn'0", i64* %"idr_Prelude.Interactive.printLn'1", i64* %"idr_Prelude.Interactive.printLn'2", i64* %"idr_Prelude.Interactive.printLn'3", i64* %"idr_Prelude.Interactive.printLn'4") #0 {
"idr_Prelude.Interactive.printLn'.entry":
  %"idr_Prelude.Interactive.printLn'5_val_84.900" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_{APPLY_0}"(i64* %"idr_Prelude.Interactive.printLn'2", i64* %"idr_Prelude.Interactive.printLn'3")
  %alloc_bytes.901 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.902 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.901 to i64
  %new_node_ptr.903 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.902 monotonic
  %new_node_ptr.904 = inttoptr i64 %new_node_ptr.903 to i64*
  %tag.905 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_84.900", 0
  switch i64 %tag.905, label %error_block [
    i64 1, label %block.CGrString.906
    i64 2, label %block.Cidr_Prelude.Bool.False.908
    i64 3, label %block.Cidr_Prelude.Bool.True.912
  ]

block.CGrString.906:                              ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %ptr_CGrString.907 = bitcast i64* %new_node_ptr.904 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_84.900", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.907, align 1
  br label %block.exit.916

block.Cidr_Prelude.Bool.False.908:                ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %src.909 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_84.900", 0
  %dst.910 = insertvalue <{ i64 }> undef, i64 %src.909, 0
  %ptr_Cidr_Prelude.Bool.False.911 = bitcast i64* %new_node_ptr.904 to <{ i64 }>*
  store <{ i64 }> %dst.910, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.911, align 1
  br label %block.exit.916

block.Cidr_Prelude.Bool.True.912:                 ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %src.913 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_84.900", 0
  %dst.914 = insertvalue <{ i64 }> undef, i64 %src.913, 0
  %ptr_Cidr_Prelude.Bool.True.915 = bitcast i64* %new_node_ptr.904 to <{ i64 }>*
  store <{ i64 }> %dst.914, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.915, align 1
  br label %block.exit.916

block.exit.916:                                   ; preds = %block.Cidr_Prelude.Bool.True.912, %block.Cidr_Prelude.Bool.False.908, %block.CGrString.906
  %node_CGrString.917 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.3, 1, 0
  %alloc_bytes.918 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.919 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.918 to i64
  %new_node_ptr.920 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.919 monotonic
  %new_node_ptr.921 = inttoptr i64 %new_node_ptr.920 to i64*
  %tag.922 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.917, 0
  %ptr_CGrString.923 = bitcast i64* %new_node_ptr.921 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.917, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.923, align 1
  %"idr_Prelude.Interactive.printLn'5_val_83.924" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.904, i64* %new_node_ptr.921)
  %alloc_bytes.925 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.926 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.925 to i64
  %new_node_ptr.927 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.926 monotonic
  %new_node_ptr.928 = inttoptr i64 %new_node_ptr.927 to i64*
  %tag.929 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_83.924", 0
  %ptr_CGrString.930 = bitcast i64* %new_node_ptr.928 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Interactive.printLn'5_val_83.924", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.930, align 1
  %"idr_Prelude.Interactive.printLn'5_val.931" = tail call fastcc <{ i64 }> @idris_write_str(i64* %"idr_Prelude.Interactive.printLn'4", i64* %new_node_ptr.928)
  %alloc_bytes.932 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.933 = ptrtoint <{ i64 }>* %alloc_bytes.932 to i64
  %new_node_ptr.934 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.933 monotonic
  %new_node_ptr.935 = inttoptr i64 %new_node_ptr.934 to i64*
  %tag.936 = extractvalue <{ i64 }> %"idr_Prelude.Interactive.printLn'5_val.931", 0
  %ptr_CUnit.937 = bitcast i64* %new_node_ptr.935 to <{ i64 }>*
  store <{ i64 }> %"idr_Prelude.Interactive.printLn'5_val.931", <{ i64 }>* %ptr_CUnit.937, align 1
  ret <{ i64 }> <{ i64 16 }>

error_block:                                      ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.protectEsc(i64* %idr_Prelude.Show.protectEsc0, i64* %idr_Prelude.Show.protectEsc1, i64* %idr_Prelude.Show.protectEsc2) #0 {
idr_Prelude.Show.protectEsc.entry:
  %node_CGrString.938 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.0, 1, 0
  %alloc_bytes.939 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.940 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.939 to i64
  %new_node_ptr.941 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.940 monotonic
  %new_node_ptr.942 = inttoptr i64 %new_node_ptr.941 to i64*
  %tag.943 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.938, 0
  %ptr_CGrString.944 = bitcast i64* %new_node_ptr.942 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.938, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.944, align 1
  %idr_Prelude.Show.protectEsc3_val_91.945 = tail call fastcc <{ i64, [1 x i64] }> @idris_str_eq(i64* %idr_Prelude.Show.protectEsc2, i64* %new_node_ptr.942)
  %alloc_bytes.946 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.947 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.946 to i64
  %new_node_ptr.948 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.947 monotonic
  %new_node_ptr.949 = inttoptr i64 %new_node_ptr.948 to i64*
  %tag.950 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.protectEsc3_val_91.945, 0
  %ptr_CGrInt.951 = bitcast i64* %new_node_ptr.949 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.protectEsc3_val_91.945, <{ i64, [1 x i64] }>* %ptr_CGrInt.951, align 1
  %tag.952 = load i64, i64* %new_node_ptr.949, align 1
  %ptr_CGrInt.953 = bitcast i64* %new_node_ptr.949 to <{ i64, [1 x i64] }>*
  %node_CGrInt.954 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.953, align 1
  %tag.955 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.954, 0
  switch i64 %tag.955, label %error_block [
    i64 0, label %block.CGrInt.956
  ]

block.CGrInt.956:                                 ; preds = %idr_Prelude.Show.protectEsc.entry
  %idr_Prelude.Show.protectEsc_cpat_LInt64_0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.954, 1, 0
  switch i64 %idr_Prelude.Show.protectEsc_cpat_LInt64_0, label %block.default.957 [
    i64 0, label %block.int_0.958
  ]

block.default.957:                                ; preds = %block.CGrInt.956
  br label %block.exit.959

block.int_0.958:                                  ; preds = %block.CGrInt.956
  br label %block.exit.959

block.exit.959:                                   ; preds = %block.int_0.958, %block.default.957
  %result.CGrInt.960 = phi <{ i64 }> [ <{ i64 2 }>, %block.default.957 ], [ <{ i64 3 }>, %block.int_0.958 ]
  br label %block.exit.961

block.exit.961:                                   ; preds = %block.exit.959
  %idr_Prelude.Show.protectEsc3_val_90.962 = phi <{ i64 }> [ %result.CGrInt.960, %block.exit.959 ]
  %alloc_bytes.963 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.964 = ptrtoint <{ i64 }>* %alloc_bytes.963 to i64
  %new_node_ptr.965 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.964 monotonic
  %new_node_ptr.966 = inttoptr i64 %new_node_ptr.965 to i64*
  %tag.967 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_90.962, 0
  switch i64 %tag.967, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.968
    i64 3, label %block.Cidr_Prelude.Bool.True.970
  ]

block.Cidr_Prelude.Bool.False.968:                ; preds = %block.exit.961
  %ptr_Cidr_Prelude.Bool.False.969 = bitcast i64* %new_node_ptr.966 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.protectEsc3_val_90.962, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.969, align 1
  br label %block.exit.972

block.Cidr_Prelude.Bool.True.970:                 ; preds = %block.exit.961
  %ptr_Cidr_Prelude.Bool.True.971 = bitcast i64* %new_node_ptr.966 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.protectEsc3_val_90.962, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.971, align 1
  br label %block.exit.972

block.exit.972:                                   ; preds = %block.Cidr_Prelude.Bool.True.970, %block.Cidr_Prelude.Bool.False.968
  %alloc_bytes.973 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.974 = ptrtoint <{ i64 }>* %alloc_bytes.973 to i64
  %new_node_ptr.975 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.974 monotonic
  %new_node_ptr.976 = inttoptr i64 %new_node_ptr.975 to i64*
  %tag.977 = extractvalue <{ i64 }> <{ i64 3 }>, 0
  %ptr_Cidr_Prelude.Bool.True.978 = bitcast i64* %new_node_ptr.976 to <{ i64 }>*
  store <{ i64 }> <{ i64 3 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.978, align 1
  %idr_Prelude.Show.protectEsc3_val_89.979 = tail call fastcc <{ i64 }> @"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0"(i64* %new_node_ptr.966, i64* %new_node_ptr.976)
  %alloc_bytes.980 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.981 = ptrtoint <{ i64 }>* %alloc_bytes.980 to i64
  %new_node_ptr.982 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.981 monotonic
  %new_node_ptr.983 = inttoptr i64 %new_node_ptr.982 to i64*
  %tag.984 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_89.979, 0
  switch i64 %tag.984, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.985
    i64 15, label %block.Cidr_Prelude.Basics.Yes.987
  ]

block.Cidr_Prelude.Basics.No.985:                 ; preds = %block.exit.972
  %ptr_Cidr_Prelude.Basics.No.986 = bitcast i64* %new_node_ptr.983 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.protectEsc3_val_89.979, <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.986, align 1
  br label %block.exit.989

block.Cidr_Prelude.Basics.Yes.987:                ; preds = %block.exit.972
  %ptr_Cidr_Prelude.Basics.Yes.988 = bitcast i64* %new_node_ptr.983 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.protectEsc3_val_89.979, <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.988, align 1
  br label %block.exit.989

block.exit.989:                                   ; preds = %block.Cidr_Prelude.Basics.Yes.987, %block.Cidr_Prelude.Basics.No.985
  %tag.990 = load i64, i64* %new_node_ptr.983, align 1
  switch i64 %tag.990, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.991
    i64 15, label %block.Cidr_Prelude.Basics.Yes.994
  ]

block.Cidr_Prelude.Basics.No.991:                 ; preds = %block.exit.989
  %ptr_Cidr_Prelude.Basics.No.992 = bitcast i64* %new_node_ptr.983 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.No.993 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.992, align 1
  br label %block.exit.997

block.Cidr_Prelude.Basics.Yes.994:                ; preds = %block.exit.989
  %ptr_Cidr_Prelude.Basics.Yes.995 = bitcast i64* %new_node_ptr.983 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.Yes.996 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.995, align 1
  br label %block.exit.997

block.exit.997:                                   ; preds = %block.Cidr_Prelude.Basics.Yes.994, %block.Cidr_Prelude.Basics.No.991
  %idr_Prelude.Show.protectEsc3_val_97.998 = phi <{ i64 }> [ %node_Cidr_Prelude.Basics.No.993, %block.Cidr_Prelude.Basics.No.991 ], [ %node_Cidr_Prelude.Basics.Yes.996, %block.Cidr_Prelude.Basics.Yes.994 ]
  %tag.999 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_97.998, 0
  switch i64 %tag.999, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.1000
    i64 15, label %block.Cidr_Prelude.Basics.Yes.1001
  ]

block.Cidr_Prelude.Basics.No.1000:                ; preds = %block.exit.997
  %src.1011 = extractvalue <{ i64 }> <{ i64 2 }>, 0
  %dst.1012 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.1011, 0
  br label %block.exit.1010

block.Cidr_Prelude.Basics.Yes.1001:               ; preds = %block.exit.997
  %idr_Prelude.Show.protectEsc4_val_98.1002 = tail call fastcc <{ i64, [1 x i64] }> @idris_str_head(i64* %idr_Prelude.Show.protectEsc2)
  %alloc_bytes.1003 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1004 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1003 to i64
  %new_node_ptr.1005 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1004 monotonic
  %new_node_ptr.1006 = inttoptr i64 %new_node_ptr.1005 to i64*
  %tag.1007 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.protectEsc4_val_98.1002, 0
  %ptr_CGrInt.1008 = bitcast i64* %new_node_ptr.1006 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.protectEsc4_val_98.1002, <{ i64, [1 x i64] }>* %ptr_CGrInt.1008, align 1
  %result.Cidr_Prelude.Basics.Yes.1009 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_{APPLY_0}"(i64* %idr_Prelude.Show.protectEsc0, i64* %new_node_ptr.1006)
  br label %block.exit.1010

block.exit.1010:                                  ; preds = %block.Cidr_Prelude.Basics.Yes.1001, %block.Cidr_Prelude.Basics.No.1000
  %idr_Prelude.Show.protectEsc3_val_88.1013 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %dst.1012, %block.Cidr_Prelude.Basics.No.1000 ], [ %result.Cidr_Prelude.Basics.Yes.1009, %block.Cidr_Prelude.Basics.Yes.1001 ]
  %alloc_bytes.1014 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1015 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1014 to i64
  %new_node_ptr.1016 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1015 monotonic
  %new_node_ptr.1017 = inttoptr i64 %new_node_ptr.1016 to i64*
  %tag.1018 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_88.1013, 0
  switch i64 %tag.1018, label %error_block [
    i64 1, label %block.CGrString.1019
    i64 2, label %block.Cidr_Prelude.Bool.False.1021
    i64 3, label %block.Cidr_Prelude.Bool.True.1025
  ]

block.CGrString.1019:                             ; preds = %block.exit.1010
  %ptr_CGrString.1020 = bitcast i64* %new_node_ptr.1017 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_88.1013, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1020, align 1
  br label %block.exit.1029

block.Cidr_Prelude.Bool.False.1021:               ; preds = %block.exit.1010
  %src.1022 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_88.1013, 0
  %dst.1023 = insertvalue <{ i64 }> undef, i64 %src.1022, 0
  %ptr_Cidr_Prelude.Bool.False.1024 = bitcast i64* %new_node_ptr.1017 to <{ i64 }>*
  store <{ i64 }> %dst.1023, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1024, align 1
  br label %block.exit.1029

block.Cidr_Prelude.Bool.True.1025:                ; preds = %block.exit.1010
  %src.1026 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_88.1013, 0
  %dst.1027 = insertvalue <{ i64 }> undef, i64 %src.1026, 0
  %ptr_Cidr_Prelude.Bool.True.1028 = bitcast i64* %new_node_ptr.1017 to <{ i64 }>*
  store <{ i64 }> %dst.1027, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1028, align 1
  br label %block.exit.1029

block.exit.1029:                                  ; preds = %block.Cidr_Prelude.Bool.True.1025, %block.Cidr_Prelude.Bool.False.1021, %block.CGrString.1019
  %tag.1030 = load i64, i64* %new_node_ptr.1017, align 1
  switch i64 %tag.1030, label %error_block [
    i64 1, label %block.CGrString.1031
    i64 2, label %block.Cidr_Prelude.Bool.False.1034
    i64 3, label %block.Cidr_Prelude.Bool.True.1039
  ]

block.CGrString.1031:                             ; preds = %block.exit.1029
  %ptr_CGrString.1032 = bitcast i64* %new_node_ptr.1017 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.1033 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1032, align 1
  br label %block.exit.1044

block.Cidr_Prelude.Bool.False.1034:               ; preds = %block.exit.1029
  %ptr_Cidr_Prelude.Bool.False.1035 = bitcast i64* %new_node_ptr.1017 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.1036 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1035, align 1
  %src.1037 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.False.1036, 0
  %dst.1038 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.1037, 0
  br label %block.exit.1044

block.Cidr_Prelude.Bool.True.1039:                ; preds = %block.exit.1029
  %ptr_Cidr_Prelude.Bool.True.1040 = bitcast i64* %new_node_ptr.1017 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.1041 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1040, align 1
  %src.1042 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.1041, 0
  %dst.1043 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.1042, 0
  br label %block.exit.1044

block.exit.1044:                                  ; preds = %block.Cidr_Prelude.Bool.True.1039, %block.Cidr_Prelude.Bool.False.1034, %block.CGrString.1031
  %idr_Prelude.Show.protectEsc3_val_101.1045 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.1033, %block.CGrString.1031 ], [ %dst.1038, %block.Cidr_Prelude.Bool.False.1034 ], [ %dst.1043, %block.Cidr_Prelude.Bool.True.1039 ]
  %tag.1046 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_101.1045, 0
  switch i64 %tag.1046, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.1047
    i64 3, label %block.Cidr_Prelude.Bool.True.1049
  ]

block.Cidr_Prelude.Bool.False.1047:               ; preds = %block.exit.1044
  %node_CGrString.1048 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.0, 1, 0
  br label %block.exit.1051

block.Cidr_Prelude.Bool.True.1049:                ; preds = %block.exit.1044
  %node_CGrString.1050 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.4, 1, 0
  br label %block.exit.1051

block.exit.1051:                                  ; preds = %block.Cidr_Prelude.Bool.True.1049, %block.Cidr_Prelude.Bool.False.1047
  %idr_Prelude.Show.protectEsc3_val_87.1052 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.1048, %block.Cidr_Prelude.Bool.False.1047 ], [ %node_CGrString.1050, %block.Cidr_Prelude.Bool.True.1049 ]
  %alloc_bytes.1053 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1054 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1053 to i64
  %new_node_ptr.1055 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1054 monotonic
  %new_node_ptr.1056 = inttoptr i64 %new_node_ptr.1055 to i64*
  %tag.1057 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_87.1052, 0
  %ptr_CGrString.1058 = bitcast i64* %new_node_ptr.1056 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_87.1052, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1058, align 1
  %idr_Prelude.Show.protectEsc3_val.1059 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1056, i64* %idr_Prelude.Show.protectEsc2)
  %alloc_bytes.1060 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1061 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1060 to i64
  %new_node_ptr.1062 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1061 monotonic
  %new_node_ptr.1063 = inttoptr i64 %new_node_ptr.1062 to i64*
  %tag.1064 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val.1059, 0
  %ptr_CGrString.1065 = bitcast i64* %new_node_ptr.1063 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val.1059, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1065, align 1
  %result.idr_Prelude.Show.protectEsc.1066 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %idr_Prelude.Show.protectEsc1, i64* %new_node_ptr.1063)
  ret <{ i64, [1 x { i8*, i64 }*] }> %result.idr_Prelude.Show.protectEsc.1066

error_block:                                      ; preds = %block.exit.1044, %block.exit.1029, %block.exit.1010, %block.exit.997, %block.exit.989, %block.exit.972, %block.exit.961, %idr_Prelude.Show.protectEsc.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr_Prelude.Show.showLitChar(i64* %idr_Prelude.Show.showLitChar0) #0 {
idr_Prelude.Show.showLitChar.entry:
  %tag.1067 = load i64, i64* %idr_Prelude.Show.showLitChar0, align 1
  %ptr_CGrInt.1068 = bitcast i64* %idr_Prelude.Show.showLitChar0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.1069 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1068, align 1
  %tag.1070 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1069, 0
  switch i64 %tag.1070, label %error_block [
    i64 0, label %block.CGrInt.1071
  ]

block.CGrInt.1071:                                ; preds = %idr_Prelude.Show.showLitChar.entry
  %idr_Prelude.Show.showLitChar_cpat_LInt64_7 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1069, 1, 0
  switch i64 %idr_Prelude.Show.showLitChar_cpat_LInt64_7, label %block.default.1072 [
    i64 7, label %block.int_7.1175
    i64 8, label %block.int_8.1176
    i64 9, label %block.int_9.1177
    i64 10, label %block.int_10.1178
    i64 11, label %block.int_11.1179
    i64 12, label %block.int_12.1180
    i64 13, label %block.int_13.1181
    i64 14, label %block.int_14.1182
    i64 92, label %block.int_92.1198
    i64 127, label %block.int_127.1199
  ]

block.default.1072:                               ; preds = %block.CGrInt.1071
  %alloc_bytes.1073 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1074 = ptrtoint <{ i64 }>* %alloc_bytes.1073 to i64
  %new_node_ptr.1075 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1074 monotonic
  %new_node_ptr.1076 = inttoptr i64 %new_node_ptr.1075 to i64*
  %tag.1077 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.1078 = bitcast i64* %new_node_ptr.1076 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.1078, align 1
  %idr_Prelude.Show.showLitChar2_val_108.1079 = tail call fastcc <{ i64, [1 x i64] }> @idris_ch_int(i64* %idr_Prelude.Show.showLitChar0)
  %alloc_bytes.1080 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1081 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1080 to i64
  %new_node_ptr.1082 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1081 monotonic
  %new_node_ptr.1083 = inttoptr i64 %new_node_ptr.1082 to i64*
  %tag.1084 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.showLitChar2_val_108.1079, 0
  %ptr_CGrInt.1085 = bitcast i64* %new_node_ptr.1083 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.showLitChar2_val_108.1079, <{ i64, [1 x i64] }>* %ptr_CGrInt.1085, align 1
  %idr_Prelude.Show.showLitChar2_val_107.1086 = tail call fastcc <{ i64, [1 x i64] }> @idris_ls_ext(i64* %new_node_ptr.1083)
  %alloc_bytes.1087 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1088 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1087 to i64
  %new_node_ptr.1089 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1088 monotonic
  %new_node_ptr.1090 = inttoptr i64 %new_node_ptr.1089 to i64*
  %tag.1091 = extractvalue <{ i64, [1 x i64] }> %idr_Prelude.Show.showLitChar2_val_107.1086, 0
  %ptr_CGrInt.1092 = bitcast i64* %new_node_ptr.1090 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Prelude.Show.showLitChar2_val_107.1086, <{ i64, [1 x i64] }>* %ptr_CGrInt.1092, align 1
  %alloc_bytes.1093 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1094 = ptrtoint <{ i64 }>* %alloc_bytes.1093 to i64
  %new_node_ptr.1095 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1094 monotonic
  %new_node_ptr.1096 = inttoptr i64 %new_node_ptr.1095 to i64*
  %tag.1097 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.1098 = bitcast i64* %new_node_ptr.1096 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.1098, align 1
  %idr_Prelude.Show.showLitChar3_val.1099 = tail call fastcc <{ i64, [2 x i64*] }> @"idr_Prelude.Show.showLitChar:asciiTab:10"(i64* %new_node_ptr.1096)
  %alloc_bytes.1100 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1101 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1100 to i64
  %new_node_ptr.1102 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1101 monotonic
  %new_node_ptr.1103 = inttoptr i64 %new_node_ptr.1102 to i64*
  %tag.1104 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitChar3_val.1099, 0
  %"ptr_Cidr_Prelude.List.::.1105" = bitcast i64* %new_node_ptr.1103 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitChar3_val.1099, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.1105", align 1
  %idr_Prelude.Show.showLitChar1_val_104.1106 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64* %new_node_ptr.1076, i64* %new_node_ptr.1090, i64* %new_node_ptr.1103)
  %alloc_bytes.1107 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.1108 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.1107 to i64
  %new_node_ptr.1109 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1108 monotonic
  %new_node_ptr.1110 = inttoptr i64 %new_node_ptr.1109 to i64*
  %tag.1111 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_104.1106, 0
  switch i64 %tag.1111, label %error_block [
    i64 17, label %block.Cidr_Prelude.Maybe.Just.1112
    i64 18, label %block.Cidr_Prelude.Maybe.Nothing.1114
  ]

block.Cidr_Prelude.Maybe.Just.1112:               ; preds = %block.default.1072
  %ptr_Cidr_Prelude.Maybe.Just.1113 = bitcast i64* %new_node_ptr.1110 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_104.1106, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.1113, align 1
  br label %block.exit.1118

block.Cidr_Prelude.Maybe.Nothing.1114:            ; preds = %block.default.1072
  %src.1115 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_104.1106, 0
  %dst.1116 = insertvalue <{ i64 }> undef, i64 %src.1115, 0
  %ptr_Cidr_Prelude.Maybe.Nothing.1117 = bitcast i64* %new_node_ptr.1110 to <{ i64 }>*
  store <{ i64 }> %dst.1116, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.1117, align 1
  br label %block.exit.1118

block.exit.1118:                                  ; preds = %block.Cidr_Prelude.Maybe.Nothing.1114, %block.Cidr_Prelude.Maybe.Just.1112
  %tag.1119 = load i64, i64* %new_node_ptr.1110, align 1
  switch i64 %tag.1119, label %error_block [
    i64 17, label %block.Cidr_Prelude.Maybe.Just.1120
    i64 18, label %block.Cidr_Prelude.Maybe.Nothing.1123
  ]

block.Cidr_Prelude.Maybe.Just.1120:               ; preds = %block.exit.1118
  %ptr_Cidr_Prelude.Maybe.Just.1121 = bitcast i64* %new_node_ptr.1110 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Prelude.Maybe.Just.1122 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Prelude.Maybe.Just.1121, align 1
  br label %block.exit.1128

block.Cidr_Prelude.Maybe.Nothing.1123:            ; preds = %block.exit.1118
  %ptr_Cidr_Prelude.Maybe.Nothing.1124 = bitcast i64* %new_node_ptr.1110 to <{ i64 }>*
  %node_Cidr_Prelude.Maybe.Nothing.1125 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Maybe.Nothing.1124, align 1
  %src.1126 = extractvalue <{ i64 }> %node_Cidr_Prelude.Maybe.Nothing.1125, 0
  %dst.1127 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.1126, 0
  br label %block.exit.1128

block.exit.1128:                                  ; preds = %block.Cidr_Prelude.Maybe.Nothing.1123, %block.Cidr_Prelude.Maybe.Just.1120
  %idr_Prelude.Show.showLitChar1_val_114.1129 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.1122, %block.Cidr_Prelude.Maybe.Just.1120 ], [ %dst.1127, %block.Cidr_Prelude.Maybe.Nothing.1123 ]
  %tag.1130 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_114.1129, 0
  switch i64 %tag.1130, label %error_block [
    i64 17, label %block.Cidr_Prelude.Maybe.Just.1131
    i64 18, label %block.Cidr_Prelude.Maybe.Nothing.1133
  ]

block.Cidr_Prelude.Maybe.Just.1131:               ; preds = %block.exit.1128
  %idr_Prelude.Show.showLitChar2_115 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_114.1129, 1, 0
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.1132" = insertvalue <{ i64, [1 x i64*] }> <{ i64 19, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitChar2_115, 1, 0
  br label %block.exit.1173

block.Cidr_Prelude.Maybe.Nothing.1133:            ; preds = %block.exit.1128
  %node_CGrInt.1134 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 127, 1, 0
  %alloc_bytes.1135 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1136 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1135 to i64
  %new_node_ptr.1137 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1136 monotonic
  %new_node_ptr.1138 = inttoptr i64 %new_node_ptr.1137 to i64*
  %tag.1139 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1134, 0
  %ptr_CGrInt.1140 = bitcast i64* %new_node_ptr.1138 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1134, <{ i64, [1 x i64] }>* %ptr_CGrInt.1140, align 1
  %idr_Prelude.Show.showLitChar2_val_116.1141 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0"(i64* %idr_Prelude.Show.showLitChar0, i64* %new_node_ptr.1138)
  %alloc_bytes.1142 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1143 = ptrtoint <{ i64 }>* %alloc_bytes.1142 to i64
  %new_node_ptr.1144 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1143 monotonic
  %new_node_ptr.1145 = inttoptr i64 %new_node_ptr.1144 to i64*
  %tag.1146 = extractvalue <{ i64 }> %idr_Prelude.Show.showLitChar2_val_116.1141, 0
  switch i64 %tag.1146, label %error_block [
    i64 5, label %block.Cidr_Prelude.Interfaces.EQ.1147
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.1149
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.1151
  ]

block.Cidr_Prelude.Interfaces.EQ.1147:            ; preds = %block.Cidr_Prelude.Maybe.Nothing.1133
  %ptr_Cidr_Prelude.Interfaces.EQ.1148 = bitcast i64* %new_node_ptr.1145 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.showLitChar2_val_116.1141, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.1148, align 1
  br label %block.exit.1153

block.Cidr_Prelude.Interfaces.GT.1149:            ; preds = %block.Cidr_Prelude.Maybe.Nothing.1133
  %ptr_Cidr_Prelude.Interfaces.GT.1150 = bitcast i64* %new_node_ptr.1145 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.showLitChar2_val_116.1141, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.1150, align 1
  br label %block.exit.1153

block.Cidr_Prelude.Interfaces.LT.1151:            ; preds = %block.Cidr_Prelude.Maybe.Nothing.1133
  %ptr_Cidr_Prelude.Interfaces.LT.1152 = bitcast i64* %new_node_ptr.1145 to <{ i64 }>*
  store <{ i64 }> %idr_Prelude.Show.showLitChar2_val_116.1141, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.1152, align 1
  br label %block.exit.1153

block.exit.1153:                                  ; preds = %block.Cidr_Prelude.Interfaces.LT.1151, %block.Cidr_Prelude.Interfaces.GT.1149, %block.Cidr_Prelude.Interfaces.EQ.1147
  %tag.1154 = load i64, i64* %new_node_ptr.1145, align 1
  switch i64 %tag.1154, label %error_block [
    i64 5, label %block.Cidr_Prelude.Interfaces.EQ.1155
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.1158
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.1161
  ]

block.Cidr_Prelude.Interfaces.EQ.1155:            ; preds = %block.exit.1153
  %ptr_Cidr_Prelude.Interfaces.EQ.1156 = bitcast i64* %new_node_ptr.1145 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.EQ.1157 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.1156, align 1
  br label %block.exit.1164

block.Cidr_Prelude.Interfaces.GT.1158:            ; preds = %block.exit.1153
  %ptr_Cidr_Prelude.Interfaces.GT.1159 = bitcast i64* %new_node_ptr.1145 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.GT.1160 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.1159, align 1
  br label %block.exit.1164

block.Cidr_Prelude.Interfaces.LT.1161:            ; preds = %block.exit.1153
  %ptr_Cidr_Prelude.Interfaces.LT.1162 = bitcast i64* %new_node_ptr.1145 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.LT.1163 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.1162, align 1
  br label %block.exit.1164

block.exit.1164:                                  ; preds = %block.Cidr_Prelude.Interfaces.LT.1161, %block.Cidr_Prelude.Interfaces.GT.1158, %block.Cidr_Prelude.Interfaces.EQ.1155
  %idr_Prelude.Show.showLitChar2_val_120.1165 = phi <{ i64 }> [ %node_Cidr_Prelude.Interfaces.EQ.1157, %block.Cidr_Prelude.Interfaces.EQ.1155 ], [ %node_Cidr_Prelude.Interfaces.GT.1160, %block.Cidr_Prelude.Interfaces.GT.1158 ], [ %node_Cidr_Prelude.Interfaces.LT.1163, %block.Cidr_Prelude.Interfaces.LT.1161 ]
  %tag.1166 = extractvalue <{ i64 }> %idr_Prelude.Show.showLitChar2_val_120.1165, 0
  switch i64 %tag.1166, label %block.default.1167 [
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.1169
  ]

block.default.1167:                               ; preds = %block.exit.1164
  %"node_C\22idr_{U_prim__strCons_1}\22.1168" = insertvalue <{ i64, [1 x i64*] }> <{ i64 20, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitChar0, 1, 0
  br label %block.exit.1171

block.Cidr_Prelude.Interfaces.GT.1169:            ; preds = %block.exit.1164
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.1170" = insertvalue <{ i64, [1 x i64*] }> <{ i64 21, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitChar0, 1, 0
  br label %block.exit.1171

block.exit.1171:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.1169, %block.default.1167
  %result.Cidr_Prelude.Maybe.Nothing.1172 = phi <{ i64, [1 x i64*] }> [ %"node_C\22idr_{U_prim__strCons_1}\22.1168", %block.default.1167 ], [ %"node_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.1170", %block.Cidr_Prelude.Interfaces.GT.1169 ]
  br label %block.exit.1173

block.exit.1173:                                  ; preds = %block.exit.1171, %block.Cidr_Prelude.Maybe.Just.1131
  %result.default.1174 = phi <{ i64, [1 x i64*] }> [ %"node_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.1132", %block.Cidr_Prelude.Maybe.Just.1131 ], [ %result.Cidr_Prelude.Maybe.Nothing.1172, %block.exit.1171 ]
  %src.1201 = extractvalue <{ i64, [1 x i64*] }> %result.default.1174, 0
  %dst.1202 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1201, 0
  %src.1203 = extractvalue <{ i64, [1 x i64*] }> %result.default.1174, 1, 0
  %dst.1204 = insertvalue <{ i64, [2 x i64*] }> %dst.1202, i64* %src.1203, 1, 0
  br label %block.exit.1200

block.int_7.1175:                                 ; preds = %block.CGrInt.1071
  %src.1205 = extractvalue <{ i64 }> <{ i64 22 }>, 0
  %dst.1206 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1205, 0
  br label %block.exit.1200

block.int_8.1176:                                 ; preds = %block.CGrInt.1071
  %src.1207 = extractvalue <{ i64 }> <{ i64 23 }>, 0
  %dst.1208 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1207, 0
  br label %block.exit.1200

block.int_9.1177:                                 ; preds = %block.CGrInt.1071
  %src.1209 = extractvalue <{ i64 }> <{ i64 24 }>, 0
  %dst.1210 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1209, 0
  br label %block.exit.1200

block.int_10.1178:                                ; preds = %block.CGrInt.1071
  %src.1211 = extractvalue <{ i64 }> <{ i64 25 }>, 0
  %dst.1212 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1211, 0
  br label %block.exit.1200

block.int_11.1179:                                ; preds = %block.CGrInt.1071
  %src.1213 = extractvalue <{ i64 }> <{ i64 26 }>, 0
  %dst.1214 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1213, 0
  br label %block.exit.1200

block.int_12.1180:                                ; preds = %block.CGrInt.1071
  %src.1215 = extractvalue <{ i64 }> <{ i64 27 }>, 0
  %dst.1216 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1215, 0
  br label %block.exit.1200

block.int_13.1181:                                ; preds = %block.CGrInt.1071
  %src.1217 = extractvalue <{ i64 }> <{ i64 28 }>, 0
  %dst.1218 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1217, 0
  br label %block.exit.1200

block.int_14.1182:                                ; preds = %block.CGrInt.1071
  %alloc_bytes.1183 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1184 = ptrtoint <{ i64 }>* %alloc_bytes.1183 to i64
  %new_node_ptr.1185 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1184 monotonic
  %new_node_ptr.1186 = inttoptr i64 %new_node_ptr.1185 to i64*
  %tag.1187 = extractvalue <{ i64 }> <{ i64 29 }>, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_10}_1}\22.1188" = bitcast i64* %new_node_ptr.1186 to <{ i64 }>*
  store <{ i64 }> <{ i64 29 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_10}_1}\22.1188", align 1
  %node_CGrString.1189 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.5, 1, 0
  %alloc_bytes.1190 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1191 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1190 to i64
  %new_node_ptr.1192 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1191 monotonic
  %new_node_ptr.1193 = inttoptr i64 %new_node_ptr.1192 to i64*
  %tag.1194 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1189, 0
  %ptr_CGrString.1195 = bitcast i64* %new_node_ptr.1193 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1189, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1195, align 1
  %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.1196" = insertvalue <{ i64, [2 x i64*] }> <{ i64 30, [2 x i64*] undef }>, i64* %new_node_ptr.1186, 1, 0
  %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.1197" = insertvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.1196", i64* %new_node_ptr.1193, 1, 1
  br label %block.exit.1200

block.int_92.1198:                                ; preds = %block.CGrInt.1071
  %src.1219 = extractvalue <{ i64 }> <{ i64 31 }>, 0
  %dst.1220 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1219, 0
  br label %block.exit.1200

block.int_127.1199:                               ; preds = %block.CGrInt.1071
  %src.1221 = extractvalue <{ i64 }> <{ i64 32 }>, 0
  %dst.1222 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1221, 0
  br label %block.exit.1200

block.exit.1200:                                  ; preds = %block.int_127.1199, %block.int_92.1198, %block.int_14.1182, %block.int_13.1181, %block.int_12.1180, %block.int_11.1179, %block.int_10.1178, %block.int_9.1177, %block.int_8.1176, %block.int_7.1175, %block.exit.1173
  %result.CGrInt.1223 = phi <{ i64, [2 x i64*] }> [ %dst.1204, %block.exit.1173 ], [ %dst.1206, %block.int_7.1175 ], [ %dst.1208, %block.int_8.1176 ], [ %dst.1210, %block.int_9.1177 ], [ %dst.1212, %block.int_10.1178 ], [ %dst.1214, %block.int_11.1179 ], [ %dst.1216, %block.int_12.1180 ], [ %dst.1218, %block.int_13.1181 ], [ %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.1197", %block.int_14.1182 ], [ %dst.1220, %block.int_92.1198 ], [ %dst.1222, %block.int_127.1199 ]
  br label %block.exit.1224

block.exit.1224:                                  ; preds = %block.exit.1200
  %result.idr_Prelude.Show.showLitChar.1225 = phi <{ i64, [2 x i64*] }> [ %result.CGrInt.1223, %block.exit.1200 ]
  ret <{ i64, [2 x i64*] }> %result.idr_Prelude.Show.showLitChar.1225

error_block:                                      ; preds = %block.exit.1153, %block.Cidr_Prelude.Maybe.Nothing.1133, %block.exit.1128, %block.exit.1118, %block.default.1072, %idr_Prelude.Show.showLitChar.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.showLitString(i64* %idr_Prelude.Show.showLitString0, i64* %idr_Prelude.Show.showLitString1) #0 {
idr_Prelude.Show.showLitString.entry:
  %tag.1226 = load i64, i64* %idr_Prelude.Show.showLitString0, align 1
  switch i64 %tag.1226, label %error_block [
    i64 33, label %"block.Cidr_Prelude.List.::.1227"
    i64 34, label %block.Cidr_Prelude.List.Nil.1230
  ]

"block.Cidr_Prelude.List.::.1227":                ; preds = %idr_Prelude.Show.showLitString.entry
  %"ptr_Cidr_Prelude.List.::.1228" = bitcast i64* %idr_Prelude.Show.showLitString0 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.1229" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.1228", align 1
  br label %block.exit.1235

block.Cidr_Prelude.List.Nil.1230:                 ; preds = %idr_Prelude.Show.showLitString.entry
  %ptr_Cidr_Prelude.List.Nil.1231 = bitcast i64* %idr_Prelude.Show.showLitString0 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.1232 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.1231, align 1
  %src.1233 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.1232, 0
  %dst.1234 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1233, 0
  br label %block.exit.1235

block.exit.1235:                                  ; preds = %block.Cidr_Prelude.List.Nil.1230, %"block.Cidr_Prelude.List.::.1227"
  %idr_Prelude.Show.showLitString0_val.1236 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.1229", %"block.Cidr_Prelude.List.::.1227" ], [ %dst.1234, %block.Cidr_Prelude.List.Nil.1230 ]
  %tag.1237 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.1236, 0
  switch i64 %tag.1237, label %error_block [
    i64 33, label %"block.Cidr_Prelude.List.::.1238"
    i64 34, label %block.Cidr_Prelude.List.Nil.1356
  ]

"block.Cidr_Prelude.List.::.1238":                ; preds = %block.exit.1235
  %idr_Prelude.Show.showLitString2 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.1236, 1, 0
  %idr_Prelude.Show.showLitString3 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.1236, 1, 1
  %tag.1239 = load i64, i64* %idr_Prelude.Show.showLitString2, align 1
  %ptr_CGrInt.1240 = bitcast i64* %idr_Prelude.Show.showLitString2 to <{ i64, [1 x i64] }>*
  %node_CGrInt.1241 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1240, align 1
  %tag.1242 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1241, 0
  switch i64 %tag.1242, label %error_block [
    i64 0, label %block.CGrInt.1243
  ]

block.CGrInt.1243:                                ; preds = %"block.Cidr_Prelude.List.::.1238"
  %idr_Prelude.Show.showLitString_cpat_LInt64_34 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1241, 1, 0
  switch i64 %idr_Prelude.Show.showLitString_cpat_LInt64_34, label %block.default.1244 [
    i64 34, label %block.int_34.1326
  ]

block.default.1244:                               ; preds = %block.CGrInt.1243
  %idr_Prelude.Show.showLitString4_val_140.1245 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Prelude.Show.showLitChar(i64* %idr_Prelude.Show.showLitString2)
  %alloc_bytes.1246 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1247 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1246 to i64
  %new_node_ptr.1248 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1247 monotonic
  %new_node_ptr.1249 = inttoptr i64 %new_node_ptr.1248 to i64*
  %tag.1250 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  switch i64 %tag.1250, label %error_block [
    i64 30, label %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1251"
    i64 31, label %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1253"
    i64 32, label %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1257"
    i64 19, label %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1261"
    i64 21, label %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1267"
    i64 22, label %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1273"
    i64 23, label %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1277"
    i64 24, label %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1281"
    i64 25, label %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1285"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1289"
    i64 27, label %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1293"
    i64 28, label %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1297"
    i64 20, label %"block.Cidr_{U_prim__strCons_1}.1301"
  ]

"block.Cidr_{U_Prelude.Show.protectEsc_1}.1251":  ; preds = %block.default.1244
  %"ptr_C\22idr_{U_Prelude.Show.protectEsc_1}\22.1252" = bitcast i64* %new_node_ptr.1249 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, <{ i64, [2 x i64*] }>* %"ptr_C\22idr_{U_Prelude.Show.protectEsc_1}\22.1252", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1253": ; preds = %block.default.1244
  %src.1254 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1255 = insertvalue <{ i64 }> undef, i64 %src.1254, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_11}_1}\22.1256" = bitcast i64* %new_node_ptr.1249 to <{ i64 }>*
  store <{ i64 }> %dst.1255, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_11}_1}\22.1256", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1257": ; preds = %block.default.1244
  %src.1258 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1259 = insertvalue <{ i64 }> undef, i64 %src.1258, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_12}_1}\22.1260" = bitcast i64* %new_node_ptr.1249 to <{ i64 }>*
  store <{ i64 }> %dst.1259, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_12}_1}\22.1260", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1261": ; preds = %block.default.1244
  %src.1262 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1263 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.1262, 0
  %src.1264 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 1, 0
  %dst.1265 = insertvalue <{ i64, [1 x i64*] }> %dst.1263, i64* %src.1264, 1, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.1266" = bitcast i64* %new_node_ptr.1249 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.1265, <{ i64, [1 x i64*] }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.1266", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1267": ; preds = %block.default.1244
  %src.1268 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1269 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.1268, 0
  %src.1270 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 1, 0
  %dst.1271 = insertvalue <{ i64, [1 x i64*] }> %dst.1269, i64* %src.1270, 1, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.1272" = bitcast i64* %new_node_ptr.1249 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.1271, <{ i64, [1 x i64*] }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.1272", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1273": ; preds = %block.default.1244
  %src.1274 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1275 = insertvalue <{ i64 }> undef, i64 %src.1274, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_3}_1}\22.1276" = bitcast i64* %new_node_ptr.1249 to <{ i64 }>*
  store <{ i64 }> %dst.1275, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_3}_1}\22.1276", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1277": ; preds = %block.default.1244
  %src.1278 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1279 = insertvalue <{ i64 }> undef, i64 %src.1278, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_4}_1}\22.1280" = bitcast i64* %new_node_ptr.1249 to <{ i64 }>*
  store <{ i64 }> %dst.1279, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_4}_1}\22.1280", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1281": ; preds = %block.default.1244
  %src.1282 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1283 = insertvalue <{ i64 }> undef, i64 %src.1282, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_5}_1}\22.1284" = bitcast i64* %new_node_ptr.1249 to <{ i64 }>*
  store <{ i64 }> %dst.1283, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_5}_1}\22.1284", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1285": ; preds = %block.default.1244
  %src.1286 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1287 = insertvalue <{ i64 }> undef, i64 %src.1286, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_6}_1}\22.1288" = bitcast i64* %new_node_ptr.1249 to <{ i64 }>*
  store <{ i64 }> %dst.1287, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_6}_1}\22.1288", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1289": ; preds = %block.default.1244
  %src.1290 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1291 = insertvalue <{ i64 }> undef, i64 %src.1290, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_7}_1}\22.1292" = bitcast i64* %new_node_ptr.1249 to <{ i64 }>*
  store <{ i64 }> %dst.1291, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_7}_1}\22.1292", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1293": ; preds = %block.default.1244
  %src.1294 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1295 = insertvalue <{ i64 }> undef, i64 %src.1294, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_8}_1}\22.1296" = bitcast i64* %new_node_ptr.1249 to <{ i64 }>*
  store <{ i64 }> %dst.1295, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_8}_1}\22.1296", align 1
  br label %block.exit.1307

"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1297": ; preds = %block.default.1244
  %src.1298 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1299 = insertvalue <{ i64 }> undef, i64 %src.1298, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_9}_1}\22.1300" = bitcast i64* %new_node_ptr.1249 to <{ i64 }>*
  store <{ i64 }> %dst.1299, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_9}_1}\22.1300", align 1
  br label %block.exit.1307

"block.Cidr_{U_prim__strCons_1}.1301":            ; preds = %block.default.1244
  %src.1302 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 0
  %dst.1303 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.1302, 0
  %src.1304 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.1245, 1, 0
  %dst.1305 = insertvalue <{ i64, [1 x i64*] }> %dst.1303, i64* %src.1304, 1, 0
  %"ptr_C\22idr_{U_prim__strCons_1}\22.1306" = bitcast i64* %new_node_ptr.1249 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.1305, <{ i64, [1 x i64*] }>* %"ptr_C\22idr_{U_prim__strCons_1}\22.1306", align 1
  br label %block.exit.1307

block.exit.1307:                                  ; preds = %"block.Cidr_{U_prim__strCons_1}.1301", %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1297", %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1293", %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1289", %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1285", %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1281", %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1277", %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1273", %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1267", %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1261", %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1257", %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1253", %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1251"
  %idr_Prelude.Show.showLitString5_val_142.1308 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.showLitString(i64* %idr_Prelude.Show.showLitString3, i64* %idr_Prelude.Show.showLitString1)
  %alloc_bytes.1309 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1310 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1309 to i64
  %new_node_ptr.1311 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1310 monotonic
  %new_node_ptr.1312 = inttoptr i64 %new_node_ptr.1311 to i64*
  %tag.1313 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.showLitString5_val_142.1308, 0
  switch i64 %tag.1313, label %error_block [
    i64 1, label %block.CGrString.1314
    i64 2, label %block.Cidr_Prelude.Bool.False.1316
    i64 3, label %block.Cidr_Prelude.Bool.True.1320
  ]

block.CGrString.1314:                             ; preds = %block.exit.1307
  %ptr_CGrString.1315 = bitcast i64* %new_node_ptr.1312 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.showLitString5_val_142.1308, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1315, align 1
  br label %block.exit.1324

block.Cidr_Prelude.Bool.False.1316:               ; preds = %block.exit.1307
  %src.1317 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.showLitString5_val_142.1308, 0
  %dst.1318 = insertvalue <{ i64 }> undef, i64 %src.1317, 0
  %ptr_Cidr_Prelude.Bool.False.1319 = bitcast i64* %new_node_ptr.1312 to <{ i64 }>*
  store <{ i64 }> %dst.1318, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1319, align 1
  br label %block.exit.1324

block.Cidr_Prelude.Bool.True.1320:                ; preds = %block.exit.1307
  %src.1321 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.showLitString5_val_142.1308, 0
  %dst.1322 = insertvalue <{ i64 }> undef, i64 %src.1321, 0
  %ptr_Cidr_Prelude.Bool.True.1323 = bitcast i64* %new_node_ptr.1312 to <{ i64 }>*
  store <{ i64 }> %dst.1322, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1323, align 1
  br label %block.exit.1324

block.exit.1324:                                  ; preds = %block.Cidr_Prelude.Bool.True.1320, %block.Cidr_Prelude.Bool.False.1316, %block.CGrString.1314
  %result.default.1325 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_{APPLY_0}"(i64* %new_node_ptr.1249, i64* %new_node_ptr.1312)
  br label %block.exit.1352

block.int_34.1326:                                ; preds = %block.CGrInt.1243
  %node_CGrString.1327 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.6, 1, 0
  %alloc_bytes.1328 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1329 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1328 to i64
  %new_node_ptr.1330 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1329 monotonic
  %new_node_ptr.1331 = inttoptr i64 %new_node_ptr.1330 to i64*
  %tag.1332 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1327, 0
  %ptr_CGrString.1333 = bitcast i64* %new_node_ptr.1331 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1327, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1333, align 1
  %idr_Prelude.Show.showLitString5_val.1334 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.showLitString(i64* %idr_Prelude.Show.showLitString3, i64* %idr_Prelude.Show.showLitString1)
  %alloc_bytes.1335 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1336 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1335 to i64
  %new_node_ptr.1337 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1336 monotonic
  %new_node_ptr.1338 = inttoptr i64 %new_node_ptr.1337 to i64*
  %tag.1339 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.showLitString5_val.1334, 0
  switch i64 %tag.1339, label %error_block [
    i64 1, label %block.CGrString.1340
    i64 2, label %block.Cidr_Prelude.Bool.False.1342
    i64 3, label %block.Cidr_Prelude.Bool.True.1346
  ]

block.CGrString.1340:                             ; preds = %block.int_34.1326
  %ptr_CGrString.1341 = bitcast i64* %new_node_ptr.1338 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.showLitString5_val.1334, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1341, align 1
  br label %block.exit.1350

block.Cidr_Prelude.Bool.False.1342:               ; preds = %block.int_34.1326
  %src.1343 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.showLitString5_val.1334, 0
  %dst.1344 = insertvalue <{ i64 }> undef, i64 %src.1343, 0
  %ptr_Cidr_Prelude.Bool.False.1345 = bitcast i64* %new_node_ptr.1338 to <{ i64 }>*
  store <{ i64 }> %dst.1344, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1345, align 1
  br label %block.exit.1350

block.Cidr_Prelude.Bool.True.1346:                ; preds = %block.int_34.1326
  %src.1347 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.showLitString5_val.1334, 0
  %dst.1348 = insertvalue <{ i64 }> undef, i64 %src.1347, 0
  %ptr_Cidr_Prelude.Bool.True.1349 = bitcast i64* %new_node_ptr.1338 to <{ i64 }>*
  store <{ i64 }> %dst.1348, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1349, align 1
  br label %block.exit.1350

block.exit.1350:                                  ; preds = %block.Cidr_Prelude.Bool.True.1346, %block.Cidr_Prelude.Bool.False.1342, %block.CGrString.1340
  %result.int_34.1351 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1331, i64* %new_node_ptr.1338)
  br label %block.exit.1352

block.exit.1352:                                  ; preds = %block.exit.1350, %block.exit.1324
  %result.CGrInt.1353 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %result.default.1325, %block.exit.1324 ], [ %result.int_34.1351, %block.exit.1350 ]
  br label %block.exit.1354

block.exit.1354:                                  ; preds = %block.exit.1352
  %"result.Cidr_Prelude.List.::.1355" = phi <{ i64, [1 x { i8*, i64 }*] }> [ %result.CGrInt.1353, %block.exit.1352 ]
  br label %block.exit.1360

block.Cidr_Prelude.List.Nil.1356:                 ; preds = %block.exit.1235
  %tag.1357 = load i64, i64* %idr_Prelude.Show.showLitString1, align 1
  %ptr_CGrString.1358 = bitcast i64* %idr_Prelude.Show.showLitString1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.1359 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1358, align 1
  br label %block.exit.1360

block.exit.1360:                                  ; preds = %block.Cidr_Prelude.List.Nil.1356, %block.exit.1354
  %result.idr_Prelude.Show.showLitString.1361 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %"result.Cidr_Prelude.List.::.1355", %block.exit.1354 ], [ %node_CGrString.1359, %block.Cidr_Prelude.List.Nil.1356 ]
  ret <{ i64, [1 x { i8*, i64 }*] }> %result.idr_Prelude.Show.showLitString.1361

error_block:                                      ; preds = %block.int_34.1326, %block.exit.1307, %block.default.1244, %"block.Cidr_Prelude.List.::.1238", %block.exit.1235, %idr_Prelude.Show.showLitString.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr_Main.upto(i64* %idr_Main.upto0, i64* %idr_Main.upto1) #0 {
idr_Main.upto.entry:
  %idr_Main.upto2_val_162.1362 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"(i64* %idr_Main.upto0, i64* %idr_Main.upto1)
  %alloc_bytes.1363 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1364 = ptrtoint <{ i64 }>* %alloc_bytes.1363 to i64
  %new_node_ptr.1365 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1364 monotonic
  %new_node_ptr.1366 = inttoptr i64 %new_node_ptr.1365 to i64*
  %tag.1367 = extractvalue <{ i64 }> %idr_Main.upto2_val_162.1362, 0
  switch i64 %tag.1367, label %error_block [
    i64 5, label %block.Cidr_Prelude.Interfaces.EQ.1368
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.1370
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.1372
  ]

block.Cidr_Prelude.Interfaces.EQ.1368:            ; preds = %idr_Main.upto.entry
  %ptr_Cidr_Prelude.Interfaces.EQ.1369 = bitcast i64* %new_node_ptr.1366 to <{ i64 }>*
  store <{ i64 }> %idr_Main.upto2_val_162.1362, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.1369, align 1
  br label %block.exit.1374

block.Cidr_Prelude.Interfaces.GT.1370:            ; preds = %idr_Main.upto.entry
  %ptr_Cidr_Prelude.Interfaces.GT.1371 = bitcast i64* %new_node_ptr.1366 to <{ i64 }>*
  store <{ i64 }> %idr_Main.upto2_val_162.1362, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.1371, align 1
  br label %block.exit.1374

block.Cidr_Prelude.Interfaces.LT.1372:            ; preds = %idr_Main.upto.entry
  %ptr_Cidr_Prelude.Interfaces.LT.1373 = bitcast i64* %new_node_ptr.1366 to <{ i64 }>*
  store <{ i64 }> %idr_Main.upto2_val_162.1362, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.1373, align 1
  br label %block.exit.1374

block.exit.1374:                                  ; preds = %block.Cidr_Prelude.Interfaces.LT.1372, %block.Cidr_Prelude.Interfaces.GT.1370, %block.Cidr_Prelude.Interfaces.EQ.1368
  %tag.1375 = load i64, i64* %new_node_ptr.1366, align 1
  switch i64 %tag.1375, label %error_block [
    i64 5, label %block.Cidr_Prelude.Interfaces.EQ.1376
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.1379
    i64 7, label %block.Cidr_Prelude.Interfaces.LT.1382
  ]

block.Cidr_Prelude.Interfaces.EQ.1376:            ; preds = %block.exit.1374
  %ptr_Cidr_Prelude.Interfaces.EQ.1377 = bitcast i64* %new_node_ptr.1366 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.EQ.1378 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.EQ.1377, align 1
  br label %block.exit.1385

block.Cidr_Prelude.Interfaces.GT.1379:            ; preds = %block.exit.1374
  %ptr_Cidr_Prelude.Interfaces.GT.1380 = bitcast i64* %new_node_ptr.1366 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.GT.1381 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.GT.1380, align 1
  br label %block.exit.1385

block.Cidr_Prelude.Interfaces.LT.1382:            ; preds = %block.exit.1374
  %ptr_Cidr_Prelude.Interfaces.LT.1383 = bitcast i64* %new_node_ptr.1366 to <{ i64 }>*
  %node_Cidr_Prelude.Interfaces.LT.1384 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Interfaces.LT.1383, align 1
  br label %block.exit.1385

block.exit.1385:                                  ; preds = %block.Cidr_Prelude.Interfaces.LT.1382, %block.Cidr_Prelude.Interfaces.GT.1379, %block.Cidr_Prelude.Interfaces.EQ.1376
  %idr_Main.upto2_val_163.1386 = phi <{ i64 }> [ %node_Cidr_Prelude.Interfaces.EQ.1378, %block.Cidr_Prelude.Interfaces.EQ.1376 ], [ %node_Cidr_Prelude.Interfaces.GT.1381, %block.Cidr_Prelude.Interfaces.GT.1379 ], [ %node_Cidr_Prelude.Interfaces.LT.1384, %block.Cidr_Prelude.Interfaces.LT.1382 ]
  %tag.1387 = extractvalue <{ i64 }> %idr_Main.upto2_val_163.1386, 0
  switch i64 %tag.1387, label %block.default.1388 [
    i64 6, label %block.Cidr_Prelude.Interfaces.GT.1390
  ]

block.default.1388:                               ; preds = %block.exit.1385
  %result.default.1389 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"(i64* %idr_Main.upto0, i64* %idr_Main.upto1)
  br label %block.exit.1391

block.Cidr_Prelude.Interfaces.GT.1390:            ; preds = %block.exit.1385
  br label %block.exit.1391

block.exit.1391:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.1390, %block.default.1388
  %idr_Main.upto2_val.1392 = phi <{ i64 }> [ %result.default.1389, %block.default.1388 ], [ <{ i64 3 }>, %block.Cidr_Prelude.Interfaces.GT.1390 ]
  %alloc_bytes.1393 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1394 = ptrtoint <{ i64 }>* %alloc_bytes.1393 to i64
  %new_node_ptr.1395 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1394 monotonic
  %new_node_ptr.1396 = inttoptr i64 %new_node_ptr.1395 to i64*
  %tag.1397 = extractvalue <{ i64 }> %idr_Main.upto2_val.1392, 0
  switch i64 %tag.1397, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.1398
    i64 3, label %block.Cidr_Prelude.Bool.True.1400
  ]

block.Cidr_Prelude.Bool.False.1398:               ; preds = %block.exit.1391
  %ptr_Cidr_Prelude.Bool.False.1399 = bitcast i64* %new_node_ptr.1396 to <{ i64 }>*
  store <{ i64 }> %idr_Main.upto2_val.1392, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1399, align 1
  br label %block.exit.1402

block.Cidr_Prelude.Bool.True.1400:                ; preds = %block.exit.1391
  %ptr_Cidr_Prelude.Bool.True.1401 = bitcast i64* %new_node_ptr.1396 to <{ i64 }>*
  store <{ i64 }> %idr_Main.upto2_val.1392, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1401, align 1
  br label %block.exit.1402

block.exit.1402:                                  ; preds = %block.Cidr_Prelude.Bool.True.1400, %block.Cidr_Prelude.Bool.False.1398
  %tag.1403 = load i64, i64* %new_node_ptr.1396, align 1
  switch i64 %tag.1403, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.1404
    i64 3, label %block.Cidr_Prelude.Bool.True.1407
  ]

block.Cidr_Prelude.Bool.False.1404:               ; preds = %block.exit.1402
  %ptr_Cidr_Prelude.Bool.False.1405 = bitcast i64* %new_node_ptr.1396 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.1406 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1405, align 1
  br label %block.exit.1410

block.Cidr_Prelude.Bool.True.1407:                ; preds = %block.exit.1402
  %ptr_Cidr_Prelude.Bool.True.1408 = bitcast i64* %new_node_ptr.1396 to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.1409 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1408, align 1
  br label %block.exit.1410

block.exit.1410:                                  ; preds = %block.Cidr_Prelude.Bool.True.1407, %block.Cidr_Prelude.Bool.False.1404
  %idr_Main.upto2_val_165.1411 = phi <{ i64 }> [ %node_Cidr_Prelude.Bool.False.1406, %block.Cidr_Prelude.Bool.False.1404 ], [ %node_Cidr_Prelude.Bool.True.1409, %block.Cidr_Prelude.Bool.True.1407 ]
  %tag.1412 = extractvalue <{ i64 }> %idr_Main.upto2_val_165.1411, 0
  switch i64 %tag.1412, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.1413
    i64 3, label %block.Cidr_Prelude.Bool.True.1443
  ]

block.Cidr_Prelude.Bool.False.1413:               ; preds = %block.exit.1410
  %node_CGrInt.1414 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.1415 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1416 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1415 to i64
  %new_node_ptr.1417 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1416 monotonic
  %new_node_ptr.1418 = inttoptr i64 %new_node_ptr.1417 to i64*
  %tag.1419 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1414, 0
  %ptr_CGrInt.1420 = bitcast i64* %new_node_ptr.1418 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1414, <{ i64, [1 x i64] }>* %ptr_CGrInt.1420, align 1
  %idr_Main.upto3_val_166.1421 = tail call fastcc <{ i64, [1 x i64] }> @idris_int_add(i64* %idr_Main.upto0, i64* %new_node_ptr.1418)
  %alloc_bytes.1422 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1423 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1422 to i64
  %new_node_ptr.1424 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1423 monotonic
  %new_node_ptr.1425 = inttoptr i64 %new_node_ptr.1424 to i64*
  %tag.1426 = extractvalue <{ i64, [1 x i64] }> %idr_Main.upto3_val_166.1421, 0
  %ptr_CGrInt.1427 = bitcast i64* %new_node_ptr.1425 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.upto3_val_166.1421, <{ i64, [1 x i64] }>* %ptr_CGrInt.1427, align 1
  %idr_Main.upto3_val.1428 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.upto(i64* %new_node_ptr.1425, i64* %idr_Main.upto1)
  %alloc_bytes.1429 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1430 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1429 to i64
  %new_node_ptr.1431 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1430 monotonic
  %new_node_ptr.1432 = inttoptr i64 %new_node_ptr.1431 to i64*
  %tag.1433 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.upto3_val.1428, 0
  switch i64 %tag.1433, label %error_block [
    i64 8, label %block.Cidr_Main.Cons.1434
    i64 9, label %block.Cidr_Main.Nil.1436
  ]

block.Cidr_Main.Cons.1434:                        ; preds = %block.Cidr_Prelude.Bool.False.1413
  %ptr_Cidr_Main.Cons.1435 = bitcast i64* %new_node_ptr.1432 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.upto3_val.1428, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Cons.1435, align 1
  br label %block.exit.1440

block.Cidr_Main.Nil.1436:                         ; preds = %block.Cidr_Prelude.Bool.False.1413
  %src.1437 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.upto3_val.1428, 0
  %dst.1438 = insertvalue <{ i64 }> undef, i64 %src.1437, 0
  %ptr_Cidr_Main.Nil.1439 = bitcast i64* %new_node_ptr.1432 to <{ i64 }>*
  store <{ i64 }> %dst.1438, <{ i64 }>* %ptr_Cidr_Main.Nil.1439, align 1
  br label %block.exit.1440

block.exit.1440:                                  ; preds = %block.Cidr_Main.Nil.1436, %block.Cidr_Main.Cons.1434
  %node_Cidr_Main.Cons.1441 = insertvalue <{ i64, [2 x i64*] }> <{ i64 8, [2 x i64*] undef }>, i64* %idr_Main.upto0, 1, 0
  %node_Cidr_Main.Cons.1442 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Main.Cons.1441, i64* %new_node_ptr.1432, 1, 1
  br label %block.exit.1444

block.Cidr_Prelude.Bool.True.1443:                ; preds = %block.exit.1410
  %src.1445 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %dst.1446 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1445, 0
  br label %block.exit.1444

block.exit.1444:                                  ; preds = %block.Cidr_Prelude.Bool.True.1443, %block.exit.1440
  %result.idr_Main.upto.1447 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Main.Cons.1442, %block.exit.1440 ], [ %dst.1446, %block.Cidr_Prelude.Bool.True.1443 ]
  ret <{ i64, [2 x i64*] }> %result.idr_Main.upto.1447

error_block:                                      ; preds = %block.Cidr_Prelude.Bool.False.1413, %block.exit.1410, %block.exit.1402, %block.exit.1391, %block.exit.1374, %idr_Main.upto.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_{APPLY_0}"(i64* %"idr_{APPLY_0}0", i64* %"idr_{APPLY_0}1") #0 {
"idr_{APPLY_0}.entry":
  %tag.1448 = load i64, i64* %"idr_{APPLY_0}0", align 1
  switch i64 %tag.1448, label %error_block [
    i64 11, label %"block.Cidr_{U_Main.{main_0}_1}.1449"
    i64 12, label %"block.Cidr_{U_Main.{main_1}_1}.1454"
    i64 35, label %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1459"
    i64 30, label %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1464"
    i64 29, label %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1467"
    i64 31, label %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1472"
    i64 32, label %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1477"
    i64 19, label %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1482"
    i64 21, label %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1489"
    i64 22, label %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1496"
    i64 23, label %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1501"
    i64 24, label %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1506"
    i64 25, label %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1511"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1516"
    i64 27, label %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1521"
    i64 28, label %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1526"
    i64 20, label %"block.Cidr_{U_prim__strCons_1}.1531"
    i64 36, label %"block.Cidr_{U_prim__toStrBigInt_1}.1538"
    i64 37, label %"block.Cidr_{U_prim__toStrInt_1}.1543"
  ]

"block.Cidr_{U_Main.{main_0}_1}.1449":            ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Main.{main_0}_1}\22.1450" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_0}_1}\22.1451" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_0}_1}\22.1450", align 1
  %src.1452 = extractvalue <{ i64 }> %"node_C\22idr_{U_Main.{main_0}_1}\22.1451", 0
  %dst.1453 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1452, 0
  br label %block.exit.1548

"block.Cidr_{U_Main.{main_1}_1}.1454":            ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.1455" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_1}_1}\22.1456" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.1455", align 1
  %src.1457 = extractvalue <{ i64 }> %"node_C\22idr_{U_Main.{main_1}_1}\22.1456", 0
  %dst.1458 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1457, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Chars.isDigit_1}.1459":    ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Chars.isDigit_1}\22.1460" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Chars.isDigit_1}\22.1461" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Chars.isDigit_1}\22.1460", align 1
  %src.1462 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Chars.isDigit_1}\22.1461", 0
  %dst.1463 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1462, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.protectEsc_1}.1464":  ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.protectEsc_1}\22.1465" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64, [2 x i64*] }>*
  %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.1466" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_C\22idr_{U_Prelude.Show.protectEsc_1}\22.1465", align 1
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1467": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_10}_1}\22.1468" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_10}_1}\22.1469" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_10}_1}\22.1468", align 1
  %src.1470 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_10}_1}\22.1469", 0
  %dst.1471 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1470, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1472": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_11}_1}\22.1473" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_11}_1}\22.1474" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_11}_1}\22.1473", align 1
  %src.1475 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_11}_1}\22.1474", 0
  %dst.1476 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1475, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1477": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_12}_1}\22.1478" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_12}_1}\22.1479" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_12}_1}\22.1478", align 1
  %src.1480 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_12}_1}\22.1479", 0
  %dst.1481 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1480, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1482": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.1483" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64, [1 x i64*] }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.1484" = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.1483", align 1
  %src.1485 = extractvalue <{ i64, [1 x i64*] }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.1484", 0
  %dst.1486 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1485, 0
  %src.1487 = extractvalue <{ i64, [1 x i64*] }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.1484", 1, 0
  %dst.1488 = insertvalue <{ i64, [2 x i64*] }> %dst.1486, i64* %src.1487, 1, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1489": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.1490" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64, [1 x i64*] }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.1491" = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.1490", align 1
  %src.1492 = extractvalue <{ i64, [1 x i64*] }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.1491", 0
  %dst.1493 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1492, 0
  %src.1494 = extractvalue <{ i64, [1 x i64*] }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.1491", 1, 0
  %dst.1495 = insertvalue <{ i64, [2 x i64*] }> %dst.1493, i64* %src.1494, 1, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1496": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_3}_1}\22.1497" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_3}_1}\22.1498" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_3}_1}\22.1497", align 1
  %src.1499 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_3}_1}\22.1498", 0
  %dst.1500 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1499, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1501": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_4}_1}\22.1502" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_4}_1}\22.1503" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_4}_1}\22.1502", align 1
  %src.1504 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_4}_1}\22.1503", 0
  %dst.1505 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1504, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1506": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_5}_1}\22.1507" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_5}_1}\22.1508" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_5}_1}\22.1507", align 1
  %src.1509 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_5}_1}\22.1508", 0
  %dst.1510 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1509, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1511": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_6}_1}\22.1512" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_6}_1}\22.1513" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_6}_1}\22.1512", align 1
  %src.1514 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_6}_1}\22.1513", 0
  %dst.1515 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1514, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1516": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_7}_1}\22.1517" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_7}_1}\22.1518" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_7}_1}\22.1517", align 1
  %src.1519 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_7}_1}\22.1518", 0
  %dst.1520 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1519, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1521": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_8}_1}\22.1522" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_8}_1}\22.1523" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_8}_1}\22.1522", align 1
  %src.1524 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_8}_1}\22.1523", 0
  %dst.1525 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1524, 0
  br label %block.exit.1548

"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1526": ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_9}_1}\22.1527" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_9}_1}\22.1528" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_9}_1}\22.1527", align 1
  %src.1529 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{showLitChar_9}_1}\22.1528", 0
  %dst.1530 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1529, 0
  br label %block.exit.1548

"block.Cidr_{U_prim__strCons_1}.1531":            ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_prim__strCons_1}\22.1532" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64, [1 x i64*] }>*
  %"node_C\22idr_{U_prim__strCons_1}\22.1533" = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %"ptr_C\22idr_{U_prim__strCons_1}\22.1532", align 1
  %src.1534 = extractvalue <{ i64, [1 x i64*] }> %"node_C\22idr_{U_prim__strCons_1}\22.1533", 0
  %dst.1535 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1534, 0
  %src.1536 = extractvalue <{ i64, [1 x i64*] }> %"node_C\22idr_{U_prim__strCons_1}\22.1533", 1, 0
  %dst.1537 = insertvalue <{ i64, [2 x i64*] }> %dst.1535, i64* %src.1536, 1, 0
  br label %block.exit.1548

"block.Cidr_{U_prim__toStrBigInt_1}.1538":        ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1539" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_prim__toStrBigInt_1}\22.1540" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1539", align 1
  %src.1541 = extractvalue <{ i64 }> %"node_C\22idr_{U_prim__toStrBigInt_1}\22.1540", 0
  %dst.1542 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1541, 0
  br label %block.exit.1548

"block.Cidr_{U_prim__toStrInt_1}.1543":           ; preds = %"idr_{APPLY_0}.entry"
  %"ptr_C\22idr_{U_prim__toStrInt_1}\22.1544" = bitcast i64* %"idr_{APPLY_0}0" to <{ i64 }>*
  %"node_C\22idr_{U_prim__toStrInt_1}\22.1545" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_prim__toStrInt_1}\22.1544", align 1
  %src.1546 = extractvalue <{ i64 }> %"node_C\22idr_{U_prim__toStrInt_1}\22.1545", 0
  %dst.1547 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1546, 0
  br label %block.exit.1548

block.exit.1548:                                  ; preds = %"block.Cidr_{U_prim__toStrInt_1}.1543", %"block.Cidr_{U_prim__toStrBigInt_1}.1538", %"block.Cidr_{U_prim__strCons_1}.1531", %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1526", %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1521", %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1516", %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1511", %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1506", %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1501", %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1496", %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1489", %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1482", %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1477", %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1472", %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1467", %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1464", %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1459", %"block.Cidr_{U_Main.{main_1}_1}.1454", %"block.Cidr_{U_Main.{main_0}_1}.1449"
  %"idr_{APPLY_0}0_val.1549" = phi <{ i64, [2 x i64*] }> [ %dst.1453, %"block.Cidr_{U_Main.{main_0}_1}.1449" ], [ %dst.1458, %"block.Cidr_{U_Main.{main_1}_1}.1454" ], [ %dst.1463, %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1459" ], [ %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.1466", %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1464" ], [ %dst.1471, %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1467" ], [ %dst.1476, %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1472" ], [ %dst.1481, %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1477" ], [ %dst.1488, %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1482" ], [ %dst.1495, %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1489" ], [ %dst.1500, %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1496" ], [ %dst.1505, %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1501" ], [ %dst.1510, %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1506" ], [ %dst.1515, %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1511" ], [ %dst.1520, %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1516" ], [ %dst.1525, %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1521" ], [ %dst.1530, %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1526" ], [ %dst.1537, %"block.Cidr_{U_prim__strCons_1}.1531" ], [ %dst.1542, %"block.Cidr_{U_prim__toStrBigInt_1}.1538" ], [ %dst.1547, %"block.Cidr_{U_prim__toStrInt_1}.1543" ]
  %tag.1550 = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.1549", 0
  switch i64 %tag.1550, label %error_block [
    i64 11, label %"block.Cidr_{U_Main.{main_0}_1}.1551"
    i64 12, label %"block.Cidr_{U_Main.{main_1}_1}.1553"
    i64 35, label %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1555"
    i64 30, label %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1557"
    i64 29, label %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1559"
    i64 31, label %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1561"
    i64 32, label %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1563"
    i64 19, label %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1565"
    i64 21, label %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1567"
    i64 22, label %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1569"
    i64 23, label %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1571"
    i64 24, label %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1573"
    i64 25, label %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1575"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1577"
    i64 27, label %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1579"
    i64 28, label %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1581"
    i64 20, label %"block.Cidr_{U_prim__strCons_1}.1583"
    i64 36, label %"block.Cidr_{U_prim__toStrBigInt_1}.1585"
    i64 37, label %"block.Cidr_{U_prim__toStrInt_1}.1587"
  ]

"block.Cidr_{U_Main.{main_0}_1}.1551":            ; preds = %block.exit.1548
  %"result.Cidr_{U_Main.{main_0}_1}.1552" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_0}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Main.{main_1}_1}.1553":            ; preds = %block.exit.1548
  %"result.Cidr_{U_Main.{main_1}_1}.1554" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_1}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Chars.isDigit_1}.1555":    ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Chars.isDigit_1}.1556" = tail call fastcc <{ i64 }> @idr_Prelude.Chars.isDigit(i64* %"idr_{APPLY_0}1")
  %src.1590 = extractvalue <{ i64 }> %"result.Cidr_{U_Prelude.Chars.isDigit_1}.1556", 0
  %dst.1591 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.1590, 0
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.protectEsc_1}.1557":  ; preds = %block.exit.1548
  %"idr_{APPLY_0}2" = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.1549", 1, 0
  %"idr_{APPLY_0}3" = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.1549", 1, 1
  %"result.Cidr_{U_Prelude.Show.protectEsc_1}.1558" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.protectEsc(i64* %"idr_{APPLY_0}2", i64* %"idr_{APPLY_0}3", i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1559": ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1560" = tail call fastcc <{ i64 }> @"idr_Prelude.Show.{showLitChar_10}"(i64* %"idr_{APPLY_0}1")
  %src.1592 = extractvalue <{ i64 }> %"result.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1560", 0
  %dst.1593 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> undef, i64 %src.1592, 0
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1561": ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1562" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_11}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1563": ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1564" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_12}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1565": ; preds = %block.exit.1548
  %"idr_{APPLY_0}2_170" = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.1549", 1, 0
  %"result.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1566" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_13}"(i64* %"idr_{APPLY_0}2_170", i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1567": ; preds = %block.exit.1548
  %"idr_{APPLY_0}2_171" = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.1549", 1, 0
  %"result.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1568" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_14}"(i64* %"idr_{APPLY_0}2_171", i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1569": ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1570" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_3}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1571": ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1572" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_4}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1573": ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1574" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_5}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1575": ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1576" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_6}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1577": ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1578" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_7}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1579": ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1580" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_8}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1581": ; preds = %block.exit.1548
  %"result.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1582" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_9}"(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_prim__strCons_1}.1583":            ; preds = %block.exit.1548
  %"idr_{APPLY_0}2_172" = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.1549", 1, 0
  %"result.Cidr_{U_prim__strCons_1}.1584" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_prim__strCons(i64* %"idr_{APPLY_0}2_172", i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_prim__toStrBigInt_1}.1585":        ; preds = %block.exit.1548
  %"result.Cidr_{U_prim__toStrBigInt_1}.1586" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_prim__toStrBigInt(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

"block.Cidr_{U_prim__toStrInt_1}.1587":           ; preds = %block.exit.1548
  %"result.Cidr_{U_prim__toStrInt_1}.1588" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_prim__toStrInt(i64* %"idr_{APPLY_0}1")
  br label %block.exit.1589

block.exit.1589:                                  ; preds = %"block.Cidr_{U_prim__toStrInt_1}.1587", %"block.Cidr_{U_prim__toStrBigInt_1}.1585", %"block.Cidr_{U_prim__strCons_1}.1583", %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1581", %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1579", %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1577", %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1575", %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1573", %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1571", %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1569", %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1567", %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1565", %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1563", %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1561", %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1559", %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1557", %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1555", %"block.Cidr_{U_Main.{main_1}_1}.1553", %"block.Cidr_{U_Main.{main_0}_1}.1551"
  %"result.idr_{APPLY_0}.1594" = phi <{ i64, [1 x { i8*, i64 }*] }> [ %"result.Cidr_{U_Main.{main_0}_1}.1552", %"block.Cidr_{U_Main.{main_0}_1}.1551" ], [ %"result.Cidr_{U_Main.{main_1}_1}.1554", %"block.Cidr_{U_Main.{main_1}_1}.1553" ], [ %dst.1591, %"block.Cidr_{U_Prelude.Chars.isDigit_1}.1555" ], [ %"result.Cidr_{U_Prelude.Show.protectEsc_1}.1558", %"block.Cidr_{U_Prelude.Show.protectEsc_1}.1557" ], [ %dst.1593, %"block.Cidr_{U_Prelude.Show.{showLitChar_10}_1}.1559" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1562", %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.1561" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1564", %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.1563" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1566", %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.1565" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1568", %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.1567" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1570", %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1569" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1572", %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1571" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1574", %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1573" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1576", %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1575" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1578", %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1577" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1580", %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1579" ], [ %"result.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1582", %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1581" ], [ %"result.Cidr_{U_prim__strCons_1}.1584", %"block.Cidr_{U_prim__strCons_1}.1583" ], [ %"result.Cidr_{U_prim__toStrBigInt_1}.1586", %"block.Cidr_{U_prim__toStrBigInt_1}.1585" ], [ %"result.Cidr_{U_prim__toStrInt_1}.1588", %"block.Cidr_{U_prim__toStrInt_1}.1587" ]
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_{APPLY_0}.1594"

error_block:                                      ; preds = %block.exit.1548, %"idr_{APPLY_0}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_{EVAL_0}"(i64* %"idr_{EVAL_0}0") #0 {
"idr_{EVAL_0}.entry":
  %tag.1595 = load i64, i64* %"idr_{EVAL_0}0", align 1
  %ptr_Cidr_MkUnit.1596 = bitcast i64* %"idr_{EVAL_0}0" to <{ i64 }>*
  %node_Cidr_MkUnit.1597 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_MkUnit.1596, align 1
  %tag.1598 = extractvalue <{ i64 }> %node_Cidr_MkUnit.1597, 0
  switch i64 %tag.1598, label %block.default.1599 [
  ]

block.default.1599:                               ; preds = %"idr_{EVAL_0}.entry"
  %tag.1600 = load i64, i64* %"idr_{EVAL_0}0", align 1
  %ptr_Cidr_MkUnit.1601 = bitcast i64* %"idr_{EVAL_0}0" to <{ i64 }>*
  %node_Cidr_MkUnit.1602 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_MkUnit.1601, align 1
  br label %block.exit.1603

block.exit.1603:                                  ; preds = %block.default.1599
  %"result.idr_{EVAL_0}.1604" = phi <{ i64 }> [ %node_Cidr_MkUnit.1602, %block.default.1599 ]
  ret <{ i64 }> %"result.idr_{EVAL_0}.1604"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_0}"(i64* %"idr_Main.{main_0}0") #0 {
"idr_Main.{main_0}.entry":
  %node_CGrInt.1605 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 34, 1, 0
  %alloc_bytes.1606 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1607 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1606 to i64
  %new_node_ptr.1608 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1607 monotonic
  %new_node_ptr.1609 = inttoptr i64 %new_node_ptr.1608 to i64*
  %tag.1610 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1605, 0
  %ptr_CGrInt.1611 = bitcast i64* %new_node_ptr.1609 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1605, <{ i64, [1 x i64] }>* %ptr_CGrInt.1611, align 1
  %node_CGrString.1612 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.0, 1, 0
  %alloc_bytes.1613 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1614 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1613 to i64
  %new_node_ptr.1615 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1614 monotonic
  %new_node_ptr.1616 = inttoptr i64 %new_node_ptr.1615 to i64*
  %tag.1617 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1612, 0
  %ptr_CGrString.1618 = bitcast i64* %new_node_ptr.1616 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1612, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1618, align 1
  %"idr_Main.{main_0}2_val_176.1619" = tail call fastcc <{ i64, [1 x i64] }> @idris_str_eq(i64* %"idr_Main.{main_0}0", i64* %new_node_ptr.1616)
  %alloc_bytes.1620 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1621 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1620 to i64
  %new_node_ptr.1622 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1621 monotonic
  %new_node_ptr.1623 = inttoptr i64 %new_node_ptr.1622 to i64*
  %tag.1624 = extractvalue <{ i64, [1 x i64] }> %"idr_Main.{main_0}2_val_176.1619", 0
  %ptr_CGrInt.1625 = bitcast i64* %new_node_ptr.1623 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Main.{main_0}2_val_176.1619", <{ i64, [1 x i64] }>* %ptr_CGrInt.1625, align 1
  %tag.1626 = load i64, i64* %new_node_ptr.1623, align 1
  %ptr_CGrInt.1627 = bitcast i64* %new_node_ptr.1623 to <{ i64, [1 x i64] }>*
  %node_CGrInt.1628 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1627, align 1
  %tag.1629 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1628, 0
  switch i64 %tag.1629, label %error_block [
    i64 0, label %block.CGrInt.1630
  ]

block.CGrInt.1630:                                ; preds = %"idr_Main.{main_0}.entry"
  %"idr_Main.{main_0}_cpat_LInt64_0" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1628, 1, 0
  switch i64 %"idr_Main.{main_0}_cpat_LInt64_0", label %block.default.1631 [
    i64 0, label %block.int_0.1632
  ]

block.default.1631:                               ; preds = %block.CGrInt.1630
  br label %block.exit.1633

block.int_0.1632:                                 ; preds = %block.CGrInt.1630
  br label %block.exit.1633

block.exit.1633:                                  ; preds = %block.int_0.1632, %block.default.1631
  %result.CGrInt.1634 = phi <{ i64 }> [ <{ i64 2 }>, %block.default.1631 ], [ <{ i64 3 }>, %block.int_0.1632 ]
  br label %block.exit.1635

block.exit.1635:                                  ; preds = %block.exit.1633
  %"idr_Main.{main_0}2_val_175.1636" = phi <{ i64 }> [ %result.CGrInt.1634, %block.exit.1633 ]
  %alloc_bytes.1637 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1638 = ptrtoint <{ i64 }>* %alloc_bytes.1637 to i64
  %new_node_ptr.1639 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1638 monotonic
  %new_node_ptr.1640 = inttoptr i64 %new_node_ptr.1639 to i64*
  %tag.1641 = extractvalue <{ i64 }> %"idr_Main.{main_0}2_val_175.1636", 0
  switch i64 %tag.1641, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.1642
    i64 3, label %block.Cidr_Prelude.Bool.True.1644
  ]

block.Cidr_Prelude.Bool.False.1642:               ; preds = %block.exit.1635
  %ptr_Cidr_Prelude.Bool.False.1643 = bitcast i64* %new_node_ptr.1640 to <{ i64 }>*
  store <{ i64 }> %"idr_Main.{main_0}2_val_175.1636", <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1643, align 1
  br label %block.exit.1646

block.Cidr_Prelude.Bool.True.1644:                ; preds = %block.exit.1635
  %ptr_Cidr_Prelude.Bool.True.1645 = bitcast i64* %new_node_ptr.1640 to <{ i64 }>*
  store <{ i64 }> %"idr_Main.{main_0}2_val_175.1636", <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1645, align 1
  br label %block.exit.1646

block.exit.1646:                                  ; preds = %block.Cidr_Prelude.Bool.True.1644, %block.Cidr_Prelude.Bool.False.1642
  %alloc_bytes.1647 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1648 = ptrtoint <{ i64 }>* %alloc_bytes.1647 to i64
  %new_node_ptr.1649 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1648 monotonic
  %new_node_ptr.1650 = inttoptr i64 %new_node_ptr.1649 to i64*
  %tag.1651 = extractvalue <{ i64 }> <{ i64 3 }>, 0
  %ptr_Cidr_Prelude.Bool.True.1652 = bitcast i64* %new_node_ptr.1650 to <{ i64 }>*
  store <{ i64 }> <{ i64 3 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1652, align 1
  %"idr_Main.{main_0}2_val_174.1653" = tail call fastcc <{ i64 }> @"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0"(i64* %new_node_ptr.1640, i64* %new_node_ptr.1650)
  %alloc_bytes.1654 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1655 = ptrtoint <{ i64 }>* %alloc_bytes.1654 to i64
  %new_node_ptr.1656 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1655 monotonic
  %new_node_ptr.1657 = inttoptr i64 %new_node_ptr.1656 to i64*
  %tag.1658 = extractvalue <{ i64 }> %"idr_Main.{main_0}2_val_174.1653", 0
  switch i64 %tag.1658, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.1659
    i64 15, label %block.Cidr_Prelude.Basics.Yes.1661
  ]

block.Cidr_Prelude.Basics.No.1659:                ; preds = %block.exit.1646
  %ptr_Cidr_Prelude.Basics.No.1660 = bitcast i64* %new_node_ptr.1657 to <{ i64 }>*
  store <{ i64 }> %"idr_Main.{main_0}2_val_174.1653", <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.1660, align 1
  br label %block.exit.1663

block.Cidr_Prelude.Basics.Yes.1661:               ; preds = %block.exit.1646
  %ptr_Cidr_Prelude.Basics.Yes.1662 = bitcast i64* %new_node_ptr.1657 to <{ i64 }>*
  store <{ i64 }> %"idr_Main.{main_0}2_val_174.1653", <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.1662, align 1
  br label %block.exit.1663

block.exit.1663:                                  ; preds = %block.Cidr_Prelude.Basics.Yes.1661, %block.Cidr_Prelude.Basics.No.1659
  %tag.1664 = load i64, i64* %new_node_ptr.1657, align 1
  switch i64 %tag.1664, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.1665
    i64 15, label %block.Cidr_Prelude.Basics.Yes.1668
  ]

block.Cidr_Prelude.Basics.No.1665:                ; preds = %block.exit.1663
  %ptr_Cidr_Prelude.Basics.No.1666 = bitcast i64* %new_node_ptr.1657 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.No.1667 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.1666, align 1
  br label %block.exit.1671

block.Cidr_Prelude.Basics.Yes.1668:               ; preds = %block.exit.1663
  %ptr_Cidr_Prelude.Basics.Yes.1669 = bitcast i64* %new_node_ptr.1657 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.Yes.1670 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.1669, align 1
  br label %block.exit.1671

block.exit.1671:                                  ; preds = %block.Cidr_Prelude.Basics.Yes.1668, %block.Cidr_Prelude.Basics.No.1665
  %"idr_Main.{main_0}2_val_182.1672" = phi <{ i64 }> [ %node_Cidr_Prelude.Basics.No.1667, %block.Cidr_Prelude.Basics.No.1665 ], [ %node_Cidr_Prelude.Basics.Yes.1670, %block.Cidr_Prelude.Basics.Yes.1668 ]
  %tag.1673 = extractvalue <{ i64 }> %"idr_Main.{main_0}2_val_182.1672", 0
  switch i64 %tag.1673, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.1674
    i64 15, label %block.Cidr_Prelude.Basics.Yes.1675
  ]

block.Cidr_Prelude.Basics.No.1674:                ; preds = %block.exit.1671
  %src.1822 = extractvalue <{ i64 }> <{ i64 34 }>, 0
  %dst.1823 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1822, 0
  br label %block.exit.1821

block.Cidr_Prelude.Basics.Yes.1675:               ; preds = %block.exit.1671
  %"idr_Main.{main_0}3_val_183.1676" = tail call fastcc <{ i64, [1 x i64] }> @idris_str_head(i64* %"idr_Main.{main_0}0")
  %alloc_bytes.1677 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1678 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1677 to i64
  %new_node_ptr.1679 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1678 monotonic
  %new_node_ptr.1680 = inttoptr i64 %new_node_ptr.1679 to i64*
  %tag.1681 = extractvalue <{ i64, [1 x i64] }> %"idr_Main.{main_0}3_val_183.1676", 0
  %ptr_CGrInt.1682 = bitcast i64* %new_node_ptr.1680 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Main.{main_0}3_val_183.1676", <{ i64, [1 x i64] }>* %ptr_CGrInt.1682, align 1
  %alloc_bytes.1683 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1684 = ptrtoint <{ i64 }>* %alloc_bytes.1683 to i64
  %new_node_ptr.1685 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1684 monotonic
  %new_node_ptr.1686 = inttoptr i64 %new_node_ptr.1685 to i64*
  %tag.1687 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.1688 = bitcast i64* %new_node_ptr.1686 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.1688, align 1
  %"idr_Main.{main_0}5_val_189.1689" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_tail(i64* %"idr_Main.{main_0}0")
  %alloc_bytes.1690 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1691 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1690 to i64
  %new_node_ptr.1692 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1691 monotonic
  %new_node_ptr.1693 = inttoptr i64 %new_node_ptr.1692 to i64*
  %tag.1694 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}5_val_189.1689", 0
  %ptr_CGrString.1695 = bitcast i64* %new_node_ptr.1693 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}5_val_189.1689", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1695, align 1
  %node_CGrString.1696 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.0, 1, 0
  %alloc_bytes.1697 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1698 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1697 to i64
  %new_node_ptr.1699 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1698 monotonic
  %new_node_ptr.1700 = inttoptr i64 %new_node_ptr.1699 to i64*
  %tag.1701 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1696, 0
  %ptr_CGrString.1702 = bitcast i64* %new_node_ptr.1700 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1696, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1702, align 1
  %"idr_Main.{main_0}5_val_188.1703" = tail call fastcc <{ i64, [1 x i64] }> @idris_str_eq(i64* %new_node_ptr.1693, i64* %new_node_ptr.1700)
  %alloc_bytes.1704 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1705 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1704 to i64
  %new_node_ptr.1706 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1705 monotonic
  %new_node_ptr.1707 = inttoptr i64 %new_node_ptr.1706 to i64*
  %tag.1708 = extractvalue <{ i64, [1 x i64] }> %"idr_Main.{main_0}5_val_188.1703", 0
  %ptr_CGrInt.1709 = bitcast i64* %new_node_ptr.1707 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Main.{main_0}5_val_188.1703", <{ i64, [1 x i64] }>* %ptr_CGrInt.1709, align 1
  %tag.1710 = load i64, i64* %new_node_ptr.1707, align 1
  %ptr_CGrInt.1711 = bitcast i64* %new_node_ptr.1707 to <{ i64, [1 x i64] }>*
  %node_CGrInt.1712 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1711, align 1
  %tag.1713 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1712, 0
  switch i64 %tag.1713, label %error_block [
    i64 0, label %block.CGrInt.1714
  ]

block.CGrInt.1714:                                ; preds = %block.Cidr_Prelude.Basics.Yes.1675
  %"idr_Main.{main_0}_cpat_LInt64_0_192" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1712, 1, 0
  switch i64 %"idr_Main.{main_0}_cpat_LInt64_0_192", label %block.default.1715 [
    i64 0, label %block.int_0.1716
  ]

block.default.1715:                               ; preds = %block.CGrInt.1714
  br label %block.exit.1717

block.int_0.1716:                                 ; preds = %block.CGrInt.1714
  br label %block.exit.1717

block.exit.1717:                                  ; preds = %block.int_0.1716, %block.default.1715
  %result.CGrInt.1718 = phi <{ i64 }> [ <{ i64 2 }>, %block.default.1715 ], [ <{ i64 3 }>, %block.int_0.1716 ]
  br label %block.exit.1719

block.exit.1719:                                  ; preds = %block.exit.1717
  %"idr_Main.{main_0}5_val_187.1720" = phi <{ i64 }> [ %result.CGrInt.1718, %block.exit.1717 ]
  %alloc_bytes.1721 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1722 = ptrtoint <{ i64 }>* %alloc_bytes.1721 to i64
  %new_node_ptr.1723 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1722 monotonic
  %new_node_ptr.1724 = inttoptr i64 %new_node_ptr.1723 to i64*
  %tag.1725 = extractvalue <{ i64 }> %"idr_Main.{main_0}5_val_187.1720", 0
  switch i64 %tag.1725, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.1726
    i64 3, label %block.Cidr_Prelude.Bool.True.1728
  ]

block.Cidr_Prelude.Bool.False.1726:               ; preds = %block.exit.1719
  %ptr_Cidr_Prelude.Bool.False.1727 = bitcast i64* %new_node_ptr.1724 to <{ i64 }>*
  store <{ i64 }> %"idr_Main.{main_0}5_val_187.1720", <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1727, align 1
  br label %block.exit.1730

block.Cidr_Prelude.Bool.True.1728:                ; preds = %block.exit.1719
  %ptr_Cidr_Prelude.Bool.True.1729 = bitcast i64* %new_node_ptr.1724 to <{ i64 }>*
  store <{ i64 }> %"idr_Main.{main_0}5_val_187.1720", <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1729, align 1
  br label %block.exit.1730

block.exit.1730:                                  ; preds = %block.Cidr_Prelude.Bool.True.1728, %block.Cidr_Prelude.Bool.False.1726
  %alloc_bytes.1731 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1732 = ptrtoint <{ i64 }>* %alloc_bytes.1731 to i64
  %new_node_ptr.1733 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1732 monotonic
  %new_node_ptr.1734 = inttoptr i64 %new_node_ptr.1733 to i64*
  %tag.1735 = extractvalue <{ i64 }> <{ i64 3 }>, 0
  %ptr_Cidr_Prelude.Bool.True.1736 = bitcast i64* %new_node_ptr.1734 to <{ i64 }>*
  store <{ i64 }> <{ i64 3 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1736, align 1
  %"idr_Main.{main_0}5_val_186.1737" = tail call fastcc <{ i64 }> @"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0"(i64* %new_node_ptr.1724, i64* %new_node_ptr.1734)
  %alloc_bytes.1738 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1739 = ptrtoint <{ i64 }>* %alloc_bytes.1738 to i64
  %new_node_ptr.1740 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1739 monotonic
  %new_node_ptr.1741 = inttoptr i64 %new_node_ptr.1740 to i64*
  %tag.1742 = extractvalue <{ i64 }> %"idr_Main.{main_0}5_val_186.1737", 0
  switch i64 %tag.1742, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.1743
    i64 15, label %block.Cidr_Prelude.Basics.Yes.1745
  ]

block.Cidr_Prelude.Basics.No.1743:                ; preds = %block.exit.1730
  %ptr_Cidr_Prelude.Basics.No.1744 = bitcast i64* %new_node_ptr.1741 to <{ i64 }>*
  store <{ i64 }> %"idr_Main.{main_0}5_val_186.1737", <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.1744, align 1
  br label %block.exit.1747

block.Cidr_Prelude.Basics.Yes.1745:               ; preds = %block.exit.1730
  %ptr_Cidr_Prelude.Basics.Yes.1746 = bitcast i64* %new_node_ptr.1741 to <{ i64 }>*
  store <{ i64 }> %"idr_Main.{main_0}5_val_186.1737", <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.1746, align 1
  br label %block.exit.1747

block.exit.1747:                                  ; preds = %block.Cidr_Prelude.Basics.Yes.1745, %block.Cidr_Prelude.Basics.No.1743
  %tag.1748 = load i64, i64* %new_node_ptr.1741, align 1
  switch i64 %tag.1748, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.1749
    i64 15, label %block.Cidr_Prelude.Basics.Yes.1752
  ]

block.Cidr_Prelude.Basics.No.1749:                ; preds = %block.exit.1747
  %ptr_Cidr_Prelude.Basics.No.1750 = bitcast i64* %new_node_ptr.1741 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.No.1751 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.1750, align 1
  br label %block.exit.1755

block.Cidr_Prelude.Basics.Yes.1752:               ; preds = %block.exit.1747
  %ptr_Cidr_Prelude.Basics.Yes.1753 = bitcast i64* %new_node_ptr.1741 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.Yes.1754 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.1753, align 1
  br label %block.exit.1755

block.exit.1755:                                  ; preds = %block.Cidr_Prelude.Basics.Yes.1752, %block.Cidr_Prelude.Basics.No.1749
  %"idr_Main.{main_0}5_val_197.1756" = phi <{ i64 }> [ %node_Cidr_Prelude.Basics.No.1751, %block.Cidr_Prelude.Basics.No.1749 ], [ %node_Cidr_Prelude.Basics.Yes.1754, %block.Cidr_Prelude.Basics.Yes.1752 ]
  %tag.1757 = extractvalue <{ i64 }> %"idr_Main.{main_0}5_val_197.1756", 0
  switch i64 %tag.1757, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.1758
    i64 15, label %block.Cidr_Prelude.Basics.Yes.1759
  ]

block.Cidr_Prelude.Basics.No.1758:                ; preds = %block.exit.1755
  %src.1791 = extractvalue <{ i64 }> <{ i64 38 }>, 0
  %dst.1792 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1791, 0
  br label %block.exit.1790

block.Cidr_Prelude.Basics.Yes.1759:               ; preds = %block.exit.1755
  %"idr_Main.{main_0}6_val_199.1760" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_tail(i64* %"idr_Main.{main_0}0")
  %alloc_bytes.1761 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1762 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1761 to i64
  %new_node_ptr.1763 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1762 monotonic
  %new_node_ptr.1764 = inttoptr i64 %new_node_ptr.1763 to i64*
  %tag.1765 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}6_val_199.1760", 0
  %ptr_CGrString.1766 = bitcast i64* %new_node_ptr.1764 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}6_val_199.1760", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1766, align 1
  %"idr_Main.{main_0}6_val_198.1767" = tail call fastcc <{ i64, [1 x i64] }> @idris_str_head(i64* %new_node_ptr.1764)
  %alloc_bytes.1768 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1769 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1768 to i64
  %new_node_ptr.1770 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1769 monotonic
  %new_node_ptr.1771 = inttoptr i64 %new_node_ptr.1770 to i64*
  %tag.1772 = extractvalue <{ i64, [1 x i64] }> %"idr_Main.{main_0}6_val_198.1767", 0
  %ptr_CGrInt.1773 = bitcast i64* %new_node_ptr.1771 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Main.{main_0}6_val_198.1767", <{ i64, [1 x i64] }>* %ptr_CGrInt.1773, align 1
  %"idr_Main.{main_0}7_val_202.1774" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_tail(i64* %"idr_Main.{main_0}0")
  %alloc_bytes.1775 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1776 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1775 to i64
  %new_node_ptr.1777 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1776 monotonic
  %new_node_ptr.1778 = inttoptr i64 %new_node_ptr.1777 to i64*
  %tag.1779 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}7_val_202.1774", 0
  %ptr_CGrString.1780 = bitcast i64* %new_node_ptr.1778 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}7_val_202.1774", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1780, align 1
  %"idr_Main.{main_0}7_val.1781" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_tail(i64* %new_node_ptr.1778)
  %alloc_bytes.1782 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1783 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1782 to i64
  %new_node_ptr.1784 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1783 monotonic
  %new_node_ptr.1785 = inttoptr i64 %new_node_ptr.1784 to i64*
  %tag.1786 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}7_val.1781", 0
  %ptr_CGrString.1787 = bitcast i64* %new_node_ptr.1785 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}7_val.1781", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1787, align 1
  %node_Cidr_Prelude.Strings.StrCons.1788 = insertvalue <{ i64, [2 x i64*] }> <{ i64 39, [2 x i64*] undef }>, i64* %new_node_ptr.1771, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.1789 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.1788, i64* %new_node_ptr.1785, 1, 1
  br label %block.exit.1790

block.exit.1790:                                  ; preds = %block.Cidr_Prelude.Basics.Yes.1759, %block.Cidr_Prelude.Basics.No.1758
  %"idr_Main.{main_0}5_val.1793" = phi <{ i64, [2 x i64*] }> [ %dst.1792, %block.Cidr_Prelude.Basics.No.1758 ], [ %node_Cidr_Prelude.Strings.StrCons.1789, %block.Cidr_Prelude.Basics.Yes.1759 ]
  %alloc_bytes.1794 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1795 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1794 to i64
  %new_node_ptr.1796 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1795 monotonic
  %new_node_ptr.1797 = inttoptr i64 %new_node_ptr.1796 to i64*
  %tag.1798 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}5_val.1793", 0
  switch i64 %tag.1798, label %error_block [
    i64 39, label %block.Cidr_Prelude.Strings.StrCons.1799
    i64 38, label %block.Cidr_Prelude.Strings.StrNil.1801
  ]

block.Cidr_Prelude.Strings.StrCons.1799:          ; preds = %block.exit.1790
  %ptr_Cidr_Prelude.Strings.StrCons.1800 = bitcast i64* %new_node_ptr.1797 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_0}5_val.1793", <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1800, align 1
  br label %block.exit.1805

block.Cidr_Prelude.Strings.StrNil.1801:           ; preds = %block.exit.1790
  %src.1802 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}5_val.1793", 0
  %dst.1803 = insertvalue <{ i64 }> undef, i64 %src.1802, 0
  %ptr_Cidr_Prelude.Strings.StrNil.1804 = bitcast i64* %new_node_ptr.1797 to <{ i64 }>*
  store <{ i64 }> %dst.1803, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1804, align 1
  br label %block.exit.1805

block.exit.1805:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1801, %block.Cidr_Prelude.Strings.StrCons.1799
  %"idr_Main.{main_0}4_val.1806" = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.1686, i64* %new_node_ptr.1797)
  %alloc_bytes.1807 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1808 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1807 to i64
  %new_node_ptr.1809 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1808 monotonic
  %new_node_ptr.1810 = inttoptr i64 %new_node_ptr.1809 to i64*
  %tag.1811 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}4_val.1806", 0
  switch i64 %tag.1811, label %error_block [
    i64 33, label %"block.Cidr_Prelude.List.::.1812"
    i64 34, label %block.Cidr_Prelude.List.Nil.1814
  ]

"block.Cidr_Prelude.List.::.1812":                ; preds = %block.exit.1805
  %"ptr_Cidr_Prelude.List.::.1813" = bitcast i64* %new_node_ptr.1810 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_0}4_val.1806", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.1813", align 1
  br label %block.exit.1818

block.Cidr_Prelude.List.Nil.1814:                 ; preds = %block.exit.1805
  %src.1815 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}4_val.1806", 0
  %dst.1816 = insertvalue <{ i64 }> undef, i64 %src.1815, 0
  %ptr_Cidr_Prelude.List.Nil.1817 = bitcast i64* %new_node_ptr.1810 to <{ i64 }>*
  store <{ i64 }> %dst.1816, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.1817, align 1
  br label %block.exit.1818

block.exit.1818:                                  ; preds = %block.Cidr_Prelude.List.Nil.1814, %"block.Cidr_Prelude.List.::.1812"
  %"node_Cidr_Prelude.List.::.1819" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.1680, 1, 0
  %"node_Cidr_Prelude.List.::.1820" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.1819", i64* %new_node_ptr.1810, 1, 1
  br label %block.exit.1821

block.exit.1821:                                  ; preds = %block.exit.1818, %block.Cidr_Prelude.Basics.No.1674
  %"idr_Main.{main_0}2_val_173.1824" = phi <{ i64, [2 x i64*] }> [ %dst.1823, %block.Cidr_Prelude.Basics.No.1674 ], [ %"node_Cidr_Prelude.List.::.1820", %block.exit.1818 ]
  %alloc_bytes.1825 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1826 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1825 to i64
  %new_node_ptr.1827 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1826 monotonic
  %new_node_ptr.1828 = inttoptr i64 %new_node_ptr.1827 to i64*
  %tag.1829 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}2_val_173.1824", 0
  switch i64 %tag.1829, label %error_block [
    i64 33, label %"block.Cidr_Prelude.List.::.1830"
    i64 34, label %block.Cidr_Prelude.List.Nil.1832
  ]

"block.Cidr_Prelude.List.::.1830":                ; preds = %block.exit.1821
  %"ptr_Cidr_Prelude.List.::.1831" = bitcast i64* %new_node_ptr.1828 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_0}2_val_173.1824", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.1831", align 1
  br label %block.exit.1836

block.Cidr_Prelude.List.Nil.1832:                 ; preds = %block.exit.1821
  %src.1833 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}2_val_173.1824", 0
  %dst.1834 = insertvalue <{ i64 }> undef, i64 %src.1833, 0
  %ptr_Cidr_Prelude.List.Nil.1835 = bitcast i64* %new_node_ptr.1828 to <{ i64 }>*
  store <{ i64 }> %dst.1834, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.1835, align 1
  br label %block.exit.1836

block.exit.1836:                                  ; preds = %block.Cidr_Prelude.List.Nil.1832, %"block.Cidr_Prelude.List.::.1830"
  %node_CGrString.1837 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.7, 1, 0
  %alloc_bytes.1838 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1839 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1838 to i64
  %new_node_ptr.1840 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1839 monotonic
  %new_node_ptr.1841 = inttoptr i64 %new_node_ptr.1840 to i64*
  %tag.1842 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1837, 0
  %ptr_CGrString.1843 = bitcast i64* %new_node_ptr.1841 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1837, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1843, align 1
  %"idr_Main.{main_0}2_val.1844" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.showLitString(i64* %new_node_ptr.1828, i64* %new_node_ptr.1841)
  %alloc_bytes.1845 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1846 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1845 to i64
  %new_node_ptr.1847 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1846 monotonic
  %new_node_ptr.1848 = inttoptr i64 %new_node_ptr.1847 to i64*
  %tag.1849 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}2_val.1844", 0
  switch i64 %tag.1849, label %error_block [
    i64 1, label %block.CGrString.1850
    i64 2, label %block.Cidr_Prelude.Bool.False.1852
    i64 3, label %block.Cidr_Prelude.Bool.True.1856
  ]

block.CGrString.1850:                             ; preds = %block.exit.1836
  %ptr_CGrString.1851 = bitcast i64* %new_node_ptr.1848 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}2_val.1844", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1851, align 1
  br label %block.exit.1860

block.Cidr_Prelude.Bool.False.1852:               ; preds = %block.exit.1836
  %src.1853 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}2_val.1844", 0
  %dst.1854 = insertvalue <{ i64 }> undef, i64 %src.1853, 0
  %ptr_Cidr_Prelude.Bool.False.1855 = bitcast i64* %new_node_ptr.1848 to <{ i64 }>*
  store <{ i64 }> %dst.1854, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.1855, align 1
  br label %block.exit.1860

block.Cidr_Prelude.Bool.True.1856:                ; preds = %block.exit.1836
  %src.1857 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Main.{main_0}2_val.1844", 0
  %dst.1858 = insertvalue <{ i64 }> undef, i64 %src.1857, 0
  %ptr_Cidr_Prelude.Bool.True.1859 = bitcast i64* %new_node_ptr.1848 to <{ i64 }>*
  store <{ i64 }> %dst.1858, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.1859, align 1
  br label %block.exit.1860

block.exit.1860:                                  ; preds = %block.Cidr_Prelude.Bool.True.1856, %block.Cidr_Prelude.Bool.False.1852, %block.CGrString.1850
  %"result.idr_Main.{main_0}.1861" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_cons(i64* %new_node_ptr.1609, i64* %new_node_ptr.1848)
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Main.{main_0}.1861"

error_block:                                      ; preds = %block.exit.1836, %block.exit.1821, %block.exit.1805, %block.exit.1790, %block.exit.1755, %block.exit.1747, %block.exit.1730, %block.exit.1719, %block.Cidr_Prelude.Basics.Yes.1675, %block.exit.1671, %block.exit.1663, %block.exit.1646, %block.exit.1635, %"idr_Main.{main_0}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_{runMain_0}"() #0 {
"idr_{runMain_0}.entry":
  %alloc_bytes.1862 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1863 = ptrtoint <{ i64 }>* %alloc_bytes.1862 to i64
  %new_node_ptr.1864 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1863 monotonic
  %new_node_ptr.1865 = inttoptr i64 %new_node_ptr.1864 to i64*
  %tag.1866 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.1867 = bitcast i64* %new_node_ptr.1865 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.1867, align 1
  %"idr_{runMain_0}0_val.1868" = tail call fastcc <{ i64 }> @idr_Main.main(i64* %new_node_ptr.1865)
  %alloc_bytes.1869 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1870 = ptrtoint <{ i64 }>* %alloc_bytes.1869 to i64
  %new_node_ptr.1871 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1870 monotonic
  %new_node_ptr.1872 = inttoptr i64 %new_node_ptr.1871 to i64*
  %tag.1873 = extractvalue <{ i64 }> %"idr_{runMain_0}0_val.1868", 0
  %ptr_Cidr_MkUnit.1874 = bitcast i64* %new_node_ptr.1872 to <{ i64 }>*
  store <{ i64 }> %"idr_{runMain_0}0_val.1868", <{ i64 }>* %ptr_Cidr_MkUnit.1874, align 1
  %"result.idr_{runMain_0}.1875" = tail call fastcc <{ i64 }> @"idr_{EVAL_0}"(i64* %new_node_ptr.1872)
  ret <{ i64 }> %"result.idr_{runMain_0}.1875"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Main.{main_1}"(i64* %"idr_Main.{main_1}0") #0 {
"idr_Main.{main_1}.entry":
  %alloc_bytes.1876 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1877 = ptrtoint <{ i64 }>* %alloc_bytes.1876 to i64
  %new_node_ptr.1878 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1877 monotonic
  %new_node_ptr.1879 = inttoptr i64 %new_node_ptr.1878 to i64*
  %tag.1880 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.1881 = bitcast i64* %new_node_ptr.1879 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.1881, align 1
  %alloc_bytes.1882 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1883 = ptrtoint <{ i64 }>* %alloc_bytes.1882 to i64
  %new_node_ptr.1884 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1883 monotonic
  %new_node_ptr.1885 = inttoptr i64 %new_node_ptr.1884 to i64*
  %tag.1886 = extractvalue <{ i64 }> <{ i64 36 }>, 0
  %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1887" = bitcast i64* %new_node_ptr.1885 to <{ i64 }>*
  store <{ i64 }> <{ i64 36 }>, <{ i64 }>* %"ptr_C\22idr_{U_prim__toStrBigInt_1}\22.1887", align 1
  %alloc_bytes.1888 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1889 = ptrtoint <{ i64 }>* %alloc_bytes.1888 to i64
  %new_node_ptr.1890 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1889 monotonic
  %new_node_ptr.1891 = inttoptr i64 %new_node_ptr.1890 to i64*
  %tag.1892 = extractvalue <{ i64 }> <{ i64 13 }>, 0
  %ptr_Cidr_Prelude.Show.Open.1893 = bitcast i64* %new_node_ptr.1891 to <{ i64 }>*
  store <{ i64 }> <{ i64 13 }>, <{ i64 }>* %ptr_Cidr_Prelude.Show.Open.1893, align 1
  %"result.idr_Main.{main_1}.1894" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.primNumShow(i64* %new_node_ptr.1879, i64* %new_node_ptr.1885, i64* %new_node_ptr.1891, i64* %"idr_Main.{main_1}0")
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Main.{main_1}.1894"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_3}"(i64* %"idr_Prelude.Show.{showLitChar_3}0") #0 {
"idr_Prelude.Show.{showLitChar_3}.entry":
  %node_CGrString.1895 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.8, 1, 0
  %alloc_bytes.1896 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1897 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1896 to i64
  %new_node_ptr.1898 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1897 monotonic
  %new_node_ptr.1899 = inttoptr i64 %new_node_ptr.1898 to i64*
  %tag.1900 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1895, 0
  %ptr_CGrString.1901 = bitcast i64* %new_node_ptr.1899 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1895, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1901, align 1
  %"result.idr_Prelude.Show.{showLitChar_3}.1902" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1899, i64* %"idr_Prelude.Show.{showLitChar_3}0")
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_3}.1902"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_4}"(i64* %"idr_Prelude.Show.{showLitChar_4}0") #0 {
"idr_Prelude.Show.{showLitChar_4}.entry":
  %node_CGrString.1903 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.9, 1, 0
  %alloc_bytes.1904 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1905 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1904 to i64
  %new_node_ptr.1906 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1905 monotonic
  %new_node_ptr.1907 = inttoptr i64 %new_node_ptr.1906 to i64*
  %tag.1908 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1903, 0
  %ptr_CGrString.1909 = bitcast i64* %new_node_ptr.1907 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1903, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1909, align 1
  %"result.idr_Prelude.Show.{showLitChar_4}.1910" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1907, i64* %"idr_Prelude.Show.{showLitChar_4}0")
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_4}.1910"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_5}"(i64* %"idr_Prelude.Show.{showLitChar_5}0") #0 {
"idr_Prelude.Show.{showLitChar_5}.entry":
  %node_CGrString.1911 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.10, 1, 0
  %alloc_bytes.1912 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1913 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1912 to i64
  %new_node_ptr.1914 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1913 monotonic
  %new_node_ptr.1915 = inttoptr i64 %new_node_ptr.1914 to i64*
  %tag.1916 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1911, 0
  %ptr_CGrString.1917 = bitcast i64* %new_node_ptr.1915 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1911, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1917, align 1
  %"result.idr_Prelude.Show.{showLitChar_5}.1918" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1915, i64* %"idr_Prelude.Show.{showLitChar_5}0")
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_5}.1918"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_6}"(i64* %"idr_Prelude.Show.{showLitChar_6}0") #0 {
"idr_Prelude.Show.{showLitChar_6}.entry":
  %node_CGrString.1919 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.11, 1, 0
  %alloc_bytes.1920 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1921 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1920 to i64
  %new_node_ptr.1922 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1921 monotonic
  %new_node_ptr.1923 = inttoptr i64 %new_node_ptr.1922 to i64*
  %tag.1924 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1919, 0
  %ptr_CGrString.1925 = bitcast i64* %new_node_ptr.1923 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1919, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1925, align 1
  %"result.idr_Prelude.Show.{showLitChar_6}.1926" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1923, i64* %"idr_Prelude.Show.{showLitChar_6}0")
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_6}.1926"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_7}"(i64* %"idr_Prelude.Show.{showLitChar_7}0") #0 {
"idr_Prelude.Show.{showLitChar_7}.entry":
  %node_CGrString.1927 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.12, 1, 0
  %alloc_bytes.1928 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1929 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1928 to i64
  %new_node_ptr.1930 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1929 monotonic
  %new_node_ptr.1931 = inttoptr i64 %new_node_ptr.1930 to i64*
  %tag.1932 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1927, 0
  %ptr_CGrString.1933 = bitcast i64* %new_node_ptr.1931 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1927, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1933, align 1
  %"result.idr_Prelude.Show.{showLitChar_7}.1934" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1931, i64* %"idr_Prelude.Show.{showLitChar_7}0")
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_7}.1934"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_8}"(i64* %"idr_Prelude.Show.{showLitChar_8}0") #0 {
"idr_Prelude.Show.{showLitChar_8}.entry":
  %node_CGrString.1935 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.13, 1, 0
  %alloc_bytes.1936 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1937 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1936 to i64
  %new_node_ptr.1938 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1937 monotonic
  %new_node_ptr.1939 = inttoptr i64 %new_node_ptr.1938 to i64*
  %tag.1940 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1935, 0
  %ptr_CGrString.1941 = bitcast i64* %new_node_ptr.1939 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1935, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1941, align 1
  %"result.idr_Prelude.Show.{showLitChar_8}.1942" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1939, i64* %"idr_Prelude.Show.{showLitChar_8}0")
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_8}.1942"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_9}"(i64* %"idr_Prelude.Show.{showLitChar_9}0") #0 {
"idr_Prelude.Show.{showLitChar_9}.entry":
  %node_CGrString.1943 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.14, 1, 0
  %alloc_bytes.1944 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1945 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1944 to i64
  %new_node_ptr.1946 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1945 monotonic
  %new_node_ptr.1947 = inttoptr i64 %new_node_ptr.1946 to i64*
  %tag.1948 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1943, 0
  %ptr_CGrString.1949 = bitcast i64* %new_node_ptr.1947 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1943, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1949, align 1
  %"result.idr_Prelude.Show.{showLitChar_9}.1950" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1947, i64* %"idr_Prelude.Show.{showLitChar_9}0")
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_9}.1950"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Show.{showLitChar_10}"(i64* %"idr_Prelude.Show.{showLitChar_10}0") #0 {
"idr_Prelude.Show.{showLitChar_10}.entry":
  %node_CGrInt.1951 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 72, 1, 0
  %alloc_bytes.1952 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1953 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1952 to i64
  %new_node_ptr.1954 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1953 monotonic
  %new_node_ptr.1955 = inttoptr i64 %new_node_ptr.1954 to i64*
  %tag.1956 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1951, 0
  %ptr_CGrInt.1957 = bitcast i64* %new_node_ptr.1955 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1951, <{ i64, [1 x i64] }>* %ptr_CGrInt.1957, align 1
  %"idr_Prelude.Show.{showLitChar_10}1_val.1958" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %"idr_Prelude.Show.{showLitChar_10}0", i64* %new_node_ptr.1955)
  %alloc_bytes.1959 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1960 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1959 to i64
  %new_node_ptr.1961 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1960 monotonic
  %new_node_ptr.1962 = inttoptr i64 %new_node_ptr.1961 to i64*
  %tag.1963 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Show.{showLitChar_10}1_val.1958", 0
  %ptr_CGrInt.1964 = bitcast i64* %new_node_ptr.1962 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Show.{showLitChar_10}1_val.1958", <{ i64, [1 x i64] }>* %ptr_CGrInt.1964, align 1
  %tag.1965 = load i64, i64* %new_node_ptr.1962, align 1
  %ptr_CGrInt.1966 = bitcast i64* %new_node_ptr.1962 to <{ i64, [1 x i64] }>*
  %node_CGrInt.1967 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1966, align 1
  %tag.1968 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1967, 0
  switch i64 %tag.1968, label %error_block [
    i64 0, label %block.CGrInt.1969
  ]

block.CGrInt.1969:                                ; preds = %"idr_Prelude.Show.{showLitChar_10}.entry"
  %"idr_Prelude.Show.{showLitChar_10}_cpat_LInt64_0" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1967, 1, 0
  switch i64 %"idr_Prelude.Show.{showLitChar_10}_cpat_LInt64_0", label %block.default.1970 [
    i64 0, label %block.int_0.1971
  ]

block.default.1970:                               ; preds = %block.CGrInt.1969
  br label %block.exit.1972

block.int_0.1971:                                 ; preds = %block.CGrInt.1969
  br label %block.exit.1972

block.exit.1972:                                  ; preds = %block.int_0.1971, %block.default.1970
  %result.CGrInt.1973 = phi <{ i64 }> [ <{ i64 3 }>, %block.default.1970 ], [ <{ i64 2 }>, %block.int_0.1971 ]
  br label %block.exit.1974

block.exit.1974:                                  ; preds = %block.exit.1972
  %"result.idr_Prelude.Show.{showLitChar_10}.1975" = phi <{ i64 }> [ %result.CGrInt.1973, %block.exit.1972 ]
  ret <{ i64 }> %"result.idr_Prelude.Show.{showLitChar_10}.1975"

error_block:                                      ; preds = %"idr_Prelude.Show.{showLitChar_10}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_11}"(i64* %"idr_Prelude.Show.{showLitChar_11}0") #0 {
"idr_Prelude.Show.{showLitChar_11}.entry":
  %node_CGrString.1976 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.15, 1, 0
  %alloc_bytes.1977 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1978 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1977 to i64
  %new_node_ptr.1979 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1978 monotonic
  %new_node_ptr.1980 = inttoptr i64 %new_node_ptr.1979 to i64*
  %tag.1981 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1976, 0
  %ptr_CGrString.1982 = bitcast i64* %new_node_ptr.1980 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1976, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1982, align 1
  %"result.idr_Prelude.Show.{showLitChar_11}.1983" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1980, i64* %"idr_Prelude.Show.{showLitChar_11}0")
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_11}.1983"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_12}"(i64* %"idr_Prelude.Show.{showLitChar_12}0") #0 {
"idr_Prelude.Show.{showLitChar_12}.entry":
  %node_CGrString.1984 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.16, 1, 0
  %alloc_bytes.1985 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1986 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1985 to i64
  %new_node_ptr.1987 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1986 monotonic
  %new_node_ptr.1988 = inttoptr i64 %new_node_ptr.1987 to i64*
  %tag.1989 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1984, 0
  %ptr_CGrString.1990 = bitcast i64* %new_node_ptr.1988 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1984, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1990, align 1
  %"result.idr_Prelude.Show.{showLitChar_12}.1991" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %new_node_ptr.1988, i64* %"idr_Prelude.Show.{showLitChar_12}0")
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_12}.1991"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_13}"(i64* %"idr_Prelude.Show.{showLitChar_13}0", i64* %"idr_Prelude.Show.{showLitChar_13}1") #0 {
"idr_Prelude.Show.{showLitChar_13}.entry":
  %node_CGrInt.1992 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 92, 1, 0
  %alloc_bytes.1993 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1994 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1993 to i64
  %new_node_ptr.1995 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1994 monotonic
  %new_node_ptr.1996 = inttoptr i64 %new_node_ptr.1995 to i64*
  %tag.1997 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1992, 0
  %ptr_CGrInt.1998 = bitcast i64* %new_node_ptr.1996 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1992, <{ i64, [1 x i64] }>* %ptr_CGrInt.1998, align 1
  %"idr_Prelude.Show.{showLitChar_13}3_val.1999" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_concat(i64* %"idr_Prelude.Show.{showLitChar_13}0", i64* %"idr_Prelude.Show.{showLitChar_13}1")
  %alloc_bytes.2000 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2001 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2000 to i64
  %new_node_ptr.2002 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2001 monotonic
  %new_node_ptr.2003 = inttoptr i64 %new_node_ptr.2002 to i64*
  %tag.2004 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Show.{showLitChar_13}3_val.1999", 0
  %ptr_CGrString.2005 = bitcast i64* %new_node_ptr.2003 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Show.{showLitChar_13}3_val.1999", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2005, align 1
  %"result.idr_Prelude.Show.{showLitChar_13}.2006" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_prim__strCons(i64* %new_node_ptr.1996, i64* %new_node_ptr.2003)
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_13}.2006"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.{showLitChar_14}"(i64* %"idr_Prelude.Show.{showLitChar_14}0", i64* %"idr_Prelude.Show.{showLitChar_14}1") #0 {
"idr_Prelude.Show.{showLitChar_14}.entry":
  %node_CGrInt.2007 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 92, 1, 0
  %alloc_bytes.2008 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2009 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2008 to i64
  %new_node_ptr.2010 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2009 monotonic
  %new_node_ptr.2011 = inttoptr i64 %new_node_ptr.2010 to i64*
  %tag.2012 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2007, 0
  %ptr_CGrInt.2013 = bitcast i64* %new_node_ptr.2011 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2007, <{ i64, [1 x i64] }>* %ptr_CGrInt.2013, align 1
  %alloc_bytes.2014 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2015 = ptrtoint <{ i64 }>* %alloc_bytes.2014 to i64
  %new_node_ptr.2016 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2015 monotonic
  %new_node_ptr.2017 = inttoptr i64 %new_node_ptr.2016 to i64*
  %tag.2018 = extractvalue <{ i64 }> <{ i64 35 }>, 0
  %"ptr_C\22idr_{U_Prelude.Chars.isDigit_1}\22.2019" = bitcast i64* %new_node_ptr.2017 to <{ i64 }>*
  store <{ i64 }> <{ i64 35 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Chars.isDigit_1}\22.2019", align 1
  %alloc_bytes.2020 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2021 = ptrtoint <{ i64 }>* %alloc_bytes.2020 to i64
  %new_node_ptr.2022 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2021 monotonic
  %new_node_ptr.2023 = inttoptr i64 %new_node_ptr.2022 to i64*
  %tag.2024 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.2025 = bitcast i64* %new_node_ptr.2023 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.2025, align 1
  %alloc_bytes.2026 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2027 = ptrtoint <{ i64 }>* %alloc_bytes.2026 to i64
  %new_node_ptr.2028 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2027 monotonic
  %new_node_ptr.2029 = inttoptr i64 %new_node_ptr.2028 to i64*
  %tag.2030 = extractvalue <{ i64 }> <{ i64 37 }>, 0
  %"ptr_C\22idr_{U_prim__toStrInt_1}\22.2031" = bitcast i64* %new_node_ptr.2029 to <{ i64 }>*
  store <{ i64 }> <{ i64 37 }>, <{ i64 }>* %"ptr_C\22idr_{U_prim__toStrInt_1}\22.2031", align 1
  %alloc_bytes.2032 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2033 = ptrtoint <{ i64 }>* %alloc_bytes.2032 to i64
  %new_node_ptr.2034 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2033 monotonic
  %new_node_ptr.2035 = inttoptr i64 %new_node_ptr.2034 to i64*
  %tag.2036 = extractvalue <{ i64 }> <{ i64 13 }>, 0
  %ptr_Cidr_Prelude.Show.Open.2037 = bitcast i64* %new_node_ptr.2035 to <{ i64 }>*
  store <{ i64 }> <{ i64 13 }>, <{ i64 }>* %ptr_Cidr_Prelude.Show.Open.2037, align 1
  %"idr_Prelude.Show.{showLitChar_14}7_val.2038" = tail call fastcc <{ i64, [1 x i64] }> @idris_ch_int(i64* %"idr_Prelude.Show.{showLitChar_14}0")
  %alloc_bytes.2039 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2040 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2039 to i64
  %new_node_ptr.2041 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2040 monotonic
  %new_node_ptr.2042 = inttoptr i64 %new_node_ptr.2041 to i64*
  %tag.2043 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Show.{showLitChar_14}7_val.2038", 0
  %ptr_CGrInt.2044 = bitcast i64* %new_node_ptr.2042 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Show.{showLitChar_14}7_val.2038", <{ i64, [1 x i64] }>* %ptr_CGrInt.2044, align 1
  %"idr_Prelude.Show.{showLitChar_14}4_val.2045" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.primNumShow(i64* %new_node_ptr.2023, i64* %new_node_ptr.2029, i64* %new_node_ptr.2035, i64* %new_node_ptr.2042)
  %alloc_bytes.2046 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2047 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2046 to i64
  %new_node_ptr.2048 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2047 monotonic
  %new_node_ptr.2049 = inttoptr i64 %new_node_ptr.2048 to i64*
  %tag.2050 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Show.{showLitChar_14}4_val.2045", 0
  switch i64 %tag.2050, label %error_block [
    i64 1, label %block.CGrString.2051
    i64 2, label %block.Cidr_Prelude.Bool.False.2053
    i64 3, label %block.Cidr_Prelude.Bool.True.2057
  ]

block.CGrString.2051:                             ; preds = %"idr_Prelude.Show.{showLitChar_14}.entry"
  %ptr_CGrString.2052 = bitcast i64* %new_node_ptr.2049 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Show.{showLitChar_14}4_val.2045", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2052, align 1
  br label %block.exit.2061

block.Cidr_Prelude.Bool.False.2053:               ; preds = %"idr_Prelude.Show.{showLitChar_14}.entry"
  %src.2054 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Show.{showLitChar_14}4_val.2045", 0
  %dst.2055 = insertvalue <{ i64 }> undef, i64 %src.2054, 0
  %ptr_Cidr_Prelude.Bool.False.2056 = bitcast i64* %new_node_ptr.2049 to <{ i64 }>*
  store <{ i64 }> %dst.2055, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.2056, align 1
  br label %block.exit.2061

block.Cidr_Prelude.Bool.True.2057:                ; preds = %"idr_Prelude.Show.{showLitChar_14}.entry"
  %src.2058 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Show.{showLitChar_14}4_val.2045", 0
  %dst.2059 = insertvalue <{ i64 }> undef, i64 %src.2058, 0
  %ptr_Cidr_Prelude.Bool.True.2060 = bitcast i64* %new_node_ptr.2049 to <{ i64 }>*
  store <{ i64 }> %dst.2059, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.2060, align 1
  br label %block.exit.2061

block.exit.2061:                                  ; preds = %block.Cidr_Prelude.Bool.True.2057, %block.Cidr_Prelude.Bool.False.2053, %block.CGrString.2051
  %"idr_Prelude.Show.{showLitChar_14}3_val.2062" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_Prelude.Show.protectEsc(i64* %new_node_ptr.2017, i64* %new_node_ptr.2049, i64* %"idr_Prelude.Show.{showLitChar_14}1")
  %alloc_bytes.2063 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2064 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2063 to i64
  %new_node_ptr.2065 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2064 monotonic
  %new_node_ptr.2066 = inttoptr i64 %new_node_ptr.2065 to i64*
  %tag.2067 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Show.{showLitChar_14}3_val.2062", 0
  %ptr_CGrString.2068 = bitcast i64* %new_node_ptr.2066 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %"idr_Prelude.Show.{showLitChar_14}3_val.2062", <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2068, align 1
  %"result.idr_Prelude.Show.{showLitChar_14}.2069" = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idr_prim__strCons(i64* %new_node_ptr.2011, i64* %new_node_ptr.2066)
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.{showLitChar_14}.2069"

error_block:                                      ; preds = %"idr_Prelude.Show.{showLitChar_14}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0"(i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00", i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:01") #0 {
"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.entry":
  %tag.2070 = load i64, i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:01", align 1
  %ptr_Cidr_Prelude.Bool.True.2071 = bitcast i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:01" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.2072 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.2071, align 1
  %tag.2073 = extractvalue <{ i64 }> %node_Cidr_Prelude.Bool.True.2072, 0
  switch i64 %tag.2073, label %error_block [
    i64 3, label %block.Cidr_Prelude.Bool.True.2074
  ]

block.Cidr_Prelude.Bool.True.2074:                ; preds = %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.entry"
  %tag.2075 = load i64, i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00", align 1
  switch i64 %tag.2075, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.2076
    i64 3, label %block.Cidr_Prelude.Bool.True.2079
  ]

block.Cidr_Prelude.Bool.False.2076:               ; preds = %block.Cidr_Prelude.Bool.True.2074
  %ptr_Cidr_Prelude.Bool.False.2077 = bitcast i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.2078 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.2077, align 1
  br label %block.exit.2082

block.Cidr_Prelude.Bool.True.2079:                ; preds = %block.Cidr_Prelude.Bool.True.2074
  %ptr_Cidr_Prelude.Bool.True.2080 = bitcast i64* %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.2081 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.2080, align 1
  br label %block.exit.2082

block.exit.2082:                                  ; preds = %block.Cidr_Prelude.Bool.True.2079, %block.Cidr_Prelude.Bool.False.2076
  %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00_val_219.2083" = phi <{ i64 }> [ %node_Cidr_Prelude.Bool.False.2078, %block.Cidr_Prelude.Bool.False.2076 ], [ %node_Cidr_Prelude.Bool.True.2081, %block.Cidr_Prelude.Bool.True.2079 ]
  %tag.2084 = extractvalue <{ i64 }> %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:00_val_219.2083", 0
  switch i64 %tag.2084, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.2085
    i64 3, label %block.Cidr_Prelude.Bool.True.2086
  ]

block.Cidr_Prelude.Bool.False.2085:               ; preds = %block.exit.2082
  br label %block.exit.2087

block.Cidr_Prelude.Bool.True.2086:                ; preds = %block.exit.2082
  br label %block.exit.2087

block.exit.2087:                                  ; preds = %block.Cidr_Prelude.Bool.True.2086, %block.Cidr_Prelude.Bool.False.2085
  %result.Cidr_Prelude.Bool.True.2088 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.2085 ], [ <{ i64 15 }>, %block.Cidr_Prelude.Bool.True.2086 ]
  br label %block.exit.2089

block.exit.2089:                                  ; preds = %block.exit.2087
  %"result.idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.2090" = phi <{ i64 }> [ %result.Cidr_Prelude.Bool.True.2088, %block.exit.2087 ]
  ret <{ i64 }> %"result.idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.2090"

error_block:                                      ; preds = %block.exit.2082, %block.Cidr_Prelude.Bool.True.2074, %"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"(i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00", i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:01") #0 {
"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry":
  %tag.2091 = load i64, i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:01", align 1
  %ptr_CGrInt.2092 = bitcast i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:01" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2093 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2092, align 1
  %tag.2094 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2093, 0
  switch i64 %tag.2094, label %error_block [
    i64 0, label %block.CGrInt.2095
  ]

block.CGrInt.2095:                                ; preds = %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry"
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0_cpat_LInt64_0" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2093, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0_cpat_LInt64_0", label %block.default.2096 [
    i64 0, label %block.int_0.2137
  ]

block.default.2096:                               ; preds = %block.CGrInt.2095
  %node_CGrInt.2097 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.2098 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2099 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2098 to i64
  %new_node_ptr.2100 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2099 monotonic
  %new_node_ptr.2101 = inttoptr i64 %new_node_ptr.2100 to i64*
  %tag.2102 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2097, 0
  %ptr_CGrInt.2103 = bitcast i64* %new_node_ptr.2101 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2097, <{ i64, [1 x i64] }>* %ptr_CGrInt.2103, align 1
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:02_val.2104" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:01", i64* %new_node_ptr.2101)
  %alloc_bytes.2105 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2106 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2105 to i64
  %new_node_ptr.2107 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2106 monotonic
  %new_node_ptr.2108 = inttoptr i64 %new_node_ptr.2107 to i64*
  %tag.2109 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:02_val.2104", 0
  %ptr_CGrInt.2110 = bitcast i64* %new_node_ptr.2108 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:02_val.2104", <{ i64, [1 x i64] }>* %ptr_CGrInt.2110, align 1
  %tag.2111 = load i64, i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00", align 1
  %ptr_CGrInt.2112 = bitcast i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2113 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2112, align 1
  %tag.2114 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2113, 0
  switch i64 %tag.2114, label %error_block [
    i64 0, label %block.CGrInt.2115
  ]

block.CGrInt.2115:                                ; preds = %block.default.2096
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0_cpat_LInt64_0_224" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2113, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0_cpat_LInt64_0_224", label %block.default.2116 [
    i64 0, label %block.int_0.2132
  ]

block.default.2116:                               ; preds = %block.CGrInt.2115
  %node_CGrInt.2117 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.2118 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2119 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2118 to i64
  %new_node_ptr.2120 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2119 monotonic
  %new_node_ptr.2121 = inttoptr i64 %new_node_ptr.2120 to i64*
  %tag.2122 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2117, 0
  %ptr_CGrInt.2123 = bitcast i64* %new_node_ptr.2121 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2117, <{ i64, [1 x i64] }>* %ptr_CGrInt.2123, align 1
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:03_val.2124" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00", i64* %new_node_ptr.2121)
  %alloc_bytes.2125 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2126 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2125 to i64
  %new_node_ptr.2127 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2126 monotonic
  %new_node_ptr.2128 = inttoptr i64 %new_node_ptr.2127 to i64*
  %tag.2129 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:03_val.2124", 0
  %ptr_CGrInt.2130 = bitcast i64* %new_node_ptr.2128 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:03_val.2124", <{ i64, [1 x i64] }>* %ptr_CGrInt.2130, align 1
  %result.default.2131 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"(i64* %new_node_ptr.2128, i64* %new_node_ptr.2108)
  br label %block.exit.2133

block.int_0.2132:                                 ; preds = %block.CGrInt.2115
  br label %block.exit.2133

block.exit.2133:                                  ; preds = %block.int_0.2132, %block.default.2116
  %result.CGrInt.2134 = phi <{ i64 }> [ %result.default.2131, %block.default.2116 ], [ <{ i64 2 }>, %block.int_0.2132 ]
  br label %block.exit.2135

block.exit.2135:                                  ; preds = %block.exit.2133
  %result.default.2136 = phi <{ i64 }> [ %result.CGrInt.2134, %block.exit.2133 ]
  br label %block.exit.2149

block.int_0.2137:                                 ; preds = %block.CGrInt.2095
  %tag.2138 = load i64, i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00", align 1
  %ptr_CGrInt.2139 = bitcast i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2140 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2139, align 1
  %tag.2141 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2140, 0
  switch i64 %tag.2141, label %error_block [
    i64 0, label %block.CGrInt.2142
  ]

block.CGrInt.2142:                                ; preds = %block.int_0.2137
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0_cpat_LInt64_0_220" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2140, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0_cpat_LInt64_0_220", label %block.default.2143 [
    i64 0, label %block.int_0.2144
  ]

block.default.2143:                               ; preds = %block.CGrInt.2142
  br label %block.exit.2145

block.int_0.2144:                                 ; preds = %block.CGrInt.2142
  br label %block.exit.2145

block.exit.2145:                                  ; preds = %block.int_0.2144, %block.default.2143
  %result.CGrInt.2146 = phi <{ i64 }> [ <{ i64 2 }>, %block.default.2143 ], [ <{ i64 3 }>, %block.int_0.2144 ]
  br label %block.exit.2147

block.exit.2147:                                  ; preds = %block.exit.2145
  %result.int_0.2148 = phi <{ i64 }> [ %result.CGrInt.2146, %block.exit.2145 ]
  br label %block.exit.2149

block.exit.2149:                                  ; preds = %block.exit.2147, %block.exit.2135
  %result.CGrInt.2150 = phi <{ i64 }> [ %result.default.2136, %block.exit.2135 ], [ %result.int_0.2148, %block.exit.2147 ]
  br label %block.exit.2151

block.exit.2151:                                  ; preds = %block.exit.2149
  %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.2152" = phi <{ i64 }> [ %result.CGrInt.2150, %block.exit.2149 ]
  ret <{ i64 }> %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.2152"

error_block:                                      ; preds = %block.int_0.2137, %block.default.2096, %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0"(i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:00", i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:01") #0 {
"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.entry":
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:02_val.2153" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:00", i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:01")
  %alloc_bytes.2154 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2155 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2154 to i64
  %new_node_ptr.2156 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2155 monotonic
  %new_node_ptr.2157 = inttoptr i64 %new_node_ptr.2156 to i64*
  %tag.2158 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:02_val.2153", 0
  %ptr_CGrInt.2159 = bitcast i64* %new_node_ptr.2157 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:02_val.2153", <{ i64, [1 x i64] }>* %ptr_CGrInt.2159, align 1
  %tag.2160 = load i64, i64* %new_node_ptr.2157, align 1
  %ptr_CGrInt.2161 = bitcast i64* %new_node_ptr.2157 to <{ i64, [1 x i64] }>*
  %node_CGrInt.2162 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2161, align 1
  %tag.2163 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2162, 0
  switch i64 %tag.2163, label %error_block [
    i64 0, label %block.CGrInt.2164
  ]

block.CGrInt.2164:                                ; preds = %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.entry"
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0_cpat_LInt64_0" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2162, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0_cpat_LInt64_0", label %block.default.2165 [
    i64 0, label %block.int_0.2166
  ]

block.default.2165:                               ; preds = %block.CGrInt.2164
  br label %block.exit.2185

block.int_0.2166:                                 ; preds = %block.CGrInt.2164
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:03_val.2167" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_lt(i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:00", i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:01")
  %alloc_bytes.2168 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2169 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2168 to i64
  %new_node_ptr.2170 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2169 monotonic
  %new_node_ptr.2171 = inttoptr i64 %new_node_ptr.2170 to i64*
  %tag.2172 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:03_val.2167", 0
  %ptr_CGrInt.2173 = bitcast i64* %new_node_ptr.2171 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:03_val.2167", <{ i64, [1 x i64] }>* %ptr_CGrInt.2173, align 1
  %tag.2174 = load i64, i64* %new_node_ptr.2171, align 1
  %ptr_CGrInt.2175 = bitcast i64* %new_node_ptr.2171 to <{ i64, [1 x i64] }>*
  %node_CGrInt.2176 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2175, align 1
  %tag.2177 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2176, 0
  switch i64 %tag.2177, label %error_block [
    i64 0, label %block.CGrInt.2178
  ]

block.CGrInt.2178:                                ; preds = %block.int_0.2166
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0_cpat_LInt64_0_247" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2176, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0_cpat_LInt64_0_247", label %block.default.2179 [
    i64 0, label %block.int_0.2180
  ]

block.default.2179:                               ; preds = %block.CGrInt.2178
  br label %block.exit.2181

block.int_0.2180:                                 ; preds = %block.CGrInt.2178
  br label %block.exit.2181

block.exit.2181:                                  ; preds = %block.int_0.2180, %block.default.2179
  %result.CGrInt.2182 = phi <{ i64 }> [ <{ i64 7 }>, %block.default.2179 ], [ <{ i64 6 }>, %block.int_0.2180 ]
  br label %block.exit.2183

block.exit.2183:                                  ; preds = %block.exit.2181
  %result.int_0.2184 = phi <{ i64 }> [ %result.CGrInt.2182, %block.exit.2181 ]
  br label %block.exit.2185

block.exit.2185:                                  ; preds = %block.exit.2183, %block.default.2165
  %result.CGrInt.2186 = phi <{ i64 }> [ <{ i64 5 }>, %block.default.2165 ], [ %result.int_0.2184, %block.exit.2183 ]
  br label %block.exit.2187

block.exit.2187:                                  ; preds = %block.exit.2185
  %"result.idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.2188" = phi <{ i64 }> [ %result.CGrInt.2186, %block.exit.2185 ]
  ret <{ i64 }> %"result.idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.2188"

error_block:                                      ; preds = %block.int_0.2166, %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Char:!compare:0.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0"(i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:00", i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:01") #0 {
"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.entry":
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:02_val.2189" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_eq(i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:00", i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:01")
  %alloc_bytes.2190 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2191 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2190 to i64
  %new_node_ptr.2192 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2191 monotonic
  %new_node_ptr.2193 = inttoptr i64 %new_node_ptr.2192 to i64*
  %tag.2194 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:02_val.2189", 0
  %ptr_CGrInt.2195 = bitcast i64* %new_node_ptr.2193 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:02_val.2189", <{ i64, [1 x i64] }>* %ptr_CGrInt.2195, align 1
  %tag.2196 = load i64, i64* %new_node_ptr.2193, align 1
  %ptr_CGrInt.2197 = bitcast i64* %new_node_ptr.2193 to <{ i64, [1 x i64] }>*
  %node_CGrInt.2198 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2197, align 1
  %tag.2199 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2198, 0
  switch i64 %tag.2199, label %error_block [
    i64 0, label %block.CGrInt.2200
  ]

block.CGrInt.2200:                                ; preds = %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.entry"
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0_cpat_LInt64_0" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2198, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0_cpat_LInt64_0", label %block.default.2201 [
    i64 0, label %block.int_0.2202
  ]

block.default.2201:                               ; preds = %block.CGrInt.2200
  br label %block.exit.2221

block.int_0.2202:                                 ; preds = %block.CGrInt.2200
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:03_val.2203" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_lt(i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:00", i64* %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:01")
  %alloc_bytes.2204 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2205 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2204 to i64
  %new_node_ptr.2206 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2205 monotonic
  %new_node_ptr.2207 = inttoptr i64 %new_node_ptr.2206 to i64*
  %tag.2208 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:03_val.2203", 0
  %ptr_CGrInt.2209 = bitcast i64* %new_node_ptr.2207 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:03_val.2203", <{ i64, [1 x i64] }>* %ptr_CGrInt.2209, align 1
  %tag.2210 = load i64, i64* %new_node_ptr.2207, align 1
  %ptr_CGrInt.2211 = bitcast i64* %new_node_ptr.2207 to <{ i64, [1 x i64] }>*
  %node_CGrInt.2212 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2211, align 1
  %tag.2213 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2212, 0
  switch i64 %tag.2213, label %error_block [
    i64 0, label %block.CGrInt.2214
  ]

block.CGrInt.2214:                                ; preds = %block.int_0.2202
  %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0_cpat_LInt64_0_250" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2212, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0_cpat_LInt64_0_250", label %block.default.2215 [
    i64 0, label %block.int_0.2216
  ]

block.default.2215:                               ; preds = %block.CGrInt.2214
  br label %block.exit.2217

block.int_0.2216:                                 ; preds = %block.CGrInt.2214
  br label %block.exit.2217

block.exit.2217:                                  ; preds = %block.int_0.2216, %block.default.2215
  %result.CGrInt.2218 = phi <{ i64 }> [ <{ i64 7 }>, %block.default.2215 ], [ <{ i64 6 }>, %block.int_0.2216 ]
  br label %block.exit.2219

block.exit.2219:                                  ; preds = %block.exit.2217
  %result.int_0.2220 = phi <{ i64 }> [ %result.CGrInt.2218, %block.exit.2217 ]
  br label %block.exit.2221

block.exit.2221:                                  ; preds = %block.exit.2219, %block.default.2201
  %result.CGrInt.2222 = phi <{ i64 }> [ <{ i64 5 }>, %block.default.2201 ], [ %result.int_0.2220, %block.exit.2219 ]
  br label %block.exit.2223

block.exit.2223:                                  ; preds = %block.exit.2221
  %"result.idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.2224" = phi <{ i64 }> [ %result.CGrInt.2222, %block.exit.2221 ]
  ret <{ i64 }> %"result.idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.2224"

error_block:                                      ; preds = %block.int_0.2202, %"idr_Prelude.Interfaces.Prelude.Interfaces.@Prelude.Interfaces.Ord$Integer:!compare:0.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"(i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00", i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:01") #0 {
"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry":
  %tag.2225 = load i64, i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:01", align 1
  %ptr_CGrInt.2226 = bitcast i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:01" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2227 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2226, align 1
  %tag.2228 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2227, 0
  switch i64 %tag.2228, label %error_block [
    i64 0, label %block.CGrInt.2229
  ]

block.CGrInt.2229:                                ; preds = %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry"
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0_cpat_LInt64_0" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2227, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0_cpat_LInt64_0", label %block.default.2230 [
    i64 0, label %block.int_0.2271
  ]

block.default.2230:                               ; preds = %block.CGrInt.2229
  %node_CGrInt.2231 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.2232 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2233 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2232 to i64
  %new_node_ptr.2234 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2233 monotonic
  %new_node_ptr.2235 = inttoptr i64 %new_node_ptr.2234 to i64*
  %tag.2236 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2231, 0
  %ptr_CGrInt.2237 = bitcast i64* %new_node_ptr.2235 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2231, <{ i64, [1 x i64] }>* %ptr_CGrInt.2237, align 1
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:02_val_258.2238" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:01", i64* %new_node_ptr.2235)
  %alloc_bytes.2239 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2240 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2239 to i64
  %new_node_ptr.2241 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2240 monotonic
  %new_node_ptr.2242 = inttoptr i64 %new_node_ptr.2241 to i64*
  %tag.2243 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:02_val_258.2238", 0
  %ptr_CGrInt.2244 = bitcast i64* %new_node_ptr.2242 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:02_val_258.2238", <{ i64, [1 x i64] }>* %ptr_CGrInt.2244, align 1
  %tag.2245 = load i64, i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00", align 1
  %ptr_CGrInt.2246 = bitcast i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2247 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2246, align 1
  %tag.2248 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2247, 0
  switch i64 %tag.2248, label %error_block [
    i64 0, label %block.CGrInt.2249
  ]

block.CGrInt.2249:                                ; preds = %block.default.2230
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0_cpat_LInt64_0_263" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2247, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0_cpat_LInt64_0_263", label %block.default.2250 [
    i64 0, label %block.int_0.2266
  ]

block.default.2250:                               ; preds = %block.CGrInt.2249
  %node_CGrInt.2251 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.2252 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2253 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2252 to i64
  %new_node_ptr.2254 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2253 monotonic
  %new_node_ptr.2255 = inttoptr i64 %new_node_ptr.2254 to i64*
  %tag.2256 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2251, 0
  %ptr_CGrInt.2257 = bitcast i64* %new_node_ptr.2255 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2251, <{ i64, [1 x i64] }>* %ptr_CGrInt.2257, align 1
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:03_val.2258" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00", i64* %new_node_ptr.2255)
  %alloc_bytes.2259 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2260 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2259 to i64
  %new_node_ptr.2261 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2260 monotonic
  %new_node_ptr.2262 = inttoptr i64 %new_node_ptr.2261 to i64*
  %tag.2263 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:03_val.2258", 0
  %ptr_CGrInt.2264 = bitcast i64* %new_node_ptr.2262 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:03_val.2258", <{ i64, [1 x i64] }>* %ptr_CGrInt.2264, align 1
  %result.default.2265 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"(i64* %new_node_ptr.2262, i64* %new_node_ptr.2242)
  br label %block.exit.2267

block.int_0.2266:                                 ; preds = %block.CGrInt.2249
  br label %block.exit.2267

block.exit.2267:                                  ; preds = %block.int_0.2266, %block.default.2250
  %result.CGrInt.2268 = phi <{ i64 }> [ %result.default.2265, %block.default.2250 ], [ <{ i64 7 }>, %block.int_0.2266 ]
  br label %block.exit.2269

block.exit.2269:                                  ; preds = %block.exit.2267
  %result.default.2270 = phi <{ i64 }> [ %result.CGrInt.2268, %block.exit.2267 ]
  br label %block.exit.2297

block.int_0.2271:                                 ; preds = %block.CGrInt.2229
  %tag.2272 = load i64, i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00", align 1
  %ptr_CGrInt.2273 = bitcast i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2274 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2273, align 1
  %tag.2275 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2274, 0
  switch i64 %tag.2275, label %error_block [
    i64 0, label %block.CGrInt.2276
  ]

block.CGrInt.2276:                                ; preds = %block.int_0.2271
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0_cpat_LInt64_0_251" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2274, 1, 0
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0_cpat_LInt64_0_251", label %block.default.2277 [
    i64 0, label %block.int_0.2292
  ]

block.default.2277:                               ; preds = %block.CGrInt.2276
  %node_CGrInt.2278 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.2279 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2280 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2279 to i64
  %new_node_ptr.2281 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2280 monotonic
  %new_node_ptr.2282 = inttoptr i64 %new_node_ptr.2281 to i64*
  %tag.2283 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2278, 0
  %ptr_CGrInt.2284 = bitcast i64* %new_node_ptr.2282 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2278, <{ i64, [1 x i64] }>* %ptr_CGrInt.2284, align 1
  %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:02_val.2285" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00", i64* %new_node_ptr.2282)
  %alloc_bytes.2286 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2287 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2286 to i64
  %new_node_ptr.2288 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2287 monotonic
  %new_node_ptr.2289 = inttoptr i64 %new_node_ptr.2288 to i64*
  %tag.2290 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:02_val.2285", 0
  %ptr_CGrInt.2291 = bitcast i64* %new_node_ptr.2289 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:02_val.2285", <{ i64, [1 x i64] }>* %ptr_CGrInt.2291, align 1
  br label %block.exit.2293

block.int_0.2292:                                 ; preds = %block.CGrInt.2276
  br label %block.exit.2293

block.exit.2293:                                  ; preds = %block.int_0.2292, %block.default.2277
  %result.CGrInt.2294 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.2277 ], [ <{ i64 5 }>, %block.int_0.2292 ]
  br label %block.exit.2295

block.exit.2295:                                  ; preds = %block.exit.2293
  %result.int_0.2296 = phi <{ i64 }> [ %result.CGrInt.2294, %block.exit.2293 ]
  br label %block.exit.2297

block.exit.2297:                                  ; preds = %block.exit.2295, %block.exit.2269
  %result.CGrInt.2298 = phi <{ i64 }> [ %result.default.2270, %block.exit.2269 ], [ %result.int_0.2296, %block.exit.2295 ]
  br label %block.exit.2299

block.exit.2299:                                  ; preds = %block.exit.2297
  %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.2300" = phi <{ i64 }> [ %result.CGrInt.2298, %block.exit.2297 ]
  ret <{ i64 }> %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.2300"

error_block:                                      ; preds = %block.int_0.2271, %block.default.2230, %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*] }> @"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:0"(i64* %"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:00", i64* %"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:01", i64* %"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:02") #0 {
"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:0.entry":
  %tag.2301 = load i64, i64* %"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:02", align 1
  %ptr_Cidr_Main.Nil.2302 = bitcast i64* %"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:02" to <{ i64 }>*
  %node_Cidr_Main.Nil.2303 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Main.Nil.2302, align 1
  %tag.2304 = extractvalue <{ i64 }> %node_Cidr_Main.Nil.2303, 0
  switch i64 %tag.2304, label %error_block [
    i64 9, label %block.Cidr_Main.Nil.2305
  ]

block.Cidr_Main.Nil.2305:                         ; preds = %"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:0.entry"
  %node_CGrString.2306 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.17, 1, 0
  br label %block.exit.2307

block.exit.2307:                                  ; preds = %block.Cidr_Main.Nil.2305
  %"result.idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:0.2308" = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.2306, %block.Cidr_Main.Nil.2305 ]
  ret <{ i64, [1 x { i8*, i64 }*] }> %"result.idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:0.2308"

error_block:                                      ; preds = %"idr_Prelude.Show.Main.@Prelude.Show.Show$List a:!show:0.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @"idr_Prelude.Show.showLitChar:asciiTab:10"(i64* %"idr_Prelude.Show.showLitChar:asciiTab:100") #0 {
"idr_Prelude.Show.showLitChar:asciiTab:10.entry":
  %node_CGrString.2309 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.18, 1, 0
  %alloc_bytes.2310 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2311 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2310 to i64
  %new_node_ptr.2312 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2311 monotonic
  %new_node_ptr.2313 = inttoptr i64 %new_node_ptr.2312 to i64*
  %tag.2314 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2309, 0
  %ptr_CGrString.2315 = bitcast i64* %new_node_ptr.2313 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2309, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2315, align 1
  %node_CGrString.2316 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.19, 1, 0
  %alloc_bytes.2317 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2318 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2317 to i64
  %new_node_ptr.2319 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2318 monotonic
  %new_node_ptr.2320 = inttoptr i64 %new_node_ptr.2319 to i64*
  %tag.2321 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2316, 0
  %ptr_CGrString.2322 = bitcast i64* %new_node_ptr.2320 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2316, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2322, align 1
  %node_CGrString.2323 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.20, 1, 0
  %alloc_bytes.2324 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2325 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2324 to i64
  %new_node_ptr.2326 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2325 monotonic
  %new_node_ptr.2327 = inttoptr i64 %new_node_ptr.2326 to i64*
  %tag.2328 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2323, 0
  %ptr_CGrString.2329 = bitcast i64* %new_node_ptr.2327 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2323, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2329, align 1
  %node_CGrString.2330 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.21, 1, 0
  %alloc_bytes.2331 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2332 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2331 to i64
  %new_node_ptr.2333 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2332 monotonic
  %new_node_ptr.2334 = inttoptr i64 %new_node_ptr.2333 to i64*
  %tag.2335 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2330, 0
  %ptr_CGrString.2336 = bitcast i64* %new_node_ptr.2334 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2330, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2336, align 1
  %node_CGrString.2337 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.22, 1, 0
  %alloc_bytes.2338 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2339 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2338 to i64
  %new_node_ptr.2340 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2339 monotonic
  %new_node_ptr.2341 = inttoptr i64 %new_node_ptr.2340 to i64*
  %tag.2342 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2337, 0
  %ptr_CGrString.2343 = bitcast i64* %new_node_ptr.2341 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2337, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2343, align 1
  %node_CGrString.2344 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.23, 1, 0
  %alloc_bytes.2345 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2346 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2345 to i64
  %new_node_ptr.2347 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2346 monotonic
  %new_node_ptr.2348 = inttoptr i64 %new_node_ptr.2347 to i64*
  %tag.2349 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2344, 0
  %ptr_CGrString.2350 = bitcast i64* %new_node_ptr.2348 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2344, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2350, align 1
  %node_CGrString.2351 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.24, 1, 0
  %alloc_bytes.2352 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2353 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2352 to i64
  %new_node_ptr.2354 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2353 monotonic
  %new_node_ptr.2355 = inttoptr i64 %new_node_ptr.2354 to i64*
  %tag.2356 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2351, 0
  %ptr_CGrString.2357 = bitcast i64* %new_node_ptr.2355 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2351, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2357, align 1
  %node_CGrString.2358 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.25, 1, 0
  %alloc_bytes.2359 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2360 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2359 to i64
  %new_node_ptr.2361 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2360 monotonic
  %new_node_ptr.2362 = inttoptr i64 %new_node_ptr.2361 to i64*
  %tag.2363 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2358, 0
  %ptr_CGrString.2364 = bitcast i64* %new_node_ptr.2362 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2358, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2364, align 1
  %node_CGrString.2365 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.26, 1, 0
  %alloc_bytes.2366 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2367 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2366 to i64
  %new_node_ptr.2368 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2367 monotonic
  %new_node_ptr.2369 = inttoptr i64 %new_node_ptr.2368 to i64*
  %tag.2370 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2365, 0
  %ptr_CGrString.2371 = bitcast i64* %new_node_ptr.2369 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2365, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2371, align 1
  %node_CGrString.2372 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.27, 1, 0
  %alloc_bytes.2373 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2374 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2373 to i64
  %new_node_ptr.2375 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2374 monotonic
  %new_node_ptr.2376 = inttoptr i64 %new_node_ptr.2375 to i64*
  %tag.2377 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2372, 0
  %ptr_CGrString.2378 = bitcast i64* %new_node_ptr.2376 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2372, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2378, align 1
  %node_CGrString.2379 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.28, 1, 0
  %alloc_bytes.2380 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2381 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2380 to i64
  %new_node_ptr.2382 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2381 monotonic
  %new_node_ptr.2383 = inttoptr i64 %new_node_ptr.2382 to i64*
  %tag.2384 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2379, 0
  %ptr_CGrString.2385 = bitcast i64* %new_node_ptr.2383 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2379, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2385, align 1
  %node_CGrString.2386 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.29, 1, 0
  %alloc_bytes.2387 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2388 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2387 to i64
  %new_node_ptr.2389 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2388 monotonic
  %new_node_ptr.2390 = inttoptr i64 %new_node_ptr.2389 to i64*
  %tag.2391 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2386, 0
  %ptr_CGrString.2392 = bitcast i64* %new_node_ptr.2390 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2386, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2392, align 1
  %node_CGrString.2393 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.30, 1, 0
  %alloc_bytes.2394 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2395 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2394 to i64
  %new_node_ptr.2396 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2395 monotonic
  %new_node_ptr.2397 = inttoptr i64 %new_node_ptr.2396 to i64*
  %tag.2398 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2393, 0
  %ptr_CGrString.2399 = bitcast i64* %new_node_ptr.2397 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2393, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2399, align 1
  %node_CGrString.2400 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.31, 1, 0
  %alloc_bytes.2401 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2402 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2401 to i64
  %new_node_ptr.2403 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2402 monotonic
  %new_node_ptr.2404 = inttoptr i64 %new_node_ptr.2403 to i64*
  %tag.2405 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2400, 0
  %ptr_CGrString.2406 = bitcast i64* %new_node_ptr.2404 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2400, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2406, align 1
  %node_CGrString.2407 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.32, 1, 0
  %alloc_bytes.2408 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2409 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2408 to i64
  %new_node_ptr.2410 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2409 monotonic
  %new_node_ptr.2411 = inttoptr i64 %new_node_ptr.2410 to i64*
  %tag.2412 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2407, 0
  %ptr_CGrString.2413 = bitcast i64* %new_node_ptr.2411 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2407, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2413, align 1
  %node_CGrString.2414 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.33, 1, 0
  %alloc_bytes.2415 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2416 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2415 to i64
  %new_node_ptr.2417 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2416 monotonic
  %new_node_ptr.2418 = inttoptr i64 %new_node_ptr.2417 to i64*
  %tag.2419 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2414, 0
  %ptr_CGrString.2420 = bitcast i64* %new_node_ptr.2418 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2414, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2420, align 1
  %node_CGrString.2421 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.34, 1, 0
  %alloc_bytes.2422 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2423 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2422 to i64
  %new_node_ptr.2424 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2423 monotonic
  %new_node_ptr.2425 = inttoptr i64 %new_node_ptr.2424 to i64*
  %tag.2426 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2421, 0
  %ptr_CGrString.2427 = bitcast i64* %new_node_ptr.2425 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2421, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2427, align 1
  %node_CGrString.2428 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.35, 1, 0
  %alloc_bytes.2429 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2430 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2429 to i64
  %new_node_ptr.2431 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2430 monotonic
  %new_node_ptr.2432 = inttoptr i64 %new_node_ptr.2431 to i64*
  %tag.2433 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2428, 0
  %ptr_CGrString.2434 = bitcast i64* %new_node_ptr.2432 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2428, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2434, align 1
  %node_CGrString.2435 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.36, 1, 0
  %alloc_bytes.2436 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2437 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2436 to i64
  %new_node_ptr.2438 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2437 monotonic
  %new_node_ptr.2439 = inttoptr i64 %new_node_ptr.2438 to i64*
  %tag.2440 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2435, 0
  %ptr_CGrString.2441 = bitcast i64* %new_node_ptr.2439 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2435, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2441, align 1
  %node_CGrString.2442 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.37, 1, 0
  %alloc_bytes.2443 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2444 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2443 to i64
  %new_node_ptr.2445 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2444 monotonic
  %new_node_ptr.2446 = inttoptr i64 %new_node_ptr.2445 to i64*
  %tag.2447 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2442, 0
  %ptr_CGrString.2448 = bitcast i64* %new_node_ptr.2446 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2442, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2448, align 1
  %node_CGrString.2449 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.38, 1, 0
  %alloc_bytes.2450 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2451 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2450 to i64
  %new_node_ptr.2452 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2451 monotonic
  %new_node_ptr.2453 = inttoptr i64 %new_node_ptr.2452 to i64*
  %tag.2454 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2449, 0
  %ptr_CGrString.2455 = bitcast i64* %new_node_ptr.2453 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2449, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2455, align 1
  %node_CGrString.2456 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.39, 1, 0
  %alloc_bytes.2457 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2458 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2457 to i64
  %new_node_ptr.2459 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2458 monotonic
  %new_node_ptr.2460 = inttoptr i64 %new_node_ptr.2459 to i64*
  %tag.2461 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2456, 0
  %ptr_CGrString.2462 = bitcast i64* %new_node_ptr.2460 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2456, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2462, align 1
  %node_CGrString.2463 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.40, 1, 0
  %alloc_bytes.2464 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2465 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2464 to i64
  %new_node_ptr.2466 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2465 monotonic
  %new_node_ptr.2467 = inttoptr i64 %new_node_ptr.2466 to i64*
  %tag.2468 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2463, 0
  %ptr_CGrString.2469 = bitcast i64* %new_node_ptr.2467 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2463, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2469, align 1
  %node_CGrString.2470 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.41, 1, 0
  %alloc_bytes.2471 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2472 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2471 to i64
  %new_node_ptr.2473 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2472 monotonic
  %new_node_ptr.2474 = inttoptr i64 %new_node_ptr.2473 to i64*
  %tag.2475 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2470, 0
  %ptr_CGrString.2476 = bitcast i64* %new_node_ptr.2474 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2470, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2476, align 1
  %node_CGrString.2477 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.42, 1, 0
  %alloc_bytes.2478 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2479 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2478 to i64
  %new_node_ptr.2480 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2479 monotonic
  %new_node_ptr.2481 = inttoptr i64 %new_node_ptr.2480 to i64*
  %tag.2482 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2477, 0
  %ptr_CGrString.2483 = bitcast i64* %new_node_ptr.2481 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2477, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2483, align 1
  %node_CGrString.2484 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.43, 1, 0
  %alloc_bytes.2485 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2486 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2485 to i64
  %new_node_ptr.2487 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2486 monotonic
  %new_node_ptr.2488 = inttoptr i64 %new_node_ptr.2487 to i64*
  %tag.2489 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2484, 0
  %ptr_CGrString.2490 = bitcast i64* %new_node_ptr.2488 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2484, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2490, align 1
  %node_CGrString.2491 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.44, 1, 0
  %alloc_bytes.2492 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2493 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2492 to i64
  %new_node_ptr.2494 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2493 monotonic
  %new_node_ptr.2495 = inttoptr i64 %new_node_ptr.2494 to i64*
  %tag.2496 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2491, 0
  %ptr_CGrString.2497 = bitcast i64* %new_node_ptr.2495 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2491, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2497, align 1
  %node_CGrString.2498 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.45, 1, 0
  %alloc_bytes.2499 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2500 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2499 to i64
  %new_node_ptr.2501 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2500 monotonic
  %new_node_ptr.2502 = inttoptr i64 %new_node_ptr.2501 to i64*
  %tag.2503 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2498, 0
  %ptr_CGrString.2504 = bitcast i64* %new_node_ptr.2502 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2498, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2504, align 1
  %node_CGrString.2505 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.46, 1, 0
  %alloc_bytes.2506 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2507 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2506 to i64
  %new_node_ptr.2508 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2507 monotonic
  %new_node_ptr.2509 = inttoptr i64 %new_node_ptr.2508 to i64*
  %tag.2510 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2505, 0
  %ptr_CGrString.2511 = bitcast i64* %new_node_ptr.2509 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2505, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2511, align 1
  %node_CGrString.2512 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.47, 1, 0
  %alloc_bytes.2513 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2514 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2513 to i64
  %new_node_ptr.2515 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2514 monotonic
  %new_node_ptr.2516 = inttoptr i64 %new_node_ptr.2515 to i64*
  %tag.2517 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2512, 0
  %ptr_CGrString.2518 = bitcast i64* %new_node_ptr.2516 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2512, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2518, align 1
  %node_CGrString.2519 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.48, 1, 0
  %alloc_bytes.2520 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2521 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2520 to i64
  %new_node_ptr.2522 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2521 monotonic
  %new_node_ptr.2523 = inttoptr i64 %new_node_ptr.2522 to i64*
  %tag.2524 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2519, 0
  %ptr_CGrString.2525 = bitcast i64* %new_node_ptr.2523 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2519, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2525, align 1
  %node_CGrString.2526 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.49, 1, 0
  %alloc_bytes.2527 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2528 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2527 to i64
  %new_node_ptr.2529 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2528 monotonic
  %new_node_ptr.2530 = inttoptr i64 %new_node_ptr.2529 to i64*
  %tag.2531 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2526, 0
  %ptr_CGrString.2532 = bitcast i64* %new_node_ptr.2530 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2526, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2532, align 1
  %alloc_bytes.2533 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2534 = ptrtoint <{ i64 }>* %alloc_bytes.2533 to i64
  %new_node_ptr.2535 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2534 monotonic
  %new_node_ptr.2536 = inttoptr i64 %new_node_ptr.2535 to i64*
  %tag.2537 = extractvalue <{ i64 }> <{ i64 34 }>, 0
  %ptr_Cidr_Prelude.List.Nil.2538 = bitcast i64* %new_node_ptr.2536 to <{ i64 }>*
  store <{ i64 }> <{ i64 34 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2538, align 1
  %"node_Cidr_Prelude.List.::.2539" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2530, 1, 0
  %"node_Cidr_Prelude.List.::.2540" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2539", i64* %new_node_ptr.2536, 1, 1
  %alloc_bytes.2541 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2542 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2541 to i64
  %new_node_ptr.2543 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2542 monotonic
  %new_node_ptr.2544 = inttoptr i64 %new_node_ptr.2543 to i64*
  %tag.2545 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2540", 0
  %"ptr_Cidr_Prelude.List.::.2546" = bitcast i64* %new_node_ptr.2544 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2540", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2546", align 1
  %"node_Cidr_Prelude.List.::.2547" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2523, 1, 0
  %"node_Cidr_Prelude.List.::.2548" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2547", i64* %new_node_ptr.2544, 1, 1
  %alloc_bytes.2549 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2550 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2549 to i64
  %new_node_ptr.2551 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2550 monotonic
  %new_node_ptr.2552 = inttoptr i64 %new_node_ptr.2551 to i64*
  %tag.2553 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2548", 0
  %"ptr_Cidr_Prelude.List.::.2554" = bitcast i64* %new_node_ptr.2552 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2548", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2554", align 1
  %"node_Cidr_Prelude.List.::.2555" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2516, 1, 0
  %"node_Cidr_Prelude.List.::.2556" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2555", i64* %new_node_ptr.2552, 1, 1
  %alloc_bytes.2557 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2558 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2557 to i64
  %new_node_ptr.2559 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2558 monotonic
  %new_node_ptr.2560 = inttoptr i64 %new_node_ptr.2559 to i64*
  %tag.2561 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2556", 0
  %"ptr_Cidr_Prelude.List.::.2562" = bitcast i64* %new_node_ptr.2560 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2556", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2562", align 1
  %"node_Cidr_Prelude.List.::.2563" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2509, 1, 0
  %"node_Cidr_Prelude.List.::.2564" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2563", i64* %new_node_ptr.2560, 1, 1
  %alloc_bytes.2565 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2566 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2565 to i64
  %new_node_ptr.2567 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2566 monotonic
  %new_node_ptr.2568 = inttoptr i64 %new_node_ptr.2567 to i64*
  %tag.2569 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2564", 0
  %"ptr_Cidr_Prelude.List.::.2570" = bitcast i64* %new_node_ptr.2568 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2564", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2570", align 1
  %"node_Cidr_Prelude.List.::.2571" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2502, 1, 0
  %"node_Cidr_Prelude.List.::.2572" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2571", i64* %new_node_ptr.2568, 1, 1
  %alloc_bytes.2573 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2574 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2573 to i64
  %new_node_ptr.2575 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2574 monotonic
  %new_node_ptr.2576 = inttoptr i64 %new_node_ptr.2575 to i64*
  %tag.2577 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2572", 0
  %"ptr_Cidr_Prelude.List.::.2578" = bitcast i64* %new_node_ptr.2576 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2572", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2578", align 1
  %"node_Cidr_Prelude.List.::.2579" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2495, 1, 0
  %"node_Cidr_Prelude.List.::.2580" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2579", i64* %new_node_ptr.2576, 1, 1
  %alloc_bytes.2581 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2582 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2581 to i64
  %new_node_ptr.2583 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2582 monotonic
  %new_node_ptr.2584 = inttoptr i64 %new_node_ptr.2583 to i64*
  %tag.2585 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2580", 0
  %"ptr_Cidr_Prelude.List.::.2586" = bitcast i64* %new_node_ptr.2584 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2580", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2586", align 1
  %"node_Cidr_Prelude.List.::.2587" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2488, 1, 0
  %"node_Cidr_Prelude.List.::.2588" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2587", i64* %new_node_ptr.2584, 1, 1
  %alloc_bytes.2589 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2590 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2589 to i64
  %new_node_ptr.2591 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2590 monotonic
  %new_node_ptr.2592 = inttoptr i64 %new_node_ptr.2591 to i64*
  %tag.2593 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2588", 0
  %"ptr_Cidr_Prelude.List.::.2594" = bitcast i64* %new_node_ptr.2592 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2588", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2594", align 1
  %"node_Cidr_Prelude.List.::.2595" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2481, 1, 0
  %"node_Cidr_Prelude.List.::.2596" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2595", i64* %new_node_ptr.2592, 1, 1
  %alloc_bytes.2597 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2598 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2597 to i64
  %new_node_ptr.2599 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2598 monotonic
  %new_node_ptr.2600 = inttoptr i64 %new_node_ptr.2599 to i64*
  %tag.2601 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2596", 0
  %"ptr_Cidr_Prelude.List.::.2602" = bitcast i64* %new_node_ptr.2600 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2596", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2602", align 1
  %"node_Cidr_Prelude.List.::.2603" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2474, 1, 0
  %"node_Cidr_Prelude.List.::.2604" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2603", i64* %new_node_ptr.2600, 1, 1
  %alloc_bytes.2605 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2606 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2605 to i64
  %new_node_ptr.2607 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2606 monotonic
  %new_node_ptr.2608 = inttoptr i64 %new_node_ptr.2607 to i64*
  %tag.2609 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2604", 0
  %"ptr_Cidr_Prelude.List.::.2610" = bitcast i64* %new_node_ptr.2608 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2604", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2610", align 1
  %"node_Cidr_Prelude.List.::.2611" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2467, 1, 0
  %"node_Cidr_Prelude.List.::.2612" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2611", i64* %new_node_ptr.2608, 1, 1
  %alloc_bytes.2613 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2614 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2613 to i64
  %new_node_ptr.2615 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2614 monotonic
  %new_node_ptr.2616 = inttoptr i64 %new_node_ptr.2615 to i64*
  %tag.2617 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2612", 0
  %"ptr_Cidr_Prelude.List.::.2618" = bitcast i64* %new_node_ptr.2616 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2612", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2618", align 1
  %"node_Cidr_Prelude.List.::.2619" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2460, 1, 0
  %"node_Cidr_Prelude.List.::.2620" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2619", i64* %new_node_ptr.2616, 1, 1
  %alloc_bytes.2621 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2622 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2621 to i64
  %new_node_ptr.2623 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2622 monotonic
  %new_node_ptr.2624 = inttoptr i64 %new_node_ptr.2623 to i64*
  %tag.2625 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2620", 0
  %"ptr_Cidr_Prelude.List.::.2626" = bitcast i64* %new_node_ptr.2624 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2620", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2626", align 1
  %"node_Cidr_Prelude.List.::.2627" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2453, 1, 0
  %"node_Cidr_Prelude.List.::.2628" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2627", i64* %new_node_ptr.2624, 1, 1
  %alloc_bytes.2629 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2630 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2629 to i64
  %new_node_ptr.2631 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2630 monotonic
  %new_node_ptr.2632 = inttoptr i64 %new_node_ptr.2631 to i64*
  %tag.2633 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2628", 0
  %"ptr_Cidr_Prelude.List.::.2634" = bitcast i64* %new_node_ptr.2632 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2628", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2634", align 1
  %"node_Cidr_Prelude.List.::.2635" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2446, 1, 0
  %"node_Cidr_Prelude.List.::.2636" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2635", i64* %new_node_ptr.2632, 1, 1
  %alloc_bytes.2637 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2638 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2637 to i64
  %new_node_ptr.2639 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2638 monotonic
  %new_node_ptr.2640 = inttoptr i64 %new_node_ptr.2639 to i64*
  %tag.2641 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2636", 0
  %"ptr_Cidr_Prelude.List.::.2642" = bitcast i64* %new_node_ptr.2640 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2636", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2642", align 1
  %"node_Cidr_Prelude.List.::.2643" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2439, 1, 0
  %"node_Cidr_Prelude.List.::.2644" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2643", i64* %new_node_ptr.2640, 1, 1
  %alloc_bytes.2645 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2646 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2645 to i64
  %new_node_ptr.2647 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2646 monotonic
  %new_node_ptr.2648 = inttoptr i64 %new_node_ptr.2647 to i64*
  %tag.2649 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2644", 0
  %"ptr_Cidr_Prelude.List.::.2650" = bitcast i64* %new_node_ptr.2648 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2644", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2650", align 1
  %"node_Cidr_Prelude.List.::.2651" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2432, 1, 0
  %"node_Cidr_Prelude.List.::.2652" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2651", i64* %new_node_ptr.2648, 1, 1
  %alloc_bytes.2653 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2654 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2653 to i64
  %new_node_ptr.2655 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2654 monotonic
  %new_node_ptr.2656 = inttoptr i64 %new_node_ptr.2655 to i64*
  %tag.2657 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2652", 0
  %"ptr_Cidr_Prelude.List.::.2658" = bitcast i64* %new_node_ptr.2656 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2652", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2658", align 1
  %"node_Cidr_Prelude.List.::.2659" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2425, 1, 0
  %"node_Cidr_Prelude.List.::.2660" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2659", i64* %new_node_ptr.2656, 1, 1
  %alloc_bytes.2661 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2662 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2661 to i64
  %new_node_ptr.2663 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2662 monotonic
  %new_node_ptr.2664 = inttoptr i64 %new_node_ptr.2663 to i64*
  %tag.2665 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2660", 0
  %"ptr_Cidr_Prelude.List.::.2666" = bitcast i64* %new_node_ptr.2664 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2660", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2666", align 1
  %"node_Cidr_Prelude.List.::.2667" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2418, 1, 0
  %"node_Cidr_Prelude.List.::.2668" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2667", i64* %new_node_ptr.2664, 1, 1
  %alloc_bytes.2669 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2670 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2669 to i64
  %new_node_ptr.2671 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2670 monotonic
  %new_node_ptr.2672 = inttoptr i64 %new_node_ptr.2671 to i64*
  %tag.2673 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2668", 0
  %"ptr_Cidr_Prelude.List.::.2674" = bitcast i64* %new_node_ptr.2672 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2668", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2674", align 1
  %"node_Cidr_Prelude.List.::.2675" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2411, 1, 0
  %"node_Cidr_Prelude.List.::.2676" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2675", i64* %new_node_ptr.2672, 1, 1
  %alloc_bytes.2677 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2678 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2677 to i64
  %new_node_ptr.2679 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2678 monotonic
  %new_node_ptr.2680 = inttoptr i64 %new_node_ptr.2679 to i64*
  %tag.2681 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2676", 0
  %"ptr_Cidr_Prelude.List.::.2682" = bitcast i64* %new_node_ptr.2680 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2676", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2682", align 1
  %"node_Cidr_Prelude.List.::.2683" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2404, 1, 0
  %"node_Cidr_Prelude.List.::.2684" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2683", i64* %new_node_ptr.2680, 1, 1
  %alloc_bytes.2685 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2686 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2685 to i64
  %new_node_ptr.2687 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2686 monotonic
  %new_node_ptr.2688 = inttoptr i64 %new_node_ptr.2687 to i64*
  %tag.2689 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2684", 0
  %"ptr_Cidr_Prelude.List.::.2690" = bitcast i64* %new_node_ptr.2688 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2684", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2690", align 1
  %"node_Cidr_Prelude.List.::.2691" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2397, 1, 0
  %"node_Cidr_Prelude.List.::.2692" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2691", i64* %new_node_ptr.2688, 1, 1
  %alloc_bytes.2693 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2694 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2693 to i64
  %new_node_ptr.2695 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2694 monotonic
  %new_node_ptr.2696 = inttoptr i64 %new_node_ptr.2695 to i64*
  %tag.2697 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2692", 0
  %"ptr_Cidr_Prelude.List.::.2698" = bitcast i64* %new_node_ptr.2696 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2692", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2698", align 1
  %"node_Cidr_Prelude.List.::.2699" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2390, 1, 0
  %"node_Cidr_Prelude.List.::.2700" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2699", i64* %new_node_ptr.2696, 1, 1
  %alloc_bytes.2701 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2702 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2701 to i64
  %new_node_ptr.2703 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2702 monotonic
  %new_node_ptr.2704 = inttoptr i64 %new_node_ptr.2703 to i64*
  %tag.2705 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2700", 0
  %"ptr_Cidr_Prelude.List.::.2706" = bitcast i64* %new_node_ptr.2704 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2700", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2706", align 1
  %"node_Cidr_Prelude.List.::.2707" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2383, 1, 0
  %"node_Cidr_Prelude.List.::.2708" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2707", i64* %new_node_ptr.2704, 1, 1
  %alloc_bytes.2709 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2710 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2709 to i64
  %new_node_ptr.2711 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2710 monotonic
  %new_node_ptr.2712 = inttoptr i64 %new_node_ptr.2711 to i64*
  %tag.2713 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2708", 0
  %"ptr_Cidr_Prelude.List.::.2714" = bitcast i64* %new_node_ptr.2712 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2708", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2714", align 1
  %"node_Cidr_Prelude.List.::.2715" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2376, 1, 0
  %"node_Cidr_Prelude.List.::.2716" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2715", i64* %new_node_ptr.2712, 1, 1
  %alloc_bytes.2717 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2718 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2717 to i64
  %new_node_ptr.2719 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2718 monotonic
  %new_node_ptr.2720 = inttoptr i64 %new_node_ptr.2719 to i64*
  %tag.2721 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2716", 0
  %"ptr_Cidr_Prelude.List.::.2722" = bitcast i64* %new_node_ptr.2720 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2716", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2722", align 1
  %"node_Cidr_Prelude.List.::.2723" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2369, 1, 0
  %"node_Cidr_Prelude.List.::.2724" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2723", i64* %new_node_ptr.2720, 1, 1
  %alloc_bytes.2725 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2726 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2725 to i64
  %new_node_ptr.2727 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2726 monotonic
  %new_node_ptr.2728 = inttoptr i64 %new_node_ptr.2727 to i64*
  %tag.2729 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2724", 0
  %"ptr_Cidr_Prelude.List.::.2730" = bitcast i64* %new_node_ptr.2728 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2724", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2730", align 1
  %"node_Cidr_Prelude.List.::.2731" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2362, 1, 0
  %"node_Cidr_Prelude.List.::.2732" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2731", i64* %new_node_ptr.2728, 1, 1
  %alloc_bytes.2733 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2734 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2733 to i64
  %new_node_ptr.2735 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2734 monotonic
  %new_node_ptr.2736 = inttoptr i64 %new_node_ptr.2735 to i64*
  %tag.2737 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2732", 0
  %"ptr_Cidr_Prelude.List.::.2738" = bitcast i64* %new_node_ptr.2736 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2732", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2738", align 1
  %"node_Cidr_Prelude.List.::.2739" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2355, 1, 0
  %"node_Cidr_Prelude.List.::.2740" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2739", i64* %new_node_ptr.2736, 1, 1
  %alloc_bytes.2741 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2742 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2741 to i64
  %new_node_ptr.2743 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2742 monotonic
  %new_node_ptr.2744 = inttoptr i64 %new_node_ptr.2743 to i64*
  %tag.2745 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2740", 0
  %"ptr_Cidr_Prelude.List.::.2746" = bitcast i64* %new_node_ptr.2744 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2740", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2746", align 1
  %"node_Cidr_Prelude.List.::.2747" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2348, 1, 0
  %"node_Cidr_Prelude.List.::.2748" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2747", i64* %new_node_ptr.2744, 1, 1
  %alloc_bytes.2749 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2750 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2749 to i64
  %new_node_ptr.2751 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2750 monotonic
  %new_node_ptr.2752 = inttoptr i64 %new_node_ptr.2751 to i64*
  %tag.2753 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2748", 0
  %"ptr_Cidr_Prelude.List.::.2754" = bitcast i64* %new_node_ptr.2752 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2748", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2754", align 1
  %"node_Cidr_Prelude.List.::.2755" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2341, 1, 0
  %"node_Cidr_Prelude.List.::.2756" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2755", i64* %new_node_ptr.2752, 1, 1
  %alloc_bytes.2757 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2758 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2757 to i64
  %new_node_ptr.2759 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2758 monotonic
  %new_node_ptr.2760 = inttoptr i64 %new_node_ptr.2759 to i64*
  %tag.2761 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2756", 0
  %"ptr_Cidr_Prelude.List.::.2762" = bitcast i64* %new_node_ptr.2760 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2756", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2762", align 1
  %"node_Cidr_Prelude.List.::.2763" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2334, 1, 0
  %"node_Cidr_Prelude.List.::.2764" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2763", i64* %new_node_ptr.2760, 1, 1
  %alloc_bytes.2765 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2766 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2765 to i64
  %new_node_ptr.2767 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2766 monotonic
  %new_node_ptr.2768 = inttoptr i64 %new_node_ptr.2767 to i64*
  %tag.2769 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2764", 0
  %"ptr_Cidr_Prelude.List.::.2770" = bitcast i64* %new_node_ptr.2768 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2764", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2770", align 1
  %"node_Cidr_Prelude.List.::.2771" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2327, 1, 0
  %"node_Cidr_Prelude.List.::.2772" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2771", i64* %new_node_ptr.2768, 1, 1
  %alloc_bytes.2773 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2774 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2773 to i64
  %new_node_ptr.2775 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2774 monotonic
  %new_node_ptr.2776 = inttoptr i64 %new_node_ptr.2775 to i64*
  %tag.2777 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2772", 0
  %"ptr_Cidr_Prelude.List.::.2778" = bitcast i64* %new_node_ptr.2776 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2772", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2778", align 1
  %"node_Cidr_Prelude.List.::.2779" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2320, 1, 0
  %"node_Cidr_Prelude.List.::.2780" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2779", i64* %new_node_ptr.2776, 1, 1
  %alloc_bytes.2781 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2782 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2781 to i64
  %new_node_ptr.2783 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2782 monotonic
  %new_node_ptr.2784 = inttoptr i64 %new_node_ptr.2783 to i64*
  %tag.2785 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2780", 0
  %"ptr_Cidr_Prelude.List.::.2786" = bitcast i64* %new_node_ptr.2784 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2780", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2786", align 1
  %"node_Cidr_Prelude.List.::.2787" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %new_node_ptr.2313, 1, 0
  %"node_Cidr_Prelude.List.::.2788" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2787", i64* %new_node_ptr.2784, 1, 1
  ret <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2788"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64* %"idr_Prelude.Show.showLitChar:getAt:100", i64* %"idr_Prelude.Show.showLitChar:getAt:101", i64* %"idr_Prelude.Show.showLitChar:getAt:102") #0 {
"idr_Prelude.Show.showLitChar:getAt:10.entry":
  %tag.2789 = load i64, i64* %"idr_Prelude.Show.showLitChar:getAt:102", align 1
  switch i64 %tag.2789, label %error_block [
    i64 33, label %"block.Cidr_Prelude.List.::.2790"
    i64 34, label %block.Cidr_Prelude.List.Nil.2793
  ]

"block.Cidr_Prelude.List.::.2790":                ; preds = %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  %"ptr_Cidr_Prelude.List.::.2791" = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:102" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.2792" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2791", align 1
  br label %block.exit.2798

block.Cidr_Prelude.List.Nil.2793:                 ; preds = %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  %ptr_Cidr_Prelude.List.Nil.2794 = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:102" to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.2795 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2794, align 1
  %src.2796 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.2795, 0
  %dst.2797 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2796, 0
  br label %block.exit.2798

block.exit.2798:                                  ; preds = %block.Cidr_Prelude.List.Nil.2793, %"block.Cidr_Prelude.List.::.2790"
  %"idr_Prelude.Show.showLitChar:getAt:102_val.2799" = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.2792", %"block.Cidr_Prelude.List.::.2790" ], [ %dst.2797, %block.Cidr_Prelude.List.Nil.2793 ]
  %tag.2800 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.2799", 0
  switch i64 %tag.2800, label %error_block [
    i64 33, label %"block.Cidr_Prelude.List.::.2801"
    i64 34, label %block.Cidr_Prelude.List.Nil.2835
  ]

"block.Cidr_Prelude.List.::.2801":                ; preds = %block.exit.2798
  %"idr_Prelude.Show.showLitChar:getAt:103" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.2799", 1, 0
  %"idr_Prelude.Show.showLitChar:getAt:104" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.2799", 1, 1
  %tag.2802 = load i64, i64* %"idr_Prelude.Show.showLitChar:getAt:101", align 1
  %ptr_CGrInt.2803 = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:101" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2804 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2803, align 1
  %tag.2805 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2804, 0
  switch i64 %tag.2805, label %error_block [
    i64 0, label %block.CGrInt.2806
  ]

block.CGrInt.2806:                                ; preds = %"block.Cidr_Prelude.List.::.2801"
  %"idr_Prelude.Show.showLitChar:getAt:10_cpat_LInt64_0" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2804, 1, 0
  switch i64 %"idr_Prelude.Show.showLitChar:getAt:10_cpat_LInt64_0", label %block.default.2807 [
    i64 0, label %block.int_0.2829
  ]

block.default.2807:                               ; preds = %block.CGrInt.2806
  %node_CGrInt.2808 = insertvalue <{ i64, [1 x i64] }> <{ i64 0, [1 x i64] undef }>, i64 1, 1, 0
  %alloc_bytes.2809 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2810 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2809 to i64
  %new_node_ptr.2811 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2810 monotonic
  %new_node_ptr.2812 = inttoptr i64 %new_node_ptr.2811 to i64*
  %tag.2813 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2808, 0
  %ptr_CGrInt.2814 = bitcast i64* %new_node_ptr.2812 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2808, <{ i64, [1 x i64] }>* %ptr_CGrInt.2814, align 1
  %"idr_Prelude.Show.showLitChar:getAt:105_val.2815" = tail call fastcc <{ i64, [1 x i64] }> @idris_int_sub(i64* %"idr_Prelude.Show.showLitChar:getAt:101", i64* %new_node_ptr.2812)
  %alloc_bytes.2816 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2817 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2816 to i64
  %new_node_ptr.2818 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2817 monotonic
  %new_node_ptr.2819 = inttoptr i64 %new_node_ptr.2818 to i64*
  %tag.2820 = extractvalue <{ i64, [1 x i64] }> %"idr_Prelude.Show.showLitChar:getAt:105_val.2815", 0
  %ptr_CGrInt.2821 = bitcast i64* %new_node_ptr.2819 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %"idr_Prelude.Show.showLitChar:getAt:105_val.2815", <{ i64, [1 x i64] }>* %ptr_CGrInt.2821, align 1
  %alloc_bytes.2822 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2823 = ptrtoint <{ i64 }>* %alloc_bytes.2822 to i64
  %new_node_ptr.2824 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2823 monotonic
  %new_node_ptr.2825 = inttoptr i64 %new_node_ptr.2824 to i64*
  %tag.2826 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.2827 = bitcast i64* %new_node_ptr.2825 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.2827, align 1
  %result.default.2828 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64* %new_node_ptr.2825, i64* %new_node_ptr.2819, i64* %"idr_Prelude.Show.showLitChar:getAt:104")
  br label %block.exit.2831

block.int_0.2829:                                 ; preds = %block.CGrInt.2806
  %node_Cidr_Prelude.Maybe.Just.2830 = insertvalue <{ i64, [1 x i64*] }> <{ i64 17, [1 x i64*] undef }>, i64* %"idr_Prelude.Show.showLitChar:getAt:103", 1, 0
  br label %block.exit.2831

block.exit.2831:                                  ; preds = %block.int_0.2829, %block.default.2807
  %result.CGrInt.2832 = phi <{ i64, [1 x i64*] }> [ %result.default.2828, %block.default.2807 ], [ %node_Cidr_Prelude.Maybe.Just.2830, %block.int_0.2829 ]
  br label %block.exit.2833

block.exit.2833:                                  ; preds = %block.exit.2831
  %"result.Cidr_Prelude.List.::.2834" = phi <{ i64, [1 x i64*] }> [ %result.CGrInt.2832, %block.exit.2831 ]
  br label %block.exit.2836

block.Cidr_Prelude.List.Nil.2835:                 ; preds = %block.exit.2798
  %src.2837 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %dst.2838 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2837, 0
  br label %block.exit.2836

block.exit.2836:                                  ; preds = %block.Cidr_Prelude.List.Nil.2835, %block.exit.2833
  %"result.idr_Prelude.Show.showLitChar:getAt:10.2839" = phi <{ i64, [1 x i64*] }> [ %"result.Cidr_Prelude.List.::.2834", %block.exit.2833 ], [ %dst.2838, %block.Cidr_Prelude.List.Nil.2835 ]
  ret <{ i64, [1 x i64*] }> %"result.idr_Prelude.Show.showLitChar:getAt:10.2839"

error_block:                                      ; preds = %"block.Cidr_Prelude.List.::.2801", %block.exit.2798, %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %idr__Prelude.Strings.unpack_with_360, i64* %idr__Prelude.Strings.unpack_with_361) #0 {
idr__Prelude.Strings.unpack_with_36.entry:
  %tag.2840 = load i64, i64* %idr__Prelude.Strings.unpack_with_361, align 1
  switch i64 %tag.2840, label %error_block [
    i64 39, label %block.Cidr_Prelude.Strings.StrCons.2841
    i64 38, label %block.Cidr_Prelude.Strings.StrNil.2844
  ]

block.Cidr_Prelude.Strings.StrCons.2841:          ; preds = %idr__Prelude.Strings.unpack_with_36.entry
  %ptr_Cidr_Prelude.Strings.StrCons.2842 = bitcast i64* %idr__Prelude.Strings.unpack_with_361 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Prelude.Strings.StrCons.2843 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.2842, align 1
  br label %block.exit.2849

block.Cidr_Prelude.Strings.StrNil.2844:           ; preds = %idr__Prelude.Strings.unpack_with_36.entry
  %ptr_Cidr_Prelude.Strings.StrNil.2845 = bitcast i64* %idr__Prelude.Strings.unpack_with_361 to <{ i64 }>*
  %node_Cidr_Prelude.Strings.StrNil.2846 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.2845, align 1
  %src.2847 = extractvalue <{ i64 }> %node_Cidr_Prelude.Strings.StrNil.2846, 0
  %dst.2848 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2847, 0
  br label %block.exit.2849

block.exit.2849:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.2844, %block.Cidr_Prelude.Strings.StrCons.2841
  %idr__Prelude.Strings.unpack_with_361_val.2850 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Prelude.Strings.StrCons.2843, %block.Cidr_Prelude.Strings.StrCons.2841 ], [ %dst.2848, %block.Cidr_Prelude.Strings.StrNil.2844 ]
  %tag.2851 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.2850, 0
  switch i64 %tag.2851, label %error_block [
    i64 39, label %block.Cidr_Prelude.Strings.StrCons.2852
    i64 38, label %block.Cidr_Prelude.Strings.StrNil.2970
  ]

block.Cidr_Prelude.Strings.StrCons.2852:          ; preds = %block.exit.2849
  %idr__Prelude.Strings.unpack_with_362 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.2850, 1, 0
  %idr__Prelude.Strings.unpack_with_363 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.2850, 1, 1
  %alloc_bytes.2853 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2854 = ptrtoint <{ i64 }>* %alloc_bytes.2853 to i64
  %new_node_ptr.2855 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2854 monotonic
  %new_node_ptr.2856 = inttoptr i64 %new_node_ptr.2855 to i64*
  %tag.2857 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %ptr_CErased.2858 = bitcast i64* %new_node_ptr.2856 to <{ i64 }>*
  store <{ i64 }> <{ i64 10 }>, <{ i64 }>* %ptr_CErased.2858, align 1
  %node_CGrString.2859 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.0, 1, 0
  %alloc_bytes.2860 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2861 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2860 to i64
  %new_node_ptr.2862 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2861 monotonic
  %new_node_ptr.2863 = inttoptr i64 %new_node_ptr.2862 to i64*
  %tag.2864 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2859, 0
  %ptr_CGrString.2865 = bitcast i64* %new_node_ptr.2863 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2859, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2865, align 1
  %idr__Prelude.Strings.unpack_with_365_val_365.2866 = tail call fastcc <{ i64, [1 x i64] }> @idris_str_eq(i64* %idr__Prelude.Strings.unpack_with_363, i64* %new_node_ptr.2863)
  %alloc_bytes.2867 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2868 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2867 to i64
  %new_node_ptr.2869 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2868 monotonic
  %new_node_ptr.2870 = inttoptr i64 %new_node_ptr.2869 to i64*
  %tag.2871 = extractvalue <{ i64, [1 x i64] }> %idr__Prelude.Strings.unpack_with_365_val_365.2866, 0
  %ptr_CGrInt.2872 = bitcast i64* %new_node_ptr.2870 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr__Prelude.Strings.unpack_with_365_val_365.2866, <{ i64, [1 x i64] }>* %ptr_CGrInt.2872, align 1
  %tag.2873 = load i64, i64* %new_node_ptr.2870, align 1
  %ptr_CGrInt.2874 = bitcast i64* %new_node_ptr.2870 to <{ i64, [1 x i64] }>*
  %node_CGrInt.2875 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2874, align 1
  %tag.2876 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2875, 0
  switch i64 %tag.2876, label %error_block [
    i64 0, label %block.CGrInt.2877
  ]

block.CGrInt.2877:                                ; preds = %block.Cidr_Prelude.Strings.StrCons.2852
  %idr__Prelude.Strings.unpack_with_36_cpat_LInt64_0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2875, 1, 0
  switch i64 %idr__Prelude.Strings.unpack_with_36_cpat_LInt64_0, label %block.default.2878 [
    i64 0, label %block.int_0.2879
  ]

block.default.2878:                               ; preds = %block.CGrInt.2877
  br label %block.exit.2880

block.int_0.2879:                                 ; preds = %block.CGrInt.2877
  br label %block.exit.2880

block.exit.2880:                                  ; preds = %block.int_0.2879, %block.default.2878
  %result.CGrInt.2881 = phi <{ i64 }> [ <{ i64 2 }>, %block.default.2878 ], [ <{ i64 3 }>, %block.int_0.2879 ]
  br label %block.exit.2882

block.exit.2882:                                  ; preds = %block.exit.2880
  %idr__Prelude.Strings.unpack_with_365_val_364.2883 = phi <{ i64 }> [ %result.CGrInt.2881, %block.exit.2880 ]
  %alloc_bytes.2884 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2885 = ptrtoint <{ i64 }>* %alloc_bytes.2884 to i64
  %new_node_ptr.2886 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2885 monotonic
  %new_node_ptr.2887 = inttoptr i64 %new_node_ptr.2886 to i64*
  %tag.2888 = extractvalue <{ i64 }> %idr__Prelude.Strings.unpack_with_365_val_364.2883, 0
  switch i64 %tag.2888, label %error_block [
    i64 2, label %block.Cidr_Prelude.Bool.False.2889
    i64 3, label %block.Cidr_Prelude.Bool.True.2891
  ]

block.Cidr_Prelude.Bool.False.2889:               ; preds = %block.exit.2882
  %ptr_Cidr_Prelude.Bool.False.2890 = bitcast i64* %new_node_ptr.2887 to <{ i64 }>*
  store <{ i64 }> %idr__Prelude.Strings.unpack_with_365_val_364.2883, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.2890, align 1
  br label %block.exit.2893

block.Cidr_Prelude.Bool.True.2891:                ; preds = %block.exit.2882
  %ptr_Cidr_Prelude.Bool.True.2892 = bitcast i64* %new_node_ptr.2887 to <{ i64 }>*
  store <{ i64 }> %idr__Prelude.Strings.unpack_with_365_val_364.2883, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.2892, align 1
  br label %block.exit.2893

block.exit.2893:                                  ; preds = %block.Cidr_Prelude.Bool.True.2891, %block.Cidr_Prelude.Bool.False.2889
  %alloc_bytes.2894 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2895 = ptrtoint <{ i64 }>* %alloc_bytes.2894 to i64
  %new_node_ptr.2896 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2895 monotonic
  %new_node_ptr.2897 = inttoptr i64 %new_node_ptr.2896 to i64*
  %tag.2898 = extractvalue <{ i64 }> <{ i64 3 }>, 0
  %ptr_Cidr_Prelude.Bool.True.2899 = bitcast i64* %new_node_ptr.2897 to <{ i64 }>*
  store <{ i64 }> <{ i64 3 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.2899, align 1
  %idr__Prelude.Strings.unpack_with_365_val_363.2900 = tail call fastcc <{ i64 }> @"idr_Decidable.Equality.Decidable.Equality.@Decidable.Equality.DecEq$Bool:!decEq:0"(i64* %new_node_ptr.2887, i64* %new_node_ptr.2897)
  %alloc_bytes.2901 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2902 = ptrtoint <{ i64 }>* %alloc_bytes.2901 to i64
  %new_node_ptr.2903 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2902 monotonic
  %new_node_ptr.2904 = inttoptr i64 %new_node_ptr.2903 to i64*
  %tag.2905 = extractvalue <{ i64 }> %idr__Prelude.Strings.unpack_with_365_val_363.2900, 0
  switch i64 %tag.2905, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.2906
    i64 15, label %block.Cidr_Prelude.Basics.Yes.2908
  ]

block.Cidr_Prelude.Basics.No.2906:                ; preds = %block.exit.2893
  %ptr_Cidr_Prelude.Basics.No.2907 = bitcast i64* %new_node_ptr.2904 to <{ i64 }>*
  store <{ i64 }> %idr__Prelude.Strings.unpack_with_365_val_363.2900, <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.2907, align 1
  br label %block.exit.2910

block.Cidr_Prelude.Basics.Yes.2908:               ; preds = %block.exit.2893
  %ptr_Cidr_Prelude.Basics.Yes.2909 = bitcast i64* %new_node_ptr.2904 to <{ i64 }>*
  store <{ i64 }> %idr__Prelude.Strings.unpack_with_365_val_363.2900, <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.2909, align 1
  br label %block.exit.2910

block.exit.2910:                                  ; preds = %block.Cidr_Prelude.Basics.Yes.2908, %block.Cidr_Prelude.Basics.No.2906
  %tag.2911 = load i64, i64* %new_node_ptr.2904, align 1
  switch i64 %tag.2911, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.2912
    i64 15, label %block.Cidr_Prelude.Basics.Yes.2915
  ]

block.Cidr_Prelude.Basics.No.2912:                ; preds = %block.exit.2910
  %ptr_Cidr_Prelude.Basics.No.2913 = bitcast i64* %new_node_ptr.2904 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.No.2914 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.No.2913, align 1
  br label %block.exit.2918

block.Cidr_Prelude.Basics.Yes.2915:               ; preds = %block.exit.2910
  %ptr_Cidr_Prelude.Basics.Yes.2916 = bitcast i64* %new_node_ptr.2904 to <{ i64 }>*
  %node_Cidr_Prelude.Basics.Yes.2917 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Basics.Yes.2916, align 1
  br label %block.exit.2918

block.exit.2918:                                  ; preds = %block.Cidr_Prelude.Basics.Yes.2915, %block.Cidr_Prelude.Basics.No.2912
  %idr__Prelude.Strings.unpack_with_365_val_371.2919 = phi <{ i64 }> [ %node_Cidr_Prelude.Basics.No.2914, %block.Cidr_Prelude.Basics.No.2912 ], [ %node_Cidr_Prelude.Basics.Yes.2917, %block.Cidr_Prelude.Basics.Yes.2915 ]
  %tag.2920 = extractvalue <{ i64 }> %idr__Prelude.Strings.unpack_with_365_val_371.2919, 0
  switch i64 %tag.2920, label %error_block [
    i64 14, label %block.Cidr_Prelude.Basics.No.2921
    i64 15, label %block.Cidr_Prelude.Basics.Yes.2922
  ]

block.Cidr_Prelude.Basics.No.2921:                ; preds = %block.exit.2918
  %src.2940 = extractvalue <{ i64 }> <{ i64 38 }>, 0
  %dst.2941 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2940, 0
  br label %block.exit.2939

block.Cidr_Prelude.Basics.Yes.2922:               ; preds = %block.exit.2918
  %idr__Prelude.Strings.unpack_with_366_val_372.2923 = tail call fastcc <{ i64, [1 x i64] }> @idris_str_head(i64* %idr__Prelude.Strings.unpack_with_363)
  %alloc_bytes.2924 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2925 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2924 to i64
  %new_node_ptr.2926 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2925 monotonic
  %new_node_ptr.2927 = inttoptr i64 %new_node_ptr.2926 to i64*
  %tag.2928 = extractvalue <{ i64, [1 x i64] }> %idr__Prelude.Strings.unpack_with_366_val_372.2923, 0
  %ptr_CGrInt.2929 = bitcast i64* %new_node_ptr.2927 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr__Prelude.Strings.unpack_with_366_val_372.2923, <{ i64, [1 x i64] }>* %ptr_CGrInt.2929, align 1
  %idr__Prelude.Strings.unpack_with_367_val.2930 = tail call fastcc <{ i64, [1 x { i8*, i64 }*] }> @idris_str_tail(i64* %idr__Prelude.Strings.unpack_with_363)
  %alloc_bytes.2931 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2932 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2931 to i64
  %new_node_ptr.2933 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2932 monotonic
  %new_node_ptr.2934 = inttoptr i64 %new_node_ptr.2933 to i64*
  %tag.2935 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr__Prelude.Strings.unpack_with_367_val.2930, 0
  %ptr_CGrString.2936 = bitcast i64* %new_node_ptr.2934 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %idr__Prelude.Strings.unpack_with_367_val.2930, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2936, align 1
  %node_Cidr_Prelude.Strings.StrCons.2937 = insertvalue <{ i64, [2 x i64*] }> <{ i64 39, [2 x i64*] undef }>, i64* %new_node_ptr.2927, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.2938 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.2937, i64* %new_node_ptr.2934, 1, 1
  br label %block.exit.2939

block.exit.2939:                                  ; preds = %block.Cidr_Prelude.Basics.Yes.2922, %block.Cidr_Prelude.Basics.No.2921
  %idr__Prelude.Strings.unpack_with_365_val.2942 = phi <{ i64, [2 x i64*] }> [ %dst.2941, %block.Cidr_Prelude.Basics.No.2921 ], [ %node_Cidr_Prelude.Strings.StrCons.2938, %block.Cidr_Prelude.Basics.Yes.2922 ]
  %alloc_bytes.2943 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2944 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2943 to i64
  %new_node_ptr.2945 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2944 monotonic
  %new_node_ptr.2946 = inttoptr i64 %new_node_ptr.2945 to i64*
  %tag.2947 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.2942, 0
  switch i64 %tag.2947, label %error_block [
    i64 39, label %block.Cidr_Prelude.Strings.StrCons.2948
    i64 38, label %block.Cidr_Prelude.Strings.StrNil.2950
  ]

block.Cidr_Prelude.Strings.StrCons.2948:          ; preds = %block.exit.2939
  %ptr_Cidr_Prelude.Strings.StrCons.2949 = bitcast i64* %new_node_ptr.2946 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.2942, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.2949, align 1
  br label %block.exit.2954

block.Cidr_Prelude.Strings.StrNil.2950:           ; preds = %block.exit.2939
  %src.2951 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.2942, 0
  %dst.2952 = insertvalue <{ i64 }> undef, i64 %src.2951, 0
  %ptr_Cidr_Prelude.Strings.StrNil.2953 = bitcast i64* %new_node_ptr.2946 to <{ i64 }>*
  store <{ i64 }> %dst.2952, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.2953, align 1
  br label %block.exit.2954

block.exit.2954:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.2950, %block.Cidr_Prelude.Strings.StrCons.2948
  %idr__Prelude.Strings.unpack_with_364_val.2955 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.2856, i64* %new_node_ptr.2946)
  %alloc_bytes.2956 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2957 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2956 to i64
  %new_node_ptr.2958 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2957 monotonic
  %new_node_ptr.2959 = inttoptr i64 %new_node_ptr.2958 to i64*
  %tag.2960 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.2955, 0
  switch i64 %tag.2960, label %error_block [
    i64 33, label %"block.Cidr_Prelude.List.::.2961"
    i64 34, label %block.Cidr_Prelude.List.Nil.2963
  ]

"block.Cidr_Prelude.List.::.2961":                ; preds = %block.exit.2954
  %"ptr_Cidr_Prelude.List.::.2962" = bitcast i64* %new_node_ptr.2959 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.2955, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2962", align 1
  br label %block.exit.2967

block.Cidr_Prelude.List.Nil.2963:                 ; preds = %block.exit.2954
  %src.2964 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.2955, 0
  %dst.2965 = insertvalue <{ i64 }> undef, i64 %src.2964, 0
  %ptr_Cidr_Prelude.List.Nil.2966 = bitcast i64* %new_node_ptr.2959 to <{ i64 }>*
  store <{ i64 }> %dst.2965, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2966, align 1
  br label %block.exit.2967

block.exit.2967:                                  ; preds = %block.Cidr_Prelude.List.Nil.2963, %"block.Cidr_Prelude.List.::.2961"
  %"node_Cidr_Prelude.List.::.2968" = insertvalue <{ i64, [2 x i64*] }> <{ i64 33, [2 x i64*] undef }>, i64* %idr__Prelude.Strings.unpack_with_362, 1, 0
  %"node_Cidr_Prelude.List.::.2969" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2968", i64* %new_node_ptr.2959, 1, 1
  br label %block.exit.2971

block.Cidr_Prelude.Strings.StrNil.2970:           ; preds = %block.exit.2849
  %src.2972 = extractvalue <{ i64 }> <{ i64 34 }>, 0
  %dst.2973 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2972, 0
  br label %block.exit.2971

block.exit.2971:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.2970, %block.exit.2967
  %result.idr__Prelude.Strings.unpack_with_36.2974 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.2969", %block.exit.2967 ], [ %dst.2973, %block.Cidr_Prelude.Strings.StrNil.2970 ]
  ret <{ i64, [2 x i64*] }> %result.idr__Prelude.Strings.unpack_with_36.2974

error_block:                                      ; preds = %block.exit.2954, %block.exit.2939, %block.exit.2918, %block.exit.2910, %block.exit.2893, %block.exit.2882, %block.Cidr_Prelude.Strings.StrCons.2852, %block.exit.2849, %idr__Prelude.Strings.unpack_with_36.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

attributes #0 = { "no-jump-tables"="true" }
