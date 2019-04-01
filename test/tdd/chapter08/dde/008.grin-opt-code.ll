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
  %idr_Main.exactLength4_val.0.34 = tail call fastcc <{ i64 }> @idr_Main.checkEqNat(i64 2, i64 2)
  %tag.35 = extractvalue <{ i64 }> %idr_Main.exactLength4_val.0.34, 0
  switch i64 %tag.35, label %error_block [
    i64 5, label %block.Cidr_Prelude.Maybe.Just.0.36
    i64 7, label %block.Cidr_Prelude.Maybe.Nothing.37
  ]

block.Cidr_Prelude.Maybe.Just.0.36:               ; preds = %grinMain.entry
  br label %block.exit.38

block.Cidr_Prelude.Maybe.Nothing.37:              ; preds = %grinMain.entry
  br label %block.exit.38

block.exit.38:                                    ; preds = %block.Cidr_Prelude.Maybe.Nothing.37, %block.Cidr_Prelude.Maybe.Just.0.36
  %idr_Main.main8_val.0.39 = phi <{ i64 }> [ <{ i64 6 }>, %block.Cidr_Prelude.Maybe.Just.0.36 ], [ <{ i64 8 }>, %block.Cidr_Prelude.Maybe.Nothing.37 ]
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
  %idr_Main.main9_val_166.0.51 = tail call fastcc <{ i64 }> @idr_Main.checkEqNat2(i64 10, i64 10)
  %tag.52 = extractvalue <{ i64 }> %idr_Main.main9_val_166.0.51, 0
  switch i64 %tag.52, label %error_block [
    i64 5, label %block.Cidr_Prelude.Maybe.Just.0.53
    i64 7, label %block.Cidr_Prelude.Maybe.Nothing.54
  ]

block.Cidr_Prelude.Maybe.Just.0.53:               ; preds = %block.exit.49
  br label %block.exit.55

block.Cidr_Prelude.Maybe.Nothing.54:              ; preds = %block.exit.49
  br label %block.exit.55

block.exit.55:                                    ; preds = %block.Cidr_Prelude.Maybe.Nothing.54, %block.Cidr_Prelude.Maybe.Just.0.53
  %idr_Main.main9_val_165.0.56 = phi <{ i64 }> [ <{ i64 6 }>, %block.Cidr_Prelude.Maybe.Just.0.53 ], [ <{ i64 8 }>, %block.Cidr_Prelude.Maybe.Nothing.54 ]
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
  %idr_Main.main10_val_183.0.68 = tail call fastcc <{ i64 }> @idr_Main.checkEqNat2(i64 10, i64 9)
  %tag.69 = extractvalue <{ i64 }> %idr_Main.main10_val_183.0.68, 0
  switch i64 %tag.69, label %error_block [
    i64 5, label %block.Cidr_Prelude.Maybe.Just.0.70
    i64 7, label %block.Cidr_Prelude.Maybe.Nothing.71
  ]

block.Cidr_Prelude.Maybe.Just.0.70:               ; preds = %block.exit.66
  br label %block.exit.72

block.Cidr_Prelude.Maybe.Nothing.71:              ; preds = %block.exit.66
  br label %block.exit.72

block.exit.72:                                    ; preds = %block.Cidr_Prelude.Maybe.Nothing.71, %block.Cidr_Prelude.Maybe.Just.0.70
  %idr_Main.main10_val_182.0.73 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Maybe.Just.0.70 ], [ <{ i64 6 }>, %block.Cidr_Prelude.Maybe.Nothing.71 ]
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

define private fastcc <{ i64 }> @idr_Main.checkEqNat(i64 %idr_Main.checkEqNat0.49.arity.1, i64 %idr_Main.checkEqNat1.49.arity.1) #0 {
idr_Main.checkEqNat.entry:
  switch i64 %idr_Main.checkEqNat1.49.arity.1, label %block.default.85 [
    i64 0, label %block.int_0.98
  ]

block.default.85:                                 ; preds = %idr_Main.checkEqNat.entry
  %idris_int_sub2.1.86 = sub i64 %idr_Main.checkEqNat1.49.arity.1, 1
  switch i64 %idr_Main.checkEqNat0.49.arity.1, label %block.default.87 [
    i64 0, label %block.int_0.95
  ]

block.default.87:                                 ; preds = %block.default.85
  %idris_int_sub2.2.88 = sub i64 %idr_Main.checkEqNat0.49.arity.1, 1
  %idr_Main.checkEqNat4_val.89 = tail call fastcc <{ i64 }> @idr_Main.checkEqNat(i64 %idris_int_sub2.2.88, i64 %idris_int_sub2.1.86)
  %tag.90 = extractvalue <{ i64 }> %idr_Main.checkEqNat4_val.89, 0
  switch i64 %tag.90, label %error_block [
    i64 5, label %block.Cidr_Prelude.Maybe.Just.0.91
    i64 7, label %block.Cidr_Prelude.Maybe.Nothing.92
  ]

block.Cidr_Prelude.Maybe.Just.0.91:               ; preds = %block.default.87
  br label %block.exit.93

block.Cidr_Prelude.Maybe.Nothing.92:              ; preds = %block.default.87
  br label %block.exit.93

block.exit.93:                                    ; preds = %block.Cidr_Prelude.Maybe.Nothing.92, %block.Cidr_Prelude.Maybe.Just.0.91
  %result.default.94 = phi <{ i64 }> [ <{ i64 5 }>, %block.Cidr_Prelude.Maybe.Just.0.91 ], [ <{ i64 7 }>, %block.Cidr_Prelude.Maybe.Nothing.92 ]
  br label %block.exit.96

