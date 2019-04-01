; ModuleID = 'basic'
source_filename = "<string>"

@_heap_ptr_ = global i64 0
@str.0.val = global [0 x i8] zeroinitializer
@str.0 = global { i8*, i64 } { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @str.0.val, i64 0, i64 0), i64 0 }
@str.6.val = global [1 x i8] c"\0A"
@str.6 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.6.val, i64 0, i64 0), i64 1 }
@str.2.val = global [1 x i8] c"("
@str.2 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.2.val, i64 0, i64 0), i64 1 }
@str.1.val = global [1 x i8] c")"
@str.1 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.1.val, i64 0, i64 0), i64 1 }
@str.4.val = global [5 x i8] c"False"
@str.4 = global { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.4.val, i64 0, i64 0), i64 5 }
@str.3.val = global [5 x i8] c"Same "
@str.3 = global { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3.val, i64 0, i64 0), i64 5 }
@str.5.val = global [4 x i8] c"True"
@str.5 = global { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5.val, i64 0, i64 0), i64 4 }

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

define void @grinMain() #0 {
grinMain.entry:
  %alloc_bytes.0 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1 = ptrtoint <{ i64 }>* %alloc_bytes.0 to i64
  %new_node_ptr.2 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1 monotonic
  %new_node_ptr.3 = inttoptr i64 %new_node_ptr.2 to i64*
  %tag.4 = extractvalue <{ i64 }> zeroinitializer, 0
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.5" = bitcast i64* %new_node_ptr.3 to <{ i64 }>*
  store <{ i64 }> zeroinitializer, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.5", align 1
  %alloc_bytes.6 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.7 = ptrtoint <{ i64 }>* %alloc_bytes.6 to i64
  %new_node_ptr.8 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.7 monotonic
  %new_node_ptr.9 = inttoptr i64 %new_node_ptr.8 to i64*
  %tag.10 = extractvalue <{ i64 }> <{ i64 1 }>, 0
  %ptr_Cidr_Main.Same.11 = bitcast i64* %new_node_ptr.9 to <{ i64 }>*
  store <{ i64 }> <{ i64 1 }>, <{ i64 }>* %ptr_Cidr_Main.Same.11, align 1
  %idr_Main.main1_val.0.12 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.3, i64* %new_node_ptr.9)
  %alloc_bytes.13 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.14 = ptrtoint <{ i64 }>* %alloc_bytes.13 to i64
  %new_node_ptr.15 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.14 monotonic
  %new_node_ptr.16 = inttoptr i64 %new_node_ptr.15 to i64*
  %tag.17 = extractvalue <{ i64 }> <{ i64 2 }>, 0
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.18" = bitcast i64* %new_node_ptr.16 to <{ i64 }>*
  store <{ i64 }> <{ i64 2 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.18", align 1
  %idr_Main.main2_val_120.0.19 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.16, i64* %new_node_ptr.9)
  %alloc_bytes.20 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.21 = ptrtoint <{ i64 }>* %alloc_bytes.20 to i64
  %new_node_ptr.22 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.21 monotonic
  %new_node_ptr.23 = inttoptr i64 %new_node_ptr.22 to i64*
  %tag.24 = extractvalue <{ i64 }> <{ i64 3 }>, 0
  %"ptr_C\22idr_{U_Main.{main_3}_1}\22.25" = bitcast i64* %new_node_ptr.23 to <{ i64 }>*
  store <{ i64 }> <{ i64 3 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_3}_1}\22.25", align 1
  %idr_Main.main3_val_128.0.26 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.23, i64* %new_node_ptr.9)
  %idr_Main.main4_val_136.0.27 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.3, i64* %new_node_ptr.9)
  %alloc_bytes.28 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.29 = ptrtoint <{ i64 }>* %alloc_bytes.28 to i64
  %new_node_ptr.30 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.29 monotonic
  %new_node_ptr.31 = inttoptr i64 %new_node_ptr.30 to i64*
  %tag.32 = extractvalue <{ i64 }> <{ i64 4 }>, 0
  %"ptr_C\22idr_{U_Main.{main_5}_1}\22.33" = bitcast i64* %new_node_ptr.31 to <{ i64 }>*
  store <{ i64 }> <{ i64 4 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_5}_1}\22.33", align 1
  %idr_Main.exactLength4_val.0.34 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat(i64 2, i64 2)
  %tag.35 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.exactLength4_val.0.34, 0
  switch i64 %tag.35, label %error_block [
    i64 5, label %block.Cidr_Prelude.Maybe.Just.36
    i64 7, label %block.Cidr_Prelude.Maybe.Nothing.37
  ]

block.Cidr_Prelude.Maybe.Just.36:                 ; preds = %grinMain.entry
  %idr_Main.exactLength5.0 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.exactLength4_val.0.34, 1, 0
  br label %block.exit.38

block.Cidr_Prelude.Maybe.Nothing.37:              ; preds = %grinMain.entry
  br label %block.exit.38

block.exit.38:                                    ; preds = %block.Cidr_Prelude.Maybe.Nothing.37, %block.Cidr_Prelude.Maybe.Just.36
  %idr_Main.main8_val.0.39 = phi <{ i64 }> [ <{ i64 6 }>, %block.Cidr_Prelude.Maybe.Just.36 ], [ <{ i64 8 }>, %block.Cidr_Prelude.Maybe.Nothing.37 ]
  %alloc_bytes.40 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.41 = ptrtoint <{ i64 }>* %alloc_bytes.40 to i64
  %new_node_ptr.42 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.41 monotonic
  %new_node_ptr.43 = inttoptr i64 %new_node_ptr.42 to i64*
  %tag.44 = extractvalue <{ i64 }> %idr_Main.main8_val.0.39, 0
  switch i64 %tag.44, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.45
    i64 6, label %block.Cidr_Prelude.Bool.True.47
  ]

block.Cidr_Prelude.Bool.False.45:                 ; preds = %block.exit.38
  %ptr_Cidr_Prelude.Bool.False.46 = bitcast i64* %new_node_ptr.43 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main8_val.0.39, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.46, align 1
  br label %block.exit.49

block.Cidr_Prelude.Bool.True.47:                  ; preds = %block.exit.38
  %ptr_Cidr_Prelude.Bool.True.48 = bitcast i64* %new_node_ptr.43 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main8_val.0.39, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.48, align 1
  br label %block.exit.49

block.exit.49:                                    ; preds = %block.Cidr_Prelude.Bool.True.47, %block.Cidr_Prelude.Bool.False.45
  %idr_Main.main5_val_144.0.50 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.31, i64* %new_node_ptr.43)
  %idr_Main.main9_val_166.0.51 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat2(i64 10, i64 10)
  %tag.52 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main9_val_166.0.51, 0
  switch i64 %tag.52, label %error_block [
    i64 5, label %block.Cidr_Prelude.Maybe.Just.53
    i64 7, label %block.Cidr_Prelude.Maybe.Nothing.54
  ]

