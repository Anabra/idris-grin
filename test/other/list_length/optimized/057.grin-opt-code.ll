; ModuleID = 'basic'
source_filename = "<string>"

@_heap_ptr_ = global i64 0
@str.1.val = global [0 x i8] zeroinitializer
@str.1 = global { i8*, i64 } { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @str.1.val, i64 0, i64 0), i64 0 }
@str.5.val = global [1 x i8] c"\0A"
@str.5 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.5.val, i64 0, i64 0), i64 1 }
@str.2.val = global [1 x i8] c"\22"
@str.2 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.2.val, i64 0, i64 0), i64 1 }
@str.4.val = global [1 x i8] c"("
@str.4 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.4.val, i64 0, i64 0), i64 1 }
@str.3.val = global [1 x i8] c")"
@str.3 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.3.val, i64 0, i64 0), i64 1 }
@str.12.val = global [3 x i8] c"ACK"
@str.12 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.12.val, i64 0, i64 0), i64 3 }
@str.13.val = global [3 x i8] c"BEL"
@str.13 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.13.val, i64 0, i64 0), i64 3 }
@str.14.val = global [2 x i8] c"BS"
@str.14 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.14.val, i64 0, i64 0), i64 2 }
@str.30.val = global [3 x i8] c"CAN"
@str.30 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.30.val, i64 0, i64 0), i64 3 }
@str.19.val = global [2 x i8] c"CR"
@str.19 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.19.val, i64 0, i64 0), i64 2 }
@str.23.val = global [3 x i8] c"DC1"
@str.23 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.23.val, i64 0, i64 0), i64 3 }
@str.24.val = global [3 x i8] c"DC2"
@str.24 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.24.val, i64 0, i64 0), i64 3 }
@str.25.val = global [3 x i8] c"DC3"
@str.25 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.25.val, i64 0, i64 0), i64 3 }
@str.26.val = global [3 x i8] c"DC4"
@str.26 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.26.val, i64 0, i64 0), i64 3 }
@str.22.val = global [3 x i8] c"DLE"
@str.22 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.22.val, i64 0, i64 0), i64 3 }
@str.31.val = global [2 x i8] c"EM"
@str.31 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.31.val, i64 0, i64 0), i64 2 }
@str.11.val = global [3 x i8] c"ENQ"
@str.11 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11.val, i64 0, i64 0), i64 3 }
@str.10.val = global [3 x i8] c"EOT"
@str.10 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10.val, i64 0, i64 0), i64 3 }
@str.33.val = global [3 x i8] c"ESC"
@str.33 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.33.val, i64 0, i64 0), i64 3 }
@str.29.val = global [3 x i8] c"ETB"
@str.29 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.29.val, i64 0, i64 0), i64 3 }
@str.9.val = global [3 x i8] c"ETX"
@str.9 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9.val, i64 0, i64 0), i64 3 }
@str.18.val = global [2 x i8] c"FF"
@str.18 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.18.val, i64 0, i64 0), i64 2 }
@str.34.val = global [2 x i8] c"FS"
@str.34 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.34.val, i64 0, i64 0), i64 2 }
@str.35.val = global [2 x i8] c"GS"
@str.35 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.35.val, i64 0, i64 0), i64 2 }
@str.15.val = global [2 x i8] c"HT"
@str.15 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.15.val, i64 0, i64 0), i64 2 }
@str.16.val = global [2 x i8] c"LF"
@str.16 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.16.val, i64 0, i64 0), i64 2 }
@str.27.val = global [3 x i8] c"NAK"
@str.27 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.27.val, i64 0, i64 0), i64 3 }
@str.6.val = global [3 x i8] c"NUL"
@str.6 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6.val, i64 0, i64 0), i64 3 }
@str.0.val = global [3 x i8] c"Nil"
@str.0 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.0.val, i64 0, i64 0), i64 3 }
@str.36.val = global [2 x i8] c"RS"
@str.36 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.36.val, i64 0, i64 0), i64 2 }
@str.21.val = global [2 x i8] c"SI"
@str.21 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.21.val, i64 0, i64 0), i64 2 }
@str.20.val = global [2 x i8] c"SO"
@str.20 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.20.val, i64 0, i64 0), i64 2 }
@str.7.val = global [3 x i8] c"SOH"
@str.7 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7.val, i64 0, i64 0), i64 3 }
@str.8.val = global [3 x i8] c"STX"
@str.8 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8.val, i64 0, i64 0), i64 3 }
@str.32.val = global [3 x i8] c"SUB"
@str.32 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.32.val, i64 0, i64 0), i64 3 }
@str.28.val = global [3 x i8] c"SYN"
@str.28 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.28.val, i64 0, i64 0), i64 3 }
@str.37.val = global [2 x i8] c"US"
@str.37 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.37.val, i64 0, i64 0), i64 2 }
@str.17.val = global [2 x i8] c"VT"
@str.17 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.17.val, i64 0, i64 0), i64 2 }
@str.49.val = global [2 x i8] c"\5C\22"
@str.49 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.49.val, i64 0, i64 0), i64 2 }
@str.39.val = global [2 x i8] c"\5C&"
@str.39 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.39.val, i64 0, i64 0), i64 2 }
@str.41.val = global [4 x i8] c"\5CDEL"
@str.41 = global { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.41.val, i64 0, i64 0), i64 4 }
@str.38.val = global [3 x i8] c"\5CSO"
@str.38 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.38.val, i64 0, i64 0), i64 3 }
@str.40.val = global [2 x i8] c"\5C\5C"
@str.40 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.40.val, i64 0, i64 0), i64 2 }
@str.42.val = global [2 x i8] c"\5Ca"
@str.42 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.42.val, i64 0, i64 0), i64 2 }
@str.43.val = global [2 x i8] c"\5Cb"
@str.43 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.43.val, i64 0, i64 0), i64 2 }
@str.47.val = global [2 x i8] c"\5Cf"
@str.47 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.47.val, i64 0, i64 0), i64 2 }
@str.45.val = global [2 x i8] c"\5Cn"
@str.45 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.45.val, i64 0, i64 0), i64 2 }
@str.48.val = global [2 x i8] c"\5Cr"
@str.48 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.48.val, i64 0, i64 0), i64 2 }
@str.44.val = global [2 x i8] c"\5Ct"
@str.44 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.44.val, i64 0, i64 0), i64 2 }
@str.46.val = global [2 x i8] c"\5Cv"
@str.46 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.46.val, i64 0, i64 0), i64 2 }

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
  %"ptr_C\22idr_{U_Main.{main_0}_1}\22.5" = bitcast i64* %new_node_ptr.3 to <{ i64 }>*
  store <{ i64 }> zeroinitializer, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_0}_1}\22.5", align 1
  %node_CGrString.6 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.0, 1, 0
  %alloc_bytes.7 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.8 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.7 to i64
  %new_node_ptr.9 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.8 monotonic
  %new_node_ptr.10 = inttoptr i64 %new_node_ptr.9 to i64*
  %tag.11 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.6, 0
  %ptr_CGrString.12 = bitcast i64* %new_node_ptr.10 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.6, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.12, align 1
  %idr_Main.main1_val.0.13 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.3, i64* %new_node_ptr.10)
  %alloc_bytes.14 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.15 = ptrtoint <{ i64 }>* %alloc_bytes.14 to i64
  %new_node_ptr.16 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.15 monotonic
  %new_node_ptr.17 = inttoptr i64 %new_node_ptr.16 to i64*
  %tag.18 = extractvalue <{ i64 }> <{ i64 2 }>, 0
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.19" = bitcast i64* %new_node_ptr.17 to <{ i64 }>*
  store <{ i64 }> <{ i64 2 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.19", align 1
  %node_CGrInt.20 = insertvalue <{ i64, [1 x i64] }> <{ i64 3, [1 x i64] undef }>, i64 0, 1, 0
  %alloc_bytes.21 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.22 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.21 to i64
  %new_node_ptr.23 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.22 monotonic
  %new_node_ptr.24 = inttoptr i64 %new_node_ptr.23 to i64*
  %tag.25 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.20, 0
  %ptr_CGrInt.26 = bitcast i64* %new_node_ptr.24 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.20, <{ i64, [1 x i64] }>* %ptr_CGrInt.26, align 1
  %idr_Main.main7_val.0.27 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.upto(i64* %new_node_ptr.24, i64 100)
  %alloc_bytes.28 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.29 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.28 to i64
  %new_node_ptr.30 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.29 monotonic
  %new_node_ptr.31 = inttoptr i64 %new_node_ptr.30 to i64*
  %tag.32 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main7_val.0.27, 0
  switch i64 %tag.32, label %error_block [
    i64 4, label %block.Cidr_Main.Cons.33
    i64 5, label %block.Cidr_Main.Nil.35
  ]

block.Cidr_Main.Cons.33:                          ; preds = %grinMain.entry
  %ptr_Cidr_Main.Cons.34 = bitcast i64* %new_node_ptr.31 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main7_val.0.27, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Cons.34, align 1
  br label %block.exit.39

block.Cidr_Main.Nil.35:                           ; preds = %grinMain.entry
  %src.36 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main7_val.0.27, 0
  %dst.37 = insertvalue <{ i64 }> undef, i64 %src.36, 0
  %ptr_Cidr_Main.Nil.38 = bitcast i64* %new_node_ptr.31 to <{ i64 }>*
  store <{ i64 }> %dst.37, <{ i64 }>* %ptr_Cidr_Main.Nil.38, align 1
  br label %block.exit.39

block.exit.39:                                    ; preds = %block.Cidr_Main.Nil.35, %block.Cidr_Main.Cons.33
  %unboxed.CGrInt.14.0.40 = tail call fastcc i64 @idr_Main.length.unboxed(i64* %new_node_ptr.31)
  %node_CGrInt.41 = insertvalue <{ i64, [1 x i64] }> <{ i64 3, [1 x i64] undef }>, i64 %unboxed.CGrInt.14.0.40, 1, 0
  %alloc_bytes.42 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.43 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.42 to i64
  %new_node_ptr.44 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.43 monotonic
  %new_node_ptr.45 = inttoptr i64 %new_node_ptr.44 to i64*
  %tag.46 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.41, 0
  %ptr_CGrInt.47 = bitcast i64* %new_node_ptr.45 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.41, <{ i64, [1 x i64] }>* %ptr_CGrInt.47, align 1
  %"idr_{runMain_0}0_val.0.48" = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.17, i64* %new_node_ptr.45)
  ret void

error_block:                                      ; preds = %grinMain.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc i64 @idr_Main.length.unboxed(i64* %idr_Main.length2) #0 {
idr_Main.length.unboxed.entry:
  %tag.49 = load i64, i64* %idr_Main.length2, align 1
  switch i64 %tag.49, label %error_block [
    i64 4, label %block.Cidr_Main.Cons.50
    i64 5, label %block.Cidr_Main.Nil.53
  ]

block.Cidr_Main.Cons.50:                          ; preds = %idr_Main.length.unboxed.entry
  %ptr_Cidr_Main.Cons.51 = bitcast i64* %idr_Main.length2 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Main.Cons.52 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Cons.51, align 1
  br label %block.exit.58

block.Cidr_Main.Nil.53:                           ; preds = %idr_Main.length.unboxed.entry
  %ptr_Cidr_Main.Nil.54 = bitcast i64* %idr_Main.length2 to <{ i64 }>*
  %node_Cidr_Main.Nil.55 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Main.Nil.54, align 1
  %src.56 = extractvalue <{ i64 }> %node_Cidr_Main.Nil.55, 0
  %dst.57 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.56, 0
  br label %block.exit.58

block.exit.58:                                    ; preds = %block.Cidr_Main.Nil.53, %block.Cidr_Main.Cons.50
  %idr_Main.length2_val.59 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Main.Cons.52, %block.Cidr_Main.Cons.50 ], [ %dst.57, %block.Cidr_Main.Nil.53 ]
  %tag.60 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.length2_val.59, 0
  switch i64 %tag.60, label %error_block [
    i64 4, label %block.Cidr_Main.Cons.61
    i64 5, label %block.Cidr_Main.Nil.64
  ]

block.Cidr_Main.Cons.61:                          ; preds = %block.exit.58
  %idr_Main.length3 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.length2_val.59, 1, 0
  %idr_Main.length4 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.length2_val.59, 1, 1
  %unboxed.CGrInt.13.62 = tail call fastcc i64 @idr_Main.length.unboxed(i64* %idr_Main.length4)
  %idris_int_add2.0.63 = add i64 %unboxed.CGrInt.13.62, 1
  br label %block.exit.65

block.Cidr_Main.Nil.64:                           ; preds = %block.exit.58
  br label %block.exit.65

block.exit.65:                                    ; preds = %block.Cidr_Main.Nil.64, %block.Cidr_Main.Cons.61
  %result.idr_Main.length.unboxed.66 = phi i64 [ %idris_int_add2.0.63, %block.Cidr_Main.Cons.61 ], [ 0, %block.Cidr_Main.Nil.64 ]
  ret i64 %result.idr_Main.length.unboxed.66

error_block:                                      ; preds = %block.exit.58, %idr_Main.length.unboxed.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %"idr_Prelude.Interactive.printLn'2", i64* %"idr_Prelude.Interactive.printLn'3") #0 {
"idr_Prelude.Interactive.printLn'.entry":
  %tag.67 = load i64, i64* %"idr_Prelude.Interactive.printLn'2", align 1
  switch i64 %tag.67, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_0}_1}.68"
    i64 2, label %"block.Cidr_{U_Main.{main_1}_1}.71"
  ]

"block.Cidr_{U_Main.{main_0}_1}.68":              ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_0}_1}\22.69" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_0}_1}\22.70" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_0}_1}\22.69", align 1
  br label %block.exit.74

"block.Cidr_{U_Main.{main_1}_1}.71":              ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.72" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_1}_1}\22.73" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.72", align 1
  br label %block.exit.74

block.exit.74:                                    ; preds = %"block.Cidr_{U_Main.{main_1}_1}.71", %"block.Cidr_{U_Main.{main_0}_1}.68"
  %"idr_{APPLY_0}0_val.1.75" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{main_0}_1}\22.70", %"block.Cidr_{U_Main.{main_0}_1}.68" ], [ %"node_C\22idr_{U_Main.{main_1}_1}\22.73", %"block.Cidr_{U_Main.{main_1}_1}.71" ]
  %tag.76 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.1.75", 0
  switch i64 %tag.76, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_0}_1}.77"
    i64 2, label %"block.Cidr_{U_Main.{main_1}_1}.177"
  ]

"block.Cidr_{U_Main.{main_0}_1}.77":              ; preds = %block.exit.74
  %tag.78 = load i64, i64* %"idr_Prelude.Interactive.printLn'3", align 1
  switch i64 %tag.78, label %error_block [
    i64 3, label %block.CGrInt.79
    i64 1, label %block.CGrString.86
  ]

block.CGrInt.79:                                  ; preds = %"block.Cidr_{U_Main.{main_0}_1}.77"
  %ptr_CGrInt.80 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.81 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.80, align 1
  %src.82 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.81, 0
  %dst.83 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.82, 0
  %src.84 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.81, 1, 0
  %dst.85 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.83, i64 %src.84, 1, 0
  br label %block.exit.93

block.CGrString.86:                               ; preds = %"block.Cidr_{U_Main.{main_0}_1}.77"
  %ptr_CGrString.87 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.88 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.87, align 1
  %src.89 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.88, 0
  %dst.90 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.89, 0
  %src.91 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.88, 1, 0
  %dst.92 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.90, { i8*, i64 }* %src.91, 2, 0
  br label %block.exit.93

block.exit.93:                                    ; preds = %block.CGrString.86, %block.CGrInt.79
  %node_CGrString.94 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.85, %block.CGrInt.79 ], [ %dst.92, %block.CGrString.86 ]
  %idris_str_eq1_0.2.0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrString.94, 2, 0
  %idris_str_eq3.2.0.95 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0.2.0, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.2.0.95, label %block.default.96 [
    i64 0, label %block.int_0.97
  ]

block.default.96:                                 ; preds = %block.exit.93
  %src.160 = extractvalue <{ i64 }> <{ i64 6 }>, 0
  %dst.161 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.160, 0
  br label %block.exit.159