block.int_0.95:                                   ; preds = %block.default.85
  br label %block.exit.96

block.exit.96:                                    ; preds = %block.int_0.95, %block.exit.93
  %result.default.97 = phi <{ i64 }> [ %result.default.94, %block.exit.93 ], [ <{ i64 7 }>, %block.int_0.95 ]
  br label %block.exit.103

block.int_0.98:                                   ; preds = %idr_Main.checkEqNat.entry
  switch i64 %idr_Main.checkEqNat0.49.arity.1, label %block.default.99 [
    i64 0, label %block.int_0.100
  ]

block.default.99:                                 ; preds = %block.int_0.98
  br label %block.exit.101

block.int_0.100:                                  ; preds = %block.int_0.98
  br label %block.exit.101

block.exit.101:                                   ; preds = %block.int_0.100, %block.default.99
  %result.int_0.102 = phi <{ i64 }> [ <{ i64 7 }>, %block.default.99 ], [ <{ i64 5 }>, %block.int_0.100 ]
  br label %block.exit.103

block.exit.103:                                   ; preds = %block.exit.101, %block.exit.96
  %result.idr_Main.checkEqNat.104 = phi <{ i64 }> [ %result.default.97, %block.exit.96 ], [ %result.int_0.102, %block.exit.101 ]
  ret <{ i64 }> %result.idr_Main.checkEqNat.104

error_block:                                      ; preds = %block.default.87
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @idr_Main.checkEqNat2(i64 %idr_Main.checkEqNat20.49.arity.1, i64 %idr_Main.checkEqNat21.49.arity.1) #0 {
idr_Main.checkEqNat2.entry:
  switch i64 %idr_Main.checkEqNat21.49.arity.1, label %block.default.105 [
    i64 0, label %block.int_0.118
  ]

block.default.105:                                ; preds = %idr_Main.checkEqNat2.entry
  %idris_int_sub2.4.106 = sub i64 %idr_Main.checkEqNat21.49.arity.1, 1
  switch i64 %idr_Main.checkEqNat20.49.arity.1, label %block.default.107 [
    i64 0, label %block.int_0.115
  ]

block.default.107:                                ; preds = %block.default.105
  %idris_int_sub2.5.108 = sub i64 %idr_Main.checkEqNat20.49.arity.1, 1
  %idr_Main.checkEqNat27_val.109 = tail call fastcc <{ i64 }> @idr_Main.checkEqNat2(i64 %idris_int_sub2.5.108, i64 %idris_int_sub2.4.106)
  %tag.110 = extractvalue <{ i64 }> %idr_Main.checkEqNat27_val.109, 0
  switch i64 %tag.110, label %error_block [
    i64 5, label %block.Cidr_Prelude.Maybe.Just.0.111
    i64 7, label %block.Cidr_Prelude.Maybe.Nothing.112
  ]

block.Cidr_Prelude.Maybe.Just.0.111:              ; preds = %block.default.107
  br label %block.exit.113

block.Cidr_Prelude.Maybe.Nothing.112:             ; preds = %block.default.107
  br label %block.exit.113

block.exit.113:                                   ; preds = %block.Cidr_Prelude.Maybe.Nothing.112, %block.Cidr_Prelude.Maybe.Just.0.111
  %result.default.114 = phi <{ i64 }> [ <{ i64 5 }>, %block.Cidr_Prelude.Maybe.Just.0.111 ], [ %idr_Main.checkEqNat27_val.109, %block.Cidr_Prelude.Maybe.Nothing.112 ]
  br label %block.exit.116

block.int_0.115:                                  ; preds = %block.default.105
  br label %block.exit.116

block.exit.116:                                   ; preds = %block.int_0.115, %block.exit.113
  %result.default.117 = phi <{ i64 }> [ %result.default.114, %block.exit.113 ], [ <{ i64 7 }>, %block.int_0.115 ]
  br label %block.exit.123

block.int_0.118:                                  ; preds = %idr_Main.checkEqNat2.entry
  switch i64 %idr_Main.checkEqNat20.49.arity.1, label %block.default.119 [
    i64 0, label %block.int_0.120
  ]

block.default.119:                                ; preds = %block.int_0.118
  br label %block.exit.121

block.int_0.120:                                  ; preds = %block.int_0.118
  br label %block.exit.121

block.exit.121:                                   ; preds = %block.int_0.120, %block.default.119
  %result.int_0.122 = phi <{ i64 }> [ <{ i64 7 }>, %block.default.119 ], [ <{ i64 5 }>, %block.int_0.120 ]
  br label %block.exit.123

block.exit.123:                                   ; preds = %block.exit.121, %block.exit.116
  %result.idr_Main.checkEqNat2.124 = phi <{ i64 }> [ %result.default.117, %block.exit.116 ], [ %result.int_0.122, %block.exit.121 ]
  ret <{ i64 }> %result.idr_Main.checkEqNat2.124

error_block:                                      ; preds = %block.default.107
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %"idr_Prelude.Interactive.printLn'2", i64* %"idr_Prelude.Interactive.printLn'3") #0 {
"idr_Prelude.Interactive.printLn'.entry":
  %tag.125 = load i64, i64* %"idr_Prelude.Interactive.printLn'2", align 1
  switch i64 %tag.125, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_1}_1}.126"
    i64 2, label %"block.Cidr_{U_Main.{main_2}_1}.129"
    i64 3, label %"block.Cidr_{U_Main.{main_3}_1}.132"
    i64 4, label %"block.Cidr_{U_Main.{main_5}_1}.135"
  ]