block.Cidr_Prelude.Maybe.Just.53:                 ; preds = %block.exit.49
  %idr_Main.main10_173.0 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main9_val_166.0.51, 1, 0
  br label %block.exit.55

block.Cidr_Prelude.Maybe.Nothing.54:              ; preds = %block.exit.49
  br label %block.exit.55

block.exit.55:                                    ; preds = %block.Cidr_Prelude.Maybe.Nothing.54, %block.Cidr_Prelude.Maybe.Just.53
  %idr_Main.main9_val_165.0.56 = phi <{ i64 }> [ <{ i64 6 }>, %block.Cidr_Prelude.Maybe.Just.53 ], [ <{ i64 8 }>, %block.Cidr_Prelude.Maybe.Nothing.54 ]
  %alloc_bytes.57 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.58 = ptrtoint <{ i64 }>* %alloc_bytes.57 to i64
  %new_node_ptr.59 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.58 monotonic
  %new_node_ptr.60 = inttoptr i64 %new_node_ptr.59 to i64*
  %tag.61 = extractvalue <{ i64 }> %idr_Main.main9_val_165.0.56, 0
  switch i64 %tag.61, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.62
    i64 6, label %block.Cidr_Prelude.Bool.True.64
  ]

block.Cidr_Prelude.Bool.False.62:                 ; preds = %block.exit.55
  %ptr_Cidr_Prelude.Bool.False.63 = bitcast i64* %new_node_ptr.60 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main9_val_165.0.56, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.63, align 1
  br label %block.exit.66

block.Cidr_Prelude.Bool.True.64:                  ; preds = %block.exit.55
  %ptr_Cidr_Prelude.Bool.True.65 = bitcast i64* %new_node_ptr.60 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main9_val_165.0.56, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.65, align 1
  br label %block.exit.66

block.exit.66:                                    ; preds = %block.Cidr_Prelude.Bool.True.64, %block.Cidr_Prelude.Bool.False.62
  %idr_Main.main6_val_158.0.67 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.31, i64* %new_node_ptr.60)
  %idr_Main.main10_val_183.0.68 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat2(i64 10, i64 9)
  %tag.69 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main10_val_183.0.68, 0
  switch i64 %tag.69, label %error_block [
    i64 5, label %block.Cidr_Prelude.Maybe.Just.70
    i64 7, label %block.Cidr_Prelude.Maybe.Nothing.71
  ]

block.Cidr_Prelude.Maybe.Just.70:                 ; preds = %block.exit.66
  %idr_Main.main11_190.0 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main10_val_183.0.68, 1, 0
  br label %block.exit.72

block.Cidr_Prelude.Maybe.Nothing.71:              ; preds = %block.exit.66
  br label %block.exit.72

block.exit.72:                                    ; preds = %block.Cidr_Prelude.Maybe.Nothing.71, %block.Cidr_Prelude.Maybe.Just.70
  %idr_Main.main10_val_182.0.73 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Maybe.Just.70 ], [ <{ i64 6 }>, %block.Cidr_Prelude.Maybe.Nothing.71 ]
  %alloc_bytes.74 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.75 = ptrtoint <{ i64 }>* %alloc_bytes.74 to i64
  %new_node_ptr.76 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.75 monotonic
  %new_node_ptr.77 = inttoptr i64 %new_node_ptr.76 to i64*
  %tag.78 = extractvalue <{ i64 }> %idr_Main.main10_val_182.0.73, 0
  switch i64 %tag.78, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.79
    i64 6, label %block.Cidr_Prelude.Bool.True.81
  ]

block.Cidr_Prelude.Bool.False.79:                 ; preds = %block.exit.72
  %ptr_Cidr_Prelude.Bool.False.80 = bitcast i64* %new_node_ptr.77 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main10_val_182.0.73, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.80, align 1
  br label %block.exit.83

block.Cidr_Prelude.Bool.True.81:                  ; preds = %block.exit.72
  %ptr_Cidr_Prelude.Bool.True.82 = bitcast i64* %new_node_ptr.77 to <{ i64 }>*
  store <{ i64 }> %idr_Main.main10_val_182.0.73, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.82, align 1
  br label %block.exit.83

block.exit.83:                                    ; preds = %block.Cidr_Prelude.Bool.True.81, %block.Cidr_Prelude.Bool.False.79
  %"idr_{runMain_0}0_val.0.84" = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.31, i64* %new_node_ptr.77)
  ret void

error_block:                                      ; preds = %block.exit.72, %block.exit.66, %block.exit.55, %block.exit.49, %block.exit.38, %grinMain.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat(i64 %idr_Main.checkEqNat0.49.arity.1, i64 %idr_Main.checkEqNat1.49.arity.1) #0 {
idr_Main.checkEqNat.entry:
  switch i64 %idr_Main.checkEqNat1.49.arity.1, label %block.default.85 [
    i64 0, label %block.int_0.109
  ]

block.default.85:                                 ; preds = %idr_Main.checkEqNat.entry
  %idris_int_sub2.1.86 = sub i64 %idr_Main.checkEqNat1.49.arity.1, 1
  switch i64 %idr_Main.checkEqNat0.49.arity.1, label %block.default.87 [
    i64 0, label %block.int_0.104
  ]

block.default.87:                                 ; preds = %block.default.85
  %idris_int_sub2.2.88 = sub i64 %idr_Main.checkEqNat0.49.arity.1, 1
  %idr_Main.checkEqNat4_val.89 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat(i64 %idris_int_sub2.2.88, i64 %idris_int_sub2.1.86)
  %tag.90 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.checkEqNat4_val.89, 0
  switch i64 %tag.90, label %error_block [
    i64 5, label %block.Cidr_Prelude.Maybe.Just.91
    i64 7, label %block.Cidr_Prelude.Maybe.Nothing.99
  ]

block.Cidr_Prelude.Maybe.Just.91:                 ; preds = %block.default.87
  %idr_Main.checkEqNat5 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.checkEqNat4_val.89, 1, 0
  %alloc_bytes.92 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.93 = ptrtoint <{ i64 }>* %alloc_bytes.92 to i64
  %new_node_ptr.94 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.93 monotonic
  %new_node_ptr.95 = inttoptr i64 %new_node_ptr.94 to i64*
  %tag.96 = extractvalue <{ i64 }> <{ i64 1 }>, 0
  %ptr_Cidr_Main.Same.97 = bitcast i64* %new_node_ptr.95 to <{ i64 }>*
  store <{ i64 }> <{ i64 1 }>, <{ i64 }>* %ptr_Cidr_Main.Same.97, align 1
  %node_Cidr_Prelude.Maybe.Just.98 = insertvalue <{ i64, [1 x i64*] }> <{ i64 5, [1 x i64*] undef }>, i64* %new_node_ptr.95, 1, 0
  br label %block.exit.100