block.int_0.97:                                   ; preds = %block.exit.93
  %idris_str_head2.2.0.0.0.98 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_eq1_0.2.0)
  %node_CGrInt.99 = insertvalue <{ i64, [1 x i64] }> <{ i64 3, [1 x i64] undef }>, i64 %idris_str_head2.2.0.0.0.98, 1, 0
  %alloc_bytes.100 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.101 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.100 to i64
  %new_node_ptr.102 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.101 monotonic
  %new_node_ptr.103 = inttoptr i64 %new_node_ptr.102 to i64*
  %tag.104 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.99, 0
  %ptr_CGrInt.105 = bitcast i64* %new_node_ptr.103 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.99, <{ i64, [1 x i64] }>* %ptr_CGrInt.105, align 1
  %idris_str_tail2.0.0.0.0.106 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_eq1_0.2.0)
  %idris_str_eq3.3.0.0.0.107 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.0.0.0.0.106, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.3.0.0.0.107, label %block.default.108 [
    i64 0, label %block.int_0.109
  ]

block.default.108:                                ; preds = %block.int_0.97
  %src.129 = extractvalue <{ i64 }> <{ i64 7 }>, 0
  %dst.130 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.129, 0
  br label %block.exit.128

block.int_0.109:                                  ; preds = %block.int_0.97
  %idris_str_head2.3.0.0.0.0.0.110 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.0.0.0.0.106)
  %node_CGrInt.111 = insertvalue <{ i64, [1 x i64] }> <{ i64 3, [1 x i64] undef }>, i64 %idris_str_head2.3.0.0.0.0.0.110, 1, 0
  %alloc_bytes.112 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.113 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.112 to i64
  %new_node_ptr.114 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.113 monotonic
  %new_node_ptr.115 = inttoptr i64 %new_node_ptr.114 to i64*
  %tag.116 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.111, 0
  %ptr_CGrInt.117 = bitcast i64* %new_node_ptr.115 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.111, <{ i64, [1 x i64] }>* %ptr_CGrInt.117, align 1
  %idris_str_tail2.3.0.0.0.0.0.118 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.0.0.0.0.106)
  %node_CGrString.119 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.3.0.0.0.0.0.118, 1, 0
  %alloc_bytes.120 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.121 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.120 to i64
  %new_node_ptr.122 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.121 monotonic
  %new_node_ptr.123 = inttoptr i64 %new_node_ptr.122 to i64*
  %tag.124 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.119, 0
  %ptr_CGrString.125 = bitcast i64* %new_node_ptr.123 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.119, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.125, align 1
  %node_Cidr_Prelude.Strings.StrCons.126 = insertvalue <{ i64, [2 x i64*] }> <{ i64 8, [2 x i64*] undef }>, i64* %new_node_ptr.115, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.127 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.126, i64* %new_node_ptr.123, 1, 1
  br label %block.exit.128

block.exit.128:                                   ; preds = %block.int_0.109, %block.default.108
  %"idr_Main.{main_0}5_val.0.0.0.131" = phi <{ i64, [2 x i64*] }> [ %dst.130, %block.default.108 ], [ %node_Cidr_Prelude.Strings.StrCons.127, %block.int_0.109 ]
  %alloc_bytes.132 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.133 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.132 to i64
  %new_node_ptr.134 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.133 monotonic
  %new_node_ptr.135 = inttoptr i64 %new_node_ptr.134 to i64*
  %tag.136 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}5_val.0.0.0.131", 0
  switch i64 %tag.136, label %error_block [
    i64 8, label %block.Cidr_Prelude.Strings.StrCons.137
    i64 7, label %block.Cidr_Prelude.Strings.StrNil.139
  ]

block.Cidr_Prelude.Strings.StrCons.137:           ; preds = %block.exit.128
  %ptr_Cidr_Prelude.Strings.StrCons.138 = bitcast i64* %new_node_ptr.135 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_0}5_val.0.0.0.131", <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.138, align 1
  br label %block.exit.143

block.Cidr_Prelude.Strings.StrNil.139:            ; preds = %block.exit.128
  %src.140 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}5_val.0.0.0.131", 0
  %dst.141 = insertvalue <{ i64 }> undef, i64 %src.140, 0
  %ptr_Cidr_Prelude.Strings.StrNil.142 = bitcast i64* %new_node_ptr.135 to <{ i64 }>*
  store <{ i64 }> %dst.141, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.142, align 1
  br label %block.exit.143

block.exit.143:                                   ; preds = %block.Cidr_Prelude.Strings.StrNil.139, %block.Cidr_Prelude.Strings.StrCons.137
  %"idr_Main.{main_0}4_val.0.0.0.144" = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.135)
  %alloc_bytes.145 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.146 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.145 to i64
  %new_node_ptr.147 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.146 monotonic
  %new_node_ptr.148 = inttoptr i64 %new_node_ptr.147 to i64*
  %tag.149 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}4_val.0.0.0.144", 0
  switch i64 %tag.149, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.150"
    i64 6, label %block.Cidr_Prelude.List.Nil.152
  ]

"block.Cidr_Prelude.List.::.150":                 ; preds = %block.exit.143
  %"ptr_Cidr_Prelude.List.::.151" = bitcast i64* %new_node_ptr.148 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_0}4_val.0.0.0.144", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.151", align 1
  br label %block.exit.156

block.Cidr_Prelude.List.Nil.152:                  ; preds = %block.exit.143
  %src.153 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}4_val.0.0.0.144", 0
  %dst.154 = insertvalue <{ i64 }> undef, i64 %src.153, 0
  %ptr_Cidr_Prelude.List.Nil.155 = bitcast i64* %new_node_ptr.148 to <{ i64 }>*
  store <{ i64 }> %dst.154, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.155, align 1
  br label %block.exit.156

block.exit.156:                                   ; preds = %block.Cidr_Prelude.List.Nil.152, %"block.Cidr_Prelude.List.::.150"
  %"node_Cidr_Prelude.List.::.157" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.103, 1, 0
  %"node_Cidr_Prelude.List.::.158" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.157", i64* %new_node_ptr.148, 1, 1
  br label %block.exit.159

block.exit.159:                                   ; preds = %block.exit.156, %block.default.96
  %"idr_Main.{main_0}2_val_173.0.162" = phi <{ i64, [2 x i64*] }> [ %dst.161, %block.default.96 ], [ %"node_Cidr_Prelude.List.::.158", %block.exit.156 ]
  %alloc_bytes.163 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.164 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.163 to i64
  %new_node_ptr.165 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.164 monotonic
  %new_node_ptr.166 = inttoptr i64 %new_node_ptr.165 to i64*
  %tag.167 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}2_val_173.0.162", 0
  switch i64 %tag.167, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.168"
    i64 6, label %block.Cidr_Prelude.List.Nil.170
  ]

"block.Cidr_Prelude.List.::.168":                 ; preds = %block.exit.159
  %"ptr_Cidr_Prelude.List.::.169" = bitcast i64* %new_node_ptr.166 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_0}2_val_173.0.162", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.169", align 1
  br label %block.exit.174

block.Cidr_Prelude.List.Nil.170:                  ; preds = %block.exit.159
  %src.171 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}2_val_173.0.162", 0
  %dst.172 = insertvalue <{ i64 }> undef, i64 %src.171, 0
  %ptr_Cidr_Prelude.List.Nil.173 = bitcast i64* %new_node_ptr.166 to <{ i64 }>*
  store <{ i64 }> %dst.172, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.173, align 1
  br label %block.exit.174

block.exit.174:                                   ; preds = %block.Cidr_Prelude.List.Nil.170, %"block.Cidr_Prelude.List.::.168"
  %unboxed.CGrString.30.0.175 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %new_node_ptr.166, { i8*, i64 }* @str.2)
  %idris_str_cons3.1.0.176 = call { i8*, i64 }* @_prim_string_cons(i64 34, { i8*, i64 }* %unboxed.CGrString.30.0.175)
  br label %block.exit.259

"block.Cidr_{U_Main.{main_1}_1}.177":             ; preds = %block.exit.74
  %tag.178 = load i64, i64* %"idr_Prelude.Interactive.printLn'3", align 1
  switch i64 %tag.178, label %error_block [
    i64 3, label %block.CGrInt.179
    i64 1, label %block.CGrString.186
  ]

block.CGrInt.179:                                 ; preds = %"block.Cidr_{U_Main.{main_1}_1}.177"
  %ptr_CGrInt.180 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.181 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.180, align 1
  %src.182 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.181, 0
  %dst.183 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.182, 0
  %src.184 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.181, 1, 0
  %dst.185 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.183, i64 %src.184, 1, 0
  br label %block.exit.193

block.CGrString.186:                              ; preds = %"block.Cidr_{U_Main.{main_1}_1}.177"
  %ptr_CGrString.187 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.188 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.187, align 1
  %src.189 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.188, 0
  %dst.190 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.189, 0
  %src.191 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.188, 1, 0
  %dst.192 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.190, { i8*, i64 }* %src.191, 2, 0
  br label %block.exit.193

block.exit.193:                                   ; preds = %block.CGrString.186, %block.CGrInt.179
  %node_CGrInt.194 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.185, %block.CGrInt.179 ], [ %dst.192, %block.CGrString.186 ]
  %idris_int_str1_0.0.0.0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrInt.194, 1, 0
  %idris_int_str2.0.0.0.195 = call { i8*, i64 }* @_prim_int_str(i64 %idris_int_str1_0.0.0.0)
  %idris_int_eq2.0.0.196 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.0.0.196, label %error_block [
    i1 false, label %block.bool_False.197
    i1 true, label %block.bool_True.198
  ]

block.bool_False.197:                             ; preds = %block.exit.193
  br label %block.exit.199

block.bool_True.198:                              ; preds = %block.exit.193
  br label %block.exit.199

block.exit.199:                                   ; preds = %block.bool_True.198, %block.bool_False.197
  %unboxed.CGrInt.34.0.0.200 = phi i64 [ 0, %block.bool_False.197 ], [ 1, %block.bool_True.198 ]
  switch i64 %unboxed.CGrInt.34.0.0.200, label %block.default.201 [
    i64 0, label %block.int_0.202
  ]

block.default.201:                                ; preds = %block.exit.199
  br label %block.exit.212

block.int_0.202:                                  ; preds = %block.exit.199
  %idris_int_lt2.0.0.203 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.0.203, label %error_block [
    i1 false, label %block.bool_False.204
    i1 true, label %block.bool_True.205
  ]

block.bool_False.204:                             ; preds = %block.int_0.202
  br label %block.exit.206

block.bool_True.205:                              ; preds = %block.int_0.202
  br label %block.exit.206

block.exit.206:                                   ; preds = %block.bool_True.205, %block.bool_False.204
  %unboxed.CGrInt.35.0.0.207 = phi i64 [ %unboxed.CGrInt.34.0.0.200, %block.bool_False.204 ], [ 1, %block.bool_True.205 ]
  switch i64 %unboxed.CGrInt.35.0.0.207, label %block.default.208 [
    i64 0, label %block.int_0.209
  ]

block.default.208:                                ; preds = %block.exit.206
  br label %block.exit.210

block.int_0.209:                                  ; preds = %block.exit.206
  br label %block.exit.210

block.exit.210:                                   ; preds = %block.int_0.209, %block.default.208
  %result.int_0.211 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.208 ], [ <{ i64 12 }>, %block.int_0.209 ]
  br label %block.exit.212

block.exit.212:                                   ; preds = %block.exit.210, %block.default.201
  %idr_Prelude.Show.primNumShow5_val_44.0.213 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.201 ], [ %result.int_0.211, %block.exit.210 ]
  %tag.214 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_44.0.213, 0
  switch i64 %tag.214, label %block.default.215 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.224
  ]

block.default.215:                                ; preds = %block.exit.212
  switch i1 %idris_int_eq2.0.0.196, label %error_block [
    i1 false, label %block.bool_False.216
    i1 true, label %block.bool_True.217
  ]

block.bool_False.216:                             ; preds = %block.default.215
  br label %block.exit.218

block.bool_True.217:                              ; preds = %block.default.215
  br label %block.exit.218

block.exit.218:                                   ; preds = %block.bool_True.217, %block.bool_False.216
  %unboxed.CGrInt.15.0.219 = phi i64 [ 0, %block.bool_False.216 ], [ 1, %block.bool_True.217 ]
  switch i64 %unboxed.CGrInt.15.0.219, label %block.default.220 [
    i64 0, label %block.int_0.221
  ]

block.default.220:                                ; preds = %block.exit.218
  br label %block.exit.222

block.int_0.221:                                  ; preds = %block.exit.218
  br label %block.exit.222

block.exit.222:                                   ; preds = %block.int_0.221, %block.default.220
  %result.default.223 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.220 ], [ <{ i64 14 }>, %block.int_0.221 ]
  br label %block.exit.225

block.Cidr_Prelude.Interfaces.GT.224:             ; preds = %block.exit.212
  br label %block.exit.225

block.exit.225:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.224, %block.exit.222
  %idr_Prelude.Show.primNumShow5_val_43.0.226 = phi <{ i64 }> [ %result.default.223, %block.exit.222 ], [ <{ i64 13 }>, %block.Cidr_Prelude.Interfaces.GT.224 ]
  %tag.227 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_43.0.226, 0
  switch i64 %tag.227, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.228
    i64 13, label %block.Cidr_Prelude.Bool.True.229
  ]

block.Cidr_Prelude.Bool.False.228:                ; preds = %block.exit.225
  br label %block.exit.250

block.Cidr_Prelude.Bool.True.229:                 ; preds = %block.exit.225
  %idris_str_eq3.0.0.230 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.0.195, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.0.0.230, label %block.default.231 [
    i64 0, label %block.int_0.232
  ]

block.default.231:                                ; preds = %block.Cidr_Prelude.Bool.True.229
  br label %block.exit.233

block.int_0.232:                                  ; preds = %block.Cidr_Prelude.Bool.True.229
  br label %block.exit.233

block.exit.233:                                   ; preds = %block.int_0.232, %block.default.231
  %idr_Prelude.Show.primNumShow6_val_57.0.234 = phi <{ i64 }> [ <{ i64 14 }>, %block.default.231 ], [ <{ i64 13 }>, %block.int_0.232 ]
  %tag.235 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_57.0.234, 0
  switch i64 %tag.235, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.236
    i64 13, label %block.Cidr_Prelude.Bool.True.237
  ]

block.Cidr_Prelude.Bool.False.236:                ; preds = %block.exit.233
  br label %block.exit.248

block.Cidr_Prelude.Bool.True.237:                 ; preds = %block.exit.233
  %idris_str_head2.0.0.0.238 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.0.195)
  %idris_int_eq2.2.0.0.239 = icmp eq i64 %idris_str_head2.0.0.0.238, 45
  switch i1 %idris_int_eq2.2.0.0.239, label %error_block [
    i1 false, label %block.bool_False.240
    i1 true, label %block.bool_True.241
  ]

block.bool_False.240:                             ; preds = %block.Cidr_Prelude.Bool.True.237
  br label %block.exit.242

block.bool_True.241:                              ; preds = %block.Cidr_Prelude.Bool.True.237
  br label %block.exit.242

block.exit.242:                                   ; preds = %block.bool_True.241, %block.bool_False.240
  %unboxed.CGrInt.18.0.0.243 = phi i64 [ 0, %block.bool_False.240 ], [ 1, %block.bool_True.241 ]
  switch i64 %unboxed.CGrInt.18.0.0.243, label %block.default.244 [
    i64 0, label %block.int_0.245
  ]

block.default.244:                                ; preds = %block.exit.242
  br label %block.exit.246

block.int_0.245:                                  ; preds = %block.exit.242
  br label %block.exit.246

block.exit.246:                                   ; preds = %block.int_0.245, %block.default.244
  %result.Cidr_Prelude.Bool.True.247 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.244 ], [ <{ i64 14 }>, %block.int_0.245 ]
  br label %block.exit.248

block.exit.248:                                   ; preds = %block.exit.246, %block.Cidr_Prelude.Bool.False.236
  %result.Cidr_Prelude.Bool.True.249 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.236 ], [ %result.Cidr_Prelude.Bool.True.247, %block.exit.246 ]
  br label %block.exit.250

block.exit.250:                                   ; preds = %block.exit.248, %block.Cidr_Prelude.Bool.False.228
  %idr_Prelude.Show.primNumShow5_val.0.251 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.228 ], [ %result.Cidr_Prelude.Bool.True.249, %block.exit.248 ]
  %tag.252 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.0.251, 0
  switch i64 %tag.252, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.253
    i64 13, label %block.Cidr_Prelude.Bool.True.254
  ]

block.Cidr_Prelude.Bool.False.253:                ; preds = %block.exit.250
  br label %block.exit.257