"block.Cidr_{U_Main.{main_1}_1}.126":             ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.127" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_1}_1}\22.128" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.127", align 1
  br label %block.exit.138

"block.Cidr_{U_Main.{main_2}_1}.129":             ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.130" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_2}_1}\22.131" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.130", align 1
  br label %block.exit.138

"block.Cidr_{U_Main.{main_3}_1}.132":             ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_3}_1}\22.133" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_3}_1}\22.134" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_3}_1}\22.133", align 1
  br label %block.exit.138

"block.Cidr_{U_Main.{main_5}_1}.135":             ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_5}_1}\22.136" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_5}_1}\22.137" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_5}_1}\22.136", align 1
  br label %block.exit.138

block.exit.138:                                   ; preds = %"block.Cidr_{U_Main.{main_5}_1}.135", %"block.Cidr_{U_Main.{main_3}_1}.132", %"block.Cidr_{U_Main.{main_2}_1}.129", %"block.Cidr_{U_Main.{main_1}_1}.126"
  %"idr_{APPLY_0}0_val.1.139" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{main_1}_1}\22.128", %"block.Cidr_{U_Main.{main_1}_1}.126" ], [ %"node_C\22idr_{U_Main.{main_2}_1}\22.131", %"block.Cidr_{U_Main.{main_2}_1}.129" ], [ %"node_C\22idr_{U_Main.{main_3}_1}\22.134", %"block.Cidr_{U_Main.{main_3}_1}.132" ], [ %"node_C\22idr_{U_Main.{main_5}_1}\22.137", %"block.Cidr_{U_Main.{main_5}_1}.135" ]
  %tag.140 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.1.139", 0
  switch i64 %tag.140, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_1}_1}.141"
    i64 2, label %"block.Cidr_{U_Main.{main_2}_1}.207"
    i64 3, label %"block.Cidr_{U_Main.{main_3}_1}.273"
    i64 4, label %"block.Cidr_{U_Main.{main_5}_1}.339"
  ]

"block.Cidr_{U_Main.{main_1}_1}.141":             ; preds = %block.exit.138
  %idris_int_str2.0.0.0.142 = call { i8*, i64 }* @_prim_int_str(i64 4)
  %idris_int_eq2.0.0.143 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.0.0.143, label %error_block [
    i1 false, label %block.bool_False.144
    i1 true, label %block.bool_True.145
  ]

block.bool_False.144:                             ; preds = %"block.Cidr_{U_Main.{main_1}_1}.141"
  br label %block.exit.146

block.bool_True.145:                              ; preds = %"block.Cidr_{U_Main.{main_1}_1}.141"
  br label %block.exit.146

block.exit.146:                                   ; preds = %block.bool_True.145, %block.bool_False.144
  %unboxed.CGrInt.17.0.0.147 = phi i64 [ 0, %block.bool_False.144 ], [ 1, %block.bool_True.145 ]
  switch i64 %unboxed.CGrInt.17.0.0.147, label %block.default.148 [
    i64 0, label %block.int_0.149
  ]

block.default.148:                                ; preds = %block.exit.146
  br label %block.exit.159

block.int_0.149:                                  ; preds = %block.exit.146
  %idris_int_lt2.0.0.150 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.0.150, label %error_block [
    i1 false, label %block.bool_False.151
    i1 true, label %block.bool_True.152
  ]

block.bool_False.151:                             ; preds = %block.int_0.149
  br label %block.exit.153

block.bool_True.152:                              ; preds = %block.int_0.149
  br label %block.exit.153

block.exit.153:                                   ; preds = %block.bool_True.152, %block.bool_False.151
  %unboxed.CGrInt.18.0.0.154 = phi i64 [ %unboxed.CGrInt.17.0.0.147, %block.bool_False.151 ], [ 1, %block.bool_True.152 ]
  switch i64 %unboxed.CGrInt.18.0.0.154, label %block.default.155 [
    i64 0, label %block.int_0.156
  ]

block.default.155:                                ; preds = %block.exit.153
  br label %block.exit.157

block.int_0.156:                                  ; preds = %block.exit.153
  br label %block.exit.157

block.exit.157:                                   ; preds = %block.int_0.156, %block.default.155
  %result.int_0.158 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.155 ], [ <{ i64 11 }>, %block.int_0.156 ]
  br label %block.exit.159

block.exit.159:                                   ; preds = %block.exit.157, %block.default.148
  %idr_Prelude.Show.primNumShow5_val_193.0.160 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.148 ], [ %result.int_0.158, %block.exit.157 ]
  %tag.161 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_193.0.160, 0
  switch i64 %tag.161, label %block.default.162 [
    i64 11, label %block.Cidr_Prelude.Interfaces.GT.171
  ]

block.default.162:                                ; preds = %block.exit.159
  switch i1 %idris_int_eq2.0.0.143, label %error_block [
    i1 false, label %block.bool_False.163
    i1 true, label %block.bool_True.164
  ]

block.bool_False.163:                             ; preds = %block.default.162
  br label %block.exit.165

block.bool_True.164:                              ; preds = %block.default.162
  br label %block.exit.165

block.exit.165:                                   ; preds = %block.bool_True.164, %block.bool_False.163
  %unboxed.CGrInt.13.0.166 = phi i64 [ 0, %block.bool_False.163 ], [ 1, %block.bool_True.164 ]
  switch i64 %unboxed.CGrInt.13.0.166, label %block.default.167 [
    i64 0, label %block.int_0.168
  ]