block.Cidr_Prelude.Maybe.Nothing.99:              ; preds = %block.default.87
  %src.101 = extractvalue <{ i64 }> <{ i64 7 }>, 0
  %dst.102 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.101, 0
  br label %block.exit.100

block.exit.100:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.99, %block.Cidr_Prelude.Maybe.Just.91
  %result.default.103 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.98, %block.Cidr_Prelude.Maybe.Just.91 ], [ %dst.102, %block.Cidr_Prelude.Maybe.Nothing.99 ]
  br label %block.exit.105

block.int_0.104:                                  ; preds = %block.default.85
  %src.106 = extractvalue <{ i64 }> <{ i64 7 }>, 0
  %dst.107 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.106, 0
  br label %block.exit.105

block.exit.105:                                   ; preds = %block.int_0.104, %block.exit.100
  %result.default.108 = phi <{ i64, [1 x i64*] }> [ %result.default.103, %block.exit.100 ], [ %dst.107, %block.int_0.104 ]
  br label %block.exit.123

block.int_0.109:                                  ; preds = %idr_Main.checkEqNat.entry
  switch i64 %idr_Main.checkEqNat0.49.arity.1, label %block.default.110 [
    i64 0, label %block.int_0.111
  ]

block.default.110:                                ; preds = %block.int_0.109
  %src.120 = extractvalue <{ i64 }> <{ i64 7 }>, 0
  %dst.121 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.120, 0
  br label %block.exit.119

block.int_0.111:                                  ; preds = %block.int_0.109
  %alloc_bytes.112 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.113 = ptrtoint <{ i64 }>* %alloc_bytes.112 to i64
  %new_node_ptr.114 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.113 monotonic
  %new_node_ptr.115 = inttoptr i64 %new_node_ptr.114 to i64*
  %tag.116 = extractvalue <{ i64 }> <{ i64 1 }>, 0
  %ptr_Cidr_Main.Same.117 = bitcast i64* %new_node_ptr.115 to <{ i64 }>*
  store <{ i64 }> <{ i64 1 }>, <{ i64 }>* %ptr_Cidr_Main.Same.117, align 1
  %node_Cidr_Prelude.Maybe.Just.118 = insertvalue <{ i64, [1 x i64*] }> <{ i64 5, [1 x i64*] undef }>, i64* %new_node_ptr.115, 1, 0
  br label %block.exit.119

block.exit.119:                                   ; preds = %block.int_0.111, %block.default.110
  %result.int_0.122 = phi <{ i64, [1 x i64*] }> [ %dst.121, %block.default.110 ], [ %node_Cidr_Prelude.Maybe.Just.118, %block.int_0.111 ]
  br label %block.exit.123

block.exit.123:                                   ; preds = %block.exit.119, %block.exit.105
  %result.idr_Main.checkEqNat.124 = phi <{ i64, [1 x i64*] }> [ %result.default.108, %block.exit.105 ], [ %result.int_0.122, %block.exit.119 ]
  ret <{ i64, [1 x i64*] }> %result.idr_Main.checkEqNat.124

error_block:                                      ; preds = %block.default.87
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat2(i64 %idr_Main.checkEqNat20.49.arity.1, i64 %idr_Main.checkEqNat21.49.arity.1) #0 {
idr_Main.checkEqNat2.entry:
  switch i64 %idr_Main.checkEqNat21.49.arity.1, label %block.default.125 [
    i64 0, label %block.int_0.147
  ]

block.default.125:                                ; preds = %idr_Main.checkEqNat2.entry
  %idris_int_sub2.4.126 = sub i64 %idr_Main.checkEqNat21.49.arity.1, 1
  switch i64 %idr_Main.checkEqNat20.49.arity.1, label %block.default.127 [
    i64 0, label %block.int_0.142
  ]

block.default.127:                                ; preds = %block.default.125
  %idris_int_sub2.5.128 = sub i64 %idr_Main.checkEqNat20.49.arity.1, 1
  %idr_Main.checkEqNat27_val.129 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.checkEqNat2(i64 %idris_int_sub2.5.128, i64 %idris_int_sub2.4.126)
  %tag.130 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.checkEqNat27_val.129, 0
  switch i64 %tag.130, label %error_block [
    i64 5, label %block.Cidr_Prelude.Maybe.Just.131
    i64 7, label %block.Cidr_Prelude.Maybe.Nothing.139
  ]

block.Cidr_Prelude.Maybe.Just.131:                ; preds = %block.default.127
  %"idr_Prelude.Functor.Prelude.@Prelude.Functor.Functor$Maybe:!map:04.0" = extractvalue <{ i64, [1 x i64*] }> %idr_Main.checkEqNat27_val.129, 1, 0
  %alloc_bytes.132 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.133 = ptrtoint <{ i64 }>* %alloc_bytes.132 to i64
  %new_node_ptr.134 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.133 monotonic
  %new_node_ptr.135 = inttoptr i64 %new_node_ptr.134 to i64*
  %tag.136 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_Cidr_Refl.137 = bitcast i64* %new_node_ptr.135 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_Cidr_Refl.137, align 1
  %node_Cidr_Prelude.Maybe.Just.138 = insertvalue <{ i64, [1 x i64*] }> <{ i64 5, [1 x i64*] undef }>, i64* %new_node_ptr.135, 1, 0
  br label %block.exit.140

block.Cidr_Prelude.Maybe.Nothing.139:             ; preds = %block.default.127
  br label %block.exit.140

block.exit.140:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.139, %block.Cidr_Prelude.Maybe.Just.131
  %result.default.141 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Prelude.Maybe.Just.138, %block.Cidr_Prelude.Maybe.Just.131 ], [ %idr_Main.checkEqNat27_val.129, %block.Cidr_Prelude.Maybe.Nothing.139 ]
  br label %block.exit.143

block.int_0.142:                                  ; preds = %block.default.125
  %src.144 = extractvalue <{ i64 }> <{ i64 7 }>, 0
  %dst.145 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.144, 0
  br label %block.exit.143

block.exit.143:                                   ; preds = %block.int_0.142, %block.exit.140
  %result.default.146 = phi <{ i64, [1 x i64*] }> [ %result.default.141, %block.exit.140 ], [ %dst.145, %block.int_0.142 ]
  br label %block.exit.161

block.int_0.147:                                  ; preds = %idr_Main.checkEqNat2.entry
  switch i64 %idr_Main.checkEqNat20.49.arity.1, label %block.default.148 [
    i64 0, label %block.int_0.149
  ]

block.default.148:                                ; preds = %block.int_0.147
  %src.158 = extractvalue <{ i64 }> <{ i64 7 }>, 0
  %dst.159 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.158, 0
  br label %block.exit.157