block.Cidr_Prelude.Bool.True.254:                 ; preds = %block.exit.250
  %idris_str_concat3.0.0.255 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.0.195, { i8*, i64 }* @str.3)
  %idris_str_concat3.1.0.256 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.4, { i8*, i64 }* %idris_str_concat3.0.0.255)
  br label %block.exit.257

block.exit.257:                                   ; preds = %block.Cidr_Prelude.Bool.True.254, %block.Cidr_Prelude.Bool.False.253
  %unboxed.CGrString.27.258 = phi { i8*, i64 }* [ %idris_int_str2.0.0.0.195, %block.Cidr_Prelude.Bool.False.253 ], [ %idris_str_concat3.1.0.256, %block.Cidr_Prelude.Bool.True.254 ]
  br label %block.exit.259

block.exit.259:                                   ; preds = %block.exit.257, %block.exit.174
  %ccp.1.260 = phi { i8*, i64 }* [ %idris_str_cons3.1.0.176, %block.exit.174 ], [ %unboxed.CGrString.27.258, %block.exit.257 ]
  %idris_str_concat3.2.261 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %ccp.1.260, { i8*, i64 }* @str.5)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.2.261)
  ret <{ i64 }> <{ i64 15 }>

error_block:                                      ; preds = %block.exit.250, %block.Cidr_Prelude.Bool.True.237, %block.exit.233, %block.exit.225, %block.default.215, %block.int_0.202, %block.exit.193, %"block.Cidr_{U_Main.{main_1}_1}.177", %block.exit.159, %block.exit.143, %block.exit.128, %"block.Cidr_{U_Main.{main_0}_1}.77", %block.exit.74, %"idr_Prelude.Interactive.printLn'.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString0, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1) #0 {
idr_Prelude.Show.showLitString.unboxed.entry:
  %tag.262 = load i64, i64* %idr_Prelude.Show.showLitString0, align 1
  switch i64 %tag.262, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.263"
    i64 6, label %block.Cidr_Prelude.List.Nil.266
  ]

"block.Cidr_Prelude.List.::.263":                 ; preds = %idr_Prelude.Show.showLitString.unboxed.entry
  %"ptr_Cidr_Prelude.List.::.264" = bitcast i64* %idr_Prelude.Show.showLitString0 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.265" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.264", align 1
  br label %block.exit.271

block.Cidr_Prelude.List.Nil.266:                  ; preds = %idr_Prelude.Show.showLitString.unboxed.entry
  %ptr_Cidr_Prelude.List.Nil.267 = bitcast i64* %idr_Prelude.Show.showLitString0 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.268 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.267, align 1
  %src.269 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.268, 0
  %dst.270 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.269, 0
  br label %block.exit.271

block.exit.271:                                   ; preds = %block.Cidr_Prelude.List.Nil.266, %"block.Cidr_Prelude.List.::.263"
  %idr_Prelude.Show.showLitString0_val.272 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.265", %"block.Cidr_Prelude.List.::.263" ], [ %dst.270, %block.Cidr_Prelude.List.Nil.266 ]
  %tag.273 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.272, 0
  switch i64 %tag.273, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.274"
    i64 6, label %block.Cidr_Prelude.List.Nil.1075
  ]

"block.Cidr_Prelude.List.::.274":                 ; preds = %block.exit.271
  %idr_Prelude.Show.showLitString2 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.272, 1, 0
  %idr_Prelude.Show.showLitString3 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.272, 1, 1
  %tag.275 = load i64, i64* %idr_Prelude.Show.showLitString2, align 1
  %ptr_CGrInt.276 = bitcast i64* %idr_Prelude.Show.showLitString2 to <{ i64, [1 x i64] }>*
  %node_CGrInt.277 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.276, align 1
  %idr_Prelude.Show.showLitString_cpat_LInt64_34 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.277, 1, 0
  switch i64 %idr_Prelude.Show.showLitString_cpat_LInt64_34, label %block.default.278 [
    i64 34, label %block.int_34.1070
  ]

block.default.278:                                ; preds = %"block.Cidr_Prelude.List.::.274"
  %idr_Prelude.Show.showLitChar_cpat_LInt64_7.0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.277, 1, 0
  switch i64 %idr_Prelude.Show.showLitChar_cpat_LInt64_7.0, label %block.default.279 [
    i64 7, label %block.int_7.799
    i64 8, label %block.int_8.800
    i64 9, label %block.int_9.801
    i64 10, label %block.int_10.802
    i64 11, label %block.int_11.803
    i64 12, label %block.int_12.804
    i64 13, label %block.int_13.805
    i64 14, label %block.int_14.806
    i64 92, label %block.int_92.822
    i64 127, label %block.int_127.823
  ]