block.default.167:                                ; preds = %block.exit.165
  br label %block.exit.169

block.int_0.168:                                  ; preds = %block.exit.165
  br label %block.exit.169

block.exit.169:                                   ; preds = %block.int_0.168, %block.default.167
  %result.default.170 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.167 ], [ <{ i64 8 }>, %block.int_0.168 ]
  br label %block.exit.172

block.Cidr_Prelude.Interfaces.GT.171:             ; preds = %block.exit.159
  br label %block.exit.172

block.exit.172:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.171, %block.exit.169
  %idr_Prelude.Show.primNumShow5_val_192.0.173 = phi <{ i64 }> [ %result.default.170, %block.exit.169 ], [ <{ i64 6 }>, %block.Cidr_Prelude.Interfaces.GT.171 ]
  %tag.174 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_192.0.173, 0
  switch i64 %tag.174, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.175
    i64 6, label %block.Cidr_Prelude.Bool.True.176
  ]

block.Cidr_Prelude.Bool.False.175:                ; preds = %block.exit.172
  br label %block.exit.197

block.Cidr_Prelude.Bool.True.176:                 ; preds = %block.exit.172
  %idris_str_eq3.0.0.177 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.0.142, { i8*, i64 }* @str.0)
  switch i64 %idris_str_eq3.0.0.177, label %block.default.178 [
    i64 0, label %block.int_0.179
  ]

block.default.178:                                ; preds = %block.Cidr_Prelude.Bool.True.176
  br label %block.exit.180

block.int_0.179:                                  ; preds = %block.Cidr_Prelude.Bool.True.176
  br label %block.exit.180

block.exit.180:                                   ; preds = %block.int_0.179, %block.default.178
  %idr_Prelude.Show.primNumShow6_val_206.0.181 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.178 ], [ <{ i64 6 }>, %block.int_0.179 ]
  %tag.182 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_206.0.181, 0
  switch i64 %tag.182, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.183
    i64 6, label %block.Cidr_Prelude.Bool.True.184
  ]

block.Cidr_Prelude.Bool.False.183:                ; preds = %block.exit.180
  br label %block.exit.195

block.Cidr_Prelude.Bool.True.184:                 ; preds = %block.exit.180
  %idris_str_head2.0.0.0.185 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.0.142)
  %idris_int_eq2.2.0.0.186 = icmp eq i64 %idris_str_head2.0.0.0.185, 45
  switch i1 %idris_int_eq2.2.0.0.186, label %error_block [
    i1 false, label %block.bool_False.187
    i1 true, label %block.bool_True.188
  ]

block.bool_False.187:                             ; preds = %block.Cidr_Prelude.Bool.True.184
  br label %block.exit.189

block.bool_True.188:                              ; preds = %block.Cidr_Prelude.Bool.True.184
  br label %block.exit.189

block.exit.189:                                   ; preds = %block.bool_True.188, %block.bool_False.187
  %unboxed.CGrInt.16.0.0.190 = phi i64 [ 0, %block.bool_False.187 ], [ 1, %block.bool_True.188 ]
  switch i64 %unboxed.CGrInt.16.0.0.190, label %block.default.191 [
    i64 0, label %block.int_0.192
  ]

block.default.191:                                ; preds = %block.exit.189
  br label %block.exit.193

block.int_0.192:                                  ; preds = %block.exit.189
  br label %block.exit.193

block.exit.193:                                   ; preds = %block.int_0.192, %block.default.191
  %result.Cidr_Prelude.Bool.True.194 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.191 ], [ <{ i64 8 }>, %block.int_0.192 ]
  br label %block.exit.195

block.exit.195:                                   ; preds = %block.exit.193, %block.Cidr_Prelude.Bool.False.183
  %result.Cidr_Prelude.Bool.True.196 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.183 ], [ %result.Cidr_Prelude.Bool.True.194, %block.exit.193 ]
  br label %block.exit.197

block.exit.197:                                   ; preds = %block.exit.195, %block.Cidr_Prelude.Bool.False.175
  %idr_Prelude.Show.primNumShow5_val.0.198 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.175 ], [ %result.Cidr_Prelude.Bool.True.196, %block.exit.195 ]
  %tag.199 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.0.198, 0
  switch i64 %tag.199, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.200
    i64 6, label %block.Cidr_Prelude.Bool.True.201
  ]

block.Cidr_Prelude.Bool.False.200:                ; preds = %block.exit.197
  br label %block.exit.204

block.Cidr_Prelude.Bool.True.201:                 ; preds = %block.exit.197
  %idris_str_concat3.0.0.202 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.0.142, { i8*, i64 }* @str.1)
  %idris_str_concat3.1.0.203 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.2, { i8*, i64 }* %idris_str_concat3.0.0.202)
  br label %block.exit.204

block.exit.204:                                   ; preds = %block.Cidr_Prelude.Bool.True.201, %block.Cidr_Prelude.Bool.False.200
  %unboxed.CGrString.13.0.205 = phi { i8*, i64 }* [ %idris_int_str2.0.0.0.142, %block.Cidr_Prelude.Bool.False.200 ], [ %idris_str_concat3.1.0.203, %block.Cidr_Prelude.Bool.True.201 ]
  %idris_str_concat3.3.0.206 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.3, { i8*, i64 }* %unboxed.CGrString.13.0.205)
  br label %block.exit.357