block.int_0.149:                                  ; preds = %block.int_0.147
  %alloc_bytes.150 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.151 = ptrtoint <{ i64 }>* %alloc_bytes.150 to i64
  %new_node_ptr.152 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.151 monotonic
  %new_node_ptr.153 = inttoptr i64 %new_node_ptr.152 to i64*
  %tag.154 = extractvalue <{ i64 }> <{ i64 9 }>, 0
  %ptr_Cidr_Refl.155 = bitcast i64* %new_node_ptr.153 to <{ i64 }>*
  store <{ i64 }> <{ i64 9 }>, <{ i64 }>* %ptr_Cidr_Refl.155, align 1
  %node_Cidr_Prelude.Maybe.Just.156 = insertvalue <{ i64, [1 x i64*] }> <{ i64 5, [1 x i64*] undef }>, i64* %new_node_ptr.153, 1, 0
  br label %block.exit.157

block.exit.157:                                   ; preds = %block.int_0.149, %block.default.148
  %result.int_0.160 = phi <{ i64, [1 x i64*] }> [ %dst.159, %block.default.148 ], [ %node_Cidr_Prelude.Maybe.Just.156, %block.int_0.149 ]
  br label %block.exit.161

block.exit.161:                                   ; preds = %block.exit.157, %block.exit.143
  %result.idr_Main.checkEqNat2.162 = phi <{ i64, [1 x i64*] }> [ %result.default.146, %block.exit.143 ], [ %result.int_0.160, %block.exit.157 ]
  ret <{ i64, [1 x i64*] }> %result.idr_Main.checkEqNat2.162

error_block:                                      ; preds = %block.default.127
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %"idr_Prelude.Interactive.printLn'2", i64* %"idr_Prelude.Interactive.printLn'3") #0 {
"idr_Prelude.Interactive.printLn'.entry":
  %tag.163 = load i64, i64* %"idr_Prelude.Interactive.printLn'2", align 1
  switch i64 %tag.163, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_1}_1}.164"
    i64 2, label %"block.Cidr_{U_Main.{main_2}_1}.167"
    i64 3, label %"block.Cidr_{U_Main.{main_3}_1}.170"
    i64 4, label %"block.Cidr_{U_Main.{main_5}_1}.173"
  ]

"block.Cidr_{U_Main.{main_1}_1}.164":             ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.165" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_1}_1}\22.166" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.165", align 1
  br label %block.exit.176

"block.Cidr_{U_Main.{main_2}_1}.167":             ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.168" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_2}_1}\22.169" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.168", align 1
  br label %block.exit.176

"block.Cidr_{U_Main.{main_3}_1}.170":             ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_3}_1}\22.171" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_3}_1}\22.172" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_3}_1}\22.171", align 1
  br label %block.exit.176

"block.Cidr_{U_Main.{main_5}_1}.173":             ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_5}_1}\22.174" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_5}_1}\22.175" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_5}_1}\22.174", align 1
  br label %block.exit.176

block.exit.176:                                   ; preds = %"block.Cidr_{U_Main.{main_5}_1}.173", %"block.Cidr_{U_Main.{main_3}_1}.170", %"block.Cidr_{U_Main.{main_2}_1}.167", %"block.Cidr_{U_Main.{main_1}_1}.164"
  %"idr_{APPLY_0}0_val.1.177" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{main_1}_1}\22.166", %"block.Cidr_{U_Main.{main_1}_1}.164" ], [ %"node_C\22idr_{U_Main.{main_2}_1}\22.169", %"block.Cidr_{U_Main.{main_2}_1}.167" ], [ %"node_C\22idr_{U_Main.{main_3}_1}\22.172", %"block.Cidr_{U_Main.{main_3}_1}.170" ], [ %"node_C\22idr_{U_Main.{main_5}_1}\22.175", %"block.Cidr_{U_Main.{main_5}_1}.173" ]
  %tag.178 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.1.177", 0
  switch i64 %tag.178, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_1}_1}.179"
    i64 2, label %"block.Cidr_{U_Main.{main_2}_1}.245"
    i64 3, label %"block.Cidr_{U_Main.{main_3}_1}.311"
    i64 4, label %"block.Cidr_{U_Main.{main_5}_1}.377"
  ]

"block.Cidr_{U_Main.{main_1}_1}.179":             ; preds = %block.exit.176
  %idris_int_str2.0.0.0.180 = call { i8*, i64 }* @_prim_int_str(i64 4)
  %idris_int_eq2.0.0.181 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.0.0.181, label %error_block [
    i1 false, label %block.bool_False.182
    i1 true, label %block.bool_True.183
  ]

block.bool_False.182:                             ; preds = %"block.Cidr_{U_Main.{main_1}_1}.179"
  br label %block.exit.184

block.bool_True.183:                              ; preds = %"block.Cidr_{U_Main.{main_1}_1}.179"
  br label %block.exit.184

block.exit.184:                                   ; preds = %block.bool_True.183, %block.bool_False.182
  %unboxed.CGrInt.17.0.0.185 = phi i64 [ 0, %block.bool_False.182 ], [ 1, %block.bool_True.183 ]
  switch i64 %unboxed.CGrInt.17.0.0.185, label %block.default.186 [
    i64 0, label %block.int_0.187
  ]

block.default.186:                                ; preds = %block.exit.184
  br label %block.exit.197

block.int_0.187:                                  ; preds = %block.exit.184
  %idris_int_lt2.0.0.188 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.0.188, label %error_block [
    i1 false, label %block.bool_False.189
    i1 true, label %block.bool_True.190
  ]

block.bool_False.189:                             ; preds = %block.int_0.187
  br label %block.exit.191

block.bool_True.190:                              ; preds = %block.int_0.187
  br label %block.exit.191

block.exit.191:                                   ; preds = %block.bool_True.190, %block.bool_False.189
  %unboxed.CGrInt.18.0.0.192 = phi i64 [ %unboxed.CGrInt.17.0.0.185, %block.bool_False.189 ], [ 1, %block.bool_True.190 ]
  switch i64 %unboxed.CGrInt.18.0.0.192, label %block.default.193 [
    i64 0, label %block.int_0.194
  ]

block.default.193:                                ; preds = %block.exit.191
  br label %block.exit.195

block.int_0.194:                                  ; preds = %block.exit.191
  br label %block.exit.195

block.exit.195:                                   ; preds = %block.int_0.194, %block.default.193
  %result.int_0.196 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.193 ], [ <{ i64 12 }>, %block.int_0.194 ]
  br label %block.exit.197

block.exit.197:                                   ; preds = %block.exit.195, %block.default.186
  %idr_Prelude.Show.primNumShow5_val_193.0.198 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.186 ], [ %result.int_0.196, %block.exit.195 ]
  %tag.199 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_193.0.198, 0
  switch i64 %tag.199, label %block.default.200 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.209
  ]

block.default.200:                                ; preds = %block.exit.197
  switch i1 %idris_int_eq2.0.0.181, label %error_block [
    i1 false, label %block.bool_False.201
    i1 true, label %block.bool_True.202
  ]