block.default.279:                                ; preds = %block.default.278
  %idr_Prelude.Show.showLitChar0.41.12.arity.1.0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.277, 1, 0
  %idris_ls_ext3.0.280 = add i64 %idr_Prelude.Show.showLitChar0.41.12.arity.1.0, 0
  %node_CGrString.281 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.6, 1, 0
  %alloc_bytes.282 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.283 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.282 to i64
  %new_node_ptr.284 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.283 monotonic
  %new_node_ptr.285 = inttoptr i64 %new_node_ptr.284 to i64*
  %tag.286 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.281, 0
  %ptr_CGrString.287 = bitcast i64* %new_node_ptr.285 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.281, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.287, align 1
  %node_CGrString.288 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.7, 1, 0
  %alloc_bytes.289 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.290 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.289 to i64
  %new_node_ptr.291 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.290 monotonic
  %new_node_ptr.292 = inttoptr i64 %new_node_ptr.291 to i64*
  %tag.293 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.288, 0
  %ptr_CGrString.294 = bitcast i64* %new_node_ptr.292 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.288, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.294, align 1
  %node_CGrString.295 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.8, 1, 0
  %alloc_bytes.296 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.297 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.296 to i64
  %new_node_ptr.298 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.297 monotonic
  %new_node_ptr.299 = inttoptr i64 %new_node_ptr.298 to i64*
  %tag.300 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.295, 0
  %ptr_CGrString.301 = bitcast i64* %new_node_ptr.299 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.295, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.301, align 1
  %node_CGrString.302 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.9, 1, 0
  %alloc_bytes.303 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.304 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.303 to i64
  %new_node_ptr.305 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.304 monotonic
  %new_node_ptr.306 = inttoptr i64 %new_node_ptr.305 to i64*
  %tag.307 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.302, 0
  %ptr_CGrString.308 = bitcast i64* %new_node_ptr.306 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.302, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.308, align 1
  %node_CGrString.309 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.10, 1, 0
  %alloc_bytes.310 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.311 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.310 to i64
  %new_node_ptr.312 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.311 monotonic
  %new_node_ptr.313 = inttoptr i64 %new_node_ptr.312 to i64*
  %tag.314 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.309, 0
  %ptr_CGrString.315 = bitcast i64* %new_node_ptr.313 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.309, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.315, align 1
  %node_CGrString.316 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.11, 1, 0
  %alloc_bytes.317 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.318 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.317 to i64
  %new_node_ptr.319 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.318 monotonic
  %new_node_ptr.320 = inttoptr i64 %new_node_ptr.319 to i64*
  %tag.321 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.316, 0
  %ptr_CGrString.322 = bitcast i64* %new_node_ptr.320 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.316, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.322, align 1
  %node_CGrString.323 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.12, 1, 0
  %alloc_bytes.324 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.325 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.324 to i64
  %new_node_ptr.326 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.325 monotonic
  %new_node_ptr.327 = inttoptr i64 %new_node_ptr.326 to i64*
  %tag.328 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.323, 0
  %ptr_CGrString.329 = bitcast i64* %new_node_ptr.327 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.323, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.329, align 1
  %node_CGrString.330 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.13, 1, 0
  %alloc_bytes.331 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.332 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.331 to i64
  %new_node_ptr.333 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.332 monotonic
  %new_node_ptr.334 = inttoptr i64 %new_node_ptr.333 to i64*
  %tag.335 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.330, 0
  %ptr_CGrString.336 = bitcast i64* %new_node_ptr.334 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.330, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.336, align 1
  %node_CGrString.337 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.14, 1, 0
  %alloc_bytes.338 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.339 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.338 to i64
  %new_node_ptr.340 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.339 monotonic
  %new_node_ptr.341 = inttoptr i64 %new_node_ptr.340 to i64*
  %tag.342 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.337, 0
  %ptr_CGrString.343 = bitcast i64* %new_node_ptr.341 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.337, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.343, align 1
  %node_CGrString.344 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.15, 1, 0
  %alloc_bytes.345 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.346 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.345 to i64
  %new_node_ptr.347 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.346 monotonic
  %new_node_ptr.348 = inttoptr i64 %new_node_ptr.347 to i64*
  %tag.349 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.344, 0
  %ptr_CGrString.350 = bitcast i64* %new_node_ptr.348 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.344, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.350, align 1
  %node_CGrString.351 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.16, 1, 0
  %alloc_bytes.352 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.353 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.352 to i64
  %new_node_ptr.354 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.353 monotonic
  %new_node_ptr.355 = inttoptr i64 %new_node_ptr.354 to i64*
  %tag.356 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.351, 0
  %ptr_CGrString.357 = bitcast i64* %new_node_ptr.355 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.351, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.357, align 1
  %node_CGrString.358 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.17, 1, 0
  %alloc_bytes.359 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.360 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.359 to i64
  %new_node_ptr.361 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.360 monotonic
  %new_node_ptr.362 = inttoptr i64 %new_node_ptr.361 to i64*
  %tag.363 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.358, 0
  %ptr_CGrString.364 = bitcast i64* %new_node_ptr.362 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.358, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.364, align 1
  %node_CGrString.365 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.18, 1, 0
  %alloc_bytes.366 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.367 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.366 to i64
  %new_node_ptr.368 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.367 monotonic
  %new_node_ptr.369 = inttoptr i64 %new_node_ptr.368 to i64*
  %tag.370 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.365, 0
  %ptr_CGrString.371 = bitcast i64* %new_node_ptr.369 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.365, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.371, align 1
  %node_CGrString.372 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.19, 1, 0
  %alloc_bytes.373 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.374 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.373 to i64
  %new_node_ptr.375 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.374 monotonic
  %new_node_ptr.376 = inttoptr i64 %new_node_ptr.375 to i64*
  %tag.377 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.372, 0
  %ptr_CGrString.378 = bitcast i64* %new_node_ptr.376 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.372, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.378, align 1
  %node_CGrString.379 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.20, 1, 0
  %alloc_bytes.380 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.381 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.380 to i64
  %new_node_ptr.382 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.381 monotonic
  %new_node_ptr.383 = inttoptr i64 %new_node_ptr.382 to i64*
  %tag.384 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.379, 0
  %ptr_CGrString.385 = bitcast i64* %new_node_ptr.383 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.379, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.385, align 1
  %node_CGrString.386 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.21, 1, 0
  %alloc_bytes.387 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.388 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.387 to i64
  %new_node_ptr.389 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.388 monotonic
  %new_node_ptr.390 = inttoptr i64 %new_node_ptr.389 to i64*
  %tag.391 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.386, 0
  %ptr_CGrString.392 = bitcast i64* %new_node_ptr.390 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.386, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.392, align 1
  %node_CGrString.393 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.22, 1, 0
  %alloc_bytes.394 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.395 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.394 to i64
  %new_node_ptr.396 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.395 monotonic
  %new_node_ptr.397 = inttoptr i64 %new_node_ptr.396 to i64*
  %tag.398 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.393, 0
  %ptr_CGrString.399 = bitcast i64* %new_node_ptr.397 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.393, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.399, align 1
  %node_CGrString.400 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.23, 1, 0
  %alloc_bytes.401 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.402 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.401 to i64
  %new_node_ptr.403 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.402 monotonic
  %new_node_ptr.404 = inttoptr i64 %new_node_ptr.403 to i64*
  %tag.405 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.400, 0
  %ptr_CGrString.406 = bitcast i64* %new_node_ptr.404 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.400, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.406, align 1
  %node_CGrString.407 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.24, 1, 0
  %alloc_bytes.408 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.409 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.408 to i64
  %new_node_ptr.410 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.409 monotonic
  %new_node_ptr.411 = inttoptr i64 %new_node_ptr.410 to i64*
  %tag.412 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.407, 0
  %ptr_CGrString.413 = bitcast i64* %new_node_ptr.411 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.407, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.413, align 1
  %node_CGrString.414 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.25, 1, 0
  %alloc_bytes.415 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.416 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.415 to i64
  %new_node_ptr.417 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.416 monotonic
  %new_node_ptr.418 = inttoptr i64 %new_node_ptr.417 to i64*
  %tag.419 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.414, 0
  %ptr_CGrString.420 = bitcast i64* %new_node_ptr.418 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.414, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.420, align 1
  %node_CGrString.421 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.26, 1, 0
  %alloc_bytes.422 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.423 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.422 to i64
  %new_node_ptr.424 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.423 monotonic
  %new_node_ptr.425 = inttoptr i64 %new_node_ptr.424 to i64*
  %tag.426 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.421, 0
  %ptr_CGrString.427 = bitcast i64* %new_node_ptr.425 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.421, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.427, align 1
  %node_CGrString.428 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.27, 1, 0
  %alloc_bytes.429 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.430 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.429 to i64
  %new_node_ptr.431 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.430 monotonic
  %new_node_ptr.432 = inttoptr i64 %new_node_ptr.431 to i64*
  %tag.433 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.428, 0
  %ptr_CGrString.434 = bitcast i64* %new_node_ptr.432 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.428, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.434, align 1
  %node_CGrString.435 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.28, 1, 0
  %alloc_bytes.436 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.437 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.436 to i64
  %new_node_ptr.438 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.437 monotonic
  %new_node_ptr.439 = inttoptr i64 %new_node_ptr.438 to i64*
  %tag.440 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.435, 0
  %ptr_CGrString.441 = bitcast i64* %new_node_ptr.439 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.435, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.441, align 1
  %node_CGrString.442 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.29, 1, 0
  %alloc_bytes.443 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.444 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.443 to i64
  %new_node_ptr.445 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.444 monotonic
  %new_node_ptr.446 = inttoptr i64 %new_node_ptr.445 to i64*
  %tag.447 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.442, 0
  %ptr_CGrString.448 = bitcast i64* %new_node_ptr.446 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.442, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.448, align 1
  %node_CGrString.449 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.30, 1, 0
  %alloc_bytes.450 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.451 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.450 to i64
  %new_node_ptr.452 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.451 monotonic
  %new_node_ptr.453 = inttoptr i64 %new_node_ptr.452 to i64*
  %tag.454 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.449, 0
  %ptr_CGrString.455 = bitcast i64* %new_node_ptr.453 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.449, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.455, align 1
  %node_CGrString.456 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.31, 1, 0
  %alloc_bytes.457 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.458 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.457 to i64
  %new_node_ptr.459 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.458 monotonic
  %new_node_ptr.460 = inttoptr i64 %new_node_ptr.459 to i64*
  %tag.461 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.456, 0
  %ptr_CGrString.462 = bitcast i64* %new_node_ptr.460 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.456, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.462, align 1
  %node_CGrString.463 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.32, 1, 0
  %alloc_bytes.464 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.465 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.464 to i64
  %new_node_ptr.466 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.465 monotonic
  %new_node_ptr.467 = inttoptr i64 %new_node_ptr.466 to i64*
  %tag.468 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.463, 0
  %ptr_CGrString.469 = bitcast i64* %new_node_ptr.467 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.463, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.469, align 1
  %node_CGrString.470 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.33, 1, 0
  %alloc_bytes.471 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.472 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.471 to i64
  %new_node_ptr.473 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.472 monotonic
  %new_node_ptr.474 = inttoptr i64 %new_node_ptr.473 to i64*
  %tag.475 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.470, 0
  %ptr_CGrString.476 = bitcast i64* %new_node_ptr.474 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.470, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.476, align 1
  %node_CGrString.477 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.34, 1, 0
  %alloc_bytes.478 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.479 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.478 to i64
  %new_node_ptr.480 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.479 monotonic
  %new_node_ptr.481 = inttoptr i64 %new_node_ptr.480 to i64*
  %tag.482 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.477, 0
  %ptr_CGrString.483 = bitcast i64* %new_node_ptr.481 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.477, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.483, align 1
  %node_CGrString.484 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.35, 1, 0
  %alloc_bytes.485 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.486 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.485 to i64
  %new_node_ptr.487 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.486 monotonic
  %new_node_ptr.488 = inttoptr i64 %new_node_ptr.487 to i64*
  %tag.489 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.484, 0
  %ptr_CGrString.490 = bitcast i64* %new_node_ptr.488 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.484, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.490, align 1
  %node_CGrString.491 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.36, 1, 0
  %alloc_bytes.492 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.493 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.492 to i64
  %new_node_ptr.494 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.493 monotonic
  %new_node_ptr.495 = inttoptr i64 %new_node_ptr.494 to i64*
  %tag.496 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.491, 0
  %ptr_CGrString.497 = bitcast i64* %new_node_ptr.495 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.491, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.497, align 1
  %node_CGrString.498 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.37, 1, 0
  %alloc_bytes.499 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.500 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.499 to i64
  %new_node_ptr.501 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.500 monotonic
  %new_node_ptr.502 = inttoptr i64 %new_node_ptr.501 to i64*
  %tag.503 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.498, 0
  %ptr_CGrString.504 = bitcast i64* %new_node_ptr.502 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.498, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.504, align 1
  %alloc_bytes.505 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.506 = ptrtoint <{ i64 }>* %alloc_bytes.505 to i64
  %new_node_ptr.507 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.506 monotonic
  %new_node_ptr.508 = inttoptr i64 %new_node_ptr.507 to i64*
  %tag.509 = extractvalue <{ i64 }> <{ i64 6 }>, 0
  %ptr_Cidr_Prelude.List.Nil.510 = bitcast i64* %new_node_ptr.508 to <{ i64 }>*
  store <{ i64 }> <{ i64 6 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.510, align 1
  %"node_Cidr_Prelude.List.::.511" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.502, 1, 0
  %"node_Cidr_Prelude.List.::.512" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.511", i64* %new_node_ptr.508, 1, 1
  %alloc_bytes.513 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.514 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.513 to i64
  %new_node_ptr.515 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.514 monotonic
  %new_node_ptr.516 = inttoptr i64 %new_node_ptr.515 to i64*
  %tag.517 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.512", 0
  %"ptr_Cidr_Prelude.List.::.518" = bitcast i64* %new_node_ptr.516 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.512", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.518", align 1
  %"node_Cidr_Prelude.List.::.519" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.495, 1, 0
  %"node_Cidr_Prelude.List.::.520" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.519", i64* %new_node_ptr.516, 1, 1
  %alloc_bytes.521 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.522 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.521 to i64
  %new_node_ptr.523 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.522 monotonic
  %new_node_ptr.524 = inttoptr i64 %new_node_ptr.523 to i64*
  %tag.525 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.520", 0
  %"ptr_Cidr_Prelude.List.::.526" = bitcast i64* %new_node_ptr.524 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.520", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.526", align 1
  %"node_Cidr_Prelude.List.::.527" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.488, 1, 0
  %"node_Cidr_Prelude.List.::.528" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.527", i64* %new_node_ptr.524, 1, 1
  %alloc_bytes.529 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.530 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.529 to i64
  %new_node_ptr.531 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.530 monotonic
  %new_node_ptr.532 = inttoptr i64 %new_node_ptr.531 to i64*
  %tag.533 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.528", 0
  %"ptr_Cidr_Prelude.List.::.534" = bitcast i64* %new_node_ptr.532 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.528", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.534", align 1
  %"node_Cidr_Prelude.List.::.535" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.481, 1, 0
  %"node_Cidr_Prelude.List.::.536" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.535", i64* %new_node_ptr.532, 1, 1
  %alloc_bytes.537 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.538 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.537 to i64
  %new_node_ptr.539 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.538 monotonic
  %new_node_ptr.540 = inttoptr i64 %new_node_ptr.539 to i64*
  %tag.541 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.536", 0
  %"ptr_Cidr_Prelude.List.::.542" = bitcast i64* %new_node_ptr.540 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.536", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.542", align 1
  %"node_Cidr_Prelude.List.::.543" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.474, 1, 0
  %"node_Cidr_Prelude.List.::.544" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.543", i64* %new_node_ptr.540, 1, 1
  %alloc_bytes.545 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.546 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.545 to i64
  %new_node_ptr.547 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.546 monotonic
  %new_node_ptr.548 = inttoptr i64 %new_node_ptr.547 to i64*
  %tag.549 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.544", 0
  %"ptr_Cidr_Prelude.List.::.550" = bitcast i64* %new_node_ptr.548 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.544", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.550", align 1
  %"node_Cidr_Prelude.List.::.551" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.467, 1, 0
  %"node_Cidr_Prelude.List.::.552" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.551", i64* %new_node_ptr.548, 1, 1
  %alloc_bytes.553 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.554 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.553 to i64
  %new_node_ptr.555 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.554 monotonic
  %new_node_ptr.556 = inttoptr i64 %new_node_ptr.555 to i64*
  %tag.557 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.552", 0
  %"ptr_Cidr_Prelude.List.::.558" = bitcast i64* %new_node_ptr.556 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.552", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.558", align 1
  %"node_Cidr_Prelude.List.::.559" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.460, 1, 0
  %"node_Cidr_Prelude.List.::.560" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.559", i64* %new_node_ptr.556, 1, 1
  %alloc_bytes.561 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.562 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.561 to i64
  %new_node_ptr.563 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.562 monotonic
  %new_node_ptr.564 = inttoptr i64 %new_node_ptr.563 to i64*
  %tag.565 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.560", 0
  %"ptr_Cidr_Prelude.List.::.566" = bitcast i64* %new_node_ptr.564 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.560", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.566", align 1
  %"node_Cidr_Prelude.List.::.567" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.453, 1, 0
  %"node_Cidr_Prelude.List.::.568" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.567", i64* %new_node_ptr.564, 1, 1
  %alloc_bytes.569 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.570 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.569 to i64
  %new_node_ptr.571 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.570 monotonic
  %new_node_ptr.572 = inttoptr i64 %new_node_ptr.571 to i64*
  %tag.573 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.568", 0
  %"ptr_Cidr_Prelude.List.::.574" = bitcast i64* %new_node_ptr.572 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.568", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.574", align 1
  %"node_Cidr_Prelude.List.::.575" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.446, 1, 0
  %"node_Cidr_Prelude.List.::.576" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.575", i64* %new_node_ptr.572, 1, 1
  %alloc_bytes.577 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.578 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.577 to i64
  %new_node_ptr.579 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.578 monotonic
  %new_node_ptr.580 = inttoptr i64 %new_node_ptr.579 to i64*
  %tag.581 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.576", 0
  %"ptr_Cidr_Prelude.List.::.582" = bitcast i64* %new_node_ptr.580 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.576", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.582", align 1
  %"node_Cidr_Prelude.List.::.583" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.439, 1, 0
  %"node_Cidr_Prelude.List.::.584" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.583", i64* %new_node_ptr.580, 1, 1
  %alloc_bytes.585 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.586 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.585 to i64
  %new_node_ptr.587 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.586 monotonic
  %new_node_ptr.588 = inttoptr i64 %new_node_ptr.587 to i64*
  %tag.589 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.584", 0
  %"ptr_Cidr_Prelude.List.::.590" = bitcast i64* %new_node_ptr.588 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.584", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.590", align 1
  %"node_Cidr_Prelude.List.::.591" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.432, 1, 0
  %"node_Cidr_Prelude.List.::.592" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.591", i64* %new_node_ptr.588, 1, 1
  %alloc_bytes.593 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.594 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.593 to i64
  %new_node_ptr.595 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.594 monotonic
  %new_node_ptr.596 = inttoptr i64 %new_node_ptr.595 to i64*
  %tag.597 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.592", 0
  %"ptr_Cidr_Prelude.List.::.598" = bitcast i64* %new_node_ptr.596 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.592", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.598", align 1
  %"node_Cidr_Prelude.List.::.599" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.425, 1, 0
  %"node_Cidr_Prelude.List.::.600" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.599", i64* %new_node_ptr.596, 1, 1
  %alloc_bytes.601 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.602 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.601 to i64
  %new_node_ptr.603 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.602 monotonic
  %new_node_ptr.604 = inttoptr i64 %new_node_ptr.603 to i64*
  %tag.605 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.600", 0
  %"ptr_Cidr_Prelude.List.::.606" = bitcast i64* %new_node_ptr.604 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.600", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.606", align 1
  %"node_Cidr_Prelude.List.::.607" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.418, 1, 0
  %"node_Cidr_Prelude.List.::.608" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.607", i64* %new_node_ptr.604, 1, 1
  %alloc_bytes.609 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.610 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.609 to i64
  %new_node_ptr.611 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.610 monotonic
  %new_node_ptr.612 = inttoptr i64 %new_node_ptr.611 to i64*
  %tag.613 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.608", 0
  %"ptr_Cidr_Prelude.List.::.614" = bitcast i64* %new_node_ptr.612 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.608", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.614", align 1
  %"node_Cidr_Prelude.List.::.615" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.411, 1, 0
  %"node_Cidr_Prelude.List.::.616" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.615", i64* %new_node_ptr.612, 1, 1
  %alloc_bytes.617 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.618 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.617 to i64
  %new_node_ptr.619 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.618 monotonic
  %new_node_ptr.620 = inttoptr i64 %new_node_ptr.619 to i64*
  %tag.621 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.616", 0
  %"ptr_Cidr_Prelude.List.::.622" = bitcast i64* %new_node_ptr.620 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.616", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.622", align 1
  %"node_Cidr_Prelude.List.::.623" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.404, 1, 0
  %"node_Cidr_Prelude.List.::.624" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.623", i64* %new_node_ptr.620, 1, 1
  %alloc_bytes.625 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.626 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.625 to i64
  %new_node_ptr.627 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.626 monotonic
  %new_node_ptr.628 = inttoptr i64 %new_node_ptr.627 to i64*
  %tag.629 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.624", 0
  %"ptr_Cidr_Prelude.List.::.630" = bitcast i64* %new_node_ptr.628 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.624", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.630", align 1
  %"node_Cidr_Prelude.List.::.631" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.397, 1, 0
  %"node_Cidr_Prelude.List.::.632" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.631", i64* %new_node_ptr.628, 1, 1
  %alloc_bytes.633 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.634 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.633 to i64
  %new_node_ptr.635 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.634 monotonic
  %new_node_ptr.636 = inttoptr i64 %new_node_ptr.635 to i64*
  %tag.637 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.632", 0
  %"ptr_Cidr_Prelude.List.::.638" = bitcast i64* %new_node_ptr.636 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.632", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.638", align 1
  %"node_Cidr_Prelude.List.::.639" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.390, 1, 0
  %"node_Cidr_Prelude.List.::.640" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.639", i64* %new_node_ptr.636, 1, 1
  %alloc_bytes.641 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.642 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.641 to i64
  %new_node_ptr.643 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.642 monotonic
  %new_node_ptr.644 = inttoptr i64 %new_node_ptr.643 to i64*
  %tag.645 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.640", 0
  %"ptr_Cidr_Prelude.List.::.646" = bitcast i64* %new_node_ptr.644 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.640", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.646", align 1
  %"node_Cidr_Prelude.List.::.647" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.383, 1, 0
  %"node_Cidr_Prelude.List.::.648" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.647", i64* %new_node_ptr.644, 1, 1
  %alloc_bytes.649 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.650 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.649 to i64
  %new_node_ptr.651 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.650 monotonic
  %new_node_ptr.652 = inttoptr i64 %new_node_ptr.651 to i64*
  %tag.653 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.648", 0
  %"ptr_Cidr_Prelude.List.::.654" = bitcast i64* %new_node_ptr.652 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.648", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.654", align 1
  %"node_Cidr_Prelude.List.::.655" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.376, 1, 0
  %"node_Cidr_Prelude.List.::.656" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.655", i64* %new_node_ptr.652, 1, 1
  %alloc_bytes.657 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.658 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.657 to i64
  %new_node_ptr.659 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.658 monotonic
  %new_node_ptr.660 = inttoptr i64 %new_node_ptr.659 to i64*
  %tag.661 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.656", 0
  %"ptr_Cidr_Prelude.List.::.662" = bitcast i64* %new_node_ptr.660 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.656", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.662", align 1
  %"node_Cidr_Prelude.List.::.663" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.369, 1, 0
  %"node_Cidr_Prelude.List.::.664" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.663", i64* %new_node_ptr.660, 1, 1
  %alloc_bytes.665 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.666 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.665 to i64
  %new_node_ptr.667 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.666 monotonic
  %new_node_ptr.668 = inttoptr i64 %new_node_ptr.667 to i64*
  %tag.669 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.664", 0
  %"ptr_Cidr_Prelude.List.::.670" = bitcast i64* %new_node_ptr.668 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.664", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.670", align 1
  %"node_Cidr_Prelude.List.::.671" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.362, 1, 0
  %"node_Cidr_Prelude.List.::.672" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.671", i64* %new_node_ptr.668, 1, 1
  %alloc_bytes.673 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.674 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.673 to i64
  %new_node_ptr.675 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.674 monotonic
  %new_node_ptr.676 = inttoptr i64 %new_node_ptr.675 to i64*
  %tag.677 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.672", 0
  %"ptr_Cidr_Prelude.List.::.678" = bitcast i64* %new_node_ptr.676 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.672", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.678", align 1
  %"node_Cidr_Prelude.List.::.679" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.355, 1, 0
  %"node_Cidr_Prelude.List.::.680" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.679", i64* %new_node_ptr.676, 1, 1
  %alloc_bytes.681 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.682 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.681 to i64
  %new_node_ptr.683 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.682 monotonic
  %new_node_ptr.684 = inttoptr i64 %new_node_ptr.683 to i64*
  %tag.685 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.680", 0
  %"ptr_Cidr_Prelude.List.::.686" = bitcast i64* %new_node_ptr.684 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.680", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.686", align 1
  %"node_Cidr_Prelude.List.::.687" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.348, 1, 0
  %"node_Cidr_Prelude.List.::.688" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.687", i64* %new_node_ptr.684, 1, 1
  %alloc_bytes.689 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.690 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.689 to i64
  %new_node_ptr.691 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.690 monotonic
  %new_node_ptr.692 = inttoptr i64 %new_node_ptr.691 to i64*
  %tag.693 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.688", 0
  %"ptr_Cidr_Prelude.List.::.694" = bitcast i64* %new_node_ptr.692 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.688", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.694", align 1
  %"node_Cidr_Prelude.List.::.695" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.341, 1, 0
  %"node_Cidr_Prelude.List.::.696" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.695", i64* %new_node_ptr.692, 1, 1
  %alloc_bytes.697 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.698 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.697 to i64
  %new_node_ptr.699 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.698 monotonic
  %new_node_ptr.700 = inttoptr i64 %new_node_ptr.699 to i64*
  %tag.701 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.696", 0
  %"ptr_Cidr_Prelude.List.::.702" = bitcast i64* %new_node_ptr.700 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.696", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.702", align 1
  %"node_Cidr_Prelude.List.::.703" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.334, 1, 0
  %"node_Cidr_Prelude.List.::.704" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.703", i64* %new_node_ptr.700, 1, 1
  %alloc_bytes.705 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.706 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.705 to i64
  %new_node_ptr.707 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.706 monotonic
  %new_node_ptr.708 = inttoptr i64 %new_node_ptr.707 to i64*
  %tag.709 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.704", 0
  %"ptr_Cidr_Prelude.List.::.710" = bitcast i64* %new_node_ptr.708 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.704", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.710", align 1
  %"node_Cidr_Prelude.List.::.711" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.327, 1, 0
  %"node_Cidr_Prelude.List.::.712" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.711", i64* %new_node_ptr.708, 1, 1
  %alloc_bytes.713 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.714 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.713 to i64
  %new_node_ptr.715 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.714 monotonic
  %new_node_ptr.716 = inttoptr i64 %new_node_ptr.715 to i64*
  %tag.717 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.712", 0
  %"ptr_Cidr_Prelude.List.::.718" = bitcast i64* %new_node_ptr.716 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.712", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.718", align 1
  %"node_Cidr_Prelude.List.::.719" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.320, 1, 0
  %"node_Cidr_Prelude.List.::.720" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.719", i64* %new_node_ptr.716, 1, 1
  %alloc_bytes.721 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.722 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.721 to i64
  %new_node_ptr.723 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.722 monotonic
  %new_node_ptr.724 = inttoptr i64 %new_node_ptr.723 to i64*
  %tag.725 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.720", 0
  %"ptr_Cidr_Prelude.List.::.726" = bitcast i64* %new_node_ptr.724 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.720", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.726", align 1
  %"node_Cidr_Prelude.List.::.727" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.313, 1, 0
  %"node_Cidr_Prelude.List.::.728" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.727", i64* %new_node_ptr.724, 1, 1
  %alloc_bytes.729 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.730 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.729 to i64
  %new_node_ptr.731 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.730 monotonic
  %new_node_ptr.732 = inttoptr i64 %new_node_ptr.731 to i64*
  %tag.733 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.728", 0
  %"ptr_Cidr_Prelude.List.::.734" = bitcast i64* %new_node_ptr.732 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.728", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.734", align 1
  %"node_Cidr_Prelude.List.::.735" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.306, 1, 0
  %"node_Cidr_Prelude.List.::.736" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.735", i64* %new_node_ptr.732, 1, 1
  %alloc_bytes.737 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.738 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.737 to i64
  %new_node_ptr.739 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.738 monotonic
  %new_node_ptr.740 = inttoptr i64 %new_node_ptr.739 to i64*
  %tag.741 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.736", 0
  %"ptr_Cidr_Prelude.List.::.742" = bitcast i64* %new_node_ptr.740 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.736", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.742", align 1
  %"node_Cidr_Prelude.List.::.743" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.299, 1, 0
  %"node_Cidr_Prelude.List.::.744" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.743", i64* %new_node_ptr.740, 1, 1
  %alloc_bytes.745 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.746 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.745 to i64
  %new_node_ptr.747 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.746 monotonic
  %new_node_ptr.748 = inttoptr i64 %new_node_ptr.747 to i64*
  %tag.749 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.744", 0
  %"ptr_Cidr_Prelude.List.::.750" = bitcast i64* %new_node_ptr.748 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.744", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.750", align 1
  %"node_Cidr_Prelude.List.::.751" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.292, 1, 0
  %"node_Cidr_Prelude.List.::.752" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.751", i64* %new_node_ptr.748, 1, 1
  %alloc_bytes.753 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.754 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.753 to i64
  %new_node_ptr.755 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.754 monotonic
  %new_node_ptr.756 = inttoptr i64 %new_node_ptr.755 to i64*
  %tag.757 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.752", 0
  %"ptr_Cidr_Prelude.List.::.758" = bitcast i64* %new_node_ptr.756 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.752", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.758", align 1
  %"node_Cidr_Prelude.List.::.759" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.285, 1, 0
  %"node_Cidr_Prelude.List.::.760" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.759", i64* %new_node_ptr.756, 1, 1
  %alloc_bytes.761 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.762 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.761 to i64
  %new_node_ptr.763 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.762 monotonic
  %new_node_ptr.764 = inttoptr i64 %new_node_ptr.763 to i64*
  %tag.765 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.760", 0
  %"ptr_Cidr_Prelude.List.::.766" = bitcast i64* %new_node_ptr.764 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.760", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.766", align 1
  %idr_Prelude.Show.showLitChar1_val_104.0.767 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %idris_ls_ext3.0.280, i64* %new_node_ptr.764)
  %tag.768 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_104.0.767, 0
  switch i64 %tag.768, label %error_block [
    i64 16, label %block.Cidr_Prelude.Maybe.Just.769
    i64 18, label %block.Cidr_Prelude.Maybe.Nothing.771
  ]