"block.Cidr_{U_Main.{main_2}_1}.207":             ; preds = %block.exit.138
  %idris_int_str2.0.0.1.208 = call { i8*, i64 }* @_prim_int_str(i64 5)
  %idris_int_eq2.0.1.209 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.0.1.209, label %error_block [
    i1 false, label %block.bool_False.210
    i1 true, label %block.bool_True.211
  ]

block.bool_False.210:                             ; preds = %"block.Cidr_{U_Main.{main_2}_1}.207"
  br label %block.exit.212

block.bool_True.211:                              ; preds = %"block.Cidr_{U_Main.{main_2}_1}.207"
  br label %block.exit.212

block.exit.212:                                   ; preds = %block.bool_True.211, %block.bool_False.210
  %unboxed.CGrInt.17.0.1.213 = phi i64 [ 0, %block.bool_False.210 ], [ 1, %block.bool_True.211 ]
  switch i64 %unboxed.CGrInt.17.0.1.213, label %block.default.214 [
    i64 0, label %block.int_0.215
  ]

block.default.214:                                ; preds = %block.exit.212
  br label %block.exit.225

block.int_0.215:                                  ; preds = %block.exit.212
  %idris_int_lt2.0.1.216 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.1.216, label %error_block [
    i1 false, label %block.bool_False.217
    i1 true, label %block.bool_True.218
  ]

block.bool_False.217:                             ; preds = %block.int_0.215
  br label %block.exit.219

block.bool_True.218:                              ; preds = %block.int_0.215
  br label %block.exit.219

block.exit.219:                                   ; preds = %block.bool_True.218, %block.bool_False.217
  %unboxed.CGrInt.18.0.1.220 = phi i64 [ %unboxed.CGrInt.17.0.1.213, %block.bool_False.217 ], [ 1, %block.bool_True.218 ]
  switch i64 %unboxed.CGrInt.18.0.1.220, label %block.default.221 [
    i64 0, label %block.int_0.222
  ]

block.default.221:                                ; preds = %block.exit.219
  br label %block.exit.223

block.int_0.222:                                  ; preds = %block.exit.219
  br label %block.exit.223

block.exit.223:                                   ; preds = %block.int_0.222, %block.default.221
  %result.int_0.224 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.221 ], [ <{ i64 11 }>, %block.int_0.222 ]
  br label %block.exit.225

block.exit.225:                                   ; preds = %block.exit.223, %block.default.214
  %idr_Prelude.Show.primNumShow5_val_193.1.226 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.214 ], [ %result.int_0.224, %block.exit.223 ]
  %tag.227 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_193.1.226, 0
  switch i64 %tag.227, label %block.default.228 [
    i64 11, label %block.Cidr_Prelude.Interfaces.GT.237
  ]

block.default.228:                                ; preds = %block.exit.225
  switch i1 %idris_int_eq2.0.1.209, label %error_block [
    i1 false, label %block.bool_False.229
    i1 true, label %block.bool_True.230
  ]

block.bool_False.229:                             ; preds = %block.default.228
  br label %block.exit.231

block.bool_True.230:                              ; preds = %block.default.228
  br label %block.exit.231

block.exit.231:                                   ; preds = %block.bool_True.230, %block.bool_False.229
  %unboxed.CGrInt.13.1.232 = phi i64 [ 0, %block.bool_False.229 ], [ 1, %block.bool_True.230 ]
  switch i64 %unboxed.CGrInt.13.1.232, label %block.default.233 [
    i64 0, label %block.int_0.234
  ]

block.default.233:                                ; preds = %block.exit.231
  br label %block.exit.235

block.int_0.234:                                  ; preds = %block.exit.231
  br label %block.exit.235

block.exit.235:                                   ; preds = %block.int_0.234, %block.default.233
  %result.default.236 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.233 ], [ <{ i64 8 }>, %block.int_0.234 ]
  br label %block.exit.238

block.Cidr_Prelude.Interfaces.GT.237:             ; preds = %block.exit.225
  br label %block.exit.238

block.exit.238:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.237, %block.exit.235
  %idr_Prelude.Show.primNumShow5_val_192.1.239 = phi <{ i64 }> [ %result.default.236, %block.exit.235 ], [ <{ i64 6 }>, %block.Cidr_Prelude.Interfaces.GT.237 ]
  %tag.240 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_192.1.239, 0
  switch i64 %tag.240, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.241
    i64 6, label %block.Cidr_Prelude.Bool.True.242
  ]

block.Cidr_Prelude.Bool.False.241:                ; preds = %block.exit.238
  br label %block.exit.263

block.Cidr_Prelude.Bool.True.242:                 ; preds = %block.exit.238
  %idris_str_eq3.0.1.243 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.1.208, { i8*, i64 }* @str.0)
  switch i64 %idris_str_eq3.0.1.243, label %block.default.244 [
    i64 0, label %block.int_0.245
  ]

block.default.244:                                ; preds = %block.Cidr_Prelude.Bool.True.242
  br label %block.exit.246

block.int_0.245:                                  ; preds = %block.Cidr_Prelude.Bool.True.242
  br label %block.exit.246

block.exit.246:                                   ; preds = %block.int_0.245, %block.default.244
  %idr_Prelude.Show.primNumShow6_val_206.1.247 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.244 ], [ <{ i64 6 }>, %block.int_0.245 ]
  %tag.248 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_206.1.247, 0
  switch i64 %tag.248, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.249
    i64 6, label %block.Cidr_Prelude.Bool.True.250
  ]