block.bool_False.201:                             ; preds = %block.default.200
  br label %block.exit.203

block.bool_True.202:                              ; preds = %block.default.200
  br label %block.exit.203

block.exit.203:                                   ; preds = %block.bool_True.202, %block.bool_False.201
  %unboxed.CGrInt.13.0.204 = phi i64 [ 0, %block.bool_False.201 ], [ 1, %block.bool_True.202 ]
  switch i64 %unboxed.CGrInt.13.0.204, label %block.default.205 [
    i64 0, label %block.int_0.206
  ]

block.default.205:                                ; preds = %block.exit.203
  br label %block.exit.207

block.int_0.206:                                  ; preds = %block.exit.203
  br label %block.exit.207

block.exit.207:                                   ; preds = %block.int_0.206, %block.default.205
  %result.default.208 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.205 ], [ <{ i64 8 }>, %block.int_0.206 ]
  br label %block.exit.210

block.Cidr_Prelude.Interfaces.GT.209:             ; preds = %block.exit.197
  br label %block.exit.210

block.exit.210:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.209, %block.exit.207
  %idr_Prelude.Show.primNumShow5_val_192.0.211 = phi <{ i64 }> [ %result.default.208, %block.exit.207 ], [ <{ i64 6 }>, %block.Cidr_Prelude.Interfaces.GT.209 ]
  %tag.212 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_192.0.211, 0
  switch i64 %tag.212, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.213
    i64 6, label %block.Cidr_Prelude.Bool.True.214
  ]

block.Cidr_Prelude.Bool.False.213:                ; preds = %block.exit.210
  br label %block.exit.235

block.Cidr_Prelude.Bool.True.214:                 ; preds = %block.exit.210
  %idris_str_eq3.0.0.215 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.0.180, { i8*, i64 }* @str.0)
  switch i64 %idris_str_eq3.0.0.215, label %block.default.216 [
    i64 0, label %block.int_0.217
  ]

block.default.216:                                ; preds = %block.Cidr_Prelude.Bool.True.214
  br label %block.exit.218

block.int_0.217:                                  ; preds = %block.Cidr_Prelude.Bool.True.214
  br label %block.exit.218

block.exit.218:                                   ; preds = %block.int_0.217, %block.default.216
  %idr_Prelude.Show.primNumShow6_val_206.0.219 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.216 ], [ <{ i64 6 }>, %block.int_0.217 ]
  %tag.220 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_206.0.219, 0
  switch i64 %tag.220, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.221
    i64 6, label %block.Cidr_Prelude.Bool.True.222
  ]

block.Cidr_Prelude.Bool.False.221:                ; preds = %block.exit.218
  br label %block.exit.233

block.Cidr_Prelude.Bool.True.222:                 ; preds = %block.exit.218
  %idris_str_head2.0.0.0.223 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.0.180)
  %idris_int_eq2.2.0.0.224 = icmp eq i64 %idris_str_head2.0.0.0.223, 45
  switch i1 %idris_int_eq2.2.0.0.224, label %error_block [
    i1 false, label %block.bool_False.225
    i1 true, label %block.bool_True.226
  ]

block.bool_False.225:                             ; preds = %block.Cidr_Prelude.Bool.True.222
  br label %block.exit.227

block.bool_True.226:                              ; preds = %block.Cidr_Prelude.Bool.True.222
  br label %block.exit.227

block.exit.227:                                   ; preds = %block.bool_True.226, %block.bool_False.225
  %unboxed.CGrInt.16.0.0.228 = phi i64 [ 0, %block.bool_False.225 ], [ 1, %block.bool_True.226 ]
  switch i64 %unboxed.CGrInt.16.0.0.228, label %block.default.229 [
    i64 0, label %block.int_0.230
  ]

block.default.229:                                ; preds = %block.exit.227
  br label %block.exit.231

block.int_0.230:                                  ; preds = %block.exit.227
  br label %block.exit.231

block.exit.231:                                   ; preds = %block.int_0.230, %block.default.229
  %result.Cidr_Prelude.Bool.True.232 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.229 ], [ <{ i64 8 }>, %block.int_0.230 ]
  br label %block.exit.233

block.exit.233:                                   ; preds = %block.exit.231, %block.Cidr_Prelude.Bool.False.221
  %result.Cidr_Prelude.Bool.True.234 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.221 ], [ %result.Cidr_Prelude.Bool.True.232, %block.exit.231 ]
  br label %block.exit.235

block.exit.235:                                   ; preds = %block.exit.233, %block.Cidr_Prelude.Bool.False.213
  %idr_Prelude.Show.primNumShow5_val.0.236 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.213 ], [ %result.Cidr_Prelude.Bool.True.234, %block.exit.233 ]
  %tag.237 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.0.236, 0
  switch i64 %tag.237, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.238
    i64 6, label %block.Cidr_Prelude.Bool.True.239
  ]

block.Cidr_Prelude.Bool.False.238:                ; preds = %block.exit.235
  br label %block.exit.242

block.Cidr_Prelude.Bool.True.239:                 ; preds = %block.exit.235
  %idris_str_concat3.0.0.240 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.0.180, { i8*, i64 }* @str.1)
  %idris_str_concat3.1.0.241 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.2, { i8*, i64 }* %idris_str_concat3.0.0.240)
  br label %block.exit.242

block.exit.242:                                   ; preds = %block.Cidr_Prelude.Bool.True.239, %block.Cidr_Prelude.Bool.False.238
  %unboxed.CGrString.13.0.243 = phi { i8*, i64 }* [ %idris_int_str2.0.0.0.180, %block.Cidr_Prelude.Bool.False.238 ], [ %idris_str_concat3.1.0.241, %block.Cidr_Prelude.Bool.True.239 ]
  %idris_str_concat3.3.0.244 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.3, { i8*, i64 }* %unboxed.CGrString.13.0.243)
  br label %block.exit.395

"block.Cidr_{U_Main.{main_2}_1}.245":             ; preds = %block.exit.176
  %idris_int_str2.0.0.1.246 = call { i8*, i64 }* @_prim_int_str(i64 5)
  %idris_int_eq2.0.1.247 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.0.1.247, label %error_block [
    i1 false, label %block.bool_False.248
    i1 true, label %block.bool_True.249
  ]

block.bool_False.248:                             ; preds = %"block.Cidr_{U_Main.{main_2}_1}.245"
  br label %block.exit.250

block.bool_True.249:                              ; preds = %"block.Cidr_{U_Main.{main_2}_1}.245"
  br label %block.exit.250

block.exit.250:                                   ; preds = %block.bool_True.249, %block.bool_False.248
  %unboxed.CGrInt.17.0.1.251 = phi i64 [ 0, %block.bool_False.248 ], [ 1, %block.bool_True.249 ]
  switch i64 %unboxed.CGrInt.17.0.1.251, label %block.default.252 [
    i64 0, label %block.int_0.253
  ]