block.Cidr_Prelude.Maybe.Just.769:                ; preds = %block.default.279
  %idr_Prelude.Show.showLitChar2_115.0 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_104.0.767, 1, 0
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.770" = insertvalue <{ i64, [1 x i64*] }> <{ i64 17, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitChar2_115.0, 1, 0
  br label %block.exit.797

block.Cidr_Prelude.Maybe.Nothing.771:             ; preds = %block.default.279
  %idr_Prelude.Show.showLitChar0.0.57.3.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.277, 1, 0
  %idris_int_eq2.6.2.772 = icmp eq i64 %idr_Prelude.Show.showLitChar0.0.57.3.arity.1, 127
  switch i1 %idris_int_eq2.6.2.772, label %error_block [
    i1 false, label %block.bool_False.773
    i1 true, label %block.bool_True.774
  ]

block.bool_False.773:                             ; preds = %block.Cidr_Prelude.Maybe.Nothing.771
  br label %block.exit.775

block.bool_True.774:                              ; preds = %block.Cidr_Prelude.Maybe.Nothing.771
  br label %block.exit.775

block.exit.775:                                   ; preds = %block.bool_True.774, %block.bool_False.773
  %unboxed.CGrInt.32.2.776 = phi i64 [ 0, %block.bool_False.773 ], [ 1, %block.bool_True.774 ]
  switch i64 %unboxed.CGrInt.32.2.776, label %block.default.777 [
    i64 0, label %block.int_0.778
  ]

block.default.777:                                ; preds = %block.exit.775
  br label %block.exit.788

block.int_0.778:                                  ; preds = %block.exit.775
  %idris_int_lt2.1.2.779 = icmp slt i64 %idr_Prelude.Show.showLitChar0.0.57.3.arity.1, 127
  switch i1 %idris_int_lt2.1.2.779, label %error_block [
    i1 false, label %block.bool_False.780
    i1 true, label %block.bool_True.781
  ]

block.bool_False.780:                             ; preds = %block.int_0.778
  br label %block.exit.782

block.bool_True.781:                              ; preds = %block.int_0.778
  br label %block.exit.782

block.exit.782:                                   ; preds = %block.bool_True.781, %block.bool_False.780
  %unboxed.CGrInt.33.2.783 = phi i64 [ %unboxed.CGrInt.32.2.776, %block.bool_False.780 ], [ 1, %block.bool_True.781 ]
  switch i64 %unboxed.CGrInt.33.2.783, label %block.default.784 [
    i64 0, label %block.int_0.785
  ]

block.default.784:                                ; preds = %block.exit.782
  br label %block.exit.786

block.int_0.785:                                  ; preds = %block.exit.782
  br label %block.exit.786

block.exit.786:                                   ; preds = %block.int_0.785, %block.default.784
  %result.int_0.787 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.784 ], [ <{ i64 12 }>, %block.int_0.785 ]
  br label %block.exit.788

block.exit.788:                                   ; preds = %block.exit.786, %block.default.777
  %idr_Prelude.Show.showLitChar2_val_116.0.789 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.777 ], [ %result.int_0.787, %block.exit.786 ]
  %tag.790 = extractvalue <{ i64 }> %idr_Prelude.Show.showLitChar2_val_116.0.789, 0
  switch i64 %tag.790, label %block.default.791 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.793
  ]

block.default.791:                                ; preds = %block.exit.788
  %"node_C\22idr_{U_prim__strCons_1}\22.792" = insertvalue <{ i64, [1 x i64*] }> <{ i64 19, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitString2, 1, 0
  br label %block.exit.795

block.Cidr_Prelude.Interfaces.GT.793:             ; preds = %block.exit.788
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.794" = insertvalue <{ i64, [1 x i64*] }> <{ i64 20, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitString2, 1, 0
  br label %block.exit.795

block.exit.795:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.793, %block.default.791
  %result.Cidr_Prelude.Maybe.Nothing.796 = phi <{ i64, [1 x i64*] }> [ %"node_C\22idr_{U_prim__strCons_1}\22.792", %block.default.791 ], [ %"node_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.794", %block.Cidr_Prelude.Interfaces.GT.793 ]
  br label %block.exit.797

block.exit.797:                                   ; preds = %block.exit.795, %block.Cidr_Prelude.Maybe.Just.769
  %result.default.798 = phi <{ i64, [1 x i64*] }> [ %"node_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.770", %block.Cidr_Prelude.Maybe.Just.769 ], [ %result.Cidr_Prelude.Maybe.Nothing.796, %block.exit.795 ]
  %src.825 = extractvalue <{ i64, [1 x i64*] }> %result.default.798, 0
  %dst.826 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.825, 0
  %src.827 = extractvalue <{ i64, [1 x i64*] }> %result.default.798, 1, 0
  %dst.828 = insertvalue <{ i64, [2 x i64*] }> %dst.826, i64* %src.827, 1, 0
  br label %block.exit.824

block.int_7.799:                                  ; preds = %block.default.278
  %src.829 = extractvalue <{ i64 }> <{ i64 21 }>, 0
  %dst.830 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.829, 0
  br label %block.exit.824

block.int_8.800:                                  ; preds = %block.default.278
  %src.831 = extractvalue <{ i64 }> <{ i64 22 }>, 0
  %dst.832 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.831, 0
  br label %block.exit.824

block.int_9.801:                                  ; preds = %block.default.278
  %src.833 = extractvalue <{ i64 }> <{ i64 23 }>, 0
  %dst.834 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.833, 0
  br label %block.exit.824

block.int_10.802:                                 ; preds = %block.default.278
  %src.835 = extractvalue <{ i64 }> <{ i64 24 }>, 0
  %dst.836 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.835, 0
  br label %block.exit.824

block.int_11.803:                                 ; preds = %block.default.278
  %src.837 = extractvalue <{ i64 }> <{ i64 25 }>, 0
  %dst.838 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.837, 0
  br label %block.exit.824

block.int_12.804:                                 ; preds = %block.default.278
  %src.839 = extractvalue <{ i64 }> <{ i64 26 }>, 0
  %dst.840 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.839, 0
  br label %block.exit.824

block.int_13.805:                                 ; preds = %block.default.278
  %src.841 = extractvalue <{ i64 }> <{ i64 27 }>, 0
  %dst.842 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.841, 0
  br label %block.exit.824

block.int_14.806:                                 ; preds = %block.default.278
  %alloc_bytes.807 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.808 = ptrtoint <{ i64 }>* %alloc_bytes.807 to i64
  %new_node_ptr.809 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.808 monotonic
  %new_node_ptr.810 = inttoptr i64 %new_node_ptr.809 to i64*
  %tag.811 = extractvalue <{ i64 }> <{ i64 28 }>, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_10}_1}\22.812" = bitcast i64* %new_node_ptr.810 to <{ i64 }>*
  store <{ i64 }> <{ i64 28 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_10}_1}\22.812", align 1
  %node_CGrString.813 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.38, 1, 0
  %alloc_bytes.814 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.815 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.814 to i64
  %new_node_ptr.816 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.815 monotonic
  %new_node_ptr.817 = inttoptr i64 %new_node_ptr.816 to i64*
  %tag.818 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.813, 0
  %ptr_CGrString.819 = bitcast i64* %new_node_ptr.817 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.813, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.819, align 1
  %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.820" = insertvalue <{ i64, [2 x i64*] }> <{ i64 29, [2 x i64*] undef }>, i64* %new_node_ptr.810, 1, 0
  %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.821" = insertvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.820", i64* %new_node_ptr.817, 1, 1
  br label %block.exit.824

block.int_92.822:                                 ; preds = %block.default.278
  %src.843 = extractvalue <{ i64 }> <{ i64 30 }>, 0
  %dst.844 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.843, 0
  br label %block.exit.824

block.int_127.823:                                ; preds = %block.default.278
  %src.845 = extractvalue <{ i64 }> <{ i64 31 }>, 0
  %dst.846 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.845, 0
  br label %block.exit.824

block.exit.824:                                   ; preds = %block.int_127.823, %block.int_92.822, %block.int_14.806, %block.int_13.805, %block.int_12.804, %block.int_11.803, %block.int_10.802, %block.int_9.801, %block.int_8.800, %block.int_7.799, %block.exit.797
  %idr_Prelude.Show.showLitString4_val_140.847 = phi <{ i64, [2 x i64*] }> [ %dst.828, %block.exit.797 ], [ %dst.830, %block.int_7.799 ], [ %dst.832, %block.int_8.800 ], [ %dst.834, %block.int_9.801 ], [ %dst.836, %block.int_10.802 ], [ %dst.838, %block.int_11.803 ], [ %dst.840, %block.int_12.804 ], [ %dst.842, %block.int_13.805 ], [ %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.821", %block.int_14.806 ], [ %dst.844, %block.int_92.822 ], [ %dst.846, %block.int_127.823 ]
  %unboxed.CGrString.29.848 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString3, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1)
  %tag.849 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.847, 0
  switch i64 %tag.849, label %error_block [
    i64 29, label %"block.Cidr_{U_Prelude.Show.protectEsc_1}.850"
    i64 30, label %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.883"
    i64 31, label %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.885"
    i64 17, label %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.887"
    i64 20, label %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.893"
    i64 21, label %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1049"
    i64 22, label %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1051"
    i64 23, label %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1053"
    i64 24, label %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1055"
    i64 25, label %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1057"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1059"
    i64 27, label %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1061"
    i64 19, label %"block.Cidr_{U_prim__strCons_1}.1063"
  ]

"block.Cidr_{U_Prelude.Show.protectEsc_1}.850":   ; preds = %block.exit.824
  %"idr_{APPLY_0}2.3" = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.847, 1, 0
  %"idr_{APPLY_0}3.3" = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.847, 1, 1
  %tag.851 = load i64, i64* %"idr_{APPLY_0}3.3", align 1
  %ptr_CGrString.852 = bitcast i64* %"idr_{APPLY_0}3.3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.853 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.852, align 1
  %"idr_{APPLY_0}3.3.166.0.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.853, 1, 0
  %node_CGrString.854 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %idris_str_eq3.1.0.855 = call i64 @_prim_string_eq({ i8*, i64 }* %unboxed.CGrString.29.848, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.1.0.855, label %block.default.856 [
    i64 0, label %block.int_0.857
  ]

block.default.856:                                ; preds = %"block.Cidr_{U_Prelude.Show.protectEsc_1}.850"
  br label %block.exit.858

block.int_0.857:                                  ; preds = %"block.Cidr_{U_Prelude.Show.protectEsc_1}.850"
  br label %block.exit.858

block.exit.858:                                   ; preds = %block.int_0.857, %block.default.856
  %idr_Prelude.Show.protectEsc3_val_90.0.859 = phi <{ i64 }> [ <{ i64 14 }>, %block.default.856 ], [ <{ i64 13 }>, %block.int_0.857 ]
  %tag.860 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_90.0.859, 0
  switch i64 %tag.860, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.861
    i64 13, label %block.Cidr_Prelude.Bool.True.862
  ]

block.Cidr_Prelude.Bool.False.861:                ; preds = %block.exit.858
  br label %block.exit.873

block.Cidr_Prelude.Bool.True.862:                 ; preds = %block.exit.858
  %idris_str_head2.1.0.0.863 = call i64 @_prim_string_head({ i8*, i64 }* %unboxed.CGrString.29.848)
  %idris_int_eq2.5.0.0.864 = icmp eq i64 %idris_str_head2.1.0.0.863, 72
  switch i1 %idris_int_eq2.5.0.0.864, label %error_block [
    i1 false, label %block.bool_False.865
    i1 true, label %block.bool_True.866
  ]

block.bool_False.865:                             ; preds = %block.Cidr_Prelude.Bool.True.862
  br label %block.exit.867

block.bool_True.866:                              ; preds = %block.Cidr_Prelude.Bool.True.862
  br label %block.exit.867

block.exit.867:                                   ; preds = %block.bool_True.866, %block.bool_False.865
  %unboxed.CGrInt.28.0.0.0.868 = phi i64 [ 0, %block.bool_False.865 ], [ 1, %block.bool_True.866 ]
  switch i64 %unboxed.CGrInt.28.0.0.0.868, label %block.default.869 [
    i64 0, label %block.int_0.870
  ]

block.default.869:                                ; preds = %block.exit.867
  br label %block.exit.871

block.int_0.870:                                  ; preds = %block.exit.867
  br label %block.exit.871

block.exit.871:                                   ; preds = %block.int_0.870, %block.default.869
  %result.Cidr_Prelude.Bool.True.872 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.869 ], [ <{ i64 14 }>, %block.int_0.870 ]
  br label %block.exit.873

block.exit.873:                                   ; preds = %block.exit.871, %block.Cidr_Prelude.Bool.False.861
  %idr_Prelude.Show.protectEsc3_val_88.0.874 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.861 ], [ %result.Cidr_Prelude.Bool.True.872, %block.exit.871 ]
  %tag.875 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_88.0.874, 0
  switch i64 %tag.875, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.876
    i64 13, label %block.Cidr_Prelude.Bool.True.877
  ]

block.Cidr_Prelude.Bool.False.876:                ; preds = %block.exit.873
  br label %block.exit.879