block.Cidr_Prelude.Bool.False.249:                ; preds = %block.exit.246
  br label %block.exit.261

block.Cidr_Prelude.Bool.True.250:                 ; preds = %block.exit.246
  %idris_str_head2.0.0.1.251 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.1.208)
  %idris_int_eq2.2.0.1.252 = icmp eq i64 %idris_str_head2.0.0.1.251, 45
  switch i1 %idris_int_eq2.2.0.1.252, label %error_block [
    i1 false, label %block.bool_False.253
    i1 true, label %block.bool_True.254
  ]

block.bool_False.253:                             ; preds = %block.Cidr_Prelude.Bool.True.250
  br label %block.exit.255

block.bool_True.254:                              ; preds = %block.Cidr_Prelude.Bool.True.250
  br label %block.exit.255

block.exit.255:                                   ; preds = %block.bool_True.254, %block.bool_False.253
  %unboxed.CGrInt.16.0.1.256 = phi i64 [ 0, %block.bool_False.253 ], [ 1, %block.bool_True.254 ]
  switch i64 %unboxed.CGrInt.16.0.1.256, label %block.default.257 [
    i64 0, label %block.int_0.258
  ]

block.default.257:                                ; preds = %block.exit.255
  br label %block.exit.259

block.int_0.258:                                  ; preds = %block.exit.255
  br label %block.exit.259

block.exit.259:                                   ; preds = %block.int_0.258, %block.default.257
  %result.Cidr_Prelude.Bool.True.260 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.257 ], [ <{ i64 8 }>, %block.int_0.258 ]
  br label %block.exit.261

block.exit.261:                                   ; preds = %block.exit.259, %block.Cidr_Prelude.Bool.False.249
  %result.Cidr_Prelude.Bool.True.262 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.249 ], [ %result.Cidr_Prelude.Bool.True.260, %block.exit.259 ]
  br label %block.exit.263

block.exit.263:                                   ; preds = %block.exit.261, %block.Cidr_Prelude.Bool.False.241
  %idr_Prelude.Show.primNumShow5_val.1.264 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.241 ], [ %result.Cidr_Prelude.Bool.True.262, %block.exit.261 ]
  %tag.265 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.1.264, 0
  switch i64 %tag.265, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.266
    i64 6, label %block.Cidr_Prelude.Bool.True.267
  ]

block.Cidr_Prelude.Bool.False.266:                ; preds = %block.exit.263
  br label %block.exit.270

block.Cidr_Prelude.Bool.True.267:                 ; preds = %block.exit.263
  %idris_str_concat3.0.1.268 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.1.208, { i8*, i64 }* @str.1)
  %idris_str_concat3.1.1.269 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.2, { i8*, i64 }* %idris_str_concat3.0.1.268)
  br label %block.exit.270

block.exit.270:                                   ; preds = %block.Cidr_Prelude.Bool.True.267, %block.Cidr_Prelude.Bool.False.266
  %unboxed.CGrString.14.0.271 = phi { i8*, i64 }* [ %idris_int_str2.0.0.1.208, %block.Cidr_Prelude.Bool.False.266 ], [ %idris_str_concat3.1.1.269, %block.Cidr_Prelude.Bool.True.267 ]
  %idris_str_concat3.4.0.272 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.3, { i8*, i64 }* %unboxed.CGrString.14.0.271)
  br label %block.exit.357

"block.Cidr_{U_Main.{main_3}_1}.273":             ; preds = %block.exit.138
  %idris_int_str2.0.0.2.274 = call { i8*, i64 }* @_prim_int_str(i64 3)
  %idris_int_eq2.0.2.275 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.0.2.275, label %error_block [
    i1 false, label %block.bool_False.276
    i1 true, label %block.bool_True.277
  ]

block.bool_False.276:                             ; preds = %"block.Cidr_{U_Main.{main_3}_1}.273"
  br label %block.exit.278

block.bool_True.277:                              ; preds = %"block.Cidr_{U_Main.{main_3}_1}.273"
  br label %block.exit.278

block.exit.278:                                   ; preds = %block.bool_True.277, %block.bool_False.276
  %unboxed.CGrInt.17.0.2.279 = phi i64 [ 0, %block.bool_False.276 ], [ 1, %block.bool_True.277 ]
  switch i64 %unboxed.CGrInt.17.0.2.279, label %block.default.280 [
    i64 0, label %block.int_0.281
  ]

block.default.280:                                ; preds = %block.exit.278
  br label %block.exit.291

block.int_0.281:                                  ; preds = %block.exit.278
  %idris_int_lt2.0.2.282 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.2.282, label %error_block [
    i1 false, label %block.bool_False.283
    i1 true, label %block.bool_True.284
  ]

block.bool_False.283:                             ; preds = %block.int_0.281
  br label %block.exit.285

block.bool_True.284:                              ; preds = %block.int_0.281
  br label %block.exit.285

block.exit.285:                                   ; preds = %block.bool_True.284, %block.bool_False.283
  %unboxed.CGrInt.18.0.2.286 = phi i64 [ %unboxed.CGrInt.17.0.2.279, %block.bool_False.283 ], [ 1, %block.bool_True.284 ]
  switch i64 %unboxed.CGrInt.18.0.2.286, label %block.default.287 [
    i64 0, label %block.int_0.288
  ]

block.default.287:                                ; preds = %block.exit.285
  br label %block.exit.289

block.int_0.288:                                  ; preds = %block.exit.285
  br label %block.exit.289