block.default.252:                                ; preds = %block.exit.250
  br label %block.exit.263

block.int_0.253:                                  ; preds = %block.exit.250
  %idris_int_lt2.0.1.254 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.1.254, label %error_block [
    i1 false, label %block.bool_False.255
    i1 true, label %block.bool_True.256
  ]

block.bool_False.255:                             ; preds = %block.int_0.253
  br label %block.exit.257

block.bool_True.256:                              ; preds = %block.int_0.253
  br label %block.exit.257

block.exit.257:                                   ; preds = %block.bool_True.256, %block.bool_False.255
  %unboxed.CGrInt.18.0.1.258 = phi i64 [ %unboxed.CGrInt.17.0.1.251, %block.bool_False.255 ], [ 1, %block.bool_True.256 ]
  switch i64 %unboxed.CGrInt.18.0.1.258, label %block.default.259 [
    i64 0, label %block.int_0.260
  ]

block.default.259:                                ; preds = %block.exit.257
  br label %block.exit.261

block.int_0.260:                                  ; preds = %block.exit.257
  br label %block.exit.261

block.exit.261:                                   ; preds = %block.int_0.260, %block.default.259
  %result.int_0.262 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.259 ], [ <{ i64 12 }>, %block.int_0.260 ]
  br label %block.exit.263

block.exit.263:                                   ; preds = %block.exit.261, %block.default.252
  %idr_Prelude.Show.primNumShow5_val_193.1.264 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.252 ], [ %result.int_0.262, %block.exit.261 ]
  %tag.265 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_193.1.264, 0
  switch i64 %tag.265, label %block.default.266 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.275
  ]

block.default.266:                                ; preds = %block.exit.263
  switch i1 %idris_int_eq2.0.1.247, label %error_block [
    i1 false, label %block.bool_False.267
    i1 true, label %block.bool_True.268
  ]

block.bool_False.267:                             ; preds = %block.default.266
  br label %block.exit.269

block.bool_True.268:                              ; preds = %block.default.266
  br label %block.exit.269

block.exit.269:                                   ; preds = %block.bool_True.268, %block.bool_False.267
  %unboxed.CGrInt.13.1.270 = phi i64 [ 0, %block.bool_False.267 ], [ 1, %block.bool_True.268 ]
  switch i64 %unboxed.CGrInt.13.1.270, label %block.default.271 [
    i64 0, label %block.int_0.272
  ]

block.default.271:                                ; preds = %block.exit.269
  br label %block.exit.273

block.int_0.272:                                  ; preds = %block.exit.269
  br label %block.exit.273

block.exit.273:                                   ; preds = %block.int_0.272, %block.default.271
  %result.default.274 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.271 ], [ <{ i64 8 }>, %block.int_0.272 ]
  br label %block.exit.276

block.Cidr_Prelude.Interfaces.GT.275:             ; preds = %block.exit.263
  br label %block.exit.276

block.exit.276:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.275, %block.exit.273
  %idr_Prelude.Show.primNumShow5_val_192.1.277 = phi <{ i64 }> [ %result.default.274, %block.exit.273 ], [ <{ i64 6 }>, %block.Cidr_Prelude.Interfaces.GT.275 ]
  %tag.278 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_192.1.277, 0
  switch i64 %tag.278, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.279
    i64 6, label %block.Cidr_Prelude.Bool.True.280
  ]

block.Cidr_Prelude.Bool.False.279:                ; preds = %block.exit.276
  br label %block.exit.301

block.Cidr_Prelude.Bool.True.280:                 ; preds = %block.exit.276
  %idris_str_eq3.0.1.281 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.1.246, { i8*, i64 }* @str.0)
  switch i64 %idris_str_eq3.0.1.281, label %block.default.282 [
    i64 0, label %block.int_0.283
  ]

block.default.282:                                ; preds = %block.Cidr_Prelude.Bool.True.280
  br label %block.exit.284

block.int_0.283:                                  ; preds = %block.Cidr_Prelude.Bool.True.280
  br label %block.exit.284

block.exit.284:                                   ; preds = %block.int_0.283, %block.default.282
  %idr_Prelude.Show.primNumShow6_val_206.1.285 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.282 ], [ <{ i64 6 }>, %block.int_0.283 ]
  %tag.286 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_206.1.285, 0
  switch i64 %tag.286, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.287
    i64 6, label %block.Cidr_Prelude.Bool.True.288
  ]

block.Cidr_Prelude.Bool.False.287:                ; preds = %block.exit.284
  br label %block.exit.299

block.Cidr_Prelude.Bool.True.288:                 ; preds = %block.exit.284
  %idris_str_head2.0.0.1.289 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.1.246)
  %idris_int_eq2.2.0.1.290 = icmp eq i64 %idris_str_head2.0.0.1.289, 45
  switch i1 %idris_int_eq2.2.0.1.290, label %error_block [
    i1 false, label %block.bool_False.291
    i1 true, label %block.bool_True.292
  ]

block.bool_False.291:                             ; preds = %block.Cidr_Prelude.Bool.True.288
  br label %block.exit.293

block.bool_True.292:                              ; preds = %block.Cidr_Prelude.Bool.True.288
  br label %block.exit.293

block.exit.293:                                   ; preds = %block.bool_True.292, %block.bool_False.291
  %unboxed.CGrInt.16.0.1.294 = phi i64 [ 0, %block.bool_False.291 ], [ 1, %block.bool_True.292 ]
  switch i64 %unboxed.CGrInt.16.0.1.294, label %block.default.295 [
    i64 0, label %block.int_0.296
  ]

block.default.295:                                ; preds = %block.exit.293
  br label %block.exit.297

block.int_0.296:                                  ; preds = %block.exit.293
  br label %block.exit.297

block.exit.297:                                   ; preds = %block.int_0.296, %block.default.295
  %result.Cidr_Prelude.Bool.True.298 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.295 ], [ <{ i64 8 }>, %block.int_0.296 ]
  br label %block.exit.299

block.exit.299:                                   ; preds = %block.exit.297, %block.Cidr_Prelude.Bool.False.287
  %result.Cidr_Prelude.Bool.True.300 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.287 ], [ %result.Cidr_Prelude.Bool.True.298, %block.exit.297 ]
  br label %block.exit.301

block.exit.301:                                   ; preds = %block.exit.299, %block.Cidr_Prelude.Bool.False.279
  %idr_Prelude.Show.primNumShow5_val.1.302 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.279 ], [ %result.Cidr_Prelude.Bool.True.300, %block.exit.299 ]
  %tag.303 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.1.302, 0
  switch i64 %tag.303, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.304
    i64 6, label %block.Cidr_Prelude.Bool.True.305
  ]

block.Cidr_Prelude.Bool.False.304:                ; preds = %block.exit.301
  br label %block.exit.308