block.Cidr_Prelude.Bool.True.877:                 ; preds = %block.exit.873
  %node_CGrString.878 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.39, 1, 0
  br label %block.exit.879

block.exit.879:                                   ; preds = %block.Cidr_Prelude.Bool.True.877, %block.Cidr_Prelude.Bool.False.876
  %idr_Prelude.Show.protectEsc3_val_87.0.880 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.854, %block.Cidr_Prelude.Bool.False.876 ], [ %node_CGrString.878, %block.Cidr_Prelude.Bool.True.877 ]
  %idris_str_concat1_0.3.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_87.0.880, 1, 0
  %idris_str_concat3.3.0.881 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.3.0, { i8*, i64 }* %unboxed.CGrString.29.848)
  %idris_str_concat3.4.0.882 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_{APPLY_0}3.3.166.0.arity.1", { i8*, i64 }* %idris_str_concat3.3.0.881)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.883": ; preds = %block.exit.824
  %idris_str_concat3.13.0.884 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.40, { i8*, i64 }* %unboxed.CGrString.29.848)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.885": ; preds = %block.exit.824
  %idris_str_concat3.14.0.886 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.41, { i8*, i64 }* %unboxed.CGrString.29.848)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.887": ; preds = %block.exit.824
  %"idr_{APPLY_0}2_170.3" = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.847, 1, 0
  %tag.888 = load i64, i64* %"idr_{APPLY_0}2_170.3", align 1
  %ptr_CGrString.889 = bitcast i64* %"idr_{APPLY_0}2_170.3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.890 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.889, align 1
  %idris_str_concat1_0.15.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.890, 1, 0
  %idris_str_concat3.15.0.891 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.15.0, { i8*, i64 }* %unboxed.CGrString.29.848)
  %idris_str_cons3.0.0.892 = call { i8*, i64 }* @_prim_string_cons(i64 92, { i8*, i64 }* %idris_str_concat3.15.0.891)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.893": ; preds = %block.exit.824
  %"idr_{APPLY_0}2_171.3" = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.847, 1, 0
  %tag.894 = load i64, i64* %"idr_{APPLY_0}2_171.3", align 1
  %ptr_CGrInt.895 = bitcast i64* %"idr_{APPLY_0}2_171.3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.896 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.895, align 1
  %"idr_{APPLY_0}2_171.3.49.10.arity.1" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.896, 1, 0
  %idris_int_str2.1.0.1.897 = call { i8*, i64 }* @_prim_int_str(i64 %"idr_{APPLY_0}2_171.3.49.10.arity.1")
  %idris_int_eq2.0.1.898 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.0.1.898, label %error_block [
    i1 false, label %block.bool_False.899
    i1 true, label %block.bool_True.900
  ]

block.bool_False.899:                             ; preds = %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.893"
  br label %block.exit.901

block.bool_True.900:                              ; preds = %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.893"
  br label %block.exit.901

block.exit.901:                                   ; preds = %block.bool_True.900, %block.bool_False.899
  %unboxed.CGrInt.34.0.1.902 = phi i64 [ 0, %block.bool_False.899 ], [ 1, %block.bool_True.900 ]
  switch i64 %unboxed.CGrInt.34.0.1.902, label %block.default.903 [
    i64 0, label %block.int_0.904
  ]

block.default.903:                                ; preds = %block.exit.901
  br label %block.exit.914

block.int_0.904:                                  ; preds = %block.exit.901
  %idris_int_lt2.0.1.905 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.1.905, label %error_block [
    i1 false, label %block.bool_False.906
    i1 true, label %block.bool_True.907
  ]

block.bool_False.906:                             ; preds = %block.int_0.904
  br label %block.exit.908

block.bool_True.907:                              ; preds = %block.int_0.904
  br label %block.exit.908

block.exit.908:                                   ; preds = %block.bool_True.907, %block.bool_False.906
  %unboxed.CGrInt.35.0.1.909 = phi i64 [ %unboxed.CGrInt.34.0.1.902, %block.bool_False.906 ], [ 1, %block.bool_True.907 ]
  switch i64 %unboxed.CGrInt.35.0.1.909, label %block.default.910 [
    i64 0, label %block.int_0.911
  ]

block.default.910:                                ; preds = %block.exit.908
  br label %block.exit.912

block.int_0.911:                                  ; preds = %block.exit.908
  br label %block.exit.912

block.exit.912:                                   ; preds = %block.int_0.911, %block.default.910
  %result.int_0.913 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.910 ], [ <{ i64 12 }>, %block.int_0.911 ]
  br label %block.exit.914

block.exit.914:                                   ; preds = %block.exit.912, %block.default.903
  %idr_Prelude.Show.primNumShow5_val_44.1.915 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.903 ], [ %result.int_0.913, %block.exit.912 ]
  %tag.916 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_44.1.915, 0
  switch i64 %tag.916, label %block.default.917 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.926
  ]

block.default.917:                                ; preds = %block.exit.914
  switch i1 %idris_int_eq2.0.1.898, label %error_block [
    i1 false, label %block.bool_False.918
    i1 true, label %block.bool_True.919
  ]

block.bool_False.918:                             ; preds = %block.default.917
  br label %block.exit.920

block.bool_True.919:                              ; preds = %block.default.917
  br label %block.exit.920

block.exit.920:                                   ; preds = %block.bool_True.919, %block.bool_False.918
  %unboxed.CGrInt.15.1.921 = phi i64 [ 0, %block.bool_False.918 ], [ 1, %block.bool_True.919 ]
  switch i64 %unboxed.CGrInt.15.1.921, label %block.default.922 [
    i64 0, label %block.int_0.923
  ]

block.default.922:                                ; preds = %block.exit.920
  br label %block.exit.924

block.int_0.923:                                  ; preds = %block.exit.920
  br label %block.exit.924

block.exit.924:                                   ; preds = %block.int_0.923, %block.default.922
  %result.default.925 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.922 ], [ <{ i64 14 }>, %block.int_0.923 ]
  br label %block.exit.927

block.Cidr_Prelude.Interfaces.GT.926:             ; preds = %block.exit.914
  br label %block.exit.927

block.exit.927:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.926, %block.exit.924
  %idr_Prelude.Show.primNumShow5_val_43.1.928 = phi <{ i64 }> [ %result.default.925, %block.exit.924 ], [ <{ i64 13 }>, %block.Cidr_Prelude.Interfaces.GT.926 ]
  %tag.929 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_43.1.928, 0
  switch i64 %tag.929, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.930
    i64 13, label %block.Cidr_Prelude.Bool.True.931
  ]

block.Cidr_Prelude.Bool.False.930:                ; preds = %block.exit.927
  br label %block.exit.952

block.Cidr_Prelude.Bool.True.931:                 ; preds = %block.exit.927
  %idris_str_eq3.0.1.932 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.1.0.1.897, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.0.1.932, label %block.default.933 [
    i64 0, label %block.int_0.934
  ]

block.default.933:                                ; preds = %block.Cidr_Prelude.Bool.True.931
  br label %block.exit.935

block.int_0.934:                                  ; preds = %block.Cidr_Prelude.Bool.True.931
  br label %block.exit.935

block.exit.935:                                   ; preds = %block.int_0.934, %block.default.933
  %idr_Prelude.Show.primNumShow6_val_57.1.936 = phi <{ i64 }> [ <{ i64 14 }>, %block.default.933 ], [ <{ i64 13 }>, %block.int_0.934 ]
  %tag.937 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_57.1.936, 0
  switch i64 %tag.937, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.938
    i64 13, label %block.Cidr_Prelude.Bool.True.939
  ]

block.Cidr_Prelude.Bool.False.938:                ; preds = %block.exit.935
  br label %block.exit.950

block.Cidr_Prelude.Bool.True.939:                 ; preds = %block.exit.935
  %idris_str_head2.0.0.1.940 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.1.0.1.897)
  %idris_int_eq2.2.0.1.941 = icmp eq i64 %idris_str_head2.0.0.1.940, 45
  switch i1 %idris_int_eq2.2.0.1.941, label %error_block [
    i1 false, label %block.bool_False.942
    i1 true, label %block.bool_True.943
  ]

block.bool_False.942:                             ; preds = %block.Cidr_Prelude.Bool.True.939
  br label %block.exit.944

block.bool_True.943:                              ; preds = %block.Cidr_Prelude.Bool.True.939
  br label %block.exit.944

block.exit.944:                                   ; preds = %block.bool_True.943, %block.bool_False.942
  %unboxed.CGrInt.18.0.1.945 = phi i64 [ 0, %block.bool_False.942 ], [ 1, %block.bool_True.943 ]
  switch i64 %unboxed.CGrInt.18.0.1.945, label %block.default.946 [
    i64 0, label %block.int_0.947
  ]

block.default.946:                                ; preds = %block.exit.944
  br label %block.exit.948

block.int_0.947:                                  ; preds = %block.exit.944
  br label %block.exit.948

block.exit.948:                                   ; preds = %block.int_0.947, %block.default.946
  %result.Cidr_Prelude.Bool.True.949 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.946 ], [ <{ i64 14 }>, %block.int_0.947 ]
  br label %block.exit.950

block.exit.950:                                   ; preds = %block.exit.948, %block.Cidr_Prelude.Bool.False.938
  %result.Cidr_Prelude.Bool.True.951 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.938 ], [ %result.Cidr_Prelude.Bool.True.949, %block.exit.948 ]
  br label %block.exit.952

block.exit.952:                                   ; preds = %block.exit.950, %block.Cidr_Prelude.Bool.False.930
  %idr_Prelude.Show.primNumShow5_val.1.953 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.930 ], [ %result.Cidr_Prelude.Bool.True.951, %block.exit.950 ]
  %tag.954 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.1.953, 0
  switch i64 %tag.954, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.955
    i64 13, label %block.Cidr_Prelude.Bool.True.956
  ]

block.Cidr_Prelude.Bool.False.955:                ; preds = %block.exit.952
  br label %block.exit.959

block.Cidr_Prelude.Bool.True.956:                 ; preds = %block.exit.952
  %idris_str_concat3.0.1.957 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.1.0.1.897, { i8*, i64 }* @str.3)
  %idris_str_concat3.1.1.958 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.4, { i8*, i64 }* %idris_str_concat3.0.1.957)
  br label %block.exit.959

block.exit.959:                                   ; preds = %block.Cidr_Prelude.Bool.True.956, %block.Cidr_Prelude.Bool.False.955
  %unboxed.CGrString.31.0.960 = phi { i8*, i64 }* [ %idris_int_str2.1.0.1.897, %block.Cidr_Prelude.Bool.False.955 ], [ %idris_str_concat3.1.1.958, %block.Cidr_Prelude.Bool.True.956 ]
  %node_CGrString.961 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %idris_str_eq3.1.1.962 = call i64 @_prim_string_eq({ i8*, i64 }* %unboxed.CGrString.29.848, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.1.1.962, label %block.default.963 [
    i64 0, label %block.int_0.964
  ]

block.default.963:                                ; preds = %block.exit.959
  br label %block.exit.965

block.int_0.964:                                  ; preds = %block.exit.959
  br label %block.exit.965

block.exit.965:                                   ; preds = %block.int_0.964, %block.default.963
  %idr_Prelude.Show.protectEsc3_val_90.1.966 = phi <{ i64 }> [ <{ i64 14 }>, %block.default.963 ], [ <{ i64 13 }>, %block.int_0.964 ]
  %tag.967 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_90.1.966, 0
  switch i64 %tag.967, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.968
    i64 13, label %block.Cidr_Prelude.Bool.True.969
  ]

block.Cidr_Prelude.Bool.False.968:                ; preds = %block.exit.965
  br label %block.exit.1038

block.Cidr_Prelude.Bool.True.969:                 ; preds = %block.exit.965
  %idris_str_head2.1.0.1.970 = call i64 @_prim_string_head({ i8*, i64 }* %unboxed.CGrString.29.848)
  %idris_int_eq2.6.0.0.1.971 = icmp eq i64 %idris_str_head2.1.0.1.970, 48
  switch i1 %idris_int_eq2.6.0.0.1.971, label %error_block [
    i1 false, label %block.bool_False.972
    i1 true, label %block.bool_True.973
  ]

block.bool_False.972:                             ; preds = %block.Cidr_Prelude.Bool.True.969
  br label %block.exit.974

block.bool_True.973:                              ; preds = %block.Cidr_Prelude.Bool.True.969
  br label %block.exit.974

block.exit.974:                                   ; preds = %block.bool_True.973, %block.bool_False.972
  %unboxed.CGrInt.32.0.0.1.975 = phi i64 [ 0, %block.bool_False.972 ], [ 1, %block.bool_True.973 ]
  switch i64 %unboxed.CGrInt.32.0.0.1.975, label %block.default.976 [
    i64 0, label %block.int_0.977
  ]

block.default.976:                                ; preds = %block.exit.974
  br label %block.exit.987

block.int_0.977:                                  ; preds = %block.exit.974
  %idris_int_lt2.1.0.0.1.978 = icmp slt i64 %idris_str_head2.1.0.1.970, 48
  switch i1 %idris_int_lt2.1.0.0.1.978, label %error_block [
    i1 false, label %block.bool_False.979
    i1 true, label %block.bool_True.980
  ]

block.bool_False.979:                             ; preds = %block.int_0.977
  br label %block.exit.981

block.bool_True.980:                              ; preds = %block.int_0.977
  br label %block.exit.981

block.exit.981:                                   ; preds = %block.bool_True.980, %block.bool_False.979
  %unboxed.CGrInt.33.0.0.1.982 = phi i64 [ %unboxed.CGrInt.32.0.0.1.975, %block.bool_False.979 ], [ 1, %block.bool_True.980 ]
  switch i64 %unboxed.CGrInt.33.0.0.1.982, label %block.default.983 [
    i64 0, label %block.int_0.984
  ]

block.default.983:                                ; preds = %block.exit.981
  br label %block.exit.985

block.int_0.984:                                  ; preds = %block.exit.981
  br label %block.exit.985

block.exit.985:                                   ; preds = %block.int_0.984, %block.default.983
  %result.int_0.986 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.983 ], [ <{ i64 12 }>, %block.int_0.984 ]
  br label %block.exit.987

block.exit.987:                                   ; preds = %block.exit.985, %block.default.976
  %idr_Prelude.Chars.isDigit1_val_3.0.0.1.988 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.976 ], [ %result.int_0.986, %block.exit.985 ]
  %tag.989 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val_3.0.0.1.988, 0
  switch i64 %tag.989, label %block.default.990 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.999
  ]

block.default.990:                                ; preds = %block.exit.987
  switch i1 %idris_int_eq2.6.0.0.1.971, label %error_block [
    i1 false, label %block.bool_False.991
    i1 true, label %block.bool_True.992
  ]

block.bool_False.991:                             ; preds = %block.default.990
  br label %block.exit.993

block.bool_True.992:                              ; preds = %block.default.990
  br label %block.exit.993

block.exit.993:                                   ; preds = %block.bool_True.992, %block.bool_False.991
  %unboxed.CGrInt.11.0.0.1.994 = phi i64 [ 0, %block.bool_False.991 ], [ 1, %block.bool_True.992 ]
  switch i64 %unboxed.CGrInt.11.0.0.1.994, label %block.default.995 [
    i64 0, label %block.int_0.996
  ]

block.default.995:                                ; preds = %block.exit.993
  br label %block.exit.997

block.int_0.996:                                  ; preds = %block.exit.993
  br label %block.exit.997

block.exit.997:                                   ; preds = %block.int_0.996, %block.default.995
  %result.default.998 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.995 ], [ <{ i64 14 }>, %block.int_0.996 ]
  br label %block.exit.1000

block.Cidr_Prelude.Interfaces.GT.999:             ; preds = %block.exit.987
  br label %block.exit.1000

block.exit.1000:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.999, %block.exit.997
  %idr_Prelude.Chars.isDigit1_val.0.0.1.1001 = phi <{ i64 }> [ %result.default.998, %block.exit.997 ], [ <{ i64 13 }>, %block.Cidr_Prelude.Interfaces.GT.999 ]
  %tag.1002 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val.0.0.1.1001, 0
  switch i64 %tag.1002, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.1003
    i64 13, label %block.Cidr_Prelude.Bool.True.1004
  ]

block.Cidr_Prelude.Bool.False.1003:               ; preds = %block.exit.1000
  br label %block.exit.1036