block.exit.289:                                   ; preds = %block.int_0.288, %block.default.287
  %result.int_0.290 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.287 ], [ <{ i64 11 }>, %block.int_0.288 ]
  br label %block.exit.291

block.exit.291:                                   ; preds = %block.exit.289, %block.default.280
  %idr_Prelude.Show.primNumShow5_val_193.2.292 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.280 ], [ %result.int_0.290, %block.exit.289 ]
  %tag.293 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_193.2.292, 0
  switch i64 %tag.293, label %block.default.294 [
    i64 11, label %block.Cidr_Prelude.Interfaces.GT.303
  ]

block.default.294:                                ; preds = %block.exit.291
  switch i1 %idris_int_eq2.0.2.275, label %error_block [
    i1 false, label %block.bool_False.295
    i1 true, label %block.bool_True.296
  ]

block.bool_False.295:                             ; preds = %block.default.294
  br label %block.exit.297

block.bool_True.296:                              ; preds = %block.default.294
  br label %block.exit.297

block.exit.297:                                   ; preds = %block.bool_True.296, %block.bool_False.295
  %unboxed.CGrInt.13.2.298 = phi i64 [ 0, %block.bool_False.295 ], [ 1, %block.bool_True.296 ]
  switch i64 %unboxed.CGrInt.13.2.298, label %block.default.299 [
    i64 0, label %block.int_0.300
  ]

block.default.299:                                ; preds = %block.exit.297
  br label %block.exit.301

block.int_0.300:                                  ; preds = %block.exit.297
  br label %block.exit.301

block.exit.301:                                   ; preds = %block.int_0.300, %block.default.299
  %result.default.302 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.299 ], [ <{ i64 8 }>, %block.int_0.300 ]
  br label %block.exit.304

block.Cidr_Prelude.Interfaces.GT.303:             ; preds = %block.exit.291
  br label %block.exit.304

block.exit.304:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.303, %block.exit.301
  %idr_Prelude.Show.primNumShow5_val_192.2.305 = phi <{ i64 }> [ %result.default.302, %block.exit.301 ], [ <{ i64 6 }>, %block.Cidr_Prelude.Interfaces.GT.303 ]
  %tag.306 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_192.2.305, 0
  switch i64 %tag.306, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.307
    i64 6, label %block.Cidr_Prelude.Bool.True.308
  ]

block.Cidr_Prelude.Bool.False.307:                ; preds = %block.exit.304
  br label %block.exit.329

block.Cidr_Prelude.Bool.True.308:                 ; preds = %block.exit.304
  %idris_str_eq3.0.2.309 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.2.274, { i8*, i64 }* @str.0)
  switch i64 %idris_str_eq3.0.2.309, label %block.default.310 [
    i64 0, label %block.int_0.311
  ]

block.default.310:                                ; preds = %block.Cidr_Prelude.Bool.True.308
  br label %block.exit.312

block.int_0.311:                                  ; preds = %block.Cidr_Prelude.Bool.True.308
  br label %block.exit.312

block.exit.312:                                   ; preds = %block.int_0.311, %block.default.310
  %idr_Prelude.Show.primNumShow6_val_206.2.313 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.310 ], [ <{ i64 6 }>, %block.int_0.311 ]
  %tag.314 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_206.2.313, 0
  switch i64 %tag.314, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.315
    i64 6, label %block.Cidr_Prelude.Bool.True.316
  ]

block.Cidr_Prelude.Bool.False.315:                ; preds = %block.exit.312
  br label %block.exit.327

block.Cidr_Prelude.Bool.True.316:                 ; preds = %block.exit.312
  %idris_str_head2.0.0.2.317 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.2.274)
  %idris_int_eq2.2.0.2.318 = icmp eq i64 %idris_str_head2.0.0.2.317, 45
  switch i1 %idris_int_eq2.2.0.2.318, label %error_block [
    i1 false, label %block.bool_False.319
    i1 true, label %block.bool_True.320
  ]

block.bool_False.319:                             ; preds = %block.Cidr_Prelude.Bool.True.316
  br label %block.exit.321

block.bool_True.320:                              ; preds = %block.Cidr_Prelude.Bool.True.316
  br label %block.exit.321

block.exit.321:                                   ; preds = %block.bool_True.320, %block.bool_False.319
  %unboxed.CGrInt.16.0.2.322 = phi i64 [ 0, %block.bool_False.319 ], [ 1, %block.bool_True.320 ]
  switch i64 %unboxed.CGrInt.16.0.2.322, label %block.default.323 [
    i64 0, label %block.int_0.324
  ]

block.default.323:                                ; preds = %block.exit.321
  br label %block.exit.325

block.int_0.324:                                  ; preds = %block.exit.321
  br label %block.exit.325

block.exit.325:                                   ; preds = %block.int_0.324, %block.default.323
  %result.Cidr_Prelude.Bool.True.326 = phi <{ i64 }> [ <{ i64 6 }>, %block.default.323 ], [ <{ i64 8 }>, %block.int_0.324 ]
  br label %block.exit.327

block.exit.327:                                   ; preds = %block.exit.325, %block.Cidr_Prelude.Bool.False.315
  %result.Cidr_Prelude.Bool.True.328 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.315 ], [ %result.Cidr_Prelude.Bool.True.326, %block.exit.325 ]
  br label %block.exit.329

block.exit.329:                                   ; preds = %block.exit.327, %block.Cidr_Prelude.Bool.False.307
  %idr_Prelude.Show.primNumShow5_val.2.330 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.307 ], [ %result.Cidr_Prelude.Bool.True.328, %block.exit.327 ]
  %tag.331 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.2.330, 0
  switch i64 %tag.331, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.332
    i64 6, label %block.Cidr_Prelude.Bool.True.333
  ]