block.Cidr_Prelude.Bool.True.305:                 ; preds = %block.exit.301
  %idris_str_concat3.0.1.306 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.1.246, { i8*, i64 }* @str.1)
  %idris_str_concat3.1.1.307 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.2, { i8*, i64 }* %idris_str_concat3.0.1.306)
  br label %block.exit.308

block.exit.308:                                   ; preds = %block.Cidr_Prelude.Bool.True.305, %block.Cidr_Prelude.Bool.False.304
  %unboxed.CGrString.14.0.309 = phi { i8*, i64 }* [ %idris_int_str2.0.0.1.246, %block.Cidr_Prelude.Bool.False.304 ], [ %idris_str_concat3.1.1.307, %block.Cidr_Prelude.Bool.True.305 ]
  %idris_str_concat3.4.0.310 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.3, { i8*, i64 }* %unboxed.CGrString.14.0.309)
  br label %block.exit.395

"block.Cidr_{U_Main.{main_3}_1}.311":             ; preds = %block.exit.176
  %idris_int_str2.0.0.2.312 = call { i8*, i64 }* @_prim_int_str(i64 3)
  %idris_int_eq2.0.2.313 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.0.2.313, label %error_block [
    i1 false, label %block.bool_False.314
    i1 true, label %block.bool_True.315
  ]

block.bool_False.314:                             ; preds = %"block.Cidr_{U_Main.{main_3}_1}.311"
  br label %block.exit.316

block.bool_True.315:                              ; preds = %"block.Cidr_{U_Main.{main_3}_1}.311"
  br label %block.exit.316

block.exit.316:                                   ; preds = %block.bool_True.315, %block.bool_False.314
  %unboxed.CGrInt.17.0.2.317 = phi i64 [ 0, %block.bool_False.314 ], [ 1, %block.bool_True.315 ]
  switch i64 %unboxed.CGrInt.17.0.2.317, label %block.default.318 [
    i64 0, label %block.int_0.319
  ]

block.default.318:                                ; preds = %block.exit.316
  br label %block.exit.329

block.int_0.319:                                  ; preds = %block.exit.316
  %idris_int_lt2.0.2.320 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.2.320, label %error_block [
    i1 false, label %block.bool_False.321
    i1 true, label %block.bool_True.322
  ]

block.bool_False.321:                             ; preds = %block.int_0.319
  br label %block.exit.323

block.bool_True.322:                              ; preds = %block.int_0.319
  br label %block.exit.323

block.exit.323:                                   ; preds = %block.bool_True.322, %block.bool_False.321
  %unboxed.CGrInt.18.0.2.324 = phi i64 [ %unboxed.CGrInt.17.0.2.317, %block.bool_False.321 ], [ 1, %block.bool_True.322 ]
  switch i64 %unboxed.CGrInt.18.0.2.324, label %block.default.325 [
    i64 0, label %block.int_0.326
  ]

block.default.325:                                ; preds = %block.exit.323
  br label %block.exit.327

block.int_0.326:                                  ; preds = %block.exit.323
  br label %block.exit.327

block.exit.327:                                   ; preds = %block.int_0.326, %block.default.325
  %result.int_0.328 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.325 ], [ <{ i64 12 }>, %block.int_0.326 ]
  br label %block.exit.329

block.exit.329:                                   ; preds = %block.exit.327, %block.default.318
  %idr_Prelude.Show.primNumShow5_val_193.2.330 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.318 ], [ %result.int_0.328, %block.exit.327 ]
  %tag.331 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_193.2.330, 0
  switch i64 %tag.331, label %block.default.332 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.341
  ]

block.default.332:                                ; preds = %block.exit.329
  switch i1 %idris_int_eq2.0.2.313, label %error_block [
    i1 false, label %block.bool_False.333
    i1 true, label %block.bool_True.334
  ]

block.bool_False.333:                             ; preds = %block.default.332
  br label %block.exit.335

block.bool_True.334:                              ; preds = %block.default.332
  br label %block.exit.335

block.exit.335:                                   ; preds = %block.bool_True.334, %block.bool_False.333
  %unboxed.CGrInt.13.2.336 = phi i64 [ 0, %block.bool_False.333 ], [ 1, %block.bool_True.334 ]
  switch i64 %unboxed.CGrInt.13.2.336, label %block.default.337 [
    i64 0, label %block.int_0.338
  ]

block.default.337:                                ; preds = %block.exit.335
  br label %block.exit.339

block.int_0.338:                                  ; preds = %block.exit.335
  br label %block.exit.339

block.exit.339:                                   ; preds = %block.int_0.338, %block.default.337
  %result.default.340 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.337 ], [ <{ i64 8 }>, %block.int_0.338 ]
  br label %block.exit.342

block.Cidr_Prelude.Interfaces.GT.341:             ; preds = %block.exit.329
  br label %block.exit.342

block.exit.342:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.341, %block.exit.339
  %idr_Prelude.Show.primNumShow5_val_192.2.343 = phi <{ i64 }> [ %result.default.340, %block.exit.339 ], [ <{ i64 6 }>, %block.Cidr_Prelude.Interfaces.GT.341 ]
  %tag.344 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_192.2.343, 0
  switch i64 %tag.344, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.345
    i64 6, label %block.Cidr_Prelude.Bool.True.346
  ]

block.Cidr_Prelude.Bool.False.345:                ; preds = %block.exit.342
  br label %block.exit.367

block.Cidr_Prelude.Bool.True.346:                 ; preds = %block.exit.342
  %idris_str_eq3.0.2.347 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.2.312, { i8*, i64 }* @str.0)
  switch i64 %idris_str_eq3.0.2.347, label %block.default.348 [
    i64 0, label %block.int_0.349
  ]

block.default.348:                                ; preds = %block.Cidr_Prelude.Bool.True.346
  br label %block.exit.350

block.int_0.349:                                  ; preds = %block.Cidr_Prelude.Bool.True.346
  br label %block.exit.350

block.exit.350:                                   ; preds = %block.int_0.349, %block.default.348
  %idr_Prelude.Show.primNumShow6_val_206.2.351 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.348 ], [ <{ i64 6 }>, %block.int_0.349 ]
  %tag.352 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_206.2.351, 0
  switch i64 %tag.352, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.353
    i64 6, label %block.Cidr_Prelude.Bool.True.354
  ]

block.Cidr_Prelude.Bool.False.353:                ; preds = %block.exit.350
  br label %block.exit.365

block.Cidr_Prelude.Bool.True.354:                 ; preds = %block.exit.350
  %idris_str_head2.0.0.2.355 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.2.312)
  %idris_int_eq2.2.0.2.356 = icmp eq i64 %idris_str_head2.0.0.2.355, 45
  switch i1 %idris_int_eq2.2.0.2.356, label %error_block [
    i1 false, label %block.bool_False.357
    i1 true, label %block.bool_True.358
  ]

block.bool_False.357:                             ; preds = %block.Cidr_Prelude.Bool.True.354
  br label %block.exit.359