block.Cidr_Prelude.Bool.True.1004:                ; preds = %block.exit.1000
  %idris_int_eq2.6.1.0.1.1005 = icmp eq i64 %idris_str_head2.1.0.1.970, 57
  switch i1 %idris_int_eq2.6.1.0.1.1005, label %error_block [
    i1 false, label %block.bool_False.1006
    i1 true, label %block.bool_True.1007
  ]

block.bool_False.1006:                            ; preds = %block.Cidr_Prelude.Bool.True.1004
  br label %block.exit.1008

block.bool_True.1007:                             ; preds = %block.Cidr_Prelude.Bool.True.1004
  br label %block.exit.1008

block.exit.1008:                                  ; preds = %block.bool_True.1007, %block.bool_False.1006
  %unboxed.CGrInt.32.1.0.1.1009 = phi i64 [ 0, %block.bool_False.1006 ], [ 1, %block.bool_True.1007 ]
  switch i64 %unboxed.CGrInt.32.1.0.1.1009, label %block.default.1010 [
    i64 0, label %block.int_0.1011
  ]

block.default.1010:                               ; preds = %block.exit.1008
  br label %block.exit.1021

block.int_0.1011:                                 ; preds = %block.exit.1008
  %idris_int_lt2.1.1.0.1.1012 = icmp slt i64 %idris_str_head2.1.0.1.970, 57
  switch i1 %idris_int_lt2.1.1.0.1.1012, label %error_block [
    i1 false, label %block.bool_False.1013
    i1 true, label %block.bool_True.1014
  ]

block.bool_False.1013:                            ; preds = %block.int_0.1011
  br label %block.exit.1015

block.bool_True.1014:                             ; preds = %block.int_0.1011
  br label %block.exit.1015

block.exit.1015:                                  ; preds = %block.bool_True.1014, %block.bool_False.1013
  %unboxed.CGrInt.33.1.0.1.1016 = phi i64 [ %unboxed.CGrInt.32.1.0.1.1009, %block.bool_False.1013 ], [ 1, %block.bool_True.1014 ]
  switch i64 %unboxed.CGrInt.33.1.0.1.1016, label %block.default.1017 [
    i64 0, label %block.int_0.1018
  ]

block.default.1017:                               ; preds = %block.exit.1015
  br label %block.exit.1019

block.int_0.1018:                                 ; preds = %block.exit.1015
  br label %block.exit.1019

block.exit.1019:                                  ; preds = %block.int_0.1018, %block.default.1017
  %result.int_0.1020 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.1017 ], [ <{ i64 12 }>, %block.int_0.1018 ]
  br label %block.exit.1021

block.exit.1021:                                  ; preds = %block.exit.1019, %block.default.1010
  %idr_Prelude.Chars.isDigit2_val_12.0.0.1.1022 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.1010 ], [ %result.int_0.1020, %block.exit.1019 ]
  %tag.1023 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit2_val_12.0.0.1.1022, 0
  switch i64 %tag.1023, label %block.default.1024 [
    i64 11, label %block.Cidr_Prelude.Interfaces.LT.1033
  ]

block.default.1024:                               ; preds = %block.exit.1021
  switch i1 %idris_int_eq2.6.1.0.1.1005, label %error_block [
    i1 false, label %block.bool_False.1025
    i1 true, label %block.bool_True.1026
  ]

block.bool_False.1025:                            ; preds = %block.default.1024
  br label %block.exit.1027

block.bool_True.1026:                             ; preds = %block.default.1024
  br label %block.exit.1027

block.exit.1027:                                  ; preds = %block.bool_True.1026, %block.bool_False.1025
  %unboxed.CGrInt.12.0.0.1.1028 = phi i64 [ 0, %block.bool_False.1025 ], [ 1, %block.bool_True.1026 ]
  switch i64 %unboxed.CGrInt.12.0.0.1.1028, label %block.default.1029 [
    i64 0, label %block.int_0.1030
  ]

block.default.1029:                               ; preds = %block.exit.1027
  br label %block.exit.1031

block.int_0.1030:                                 ; preds = %block.exit.1027
  br label %block.exit.1031

block.exit.1031:                                  ; preds = %block.int_0.1030, %block.default.1029
  %result.default.1032 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.1029 ], [ <{ i64 14 }>, %block.int_0.1030 ]
  br label %block.exit.1034

block.Cidr_Prelude.Interfaces.LT.1033:            ; preds = %block.exit.1021
  br label %block.exit.1034

block.exit.1034:                                  ; preds = %block.Cidr_Prelude.Interfaces.LT.1033, %block.exit.1031
  %result.Cidr_Prelude.Bool.True.1035 = phi <{ i64 }> [ %result.default.1032, %block.exit.1031 ], [ <{ i64 13 }>, %block.Cidr_Prelude.Interfaces.LT.1033 ]
  br label %block.exit.1036

block.exit.1036:                                  ; preds = %block.exit.1034, %block.Cidr_Prelude.Bool.False.1003
  %result.Cidr_Prelude.Bool.True.1037 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.1003 ], [ %result.Cidr_Prelude.Bool.True.1035, %block.exit.1034 ]
  br label %block.exit.1038

block.exit.1038:                                  ; preds = %block.exit.1036, %block.Cidr_Prelude.Bool.False.968
  %idr_Prelude.Show.protectEsc3_val_88.1.1039 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.968 ], [ %result.Cidr_Prelude.Bool.True.1037, %block.exit.1036 ]
  %tag.1040 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_88.1.1039, 0
  switch i64 %tag.1040, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.1041
    i64 13, label %block.Cidr_Prelude.Bool.True.1042
  ]

block.Cidr_Prelude.Bool.False.1041:               ; preds = %block.exit.1038
  br label %block.exit.1044

block.Cidr_Prelude.Bool.True.1042:                ; preds = %block.exit.1038
  %node_CGrString.1043 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.39, 1, 0
  br label %block.exit.1044

block.exit.1044:                                  ; preds = %block.Cidr_Prelude.Bool.True.1042, %block.Cidr_Prelude.Bool.False.1041
  %idr_Prelude.Show.protectEsc3_val_87.1.1045 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.961, %block.Cidr_Prelude.Bool.False.1041 ], [ %node_CGrString.1043, %block.Cidr_Prelude.Bool.True.1042 ]
  %idris_str_concat1_0.3.1 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_87.1.1045, 1, 0
  %idris_str_concat3.3.1.1046 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.3.1, { i8*, i64 }* %unboxed.CGrString.29.848)
  %idris_str_concat3.4.1.1047 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.31.0.960, { i8*, i64 }* %idris_str_concat3.3.1.1046)
  %idris_str_cons3.0.1.1048 = call { i8*, i64 }* @_prim_string_cons(i64 92, { i8*, i64 }* %idris_str_concat3.4.1.1047)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1049": ; preds = %block.exit.824
  %idris_str_concat3.6.0.1050 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.42, { i8*, i64 }* %unboxed.CGrString.29.848)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1051": ; preds = %block.exit.824
  %idris_str_concat3.7.0.1052 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.43, { i8*, i64 }* %unboxed.CGrString.29.848)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1053": ; preds = %block.exit.824
  %idris_str_concat3.8.0.1054 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.44, { i8*, i64 }* %unboxed.CGrString.29.848)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1055": ; preds = %block.exit.824
  %idris_str_concat3.9.0.1056 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.45, { i8*, i64 }* %unboxed.CGrString.29.848)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1057": ; preds = %block.exit.824
  %idris_str_concat3.10.0.1058 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.46, { i8*, i64 }* %unboxed.CGrString.29.848)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1059": ; preds = %block.exit.824
  %idris_str_concat3.11.0.1060 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.47, { i8*, i64 }* %unboxed.CGrString.29.848)
  br label %block.exit.1068

"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1061": ; preds = %block.exit.824
  %idris_str_concat3.12.0.1062 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.48, { i8*, i64 }* %unboxed.CGrString.29.848)
  br label %block.exit.1068

"block.Cidr_{U_prim__strCons_1}.1063":            ; preds = %block.exit.824
  %"idr_{APPLY_0}2_172.3" = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.847, 1, 0
  %tag.1064 = load i64, i64* %"idr_{APPLY_0}2_172.3", align 1
  %ptr_CGrInt.1065 = bitcast i64* %"idr_{APPLY_0}2_172.3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.1066 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1065, align 1
  %"idr_{APPLY_0}2_172.3.49.11.arity.1" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1066, 1, 0
  %idris_str_cons3.0.2.1067 = call { i8*, i64 }* @_prim_string_cons(i64 %"idr_{APPLY_0}2_172.3.49.11.arity.1", { i8*, i64 }* %unboxed.CGrString.29.848)
  br label %block.exit.1068

block.exit.1068:                                  ; preds = %"block.Cidr_{U_prim__strCons_1}.1063", %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1061", %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1059", %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1057", %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1055", %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1053", %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1051", %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1049", %block.exit.1044, %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.887", %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.885", %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.883", %block.exit.879
  %result.default.1069 = phi { i8*, i64 }* [ %idris_str_concat3.4.0.882, %block.exit.879 ], [ %idris_str_concat3.13.0.884, %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.883" ], [ %idris_str_concat3.14.0.886, %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.885" ], [ %idris_str_cons3.0.0.892, %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.887" ], [ %idris_str_cons3.0.1.1048, %block.exit.1044 ], [ %idris_str_concat3.6.0.1050, %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1049" ], [ %idris_str_concat3.7.0.1052, %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1051" ], [ %idris_str_concat3.8.0.1054, %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1053" ], [ %idris_str_concat3.9.0.1056, %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1055" ], [ %idris_str_concat3.10.0.1058, %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1057" ], [ %idris_str_concat3.11.0.1060, %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1059" ], [ %idris_str_concat3.12.0.1062, %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1061" ], [ %idris_str_cons3.0.2.1067, %"block.Cidr_{U_prim__strCons_1}.1063" ]
  br label %block.exit.1073

block.int_34.1070:                                ; preds = %"block.Cidr_Prelude.List.::.274"
  %unboxed.CGrString.28.1071 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString3, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1)
  %idris_str_concat3.5.1072 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.49, { i8*, i64 }* %unboxed.CGrString.28.1071)
  br label %block.exit.1073

block.exit.1073:                                  ; preds = %block.int_34.1070, %block.exit.1068
  %"result.Cidr_Prelude.List.::.1074" = phi { i8*, i64 }* [ %result.default.1069, %block.exit.1068 ], [ %idris_str_concat3.5.1072, %block.int_34.1070 ]
  br label %block.exit.1076

block.Cidr_Prelude.List.Nil.1075:                 ; preds = %block.exit.271
  br label %block.exit.1076

block.exit.1076:                                  ; preds = %block.Cidr_Prelude.List.Nil.1075, %block.exit.1073
  %result.idr_Prelude.Show.showLitString.unboxed.1077 = phi { i8*, i64 }* [ %"result.Cidr_Prelude.List.::.1074", %block.exit.1073 ], [ %idr_Prelude.Show.showLitString1.41.arity.1, %block.Cidr_Prelude.List.Nil.1075 ]
  ret { i8*, i64 }* %result.idr_Prelude.Show.showLitString.unboxed.1077

error_block:                                      ; preds = %block.exit.1038, %block.default.1024, %block.int_0.1011, %block.Cidr_Prelude.Bool.True.1004, %block.exit.1000, %block.default.990, %block.int_0.977, %block.Cidr_Prelude.Bool.True.969, %block.exit.965, %block.exit.952, %block.Cidr_Prelude.Bool.True.939, %block.exit.935, %block.exit.927, %block.default.917, %block.int_0.904, %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.893", %block.exit.873, %block.Cidr_Prelude.Bool.True.862, %block.exit.858, %block.exit.824, %block.int_0.778, %block.Cidr_Prelude.Maybe.Nothing.771, %block.default.279, %block.exit.271, %idr_Prelude.Show.showLitString.unboxed.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr_Main.upto(i64* %idr_Main.upto0, i64 %idr_Main.upto1.57.arity.1) #0 {
idr_Main.upto.entry:
  %tag.1078 = load i64, i64* %idr_Main.upto0, align 1
  %ptr_CGrInt.1079 = bitcast i64* %idr_Main.upto0 to <{ i64, [1 x i64] }>*
  %node_CGrInt.1080 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1079, align 1
  %idr_Main.upto0.49.12.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1080, 1, 0
  %idr_Main.upto2_val_162.1081 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"(i64 %idr_Main.upto0.49.12.arity.1, i64 %idr_Main.upto1.57.arity.1)
  %tag.1082 = extractvalue <{ i64 }> %idr_Main.upto2_val_162.1081, 0
  switch i64 %tag.1082, label %block.default.1083 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.1085
  ]

block.default.1083:                               ; preds = %idr_Main.upto.entry
  %result.default.1084 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"(i64 %idr_Main.upto0.49.12.arity.1, i64 %idr_Main.upto1.57.arity.1)
  br label %block.exit.1086

block.Cidr_Prelude.Interfaces.GT.1085:            ; preds = %idr_Main.upto.entry
  br label %block.exit.1086

block.exit.1086:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.1085, %block.default.1083
  %idr_Main.upto2_val.1087 = phi <{ i64 }> [ %result.default.1084, %block.default.1083 ], [ <{ i64 13 }>, %block.Cidr_Prelude.Interfaces.GT.1085 ]
  %tag.1088 = extractvalue <{ i64 }> %idr_Main.upto2_val.1087, 0
  switch i64 %tag.1088, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.1089
    i64 13, label %block.Cidr_Prelude.Bool.True.1113
  ]

block.Cidr_Prelude.Bool.False.1089:               ; preds = %block.exit.1086
  %idris_int_add2.1.1090 = add i64 %idr_Main.upto0.49.12.arity.1, 1
  %node_CGrInt.1091 = insertvalue <{ i64, [1 x i64] }> <{ i64 3, [1 x i64] undef }>, i64 %idris_int_add2.1.1090, 1, 0
  %alloc_bytes.1092 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1093 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1092 to i64
  %new_node_ptr.1094 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1093 monotonic
  %new_node_ptr.1095 = inttoptr i64 %new_node_ptr.1094 to i64*
  %tag.1096 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1091, 0
  %ptr_CGrInt.1097 = bitcast i64* %new_node_ptr.1095 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1091, <{ i64, [1 x i64] }>* %ptr_CGrInt.1097, align 1
  %idr_Main.upto3_val.1098 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.upto(i64* %new_node_ptr.1095, i64 %idr_Main.upto1.57.arity.1)
  %alloc_bytes.1099 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1100 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1099 to i64
  %new_node_ptr.1101 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1100 monotonic
  %new_node_ptr.1102 = inttoptr i64 %new_node_ptr.1101 to i64*
  %tag.1103 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.upto3_val.1098, 0
  switch i64 %tag.1103, label %error_block [
    i64 4, label %block.Cidr_Main.Cons.1104
    i64 5, label %block.Cidr_Main.Nil.1106
  ]

block.Cidr_Main.Cons.1104:                        ; preds = %block.Cidr_Prelude.Bool.False.1089
  %ptr_Cidr_Main.Cons.1105 = bitcast i64* %new_node_ptr.1102 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.upto3_val.1098, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Cons.1105, align 1
  br label %block.exit.1110

block.Cidr_Main.Nil.1106:                         ; preds = %block.Cidr_Prelude.Bool.False.1089
  %src.1107 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.upto3_val.1098, 0
  %dst.1108 = insertvalue <{ i64 }> undef, i64 %src.1107, 0
  %ptr_Cidr_Main.Nil.1109 = bitcast i64* %new_node_ptr.1102 to <{ i64 }>*
  store <{ i64 }> %dst.1108, <{ i64 }>* %ptr_Cidr_Main.Nil.1109, align 1
  br label %block.exit.1110

block.exit.1110:                                  ; preds = %block.Cidr_Main.Nil.1106, %block.Cidr_Main.Cons.1104
  %node_Cidr_Main.Cons.1111 = insertvalue <{ i64, [2 x i64*] }> <{ i64 4, [2 x i64*] undef }>, i64* %idr_Main.upto0, 1, 0
  %node_Cidr_Main.Cons.1112 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Main.Cons.1111, i64* %new_node_ptr.1102, 1, 1
  br label %block.exit.1114

block.Cidr_Prelude.Bool.True.1113:                ; preds = %block.exit.1086
  %src.1115 = extractvalue <{ i64 }> <{ i64 5 }>, 0
  %dst.1116 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1115, 0
  br label %block.exit.1114