block.Cidr_Prelude.Bool.False.332:                ; preds = %block.exit.329
  br label %block.exit.336

block.Cidr_Prelude.Bool.True.333:                 ; preds = %block.exit.329
  %idris_str_concat3.0.2.334 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.2.274, { i8*, i64 }* @str.1)
  %idris_str_concat3.1.2.335 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.2, { i8*, i64 }* %idris_str_concat3.0.2.334)
  br label %block.exit.336

block.exit.336:                                   ; preds = %block.Cidr_Prelude.Bool.True.333, %block.Cidr_Prelude.Bool.False.332
  %unboxed.CGrString.15.0.337 = phi { i8*, i64 }* [ %idris_int_str2.0.0.2.274, %block.Cidr_Prelude.Bool.False.332 ], [ %idris_str_concat3.1.2.335, %block.Cidr_Prelude.Bool.True.333 ]
  %idris_str_concat3.5.0.338 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.3, { i8*, i64 }* %unboxed.CGrString.15.0.337)
  br label %block.exit.357

"block.Cidr_{U_Main.{main_5}_1}.339":             ; preds = %block.exit.138
  %tag.340 = load i64, i64* %"idr_Prelude.Interactive.printLn'3", align 1
  switch i64 %tag.340, label %error_block [
    i64 1, label %block.Cidr_Main.Same.341
    i64 8, label %block.Cidr_Prelude.Bool.False.344
    i64 6, label %block.Cidr_Prelude.Bool.True.347
  ]

block.Cidr_Main.Same.341:                         ; preds = %"block.Cidr_{U_Main.{main_5}_1}.339"
  %ptr_Cidr_Main.Same.342 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %node_Cidr_Main.Same.343 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Main.Same.342, align 1
  br label %block.exit.350

block.Cidr_Prelude.Bool.False.344:                ; preds = %"block.Cidr_{U_Main.{main_5}_1}.339"
  %ptr_Cidr_Prelude.Bool.False.345 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.False.346 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.False.345, align 1
  br label %block.exit.350

block.Cidr_Prelude.Bool.True.347:                 ; preds = %"block.Cidr_{U_Main.{main_5}_1}.339"
  %ptr_Cidr_Prelude.Bool.True.348 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %node_Cidr_Prelude.Bool.True.349 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Bool.True.348, align 1
  br label %block.exit.350

block.exit.350:                                   ; preds = %block.Cidr_Prelude.Bool.True.347, %block.Cidr_Prelude.Bool.False.344, %block.Cidr_Main.Same.341
  %"idr_Main.{main_5}0_val.0.351" = phi <{ i64 }> [ %node_Cidr_Main.Same.343, %block.Cidr_Main.Same.341 ], [ %node_Cidr_Prelude.Bool.False.346, %block.Cidr_Prelude.Bool.False.344 ], [ %node_Cidr_Prelude.Bool.True.349, %block.Cidr_Prelude.Bool.True.347 ]
  %tag.352 = extractvalue <{ i64 }> %"idr_Main.{main_5}0_val.0.351", 0
  switch i64 %tag.352, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.353
    i64 6, label %block.Cidr_Prelude.Bool.True.354
  ]

block.Cidr_Prelude.Bool.False.353:                ; preds = %block.exit.350
  br label %block.exit.355

block.Cidr_Prelude.Bool.True.354:                 ; preds = %block.exit.350
  br label %block.exit.355

block.exit.355:                                   ; preds = %block.Cidr_Prelude.Bool.True.354, %block.Cidr_Prelude.Bool.False.353
  %unboxed.CGrString.12.356 = phi { i8*, i64 }* [ @str.4, %block.Cidr_Prelude.Bool.False.353 ], [ @str.5, %block.Cidr_Prelude.Bool.True.354 ]
  br label %block.exit.357

block.exit.357:                                   ; preds = %block.exit.355, %block.exit.336, %block.exit.270, %block.exit.204
  %ccp.0.358 = phi { i8*, i64 }* [ %idris_str_concat3.3.0.206, %block.exit.204 ], [ %idris_str_concat3.4.0.272, %block.exit.270 ], [ %idris_str_concat3.5.0.338, %block.exit.336 ], [ %unboxed.CGrString.12.356, %block.exit.355 ]
  %idris_str_concat3.2.359 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %ccp.0.358, { i8*, i64 }* @str.6)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.2.359)
  ret <{ i64 }> <{ i64 12 }>

error_block:                                      ; preds = %block.exit.350, %"block.Cidr_{U_Main.{main_5}_1}.339", %block.exit.329, %block.Cidr_Prelude.Bool.True.316, %block.exit.312, %block.exit.304, %block.default.294, %block.int_0.281, %"block.Cidr_{U_Main.{main_3}_1}.273", %block.exit.263, %block.Cidr_Prelude.Bool.True.250, %block.exit.246, %block.exit.238, %block.default.228, %block.int_0.215, %"block.Cidr_{U_Main.{main_2}_1}.207", %block.exit.197, %block.Cidr_Prelude.Bool.True.184, %block.exit.180, %block.exit.172, %block.default.162, %block.int_0.149, %"block.Cidr_{U_Main.{main_1}_1}.141", %block.exit.138, %"idr_Prelude.Interactive.printLn'.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

attributes #0 = { "no-jump-tables"="true" }