block.bool_True.358:                              ; preds = %block.Cidr_Prelude.Bool.True.354
  br label %block.exit.359

block.exit.359:                                   ; preds = %block.bool_True.358, %block.bool_False.357
  %unboxed.CGrInt.16.0.2.360 = phi i64 [ 0, %block.bool_False.357 ], [ 1, %block.bool_True.358 ]
  switch i64 %unboxed.CGrInt.16.0.2.360, label %block.default.361 [
    i64 0, label %block.int_0.362
  ]

block.default.361:                                ; preds = %block.exit.359
  br label %block.exit.363

block.int_0.362:                                  ; preds = %block.exit.359
  br label %block.exit.363

block.exit.363:                                   ; preds = %block.int_0.362, %block.default.361
  %result.Cidr_Prelude.Bool.True.364 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.361 ], [ <{ i64 8 }>, %block.int_0.362 ]
  br label %block.exit.365

block.exit.365:                                   ; preds = %block.exit.363, %block.Cidr_Prelude.Bool.False.353
  %result.Cidr_Prelude.Bool.True.366 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.353 ], [ %result.Cidr_Prelude.Bool.True.364, %block.exit.363 ]
  br label %block.exit.367

block.exit.367:                                   ; preds = %block.exit.365, %block.Cidr_Prelude.Bool.False.345
  %idr_Prelude.Show.primNumShow5_val.2.368 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.345 ], [ %result.Cidr_Prelude.Bool.True.366, %block.exit.365 ]
  %tag.369 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.2.368, 0
  switch i64 %tag.369, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.370
    i64 6, label %block.Cidr_Prelude.Bool.True.371
  ]

block.Cidr_Prelude.Bool.False.370:                ; preds = %block.exit.367
  br label %block.exit.374

block.Cidr_Prelude.Bool.True.371:                 ; preds = %block.exit.367
  %idris_str_concat3.0.2.372 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.2.312, { i8*, i64 }* @str.1)
  %idris_str_concat3.1.2.373 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.2, { i8*, i64 }* %idris_str_concat3.0.2.372)
  br label %block.exit.374

block.exit.374:                                   ; preds = %block.Cidr_Prelude.Bool.True.371, %block.Cidr_Prelude.Bool.False.370
  %unboxed.CGrString.15.0.375 = phi { i8*, i64 }* [ %idris_int_str2.0.0.2.312, %block.Cidr_Prelude.Bool.False.370 ], [ %idris_str_concat3.1.2.373, %block.Cidr_Prelude.Bool.True.371 ]
  %idris_str_concat3.5.0.376 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.3, { i8*, i64 }* %unboxed.CGrString.15.0.375)
  br label %block.exit.395

"block.Cidr_{U_Main.{main_5}_1}.377":             ; preds = %block.exit.176
  %tag.378 = load i64, i64* %"idr_Prelude.Interactive.printLn'3", align 1
  switch i64 %tag.378, label %error_block [
    i64 1, label %block.Cidr_Main.Same.379
    i64 8, label %block.Cidr_Prelude.Bool.False.382
    i64 6, label %block.Cidr_Prelude.Bool.True.385
  ]

block.Cidr_Main.Same.379:                         ; preds = %"block.Cidr_{U_Main.{main_5}_1}.377"
  %ptr_Cidr_Main.Same.380 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %node_Cidr_Main.Same.381 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Main.Same.380, align 1
  br label %block.exit.388

block.Cidr_Prelude.Bool.False.382:                ; preds = %"block.Cidr_{U_Main.{main_5}_1}.377"
  %ptr_Cidr_Prelude.Bool.False.383 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.384 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.383, align 1
  br label %block.exit.388

block.Cidr_Prelude.Bool.True.385:                 ; preds = %"block.Cidr_{U_Main.{main_5}_1}.377"
  %ptr_Cidr_Prelude.Bool.True.386 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.387 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.386, align 1
  br label %block.exit.388

block.exit.388:                                   ; preds = %block.Cidr_Prelude.Bool.True.385, %block.Cidr_Prelude.Bool.False.382, %block.Cidr_Main.Same.379
  %"idr_Main.{main_5}0_val.0.389" = phi <{ i64 }> [ %node_Cidr_Main.Same.381, %block.Cidr_Main.Same.379 ], [ %node_Cidr_Prelude.Bool.False.384, %block.Cidr_Prelude.Bool.False.382 ], [ %node_Cidr_Prelude.Bool.True.387, %block.Cidr_Prelude.Bool.True.385 ]
  %tag.390 = extractvalue <{ i64 }> %"idr_Main.{main_5}0_val.0.389", 0
  switch i64 %tag.390, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.391
    i64 6, label %block.Cidr_Prelude.Bool.True.392
  ]

block.Cidr_Prelude.Bool.False.391:                ; preds = %block.exit.388
  br label %block.exit.393

block.Cidr_Prelude.Bool.True.392:                 ; preds = %block.exit.388
  br label %block.exit.393

block.exit.393:                                   ; preds = %block.Cidr_Prelude.Bool.True.392, %block.Cidr_Prelude.Bool.False.391
  %unboxed.CGrString.12.394 = phi { i8*, i64 }* [ @str.4, %block.Cidr_Prelude.Bool.False.391 ], [ @str.5, %block.Cidr_Prelude.Bool.True.392 ]
  br label %block.exit.395

block.exit.395:                                   ; preds = %block.exit.393, %block.exit.374, %block.exit.308, %block.exit.242
  %ccp.0.396 = phi { i8*, i64 }* [ %idris_str_concat3.3.0.244, %block.exit.242 ], [ %idris_str_concat3.4.0.310, %block.exit.308 ], [ %idris_str_concat3.5.0.376, %block.exit.374 ], [ %unboxed.CGrString.12.394, %block.exit.393 ]
  %idris_str_concat3.2.397 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %ccp.0.396, { i8*, i64 }* @str.6)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.2.397)
  ret <{ i64 }> <{ i64 13 }>

error_block:                                      ; preds = %block.exit.388, %"block.Cidr_{U_Main.{main_5}_1}.377", %block.exit.367, %block.Cidr_Prelude.Bool.True.354, %block.exit.350, %block.exit.342, %block.default.332, %block.int_0.319, %"block.Cidr_{U_Main.{main_3}_1}.311", %block.exit.301, %block.Cidr_Prelude.Bool.True.288, %block.exit.284, %block.exit.276, %block.default.266, %block.int_0.253, %"block.Cidr_{U_Main.{main_2}_1}.245", %block.exit.235, %block.Cidr_Prelude.Bool.True.222, %block.exit.218, %block.exit.210, %block.default.200, %block.int_0.187, %"block.Cidr_{U_Main.{main_1}_1}.179", %block.exit.176, %"idr_Prelude.Interactive.printLn'.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

attributes #0 = { "no-jump-tables"="true" }