block.exit.1114:                                  ; preds = %block.Cidr_Prelude.Bool.True.1113, %block.exit.1110
  %result.idr_Main.upto.1117 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Main.Cons.1112, %block.exit.1110 ], [ %dst.1116, %block.Cidr_Prelude.Bool.True.1113 ]
  ret <{ i64, [2 x i64*] }> %result.idr_Main.upto.1117

error_block:                                      ; preds = %block.Cidr_Prelude.Bool.False.1089, %block.exit.1086
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"(i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00.49.arity.1", i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:01.49.arity.1") #0 {
"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry":
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:01.49.arity.1", label %block.default.1118 [
    i64 0, label %block.int_0.1126
  ]

block.default.1118:                               ; preds = %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry"
  %idris_int_sub2.0.1119 = sub i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:01.49.arity.1", 1
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00.49.arity.1", label %block.default.1120 [
    i64 0, label %block.int_0.1123
  ]

block.default.1120:                               ; preds = %block.default.1118
  %idris_int_sub2.1.1121 = sub i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00.49.arity.1", 1
  %result.default.1122 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"(i64 %idris_int_sub2.1.1121, i64 %idris_int_sub2.0.1119)
  br label %block.exit.1124

block.int_0.1123:                                 ; preds = %block.default.1118
  br label %block.exit.1124

block.exit.1124:                                  ; preds = %block.int_0.1123, %block.default.1120
  %result.default.1125 = phi <{ i64 }> [ %result.default.1122, %block.default.1120 ], [ <{ i64 14 }>, %block.int_0.1123 ]
  br label %block.exit.1131

block.int_0.1126:                                 ; preds = %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry"
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00.49.arity.1", label %block.default.1127 [
    i64 0, label %block.int_0.1128
  ]

block.default.1127:                               ; preds = %block.int_0.1126
  br label %block.exit.1129

block.int_0.1128:                                 ; preds = %block.int_0.1126
  br label %block.exit.1129

block.exit.1129:                                  ; preds = %block.int_0.1128, %block.default.1127
  %result.int_0.1130 = phi <{ i64 }> [ <{ i64 14 }>, %block.default.1127 ], [ <{ i64 13 }>, %block.int_0.1128 ]
  br label %block.exit.1131

block.exit.1131:                                  ; preds = %block.exit.1129, %block.exit.1124
  %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.1132" = phi <{ i64 }> [ %result.default.1125, %block.exit.1124 ], [ %result.int_0.1130, %block.exit.1129 ]
  ret <{ i64 }> %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.1132"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"(i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00.49.arity.1", i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:01.49.arity.1") #0 {
"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry":
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:01.49.arity.1", label %block.default.1133 [
    i64 0, label %block.int_0.1141
  ]

block.default.1133:                               ; preds = %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry"
  %idris_int_sub2.3.1134 = sub i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:01.49.arity.1", 1
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00.49.arity.1", label %block.default.1135 [
    i64 0, label %block.int_0.1138
  ]

block.default.1135:                               ; preds = %block.default.1133
  %idris_int_sub2.4.1136 = sub i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00.49.arity.1", 1
  %result.default.1137 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"(i64 %idris_int_sub2.4.1136, i64 %idris_int_sub2.3.1134)
  br label %block.exit.1139

block.int_0.1138:                                 ; preds = %block.default.1133
  br label %block.exit.1139

block.exit.1139:                                  ; preds = %block.int_0.1138, %block.default.1135
  %result.default.1140 = phi <{ i64 }> [ %result.default.1137, %block.default.1135 ], [ <{ i64 11 }>, %block.int_0.1138 ]
  br label %block.exit.1146

block.int_0.1141:                                 ; preds = %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry"
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00.49.arity.1", label %block.default.1142 [
    i64 0, label %block.int_0.1143
  ]

block.default.1142:                               ; preds = %block.int_0.1141
  br label %block.exit.1144

block.int_0.1143:                                 ; preds = %block.int_0.1141
  br label %block.exit.1144

block.exit.1144:                                  ; preds = %block.int_0.1143, %block.default.1142
  %result.int_0.1145 = phi <{ i64 }> [ <{ i64 12 }>, %block.default.1142 ], [ <{ i64 10 }>, %block.int_0.1143 ]
  br label %block.exit.1146

block.exit.1146:                                  ; preds = %block.exit.1144, %block.exit.1139
  %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.1147" = phi <{ i64 }> [ %result.default.1140, %block.exit.1139 ], [ %result.int_0.1145, %block.exit.1144 ]
  ret <{ i64 }> %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.1147"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", i64* %"idr_Prelude.Show.showLitChar:getAt:102") #0 {
"idr_Prelude.Show.showLitChar:getAt:10.entry":
  %tag.1148 = load i64, i64* %"idr_Prelude.Show.showLitChar:getAt:102", align 1
  switch i64 %tag.1148, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.1149"
    i64 6, label %block.Cidr_Prelude.List.Nil.1152
  ]

"block.Cidr_Prelude.List.::.1149":                ; preds = %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  %"ptr_Cidr_Prelude.List.::.1150" = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:102" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.1151" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.1150", align 1
  br label %block.exit.1157

block.Cidr_Prelude.List.Nil.1152:                 ; preds = %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  %ptr_Cidr_Prelude.List.Nil.1153 = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:102" to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.1154 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.1153, align 1
  %src.1155 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.1154, 0
  %dst.1156 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1155, 0
  br label %block.exit.1157

block.exit.1157:                                  ; preds = %block.Cidr_Prelude.List.Nil.1152, %"block.Cidr_Prelude.List.::.1149"
  %"idr_Prelude.Show.showLitChar:getAt:102_val.1158" = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.1151", %"block.Cidr_Prelude.List.::.1149" ], [ %dst.1156, %block.Cidr_Prelude.List.Nil.1152 ]
  %tag.1159 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.1158", 0
  switch i64 %tag.1159, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.1160"
    i64 6, label %block.Cidr_Prelude.List.Nil.1168
  ]

"block.Cidr_Prelude.List.::.1160":                ; preds = %block.exit.1157
  %"idr_Prelude.Show.showLitChar:getAt:103" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.1158", 1, 0
  %"idr_Prelude.Show.showLitChar:getAt:104" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.1158", 1, 1
  switch i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", label %block.default.1161 [
    i64 0, label %block.int_0.1164
  ]

block.default.1161:                               ; preds = %"block.Cidr_Prelude.List.::.1160"
  %idris_int_sub2.5.1162 = sub i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", 1
  %result.default.1163 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %idris_int_sub2.5.1162, i64* %"idr_Prelude.Show.showLitChar:getAt:104")
  br label %block.exit.1166

block.int_0.1164:                                 ; preds = %"block.Cidr_Prelude.List.::.1160"
  %node_Cidr_Prelude.Maybe.Just.1165 = insertvalue <{ i64, [1 x i64*] }> <{ i64 16, [1 x i64*] undef }>, i64* %"idr_Prelude.Show.showLitChar:getAt:103", 1, 0
  br label %block.exit.1166

block.exit.1166:                                  ; preds = %block.int_0.1164, %block.default.1161
  %"result.Cidr_Prelude.List.::.1167" = phi <{ i64, [1 x i64*] }> [ %result.default.1163, %block.default.1161 ], [ %node_Cidr_Prelude.Maybe.Just.1165, %block.int_0.1164 ]
  br label %block.exit.1169

block.Cidr_Prelude.List.Nil.1168:                 ; preds = %block.exit.1157
  %src.1170 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %dst.1171 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.1170, 0
  br label %block.exit.1169

block.exit.1169:                                  ; preds = %block.Cidr_Prelude.List.Nil.1168, %block.exit.1166
  %"result.idr_Prelude.Show.showLitChar:getAt:10.1172" = phi <{ i64, [1 x i64*] }> [ %"result.Cidr_Prelude.List.::.1167", %block.exit.1166 ], [ %dst.1171, %block.Cidr_Prelude.List.Nil.1168 ]
  ret <{ i64, [1 x i64*] }> %"result.idr_Prelude.Show.showLitChar:getAt:10.1172"

error_block:                                      ; preds = %block.exit.1157, %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %idr__Prelude.Strings.unpack_with_361) #0 {
idr__Prelude.Strings.unpack_with_36.entry:
  %tag.1173 = load i64, i64* %idr__Prelude.Strings.unpack_with_361, align 1
  switch i64 %tag.1173, label %error_block [
    i64 8, label %block.Cidr_Prelude.Strings.StrCons.1174
    i64 7, label %block.Cidr_Prelude.Strings.StrNil.1177
  ]

block.Cidr_Prelude.Strings.StrCons.1174:          ; preds = %idr__Prelude.Strings.unpack_with_36.entry
  %ptr_Cidr_Prelude.Strings.StrCons.1175 = bitcast i64* %idr__Prelude.Strings.unpack_with_361 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Prelude.Strings.StrCons.1176 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1175, align 1
  br label %block.exit.1182

block.Cidr_Prelude.Strings.StrNil.1177:           ; preds = %idr__Prelude.Strings.unpack_with_36.entry
  %ptr_Cidr_Prelude.Strings.StrNil.1178 = bitcast i64* %idr__Prelude.Strings.unpack_with_361 to <{ i64 }>*
  %node_Cidr_Prelude.Strings.StrNil.1179 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1178, align 1
  %src.1180 = extractvalue <{ i64 }> %node_Cidr_Prelude.Strings.StrNil.1179, 0
  %dst.1181 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1180, 0
  br label %block.exit.1182

block.exit.1182:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1177, %block.Cidr_Prelude.Strings.StrCons.1174
  %idr__Prelude.Strings.unpack_with_361_val.1183 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Prelude.Strings.StrCons.1176, %block.Cidr_Prelude.Strings.StrCons.1174 ], [ %dst.1181, %block.Cidr_Prelude.Strings.StrNil.1177 ]
  %tag.1184 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.1183, 0
  switch i64 %tag.1184, label %error_block [
    i64 8, label %block.Cidr_Prelude.Strings.StrCons.1185
    i64 7, label %block.Cidr_Prelude.Strings.StrNil.1241
  ]

block.Cidr_Prelude.Strings.StrCons.1185:          ; preds = %block.exit.1182
  %idr__Prelude.Strings.unpack_with_362 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.1183, 1, 0
  %idr__Prelude.Strings.unpack_with_363 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.1183, 1, 1
  %tag.1186 = load i64, i64* %idr__Prelude.Strings.unpack_with_363, align 1
  %ptr_CGrString.1187 = bitcast i64* %idr__Prelude.Strings.unpack_with_363 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.1188 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1187, align 1
  %idris_str_eq1_0.4 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1188, 1, 0
  %idris_str_eq3.4.1189 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0.4, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.4.1189, label %block.default.1190 [
    i64 0, label %block.int_0.1191
  ]

block.default.1190:                               ; preds = %block.Cidr_Prelude.Strings.StrCons.1185
  %src.1211 = extractvalue <{ i64 }> <{ i64 7 }>, 0
  %dst.1212 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1211, 0
  br label %block.exit.1210

block.int_0.1191:                                 ; preds = %block.Cidr_Prelude.Strings.StrCons.1185
  %idris_str_head2.4.0.0.1192 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_eq1_0.4)
  %node_CGrInt.1193 = insertvalue <{ i64, [1 x i64] }> <{ i64 3, [1 x i64] undef }>, i64 %idris_str_head2.4.0.0.1192, 1, 0
  %alloc_bytes.1194 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1195 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1194 to i64
  %new_node_ptr.1196 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1195 monotonic
  %new_node_ptr.1197 = inttoptr i64 %new_node_ptr.1196 to i64*
  %tag.1198 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1193, 0
  %ptr_CGrInt.1199 = bitcast i64* %new_node_ptr.1197 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1193, <{ i64, [1 x i64] }>* %ptr_CGrInt.1199, align 1
  %idris_str_tail2.4.0.0.1200 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_eq1_0.4)
  %node_CGrString.1201 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.4.0.0.1200, 1, 0
  %alloc_bytes.1202 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1203 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1202 to i64
  %new_node_ptr.1204 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1203 monotonic
  %new_node_ptr.1205 = inttoptr i64 %new_node_ptr.1204 to i64*
  %tag.1206 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1201, 0
  %ptr_CGrString.1207 = bitcast i64* %new_node_ptr.1205 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1201, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1207, align 1
  %node_Cidr_Prelude.Strings.StrCons.1208 = insertvalue <{ i64, [2 x i64*] }> <{ i64 8, [2 x i64*] undef }>, i64* %new_node_ptr.1197, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.1209 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.1208, i64* %new_node_ptr.1205, 1, 1
  br label %block.exit.1210

block.exit.1210:                                  ; preds = %block.int_0.1191, %block.default.1190
  %idr__Prelude.Strings.unpack_with_365_val.1213 = phi <{ i64, [2 x i64*] }> [ %dst.1212, %block.default.1190 ], [ %node_Cidr_Prelude.Strings.StrCons.1209, %block.int_0.1191 ]
  %alloc_bytes.1214 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1215 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1214 to i64
  %new_node_ptr.1216 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1215 monotonic
  %new_node_ptr.1217 = inttoptr i64 %new_node_ptr.1216 to i64*
  %tag.1218 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.1213, 0
  switch i64 %tag.1218, label %error_block [
    i64 8, label %block.Cidr_Prelude.Strings.StrCons.1219
    i64 7, label %block.Cidr_Prelude.Strings.StrNil.1221
  ]

block.Cidr_Prelude.Strings.StrCons.1219:          ; preds = %block.exit.1210
  %ptr_Cidr_Prelude.Strings.StrCons.1220 = bitcast i64* %new_node_ptr.1217 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.1213, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1220, align 1
  br label %block.exit.1225

block.Cidr_Prelude.Strings.StrNil.1221:           ; preds = %block.exit.1210
  %src.1222 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.1213, 0
  %dst.1223 = insertvalue <{ i64 }> undef, i64 %src.1222, 0
  %ptr_Cidr_Prelude.Strings.StrNil.1224 = bitcast i64* %new_node_ptr.1217 to <{ i64 }>*
  store <{ i64 }> %dst.1223, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1224, align 1
  br label %block.exit.1225

block.exit.1225:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1221, %block.Cidr_Prelude.Strings.StrCons.1219
  %idr__Prelude.Strings.unpack_with_364_val.1226 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.1217)
  %alloc_bytes.1227 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1228 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1227 to i64
  %new_node_ptr.1229 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1228 monotonic
  %new_node_ptr.1230 = inttoptr i64 %new_node_ptr.1229 to i64*
  %tag.1231 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.1226, 0
  switch i64 %tag.1231, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.1232"
    i64 6, label %block.Cidr_Prelude.List.Nil.1234
  ]

"block.Cidr_Prelude.List.::.1232":                ; preds = %block.exit.1225
  %"ptr_Cidr_Prelude.List.::.1233" = bitcast i64* %new_node_ptr.1230 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.1226, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.1233", align 1
  br label %block.exit.1238

block.Cidr_Prelude.List.Nil.1234:                 ; preds = %block.exit.1225
  %src.1235 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.1226, 0
  %dst.1236 = insertvalue <{ i64 }> undef, i64 %src.1235, 0
  %ptr_Cidr_Prelude.List.Nil.1237 = bitcast i64* %new_node_ptr.1230 to <{ i64 }>*
  store <{ i64 }> %dst.1236, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.1237, align 1
  br label %block.exit.1238

block.exit.1238:                                  ; preds = %block.Cidr_Prelude.List.Nil.1234, %"block.Cidr_Prelude.List.::.1232"
  %"node_Cidr_Prelude.List.::.1239" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %idr__Prelude.Strings.unpack_with_362, 1, 0
  %"node_Cidr_Prelude.List.::.1240" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.1239", i64* %new_node_ptr.1230, 1, 1
  br label %block.exit.1242

block.Cidr_Prelude.Strings.StrNil.1241:           ; preds = %block.exit.1182
  %src.1243 = extractvalue <{ i64 }> <{ i64 6 }>, 0
  %dst.1244 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1243, 0
  br label %block.exit.1242

block.exit.1242:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1241, %block.exit.1238
  %result.idr__Prelude.Strings.unpack_with_36.1245 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.1240", %block.exit.1238 ], [ %dst.1244, %block.Cidr_Prelude.Strings.StrNil.1241 ]
  ret <{ i64, [2 x i64*] }> %result.idr__Prelude.Strings.unpack_with_36.1245

error_block:                                      ; preds = %block.exit.1225, %block.exit.1210, %block.exit.1182, %idr__Prelude.Strings.unpack_with_36.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

attributes #0 = { "no-jump-tables"="true" }
