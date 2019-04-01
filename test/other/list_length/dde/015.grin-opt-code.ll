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
  %idr_Main.main7_val.0.20 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.upto(i64 0, i64 100)
  %alloc_bytes.21 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.22 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.21 to i64
  %new_node_ptr.23 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.22 monotonic
  %new_node_ptr.24 = inttoptr i64 %new_node_ptr.23 to i64*
  %tag.25 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main7_val.0.20, 0
  switch i64 %tag.25, label %error_block [
    i64 3, label %block.Cidr_Main.Cons.0.26
    i64 4, label %block.Cidr_Main.Nil.28
  ]

block.Cidr_Main.Cons.0.26:                        ; preds = %grinMain.entry
  %ptr_Cidr_Main.Cons.0.27 = bitcast i64* %new_node_ptr.24 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %idr_Main.main7_val.0.20, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Cons.0.27, align 1
  br label %block.exit.32

block.Cidr_Main.Nil.28:                           ; preds = %grinMain.entry
  %src.29 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.main7_val.0.20, 0
  %dst.30 = insertvalue <{ i64 }> undef, i64 %src.29, 0
  %ptr_Cidr_Main.Nil.31 = bitcast i64* %new_node_ptr.24 to <{ i64 }>*
  store <{ i64 }> %dst.30, <{ i64 }>* %ptr_Cidr_Main.Nil.31, align 1
  br label %block.exit.32

block.exit.32:                                    ; preds = %block.Cidr_Main.Nil.28, %block.Cidr_Main.Cons.0.26
  %unboxed.CGrInt.14.0.33 = tail call fastcc i64 @idr_Main.length.unboxed(i64* %new_node_ptr.24)
  %node_CGrInt.34 = insertvalue <{ i64, [1 x i64] }> <{ i64 5, [1 x i64] undef }>, i64 %unboxed.CGrInt.14.0.33, 1, 0
  %alloc_bytes.35 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.36 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.35 to i64
  %new_node_ptr.37 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.36 monotonic
  %new_node_ptr.38 = inttoptr i64 %new_node_ptr.37 to i64*
  %tag.39 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.34, 0
  %ptr_CGrInt.40 = bitcast i64* %new_node_ptr.38 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.34, <{ i64, [1 x i64] }>* %ptr_CGrInt.40, align 1
  %"idr_{runMain_0}0_val.0.41" = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.17, i64* %new_node_ptr.38)
  ret void

error_block:                                      ; preds = %grinMain.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc i64 @idr_Main.length.unboxed(i64* %idr_Main.length2) #0 {
idr_Main.length.unboxed.entry:
  %tag.42 = load i64, i64* %idr_Main.length2, align 1
  switch i64 %tag.42, label %error_block [
    i64 3, label %block.Cidr_Main.Cons.0.43
    i64 4, label %block.Cidr_Main.Nil.46
  ]

block.Cidr_Main.Cons.0.43:                        ; preds = %idr_Main.length.unboxed.entry
  %ptr_Cidr_Main.Cons.0.44 = bitcast i64* %idr_Main.length2 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Main.Cons.0.45 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Cons.0.44, align 1
  br label %block.exit.51

block.Cidr_Main.Nil.46:                           ; preds = %idr_Main.length.unboxed.entry
  %ptr_Cidr_Main.Nil.47 = bitcast i64* %idr_Main.length2 to <{ i64 }>*
  %node_Cidr_Main.Nil.48 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Main.Nil.47, align 1
  %src.49 = extractvalue <{ i64 }> %node_Cidr_Main.Nil.48, 0
  %dst.50 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.49, 0
  br label %block.exit.51

block.exit.51:                                    ; preds = %block.Cidr_Main.Nil.46, %block.Cidr_Main.Cons.0.43
  %idr_Main.length2_val.52 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Main.Cons.0.45, %block.Cidr_Main.Cons.0.43 ], [ %dst.50, %block.Cidr_Main.Nil.46 ]
  %tag.53 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.length2_val.52, 0
  switch i64 %tag.53, label %error_block [
    i64 3, label %block.Cidr_Main.Cons.0.54
    i64 4, label %block.Cidr_Main.Nil.57
  ]

block.Cidr_Main.Cons.0.54:                        ; preds = %block.exit.51
  %idr_Main.length4 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.length2_val.52, 1, 0
  %unboxed.CGrInt.13.55 = tail call fastcc i64 @idr_Main.length.unboxed(i64* %idr_Main.length4)
  %idris_int_add2.0.56 = add i64 %unboxed.CGrInt.13.55, 1
  br label %block.exit.58

block.Cidr_Main.Nil.57:                           ; preds = %block.exit.51
  br label %block.exit.58

block.exit.58:                                    ; preds = %block.Cidr_Main.Nil.57, %block.Cidr_Main.Cons.0.54
  %result.idr_Main.length.unboxed.59 = phi i64 [ %idris_int_add2.0.56, %block.Cidr_Main.Cons.0.54 ], [ 0, %block.Cidr_Main.Nil.57 ]
  ret i64 %result.idr_Main.length.unboxed.59

error_block:                                      ; preds = %block.exit.51, %idr_Main.length.unboxed.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %"idr_Prelude.Interactive.printLn'2", i64* %"idr_Prelude.Interactive.printLn'3") #0 {
"idr_Prelude.Interactive.printLn'.entry":
  %tag.60 = load i64, i64* %"idr_Prelude.Interactive.printLn'2", align 1
  switch i64 %tag.60, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_0}_1}.61"
    i64 2, label %"block.Cidr_{U_Main.{main_1}_1}.64"
  ]

"block.Cidr_{U_Main.{main_0}_1}.61":              ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_0}_1}\22.62" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_0}_1}\22.63" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_0}_1}\22.62", align 1
  br label %block.exit.67

"block.Cidr_{U_Main.{main_1}_1}.64":              ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_1}_1}\22.65" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_1}_1}\22.66" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_1}_1}\22.65", align 1
  br label %block.exit.67

block.exit.67:                                    ; preds = %"block.Cidr_{U_Main.{main_1}_1}.64", %"block.Cidr_{U_Main.{main_0}_1}.61"
  %"idr_{APPLY_0}0_val.1.68" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{main_0}_1}\22.63", %"block.Cidr_{U_Main.{main_0}_1}.61" ], [ %"node_C\22idr_{U_Main.{main_1}_1}\22.66", %"block.Cidr_{U_Main.{main_1}_1}.64" ]
  %tag.69 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.1.68", 0
  switch i64 %tag.69, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_0}_1}.70"
    i64 2, label %"block.Cidr_{U_Main.{main_1}_1}.170"
  ]

"block.Cidr_{U_Main.{main_0}_1}.70":              ; preds = %block.exit.67
  %tag.71 = load i64, i64* %"idr_Prelude.Interactive.printLn'3", align 1
  switch i64 %tag.71, label %error_block [
    i64 5, label %block.CGrInt.72
    i64 1, label %block.CGrString.79
  ]

block.CGrInt.72:                                  ; preds = %"block.Cidr_{U_Main.{main_0}_1}.70"
  %ptr_CGrInt.73 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.74 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.73, align 1
  %src.75 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.74, 0
  %dst.76 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.75, 0
  %src.77 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.74, 1, 0
  %dst.78 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.76, i64 %src.77, 1, 0
  br label %block.exit.86

block.CGrString.79:                               ; preds = %"block.Cidr_{U_Main.{main_0}_1}.70"
  %ptr_CGrString.80 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.81 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.80, align 1
  %src.82 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.81, 0
  %dst.83 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.82, 0
  %src.84 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.81, 1, 0
  %dst.85 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.83, { i8*, i64 }* %src.84, 2, 0
  br label %block.exit.86

block.exit.86:                                    ; preds = %block.CGrString.79, %block.CGrInt.72
  %p.0.87 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.78, %block.CGrInt.72 ], [ %dst.85, %block.CGrString.79 ]
  %idris_str_eq1_0.2.0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %p.0.87, 2, 0
  %idris_str_eq3.2.0.88 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0.2.0, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.2.0.88, label %block.default.89 [
    i64 0, label %block.int_0.90
  ]

block.default.89:                                 ; preds = %block.exit.86
  %src.153 = extractvalue <{ i64 }> <{ i64 6 }>, 0
  %dst.154 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.153, 0
  br label %block.exit.152

block.int_0.90:                                   ; preds = %block.exit.86
  %idris_str_head2.2.0.0.0.91 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_eq1_0.2.0)
  %node_CGrInt.92 = insertvalue <{ i64, [1 x i64] }> <{ i64 5, [1 x i64] undef }>, i64 %idris_str_head2.2.0.0.0.91, 1, 0
  %alloc_bytes.93 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.94 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.93 to i64
  %new_node_ptr.95 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.94 monotonic
  %new_node_ptr.96 = inttoptr i64 %new_node_ptr.95 to i64*
  %tag.97 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.92, 0
  %ptr_CGrInt.98 = bitcast i64* %new_node_ptr.96 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.92, <{ i64, [1 x i64] }>* %ptr_CGrInt.98, align 1
  %idris_str_tail2.0.0.0.0.99 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_eq1_0.2.0)
  %idris_str_eq3.3.0.0.0.100 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.0.0.0.0.99, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.3.0.0.0.100, label %block.default.101 [
    i64 0, label %block.int_0.102
  ]

block.default.101:                                ; preds = %block.int_0.90
  %src.122 = extractvalue <{ i64 }> <{ i64 7 }>, 0
  %dst.123 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.122, 0
  br label %block.exit.121

block.int_0.102:                                  ; preds = %block.int_0.90
  %idris_str_head2.3.0.0.0.0.0.103 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.0.0.0.0.99)
  %node_CGrInt.104 = insertvalue <{ i64, [1 x i64] }> <{ i64 5, [1 x i64] undef }>, i64 %idris_str_head2.3.0.0.0.0.0.103, 1, 0
  %alloc_bytes.105 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.106 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.105 to i64
  %new_node_ptr.107 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.106 monotonic
  %new_node_ptr.108 = inttoptr i64 %new_node_ptr.107 to i64*
  %tag.109 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.104, 0
  %ptr_CGrInt.110 = bitcast i64* %new_node_ptr.108 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.104, <{ i64, [1 x i64] }>* %ptr_CGrInt.110, align 1
  %idris_str_tail2.3.0.0.0.0.0.111 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.0.0.0.0.99)
  %node_CGrString.112 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.3.0.0.0.0.0.111, 1, 0
  %alloc_bytes.113 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.114 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.113 to i64
  %new_node_ptr.115 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.114 monotonic
  %new_node_ptr.116 = inttoptr i64 %new_node_ptr.115 to i64*
  %tag.117 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.112, 0
  %ptr_CGrString.118 = bitcast i64* %new_node_ptr.116 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.112, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.118, align 1
  %node_Cidr_Prelude.Strings.StrCons.119 = insertvalue <{ i64, [2 x i64*] }> <{ i64 8, [2 x i64*] undef }>, i64* %new_node_ptr.108, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.120 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.119, i64* %new_node_ptr.116, 1, 1
  br label %block.exit.121

block.exit.121:                                   ; preds = %block.int_0.102, %block.default.101
  %"idr_Main.{main_0}5_val.0.0.0.124" = phi <{ i64, [2 x i64*] }> [ %dst.123, %block.default.101 ], [ %node_Cidr_Prelude.Strings.StrCons.120, %block.int_0.102 ]
  %alloc_bytes.125 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.126 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.125 to i64
  %new_node_ptr.127 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.126 monotonic
  %new_node_ptr.128 = inttoptr i64 %new_node_ptr.127 to i64*
  %tag.129 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}5_val.0.0.0.124", 0
  switch i64 %tag.129, label %error_block [
    i64 8, label %block.Cidr_Prelude.Strings.StrCons.130
    i64 7, label %block.Cidr_Prelude.Strings.StrNil.132
  ]

block.Cidr_Prelude.Strings.StrCons.130:           ; preds = %block.exit.121
  %ptr_Cidr_Prelude.Strings.StrCons.131 = bitcast i64* %new_node_ptr.128 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_0}5_val.0.0.0.124", <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.131, align 1
  br label %block.exit.136

block.Cidr_Prelude.Strings.StrNil.132:            ; preds = %block.exit.121
  %src.133 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}5_val.0.0.0.124", 0
  %dst.134 = insertvalue <{ i64 }> undef, i64 %src.133, 0
  %ptr_Cidr_Prelude.Strings.StrNil.135 = bitcast i64* %new_node_ptr.128 to <{ i64 }>*
  store <{ i64 }> %dst.134, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.135, align 1
  br label %block.exit.136

block.exit.136:                                   ; preds = %block.Cidr_Prelude.Strings.StrNil.132, %block.Cidr_Prelude.Strings.StrCons.130
  %"idr_Main.{main_0}4_val.0.0.0.137" = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.128)
  %alloc_bytes.138 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.139 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.138 to i64
  %new_node_ptr.140 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.139 monotonic
  %new_node_ptr.141 = inttoptr i64 %new_node_ptr.140 to i64*
  %tag.142 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}4_val.0.0.0.137", 0
  switch i64 %tag.142, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.143"
    i64 6, label %block.Cidr_Prelude.List.Nil.145
  ]

"block.Cidr_Prelude.List.::.143":                 ; preds = %block.exit.136
  %"ptr_Cidr_Prelude.List.::.144" = bitcast i64* %new_node_ptr.141 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_0}4_val.0.0.0.137", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.144", align 1
  br label %block.exit.149

block.Cidr_Prelude.List.Nil.145:                  ; preds = %block.exit.136
  %src.146 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}4_val.0.0.0.137", 0
  %dst.147 = insertvalue <{ i64 }> undef, i64 %src.146, 0
  %ptr_Cidr_Prelude.List.Nil.148 = bitcast i64* %new_node_ptr.141 to <{ i64 }>*
  store <{ i64 }> %dst.147, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.148, align 1
  br label %block.exit.149

block.exit.149:                                   ; preds = %block.Cidr_Prelude.List.Nil.145, %"block.Cidr_Prelude.List.::.143"
  %"node_Cidr_Prelude.List.::.150" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.96, 1, 0
  %"node_Cidr_Prelude.List.::.151" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.150", i64* %new_node_ptr.141, 1, 1
  br label %block.exit.152

block.exit.152:                                   ; preds = %block.exit.149, %block.default.89
  %"idr_Main.{main_0}2_val_173.0.155" = phi <{ i64, [2 x i64*] }> [ %dst.154, %block.default.89 ], [ %"node_Cidr_Prelude.List.::.151", %block.exit.149 ]
  %alloc_bytes.156 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.157 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.156 to i64
  %new_node_ptr.158 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.157 monotonic
  %new_node_ptr.159 = inttoptr i64 %new_node_ptr.158 to i64*
  %tag.160 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}2_val_173.0.155", 0
  switch i64 %tag.160, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.161"
    i64 6, label %block.Cidr_Prelude.List.Nil.163
  ]

"block.Cidr_Prelude.List.::.161":                 ; preds = %block.exit.152
  %"ptr_Cidr_Prelude.List.::.162" = bitcast i64* %new_node_ptr.159 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_0}2_val_173.0.155", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.162", align 1
  br label %block.exit.167

block.Cidr_Prelude.List.Nil.163:                  ; preds = %block.exit.152
  %src.164 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_0}2_val_173.0.155", 0
  %dst.165 = insertvalue <{ i64 }> undef, i64 %src.164, 0
  %ptr_Cidr_Prelude.List.Nil.166 = bitcast i64* %new_node_ptr.159 to <{ i64 }>*
  store <{ i64 }> %dst.165, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.166, align 1
  br label %block.exit.167

block.exit.167:                                   ; preds = %block.Cidr_Prelude.List.Nil.163, %"block.Cidr_Prelude.List.::.161"
  %unboxed.CGrString.30.0.168 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %new_node_ptr.159, { i8*, i64 }* @str.2)
  %idris_str_cons3.1.0.169 = call { i8*, i64 }* @_prim_string_cons(i64 34, { i8*, i64 }* %unboxed.CGrString.30.0.168)
  br label %block.exit.252

"block.Cidr_{U_Main.{main_1}_1}.170":             ; preds = %block.exit.67
  %tag.171 = load i64, i64* %"idr_Prelude.Interactive.printLn'3", align 1
  switch i64 %tag.171, label %error_block [
    i64 5, label %block.CGrInt.172
    i64 1, label %block.CGrString.179
  ]

block.CGrInt.172:                                 ; preds = %"block.Cidr_{U_Main.{main_1}_1}.170"
  %ptr_CGrInt.173 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.174 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.173, align 1
  %src.175 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.174, 0
  %dst.176 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.175, 0
  %src.177 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.174, 1, 0
  %dst.178 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.176, i64 %src.177, 1, 0
  br label %block.exit.186

block.CGrString.179:                              ; preds = %"block.Cidr_{U_Main.{main_1}_1}.170"
  %ptr_CGrString.180 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.181 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.180, align 1
  %src.182 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.181, 0
  %dst.183 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.182, 0
  %src.184 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.181, 1, 0
  %dst.185 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.183, { i8*, i64 }* %src.184, 2, 0
  br label %block.exit.186

block.exit.186:                                   ; preds = %block.CGrString.179, %block.CGrInt.172
  %p.1.187 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.178, %block.CGrInt.172 ], [ %dst.185, %block.CGrString.179 ]
  %idris_int_str1_0.0.0.0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %p.1.187, 1, 0
  %idris_int_str2.0.0.0.188 = call { i8*, i64 }* @_prim_int_str(i64 %idris_int_str1_0.0.0.0)
  %idris_int_eq2.0.0.189 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.0.0.189, label %error_block [
    i1 false, label %block.bool_False.190
    i1 true, label %block.bool_True.191
  ]

block.bool_False.190:                             ; preds = %block.exit.186
  br label %block.exit.192

block.bool_True.191:                              ; preds = %block.exit.186
  br label %block.exit.192

block.exit.192:                                   ; preds = %block.bool_True.191, %block.bool_False.190
  %unboxed.CGrInt.34.0.0.193 = phi i64 [ 0, %block.bool_False.190 ], [ 1, %block.bool_True.191 ]
  switch i64 %unboxed.CGrInt.34.0.0.193, label %block.default.194 [
    i64 0, label %block.int_0.195
  ]

block.default.194:                                ; preds = %block.exit.192
  br label %block.exit.205

block.int_0.195:                                  ; preds = %block.exit.192
  %idris_int_lt2.0.0.196 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.0.196, label %error_block [
    i1 false, label %block.bool_False.197
    i1 true, label %block.bool_True.198
  ]

block.bool_False.197:                             ; preds = %block.int_0.195
  br label %block.exit.199

block.bool_True.198:                              ; preds = %block.int_0.195
  br label %block.exit.199

block.exit.199:                                   ; preds = %block.bool_True.198, %block.bool_False.197
  %unboxed.CGrInt.35.0.0.200 = phi i64 [ %unboxed.CGrInt.34.0.0.193, %block.bool_False.197 ], [ 1, %block.bool_True.198 ]
  switch i64 %unboxed.CGrInt.35.0.0.200, label %block.default.201 [
    i64 0, label %block.int_0.202
  ]

block.default.201:                                ; preds = %block.exit.199
  br label %block.exit.203

block.int_0.202:                                  ; preds = %block.exit.199
  br label %block.exit.203

block.exit.203:                                   ; preds = %block.int_0.202, %block.default.201
  %result.int_0.204 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.201 ], [ <{ i64 12 }>, %block.int_0.202 ]
  br label %block.exit.205

block.exit.205:                                   ; preds = %block.exit.203, %block.default.194
  %idr_Prelude.Show.primNumShow5_val_44.0.206 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.194 ], [ %result.int_0.204, %block.exit.203 ]
  %tag.207 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_44.0.206, 0
  switch i64 %tag.207, label %block.default.208 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.217
  ]

block.default.208:                                ; preds = %block.exit.205
  switch i1 %idris_int_eq2.0.0.189, label %error_block [
    i1 false, label %block.bool_False.209
    i1 true, label %block.bool_True.210
  ]

block.bool_False.209:                             ; preds = %block.default.208
  br label %block.exit.211

block.bool_True.210:                              ; preds = %block.default.208
  br label %block.exit.211

block.exit.211:                                   ; preds = %block.bool_True.210, %block.bool_False.209
  %unboxed.CGrInt.15.0.212 = phi i64 [ 0, %block.bool_False.209 ], [ 1, %block.bool_True.210 ]
  switch i64 %unboxed.CGrInt.15.0.212, label %block.default.213 [
    i64 0, label %block.int_0.214
  ]

block.default.213:                                ; preds = %block.exit.211
  br label %block.exit.215

block.int_0.214:                                  ; preds = %block.exit.211
  br label %block.exit.215

block.exit.215:                                   ; preds = %block.int_0.214, %block.default.213
  %result.default.216 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.213 ], [ <{ i64 14 }>, %block.int_0.214 ]
  br label %block.exit.218

block.Cidr_Prelude.Interfaces.GT.217:             ; preds = %block.exit.205
  br label %block.exit.218

block.exit.218:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.217, %block.exit.215
  %idr_Prelude.Show.primNumShow5_val_43.0.219 = phi <{ i64 }> [ %result.default.216, %block.exit.215 ], [ <{ i64 13 }>, %block.Cidr_Prelude.Interfaces.GT.217 ]
  %tag.220 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_43.0.219, 0
  switch i64 %tag.220, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.221
    i64 13, label %block.Cidr_Prelude.Bool.True.222
  ]

block.Cidr_Prelude.Bool.False.221:                ; preds = %block.exit.218
  br label %block.exit.243

block.Cidr_Prelude.Bool.True.222:                 ; preds = %block.exit.218
  %idris_str_eq3.0.0.223 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.0.188, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.0.0.223, label %block.default.224 [
    i64 0, label %block.int_0.225
  ]

block.default.224:                                ; preds = %block.Cidr_Prelude.Bool.True.222
  br label %block.exit.226

block.int_0.225:                                  ; preds = %block.Cidr_Prelude.Bool.True.222
  br label %block.exit.226

block.exit.226:                                   ; preds = %block.int_0.225, %block.default.224
  %idr_Prelude.Show.primNumShow6_val_57.0.227 = phi <{ i64 }> [ <{ i64 14 }>, %block.default.224 ], [ <{ i64 13 }>, %block.int_0.225 ]
  %tag.228 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_57.0.227, 0
  switch i64 %tag.228, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.229
    i64 13, label %block.Cidr_Prelude.Bool.True.230
  ]

block.Cidr_Prelude.Bool.False.229:                ; preds = %block.exit.226
  br label %block.exit.241

block.Cidr_Prelude.Bool.True.230:                 ; preds = %block.exit.226
  %idris_str_head2.0.0.0.231 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.0.188)
  %idris_int_eq2.2.0.0.232 = icmp eq i64 %idris_str_head2.0.0.0.231, 45
  switch i1 %idris_int_eq2.2.0.0.232, label %error_block [
    i1 false, label %block.bool_False.233
    i1 true, label %block.bool_True.234
  ]

block.bool_False.233:                             ; preds = %block.Cidr_Prelude.Bool.True.230
  br label %block.exit.235

block.bool_True.234:                              ; preds = %block.Cidr_Prelude.Bool.True.230
  br label %block.exit.235

block.exit.235:                                   ; preds = %block.bool_True.234, %block.bool_False.233
  %unboxed.CGrInt.18.0.0.236 = phi i64 [ 0, %block.bool_False.233 ], [ 1, %block.bool_True.234 ]
  switch i64 %unboxed.CGrInt.18.0.0.236, label %block.default.237 [
    i64 0, label %block.int_0.238
  ]

block.default.237:                                ; preds = %block.exit.235
  br label %block.exit.239

block.int_0.238:                                  ; preds = %block.exit.235
  br label %block.exit.239

block.exit.239:                                   ; preds = %block.int_0.238, %block.default.237
  %result.Cidr_Prelude.Bool.True.240 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.237 ], [ <{ i64 14 }>, %block.int_0.238 ]
  br label %block.exit.241

block.exit.241:                                   ; preds = %block.exit.239, %block.Cidr_Prelude.Bool.False.229
  %result.Cidr_Prelude.Bool.True.242 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.229 ], [ %result.Cidr_Prelude.Bool.True.240, %block.exit.239 ]
  br label %block.exit.243

block.exit.243:                                   ; preds = %block.exit.241, %block.Cidr_Prelude.Bool.False.221
  %idr_Prelude.Show.primNumShow5_val.0.244 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.221 ], [ %result.Cidr_Prelude.Bool.True.242, %block.exit.241 ]
  %tag.245 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.0.244, 0
  switch i64 %tag.245, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.246
    i64 13, label %block.Cidr_Prelude.Bool.True.247
  ]

block.Cidr_Prelude.Bool.False.246:                ; preds = %block.exit.243
  br label %block.exit.250

block.Cidr_Prelude.Bool.True.247:                 ; preds = %block.exit.243
  %idris_str_concat3.0.0.248 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.0.188, { i8*, i64 }* @str.3)
  %idris_str_concat3.1.0.249 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.4, { i8*, i64 }* %idris_str_concat3.0.0.248)
  br label %block.exit.250

block.exit.250:                                   ; preds = %block.Cidr_Prelude.Bool.True.247, %block.Cidr_Prelude.Bool.False.246
  %unboxed.CGrString.27.251 = phi { i8*, i64 }* [ %idris_int_str2.0.0.0.188, %block.Cidr_Prelude.Bool.False.246 ], [ %idris_str_concat3.1.0.249, %block.Cidr_Prelude.Bool.True.247 ]
  br label %block.exit.252

block.exit.252:                                   ; preds = %block.exit.250, %block.exit.167
  %ccp.1.253 = phi { i8*, i64 }* [ %idris_str_cons3.1.0.169, %block.exit.167 ], [ %unboxed.CGrString.27.251, %block.exit.250 ]
  %idris_str_concat3.2.254 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %ccp.1.253, { i8*, i64 }* @str.5)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.2.254)
  ret <{ i64 }> <{ i64 15 }>

error_block:                                      ; preds = %block.exit.243, %block.Cidr_Prelude.Bool.True.230, %block.exit.226, %block.exit.218, %block.default.208, %block.int_0.195, %block.exit.186, %"block.Cidr_{U_Main.{main_1}_1}.170", %block.exit.152, %block.exit.136, %block.exit.121, %"block.Cidr_{U_Main.{main_0}_1}.70", %block.exit.67, %"idr_Prelude.Interactive.printLn'.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString0, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1) #0 {
idr_Prelude.Show.showLitString.unboxed.entry:
  %tag.255 = load i64, i64* %idr_Prelude.Show.showLitString0, align 1
  switch i64 %tag.255, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.256"
    i64 6, label %block.Cidr_Prelude.List.Nil.259
  ]

"block.Cidr_Prelude.List.::.256":                 ; preds = %idr_Prelude.Show.showLitString.unboxed.entry
  %"ptr_Cidr_Prelude.List.::.257" = bitcast i64* %idr_Prelude.Show.showLitString0 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.258" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.257", align 1
  br label %block.exit.264

block.Cidr_Prelude.List.Nil.259:                  ; preds = %idr_Prelude.Show.showLitString.unboxed.entry
  %ptr_Cidr_Prelude.List.Nil.260 = bitcast i64* %idr_Prelude.Show.showLitString0 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.261 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.260, align 1
  %src.262 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.261, 0
  %dst.263 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.262, 0
  br label %block.exit.264

block.exit.264:                                   ; preds = %block.Cidr_Prelude.List.Nil.259, %"block.Cidr_Prelude.List.::.256"
  %idr_Prelude.Show.showLitString0_val.265 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.258", %"block.Cidr_Prelude.List.::.256" ], [ %dst.263, %block.Cidr_Prelude.List.Nil.259 ]
  %tag.266 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.265, 0
  switch i64 %tag.266, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.267"
    i64 6, label %block.Cidr_Prelude.List.Nil.1057
  ]

"block.Cidr_Prelude.List.::.267":                 ; preds = %block.exit.264
  %idr_Prelude.Show.showLitString2 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.265, 1, 0
  %idr_Prelude.Show.showLitString3 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.265, 1, 1
  %tag.268 = load i64, i64* %idr_Prelude.Show.showLitString2, align 1
  %ptr_CGrInt.269 = bitcast i64* %idr_Prelude.Show.showLitString2 to <{ i64, [1 x i64] }>*
  %node_CGrInt.270 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.269, align 1
  %idr_Prelude.Show.showLitString_cpat_LInt64_34 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.270, 1, 0
  switch i64 %idr_Prelude.Show.showLitString_cpat_LInt64_34, label %block.default.271 [
    i64 34, label %block.int_34.1052
  ]

block.default.271:                                ; preds = %"block.Cidr_Prelude.List.::.267"
  %idr_Prelude.Show.showLitChar_cpat_LInt64_7.0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.270, 1, 0
  switch i64 %idr_Prelude.Show.showLitChar_cpat_LInt64_7.0, label %block.default.272 [
    i64 7, label %block.int_7.792
    i64 8, label %block.int_8.793
    i64 9, label %block.int_9.794
    i64 10, label %block.int_10.795
    i64 11, label %block.int_11.796
    i64 12, label %block.int_12.797
    i64 13, label %block.int_13.798
    i64 14, label %block.int_14.799
    i64 92, label %block.int_92.808
    i64 127, label %block.int_127.809
  ]

block.default.272:                                ; preds = %block.default.271
  %idr_Prelude.Show.showLitChar0.41.12.arity.1.0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.270, 1, 0
  %idris_ls_ext3.0.273 = add i64 %idr_Prelude.Show.showLitChar0.41.12.arity.1.0, 0
  %node_CGrString.274 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.6, 1, 0
  %alloc_bytes.275 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.276 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.275 to i64
  %new_node_ptr.277 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.276 monotonic
  %new_node_ptr.278 = inttoptr i64 %new_node_ptr.277 to i64*
  %tag.279 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.274, 0
  %ptr_CGrString.280 = bitcast i64* %new_node_ptr.278 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.274, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.280, align 1
  %node_CGrString.281 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.7, 1, 0
  %alloc_bytes.282 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.283 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.282 to i64
  %new_node_ptr.284 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.283 monotonic
  %new_node_ptr.285 = inttoptr i64 %new_node_ptr.284 to i64*
  %tag.286 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.281, 0
  %ptr_CGrString.287 = bitcast i64* %new_node_ptr.285 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.281, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.287, align 1
  %node_CGrString.288 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.8, 1, 0
  %alloc_bytes.289 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.290 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.289 to i64
  %new_node_ptr.291 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.290 monotonic
  %new_node_ptr.292 = inttoptr i64 %new_node_ptr.291 to i64*
  %tag.293 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.288, 0
  %ptr_CGrString.294 = bitcast i64* %new_node_ptr.292 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.288, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.294, align 1
  %node_CGrString.295 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.9, 1, 0
  %alloc_bytes.296 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.297 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.296 to i64
  %new_node_ptr.298 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.297 monotonic
  %new_node_ptr.299 = inttoptr i64 %new_node_ptr.298 to i64*
  %tag.300 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.295, 0
  %ptr_CGrString.301 = bitcast i64* %new_node_ptr.299 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.295, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.301, align 1
  %node_CGrString.302 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.10, 1, 0
  %alloc_bytes.303 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.304 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.303 to i64
  %new_node_ptr.305 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.304 monotonic
  %new_node_ptr.306 = inttoptr i64 %new_node_ptr.305 to i64*
  %tag.307 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.302, 0
  %ptr_CGrString.308 = bitcast i64* %new_node_ptr.306 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.302, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.308, align 1
  %node_CGrString.309 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.11, 1, 0
  %alloc_bytes.310 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.311 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.310 to i64
  %new_node_ptr.312 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.311 monotonic
  %new_node_ptr.313 = inttoptr i64 %new_node_ptr.312 to i64*
  %tag.314 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.309, 0
  %ptr_CGrString.315 = bitcast i64* %new_node_ptr.313 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.309, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.315, align 1
  %node_CGrString.316 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.12, 1, 0
  %alloc_bytes.317 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.318 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.317 to i64
  %new_node_ptr.319 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.318 monotonic
  %new_node_ptr.320 = inttoptr i64 %new_node_ptr.319 to i64*
  %tag.321 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.316, 0
  %ptr_CGrString.322 = bitcast i64* %new_node_ptr.320 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.316, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.322, align 1
  %node_CGrString.323 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.13, 1, 0
  %alloc_bytes.324 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.325 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.324 to i64
  %new_node_ptr.326 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.325 monotonic
  %new_node_ptr.327 = inttoptr i64 %new_node_ptr.326 to i64*
  %tag.328 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.323, 0
  %ptr_CGrString.329 = bitcast i64* %new_node_ptr.327 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.323, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.329, align 1
  %node_CGrString.330 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.14, 1, 0
  %alloc_bytes.331 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.332 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.331 to i64
  %new_node_ptr.333 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.332 monotonic
  %new_node_ptr.334 = inttoptr i64 %new_node_ptr.333 to i64*
  %tag.335 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.330, 0
  %ptr_CGrString.336 = bitcast i64* %new_node_ptr.334 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.330, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.336, align 1
  %node_CGrString.337 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.15, 1, 0
  %alloc_bytes.338 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.339 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.338 to i64
  %new_node_ptr.340 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.339 monotonic
  %new_node_ptr.341 = inttoptr i64 %new_node_ptr.340 to i64*
  %tag.342 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.337, 0
  %ptr_CGrString.343 = bitcast i64* %new_node_ptr.341 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.337, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.343, align 1
  %node_CGrString.344 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.16, 1, 0
  %alloc_bytes.345 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.346 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.345 to i64
  %new_node_ptr.347 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.346 monotonic
  %new_node_ptr.348 = inttoptr i64 %new_node_ptr.347 to i64*
  %tag.349 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.344, 0
  %ptr_CGrString.350 = bitcast i64* %new_node_ptr.348 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.344, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.350, align 1
  %node_CGrString.351 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.17, 1, 0
  %alloc_bytes.352 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.353 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.352 to i64
  %new_node_ptr.354 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.353 monotonic
  %new_node_ptr.355 = inttoptr i64 %new_node_ptr.354 to i64*
  %tag.356 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.351, 0
  %ptr_CGrString.357 = bitcast i64* %new_node_ptr.355 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.351, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.357, align 1
  %node_CGrString.358 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.18, 1, 0
  %alloc_bytes.359 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.360 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.359 to i64
  %new_node_ptr.361 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.360 monotonic
  %new_node_ptr.362 = inttoptr i64 %new_node_ptr.361 to i64*
  %tag.363 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.358, 0
  %ptr_CGrString.364 = bitcast i64* %new_node_ptr.362 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.358, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.364, align 1
  %node_CGrString.365 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.19, 1, 0
  %alloc_bytes.366 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.367 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.366 to i64
  %new_node_ptr.368 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.367 monotonic
  %new_node_ptr.369 = inttoptr i64 %new_node_ptr.368 to i64*
  %tag.370 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.365, 0
  %ptr_CGrString.371 = bitcast i64* %new_node_ptr.369 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.365, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.371, align 1
  %node_CGrString.372 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.20, 1, 0
  %alloc_bytes.373 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.374 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.373 to i64
  %new_node_ptr.375 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.374 monotonic
  %new_node_ptr.376 = inttoptr i64 %new_node_ptr.375 to i64*
  %tag.377 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.372, 0
  %ptr_CGrString.378 = bitcast i64* %new_node_ptr.376 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.372, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.378, align 1
  %node_CGrString.379 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.21, 1, 0
  %alloc_bytes.380 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.381 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.380 to i64
  %new_node_ptr.382 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.381 monotonic
  %new_node_ptr.383 = inttoptr i64 %new_node_ptr.382 to i64*
  %tag.384 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.379, 0
  %ptr_CGrString.385 = bitcast i64* %new_node_ptr.383 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.379, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.385, align 1
  %node_CGrString.386 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.22, 1, 0
  %alloc_bytes.387 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.388 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.387 to i64
  %new_node_ptr.389 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.388 monotonic
  %new_node_ptr.390 = inttoptr i64 %new_node_ptr.389 to i64*
  %tag.391 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.386, 0
  %ptr_CGrString.392 = bitcast i64* %new_node_ptr.390 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.386, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.392, align 1
  %node_CGrString.393 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.23, 1, 0
  %alloc_bytes.394 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.395 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.394 to i64
  %new_node_ptr.396 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.395 monotonic
  %new_node_ptr.397 = inttoptr i64 %new_node_ptr.396 to i64*
  %tag.398 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.393, 0
  %ptr_CGrString.399 = bitcast i64* %new_node_ptr.397 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.393, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.399, align 1
  %node_CGrString.400 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.24, 1, 0
  %alloc_bytes.401 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.402 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.401 to i64
  %new_node_ptr.403 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.402 monotonic
  %new_node_ptr.404 = inttoptr i64 %new_node_ptr.403 to i64*
  %tag.405 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.400, 0
  %ptr_CGrString.406 = bitcast i64* %new_node_ptr.404 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.400, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.406, align 1
  %node_CGrString.407 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.25, 1, 0
  %alloc_bytes.408 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.409 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.408 to i64
  %new_node_ptr.410 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.409 monotonic
  %new_node_ptr.411 = inttoptr i64 %new_node_ptr.410 to i64*
  %tag.412 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.407, 0
  %ptr_CGrString.413 = bitcast i64* %new_node_ptr.411 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.407, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.413, align 1
  %node_CGrString.414 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.26, 1, 0
  %alloc_bytes.415 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.416 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.415 to i64
  %new_node_ptr.417 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.416 monotonic
  %new_node_ptr.418 = inttoptr i64 %new_node_ptr.417 to i64*
  %tag.419 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.414, 0
  %ptr_CGrString.420 = bitcast i64* %new_node_ptr.418 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.414, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.420, align 1
  %node_CGrString.421 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.27, 1, 0
  %alloc_bytes.422 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.423 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.422 to i64
  %new_node_ptr.424 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.423 monotonic
  %new_node_ptr.425 = inttoptr i64 %new_node_ptr.424 to i64*
  %tag.426 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.421, 0
  %ptr_CGrString.427 = bitcast i64* %new_node_ptr.425 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.421, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.427, align 1
  %node_CGrString.428 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.28, 1, 0
  %alloc_bytes.429 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.430 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.429 to i64
  %new_node_ptr.431 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.430 monotonic
  %new_node_ptr.432 = inttoptr i64 %new_node_ptr.431 to i64*
  %tag.433 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.428, 0
  %ptr_CGrString.434 = bitcast i64* %new_node_ptr.432 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.428, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.434, align 1
  %node_CGrString.435 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.29, 1, 0
  %alloc_bytes.436 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.437 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.436 to i64
  %new_node_ptr.438 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.437 monotonic
  %new_node_ptr.439 = inttoptr i64 %new_node_ptr.438 to i64*
  %tag.440 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.435, 0
  %ptr_CGrString.441 = bitcast i64* %new_node_ptr.439 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.435, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.441, align 1
  %node_CGrString.442 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.30, 1, 0
  %alloc_bytes.443 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.444 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.443 to i64
  %new_node_ptr.445 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.444 monotonic
  %new_node_ptr.446 = inttoptr i64 %new_node_ptr.445 to i64*
  %tag.447 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.442, 0
  %ptr_CGrString.448 = bitcast i64* %new_node_ptr.446 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.442, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.448, align 1
  %node_CGrString.449 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.31, 1, 0
  %alloc_bytes.450 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.451 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.450 to i64
  %new_node_ptr.452 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.451 monotonic
  %new_node_ptr.453 = inttoptr i64 %new_node_ptr.452 to i64*
  %tag.454 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.449, 0
  %ptr_CGrString.455 = bitcast i64* %new_node_ptr.453 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.449, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.455, align 1
  %node_CGrString.456 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.32, 1, 0
  %alloc_bytes.457 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.458 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.457 to i64
  %new_node_ptr.459 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.458 monotonic
  %new_node_ptr.460 = inttoptr i64 %new_node_ptr.459 to i64*
  %tag.461 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.456, 0
  %ptr_CGrString.462 = bitcast i64* %new_node_ptr.460 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.456, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.462, align 1
  %node_CGrString.463 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.33, 1, 0
  %alloc_bytes.464 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.465 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.464 to i64
  %new_node_ptr.466 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.465 monotonic
  %new_node_ptr.467 = inttoptr i64 %new_node_ptr.466 to i64*
  %tag.468 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.463, 0
  %ptr_CGrString.469 = bitcast i64* %new_node_ptr.467 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.463, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.469, align 1
  %node_CGrString.470 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.34, 1, 0
  %alloc_bytes.471 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.472 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.471 to i64
  %new_node_ptr.473 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.472 monotonic
  %new_node_ptr.474 = inttoptr i64 %new_node_ptr.473 to i64*
  %tag.475 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.470, 0
  %ptr_CGrString.476 = bitcast i64* %new_node_ptr.474 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.470, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.476, align 1
  %node_CGrString.477 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.35, 1, 0
  %alloc_bytes.478 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.479 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.478 to i64
  %new_node_ptr.480 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.479 monotonic
  %new_node_ptr.481 = inttoptr i64 %new_node_ptr.480 to i64*
  %tag.482 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.477, 0
  %ptr_CGrString.483 = bitcast i64* %new_node_ptr.481 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.477, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.483, align 1
  %node_CGrString.484 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.36, 1, 0
  %alloc_bytes.485 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.486 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.485 to i64
  %new_node_ptr.487 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.486 monotonic
  %new_node_ptr.488 = inttoptr i64 %new_node_ptr.487 to i64*
  %tag.489 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.484, 0
  %ptr_CGrString.490 = bitcast i64* %new_node_ptr.488 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.484, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.490, align 1
  %node_CGrString.491 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.37, 1, 0
  %alloc_bytes.492 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.493 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.492 to i64
  %new_node_ptr.494 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.493 monotonic
  %new_node_ptr.495 = inttoptr i64 %new_node_ptr.494 to i64*
  %tag.496 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.491, 0
  %ptr_CGrString.497 = bitcast i64* %new_node_ptr.495 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.491, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.497, align 1
  %alloc_bytes.498 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.499 = ptrtoint <{ i64 }>* %alloc_bytes.498 to i64
  %new_node_ptr.500 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.499 monotonic
  %new_node_ptr.501 = inttoptr i64 %new_node_ptr.500 to i64*
  %tag.502 = extractvalue <{ i64 }> <{ i64 6 }>, 0
  %ptr_Cidr_Prelude.List.Nil.503 = bitcast i64* %new_node_ptr.501 to <{ i64 }>*
  store <{ i64 }> <{ i64 6 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.503, align 1
  %"node_Cidr_Prelude.List.::.504" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.495, 1, 0
  %"node_Cidr_Prelude.List.::.505" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.504", i64* %new_node_ptr.501, 1, 1
  %alloc_bytes.506 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.507 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.506 to i64
  %new_node_ptr.508 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.507 monotonic
  %new_node_ptr.509 = inttoptr i64 %new_node_ptr.508 to i64*
  %tag.510 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.505", 0
  %"ptr_Cidr_Prelude.List.::.511" = bitcast i64* %new_node_ptr.509 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.505", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.511", align 1
  %"node_Cidr_Prelude.List.::.512" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.488, 1, 0
  %"node_Cidr_Prelude.List.::.513" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.512", i64* %new_node_ptr.509, 1, 1
  %alloc_bytes.514 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.515 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.514 to i64
  %new_node_ptr.516 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.515 monotonic
  %new_node_ptr.517 = inttoptr i64 %new_node_ptr.516 to i64*
  %tag.518 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.513", 0
  %"ptr_Cidr_Prelude.List.::.519" = bitcast i64* %new_node_ptr.517 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.513", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.519", align 1
  %"node_Cidr_Prelude.List.::.520" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.481, 1, 0
  %"node_Cidr_Prelude.List.::.521" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.520", i64* %new_node_ptr.517, 1, 1
  %alloc_bytes.522 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.523 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.522 to i64
  %new_node_ptr.524 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.523 monotonic
  %new_node_ptr.525 = inttoptr i64 %new_node_ptr.524 to i64*
  %tag.526 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.521", 0
  %"ptr_Cidr_Prelude.List.::.527" = bitcast i64* %new_node_ptr.525 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.521", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.527", align 1
  %"node_Cidr_Prelude.List.::.528" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.474, 1, 0
  %"node_Cidr_Prelude.List.::.529" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.528", i64* %new_node_ptr.525, 1, 1
  %alloc_bytes.530 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.531 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.530 to i64
  %new_node_ptr.532 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.531 monotonic
  %new_node_ptr.533 = inttoptr i64 %new_node_ptr.532 to i64*
  %tag.534 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.529", 0
  %"ptr_Cidr_Prelude.List.::.535" = bitcast i64* %new_node_ptr.533 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.529", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.535", align 1
  %"node_Cidr_Prelude.List.::.536" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.467, 1, 0
  %"node_Cidr_Prelude.List.::.537" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.536", i64* %new_node_ptr.533, 1, 1
  %alloc_bytes.538 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.539 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.538 to i64
  %new_node_ptr.540 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.539 monotonic
  %new_node_ptr.541 = inttoptr i64 %new_node_ptr.540 to i64*
  %tag.542 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.537", 0
  %"ptr_Cidr_Prelude.List.::.543" = bitcast i64* %new_node_ptr.541 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.537", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.543", align 1
  %"node_Cidr_Prelude.List.::.544" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.460, 1, 0
  %"node_Cidr_Prelude.List.::.545" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.544", i64* %new_node_ptr.541, 1, 1
  %alloc_bytes.546 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.547 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.546 to i64
  %new_node_ptr.548 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.547 monotonic
  %new_node_ptr.549 = inttoptr i64 %new_node_ptr.548 to i64*
  %tag.550 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.545", 0
  %"ptr_Cidr_Prelude.List.::.551" = bitcast i64* %new_node_ptr.549 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.545", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.551", align 1
  %"node_Cidr_Prelude.List.::.552" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.453, 1, 0
  %"node_Cidr_Prelude.List.::.553" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.552", i64* %new_node_ptr.549, 1, 1
  %alloc_bytes.554 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.555 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.554 to i64
  %new_node_ptr.556 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.555 monotonic
  %new_node_ptr.557 = inttoptr i64 %new_node_ptr.556 to i64*
  %tag.558 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.553", 0
  %"ptr_Cidr_Prelude.List.::.559" = bitcast i64* %new_node_ptr.557 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.553", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.559", align 1
  %"node_Cidr_Prelude.List.::.560" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.446, 1, 0
  %"node_Cidr_Prelude.List.::.561" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.560", i64* %new_node_ptr.557, 1, 1
  %alloc_bytes.562 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.563 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.562 to i64
  %new_node_ptr.564 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.563 monotonic
  %new_node_ptr.565 = inttoptr i64 %new_node_ptr.564 to i64*
  %tag.566 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.561", 0
  %"ptr_Cidr_Prelude.List.::.567" = bitcast i64* %new_node_ptr.565 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.561", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.567", align 1
  %"node_Cidr_Prelude.List.::.568" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.439, 1, 0
  %"node_Cidr_Prelude.List.::.569" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.568", i64* %new_node_ptr.565, 1, 1
  %alloc_bytes.570 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.571 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.570 to i64
  %new_node_ptr.572 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.571 monotonic
  %new_node_ptr.573 = inttoptr i64 %new_node_ptr.572 to i64*
  %tag.574 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.569", 0
  %"ptr_Cidr_Prelude.List.::.575" = bitcast i64* %new_node_ptr.573 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.569", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.575", align 1
  %"node_Cidr_Prelude.List.::.576" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.432, 1, 0
  %"node_Cidr_Prelude.List.::.577" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.576", i64* %new_node_ptr.573, 1, 1
  %alloc_bytes.578 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.579 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.578 to i64
  %new_node_ptr.580 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.579 monotonic
  %new_node_ptr.581 = inttoptr i64 %new_node_ptr.580 to i64*
  %tag.582 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.577", 0
  %"ptr_Cidr_Prelude.List.::.583" = bitcast i64* %new_node_ptr.581 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.577", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.583", align 1
  %"node_Cidr_Prelude.List.::.584" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.425, 1, 0
  %"node_Cidr_Prelude.List.::.585" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.584", i64* %new_node_ptr.581, 1, 1
  %alloc_bytes.586 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.587 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.586 to i64
  %new_node_ptr.588 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.587 monotonic
  %new_node_ptr.589 = inttoptr i64 %new_node_ptr.588 to i64*
  %tag.590 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.585", 0
  %"ptr_Cidr_Prelude.List.::.591" = bitcast i64* %new_node_ptr.589 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.585", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.591", align 1
  %"node_Cidr_Prelude.List.::.592" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.418, 1, 0
  %"node_Cidr_Prelude.List.::.593" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.592", i64* %new_node_ptr.589, 1, 1
  %alloc_bytes.594 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.595 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.594 to i64
  %new_node_ptr.596 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.595 monotonic
  %new_node_ptr.597 = inttoptr i64 %new_node_ptr.596 to i64*
  %tag.598 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.593", 0
  %"ptr_Cidr_Prelude.List.::.599" = bitcast i64* %new_node_ptr.597 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.593", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.599", align 1
  %"node_Cidr_Prelude.List.::.600" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.411, 1, 0
  %"node_Cidr_Prelude.List.::.601" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.600", i64* %new_node_ptr.597, 1, 1
  %alloc_bytes.602 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.603 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.602 to i64
  %new_node_ptr.604 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.603 monotonic
  %new_node_ptr.605 = inttoptr i64 %new_node_ptr.604 to i64*
  %tag.606 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.601", 0
  %"ptr_Cidr_Prelude.List.::.607" = bitcast i64* %new_node_ptr.605 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.601", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.607", align 1
  %"node_Cidr_Prelude.List.::.608" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.404, 1, 0
  %"node_Cidr_Prelude.List.::.609" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.608", i64* %new_node_ptr.605, 1, 1
  %alloc_bytes.610 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.611 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.610 to i64
  %new_node_ptr.612 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.611 monotonic
  %new_node_ptr.613 = inttoptr i64 %new_node_ptr.612 to i64*
  %tag.614 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.609", 0
  %"ptr_Cidr_Prelude.List.::.615" = bitcast i64* %new_node_ptr.613 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.609", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.615", align 1
  %"node_Cidr_Prelude.List.::.616" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.397, 1, 0
  %"node_Cidr_Prelude.List.::.617" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.616", i64* %new_node_ptr.613, 1, 1
  %alloc_bytes.618 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.619 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.618 to i64
  %new_node_ptr.620 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.619 monotonic
  %new_node_ptr.621 = inttoptr i64 %new_node_ptr.620 to i64*
  %tag.622 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.617", 0
  %"ptr_Cidr_Prelude.List.::.623" = bitcast i64* %new_node_ptr.621 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.617", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.623", align 1
  %"node_Cidr_Prelude.List.::.624" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.390, 1, 0
  %"node_Cidr_Prelude.List.::.625" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.624", i64* %new_node_ptr.621, 1, 1
  %alloc_bytes.626 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.627 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.626 to i64
  %new_node_ptr.628 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.627 monotonic
  %new_node_ptr.629 = inttoptr i64 %new_node_ptr.628 to i64*
  %tag.630 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.625", 0
  %"ptr_Cidr_Prelude.List.::.631" = bitcast i64* %new_node_ptr.629 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.625", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.631", align 1
  %"node_Cidr_Prelude.List.::.632" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.383, 1, 0
  %"node_Cidr_Prelude.List.::.633" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.632", i64* %new_node_ptr.629, 1, 1
  %alloc_bytes.634 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.635 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.634 to i64
  %new_node_ptr.636 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.635 monotonic
  %new_node_ptr.637 = inttoptr i64 %new_node_ptr.636 to i64*
  %tag.638 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.633", 0
  %"ptr_Cidr_Prelude.List.::.639" = bitcast i64* %new_node_ptr.637 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.633", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.639", align 1
  %"node_Cidr_Prelude.List.::.640" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.376, 1, 0
  %"node_Cidr_Prelude.List.::.641" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.640", i64* %new_node_ptr.637, 1, 1
  %alloc_bytes.642 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.643 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.642 to i64
  %new_node_ptr.644 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.643 monotonic
  %new_node_ptr.645 = inttoptr i64 %new_node_ptr.644 to i64*
  %tag.646 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.641", 0
  %"ptr_Cidr_Prelude.List.::.647" = bitcast i64* %new_node_ptr.645 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.641", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.647", align 1
  %"node_Cidr_Prelude.List.::.648" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.369, 1, 0
  %"node_Cidr_Prelude.List.::.649" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.648", i64* %new_node_ptr.645, 1, 1
  %alloc_bytes.650 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.651 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.650 to i64
  %new_node_ptr.652 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.651 monotonic
  %new_node_ptr.653 = inttoptr i64 %new_node_ptr.652 to i64*
  %tag.654 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.649", 0
  %"ptr_Cidr_Prelude.List.::.655" = bitcast i64* %new_node_ptr.653 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.649", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.655", align 1
  %"node_Cidr_Prelude.List.::.656" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.362, 1, 0
  %"node_Cidr_Prelude.List.::.657" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.656", i64* %new_node_ptr.653, 1, 1
  %alloc_bytes.658 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.659 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.658 to i64
  %new_node_ptr.660 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.659 monotonic
  %new_node_ptr.661 = inttoptr i64 %new_node_ptr.660 to i64*
  %tag.662 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.657", 0
  %"ptr_Cidr_Prelude.List.::.663" = bitcast i64* %new_node_ptr.661 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.657", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.663", align 1
  %"node_Cidr_Prelude.List.::.664" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.355, 1, 0
  %"node_Cidr_Prelude.List.::.665" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.664", i64* %new_node_ptr.661, 1, 1
  %alloc_bytes.666 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.667 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.666 to i64
  %new_node_ptr.668 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.667 monotonic
  %new_node_ptr.669 = inttoptr i64 %new_node_ptr.668 to i64*
  %tag.670 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.665", 0
  %"ptr_Cidr_Prelude.List.::.671" = bitcast i64* %new_node_ptr.669 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.665", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.671", align 1
  %"node_Cidr_Prelude.List.::.672" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.348, 1, 0
  %"node_Cidr_Prelude.List.::.673" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.672", i64* %new_node_ptr.669, 1, 1
  %alloc_bytes.674 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.675 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.674 to i64
  %new_node_ptr.676 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.675 monotonic
  %new_node_ptr.677 = inttoptr i64 %new_node_ptr.676 to i64*
  %tag.678 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.673", 0
  %"ptr_Cidr_Prelude.List.::.679" = bitcast i64* %new_node_ptr.677 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.673", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.679", align 1
  %"node_Cidr_Prelude.List.::.680" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.341, 1, 0
  %"node_Cidr_Prelude.List.::.681" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.680", i64* %new_node_ptr.677, 1, 1
  %alloc_bytes.682 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.683 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.682 to i64
  %new_node_ptr.684 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.683 monotonic
  %new_node_ptr.685 = inttoptr i64 %new_node_ptr.684 to i64*
  %tag.686 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.681", 0
  %"ptr_Cidr_Prelude.List.::.687" = bitcast i64* %new_node_ptr.685 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.681", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.687", align 1
  %"node_Cidr_Prelude.List.::.688" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.334, 1, 0
  %"node_Cidr_Prelude.List.::.689" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.688", i64* %new_node_ptr.685, 1, 1
  %alloc_bytes.690 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.691 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.690 to i64
  %new_node_ptr.692 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.691 monotonic
  %new_node_ptr.693 = inttoptr i64 %new_node_ptr.692 to i64*
  %tag.694 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.689", 0
  %"ptr_Cidr_Prelude.List.::.695" = bitcast i64* %new_node_ptr.693 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.689", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.695", align 1
  %"node_Cidr_Prelude.List.::.696" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.327, 1, 0
  %"node_Cidr_Prelude.List.::.697" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.696", i64* %new_node_ptr.693, 1, 1
  %alloc_bytes.698 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.699 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.698 to i64
  %new_node_ptr.700 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.699 monotonic
  %new_node_ptr.701 = inttoptr i64 %new_node_ptr.700 to i64*
  %tag.702 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.697", 0
  %"ptr_Cidr_Prelude.List.::.703" = bitcast i64* %new_node_ptr.701 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.697", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.703", align 1
  %"node_Cidr_Prelude.List.::.704" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.320, 1, 0
  %"node_Cidr_Prelude.List.::.705" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.704", i64* %new_node_ptr.701, 1, 1
  %alloc_bytes.706 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.707 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.706 to i64
  %new_node_ptr.708 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.707 monotonic
  %new_node_ptr.709 = inttoptr i64 %new_node_ptr.708 to i64*
  %tag.710 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.705", 0
  %"ptr_Cidr_Prelude.List.::.711" = bitcast i64* %new_node_ptr.709 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.705", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.711", align 1
  %"node_Cidr_Prelude.List.::.712" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.313, 1, 0
  %"node_Cidr_Prelude.List.::.713" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.712", i64* %new_node_ptr.709, 1, 1
  %alloc_bytes.714 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.715 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.714 to i64
  %new_node_ptr.716 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.715 monotonic
  %new_node_ptr.717 = inttoptr i64 %new_node_ptr.716 to i64*
  %tag.718 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.713", 0
  %"ptr_Cidr_Prelude.List.::.719" = bitcast i64* %new_node_ptr.717 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.713", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.719", align 1
  %"node_Cidr_Prelude.List.::.720" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.306, 1, 0
  %"node_Cidr_Prelude.List.::.721" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.720", i64* %new_node_ptr.717, 1, 1
  %alloc_bytes.722 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.723 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.722 to i64
  %new_node_ptr.724 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.723 monotonic
  %new_node_ptr.725 = inttoptr i64 %new_node_ptr.724 to i64*
  %tag.726 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.721", 0
  %"ptr_Cidr_Prelude.List.::.727" = bitcast i64* %new_node_ptr.725 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.721", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.727", align 1
  %"node_Cidr_Prelude.List.::.728" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.299, 1, 0
  %"node_Cidr_Prelude.List.::.729" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.728", i64* %new_node_ptr.725, 1, 1
  %alloc_bytes.730 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.731 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.730 to i64
  %new_node_ptr.732 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.731 monotonic
  %new_node_ptr.733 = inttoptr i64 %new_node_ptr.732 to i64*
  %tag.734 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.729", 0
  %"ptr_Cidr_Prelude.List.::.735" = bitcast i64* %new_node_ptr.733 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.729", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.735", align 1
  %"node_Cidr_Prelude.List.::.736" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.292, 1, 0
  %"node_Cidr_Prelude.List.::.737" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.736", i64* %new_node_ptr.733, 1, 1
  %alloc_bytes.738 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.739 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.738 to i64
  %new_node_ptr.740 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.739 monotonic
  %new_node_ptr.741 = inttoptr i64 %new_node_ptr.740 to i64*
  %tag.742 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.737", 0
  %"ptr_Cidr_Prelude.List.::.743" = bitcast i64* %new_node_ptr.741 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.737", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.743", align 1
  %"node_Cidr_Prelude.List.::.744" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.285, 1, 0
  %"node_Cidr_Prelude.List.::.745" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.744", i64* %new_node_ptr.741, 1, 1
  %alloc_bytes.746 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.747 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.746 to i64
  %new_node_ptr.748 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.747 monotonic
  %new_node_ptr.749 = inttoptr i64 %new_node_ptr.748 to i64*
  %tag.750 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.745", 0
  %"ptr_Cidr_Prelude.List.::.751" = bitcast i64* %new_node_ptr.749 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.745", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.751", align 1
  %"node_Cidr_Prelude.List.::.752" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %new_node_ptr.278, 1, 0
  %"node_Cidr_Prelude.List.::.753" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.752", i64* %new_node_ptr.749, 1, 1
  %alloc_bytes.754 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.755 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.754 to i64
  %new_node_ptr.756 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.755 monotonic
  %new_node_ptr.757 = inttoptr i64 %new_node_ptr.756 to i64*
  %tag.758 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.753", 0
  %"ptr_Cidr_Prelude.List.::.759" = bitcast i64* %new_node_ptr.757 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.753", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.759", align 1
  %idr_Prelude.Show.showLitChar1_val_104.0.760 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %idris_ls_ext3.0.273, i64* %new_node_ptr.757)
  %tag.761 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_104.0.760, 0
  switch i64 %tag.761, label %error_block [
    i64 16, label %block.Cidr_Prelude.Maybe.Just.762
    i64 18, label %block.Cidr_Prelude.Maybe.Nothing.764
  ]

block.Cidr_Prelude.Maybe.Just.762:                ; preds = %block.default.272
  %idr_Prelude.Show.showLitChar2_115.0 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_104.0.760, 1, 0
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.763" = insertvalue <{ i64, [1 x i64*] }> <{ i64 17, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitChar2_115.0, 1, 0
  br label %block.exit.790

block.Cidr_Prelude.Maybe.Nothing.764:             ; preds = %block.default.272
  %idr_Prelude.Show.showLitChar0.0.57.3.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.270, 1, 0
  %idris_int_eq2.6.2.765 = icmp eq i64 %idr_Prelude.Show.showLitChar0.0.57.3.arity.1, 127
  switch i1 %idris_int_eq2.6.2.765, label %error_block [
    i1 false, label %block.bool_False.766
    i1 true, label %block.bool_True.767
  ]

block.bool_False.766:                             ; preds = %block.Cidr_Prelude.Maybe.Nothing.764
  br label %block.exit.768

block.bool_True.767:                              ; preds = %block.Cidr_Prelude.Maybe.Nothing.764
  br label %block.exit.768

block.exit.768:                                   ; preds = %block.bool_True.767, %block.bool_False.766
  %unboxed.CGrInt.32.2.769 = phi i64 [ 0, %block.bool_False.766 ], [ 1, %block.bool_True.767 ]
  switch i64 %unboxed.CGrInt.32.2.769, label %block.default.770 [
    i64 0, label %block.int_0.771
  ]

block.default.770:                                ; preds = %block.exit.768
  br label %block.exit.781

block.int_0.771:                                  ; preds = %block.exit.768
  %idris_int_lt2.1.2.772 = icmp slt i64 %idr_Prelude.Show.showLitChar0.0.57.3.arity.1, 127
  switch i1 %idris_int_lt2.1.2.772, label %error_block [
    i1 false, label %block.bool_False.773
    i1 true, label %block.bool_True.774
  ]

block.bool_False.773:                             ; preds = %block.int_0.771
  br label %block.exit.775

block.bool_True.774:                              ; preds = %block.int_0.771
  br label %block.exit.775

block.exit.775:                                   ; preds = %block.bool_True.774, %block.bool_False.773
  %unboxed.CGrInt.33.2.776 = phi i64 [ %unboxed.CGrInt.32.2.769, %block.bool_False.773 ], [ 1, %block.bool_True.774 ]
  switch i64 %unboxed.CGrInt.33.2.776, label %block.default.777 [
    i64 0, label %block.int_0.778
  ]

block.default.777:                                ; preds = %block.exit.775
  br label %block.exit.779

block.int_0.778:                                  ; preds = %block.exit.775
  br label %block.exit.779

block.exit.779:                                   ; preds = %block.int_0.778, %block.default.777
  %result.int_0.780 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.777 ], [ <{ i64 12 }>, %block.int_0.778 ]
  br label %block.exit.781

block.exit.781:                                   ; preds = %block.exit.779, %block.default.770
  %idr_Prelude.Show.showLitChar2_val_116.0.782 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.770 ], [ %result.int_0.780, %block.exit.779 ]
  %tag.783 = extractvalue <{ i64 }> %idr_Prelude.Show.showLitChar2_val_116.0.782, 0
  switch i64 %tag.783, label %block.default.784 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.786
  ]

block.default.784:                                ; preds = %block.exit.781
  %"node_C\22idr_{U_prim__strCons_1}\22.785" = insertvalue <{ i64, [1 x i64*] }> <{ i64 19, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitString2, 1, 0
  br label %block.exit.788

block.Cidr_Prelude.Interfaces.GT.786:             ; preds = %block.exit.781
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.787" = insertvalue <{ i64, [1 x i64*] }> <{ i64 20, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitString2, 1, 0
  br label %block.exit.788

block.exit.788:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.786, %block.default.784
  %result.Cidr_Prelude.Maybe.Nothing.789 = phi <{ i64, [1 x i64*] }> [ %"node_C\22idr_{U_prim__strCons_1}\22.785", %block.default.784 ], [ %"node_C\22idr_{U_Prelude.Show.{showLitChar_14}_1}\22.787", %block.Cidr_Prelude.Interfaces.GT.786 ]
  br label %block.exit.790

block.exit.790:                                   ; preds = %block.exit.788, %block.Cidr_Prelude.Maybe.Just.762
  %result.default.791 = phi <{ i64, [1 x i64*] }> [ %"node_C\22idr_{U_Prelude.Show.{showLitChar_13}_1}\22.763", %block.Cidr_Prelude.Maybe.Just.762 ], [ %result.Cidr_Prelude.Maybe.Nothing.789, %block.exit.788 ]
  br label %block.exit.810

block.int_7.792:                                  ; preds = %block.default.271
  %src.811 = extractvalue <{ i64 }> <{ i64 21 }>, 0
  %dst.812 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.811, 0
  br label %block.exit.810

block.int_8.793:                                  ; preds = %block.default.271
  %src.813 = extractvalue <{ i64 }> <{ i64 22 }>, 0
  %dst.814 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.813, 0
  br label %block.exit.810

block.int_9.794:                                  ; preds = %block.default.271
  %src.815 = extractvalue <{ i64 }> <{ i64 23 }>, 0
  %dst.816 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.815, 0
  br label %block.exit.810

block.int_10.795:                                 ; preds = %block.default.271
  %src.817 = extractvalue <{ i64 }> <{ i64 24 }>, 0
  %dst.818 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.817, 0
  br label %block.exit.810

block.int_11.796:                                 ; preds = %block.default.271
  %src.819 = extractvalue <{ i64 }> <{ i64 25 }>, 0
  %dst.820 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.819, 0
  br label %block.exit.810

block.int_12.797:                                 ; preds = %block.default.271
  %src.821 = extractvalue <{ i64 }> <{ i64 26 }>, 0
  %dst.822 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.821, 0
  br label %block.exit.810

block.int_13.798:                                 ; preds = %block.default.271
  %src.823 = extractvalue <{ i64 }> <{ i64 27 }>, 0
  %dst.824 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.823, 0
  br label %block.exit.810

block.int_14.799:                                 ; preds = %block.default.271
  %node_CGrString.800 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.38, 1, 0
  %alloc_bytes.801 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.802 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.801 to i64
  %new_node_ptr.803 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.802 monotonic
  %new_node_ptr.804 = inttoptr i64 %new_node_ptr.803 to i64*
  %tag.805 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.800, 0
  %ptr_CGrString.806 = bitcast i64* %new_node_ptr.804 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.800, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.806, align 1
  %"node_C\22idr_{U_Prelude.Show.protectEsc_1}.0\22.807" = insertvalue <{ i64, [1 x i64*] }> <{ i64 28, [1 x i64*] undef }>, i64* %new_node_ptr.804, 1, 0
  br label %block.exit.810

block.int_92.808:                                 ; preds = %block.default.271
  %src.825 = extractvalue <{ i64 }> <{ i64 29 }>, 0
  %dst.826 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.825, 0
  br label %block.exit.810

block.int_127.809:                                ; preds = %block.default.271
  %src.827 = extractvalue <{ i64 }> <{ i64 30 }>, 0
  %dst.828 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.827, 0
  br label %block.exit.810

block.exit.810:                                   ; preds = %block.int_127.809, %block.int_92.808, %block.int_14.799, %block.int_13.798, %block.int_12.797, %block.int_11.796, %block.int_10.795, %block.int_9.794, %block.int_8.793, %block.int_7.792, %block.exit.790
  %idr_Prelude.Show.showLitString4_val_140.829 = phi <{ i64, [1 x i64*] }> [ %result.default.791, %block.exit.790 ], [ %dst.812, %block.int_7.792 ], [ %dst.814, %block.int_8.793 ], [ %dst.816, %block.int_9.794 ], [ %dst.818, %block.int_10.795 ], [ %dst.820, %block.int_11.796 ], [ %dst.822, %block.int_12.797 ], [ %dst.824, %block.int_13.798 ], [ %"node_C\22idr_{U_Prelude.Show.protectEsc_1}.0\22.807", %block.int_14.799 ], [ %dst.826, %block.int_92.808 ], [ %dst.828, %block.int_127.809 ]
  %unboxed.CGrString.29.830 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString3, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1)
  %tag.831 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.829, 0
  switch i64 %tag.831, label %error_block [
    i64 28, label %"block.Cidr_{U_Prelude.Show.protectEsc_1}.0.832"
    i64 29, label %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.865"
    i64 30, label %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.867"
    i64 17, label %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.869"
    i64 20, label %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.875"
    i64 21, label %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1031"
    i64 22, label %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1033"
    i64 23, label %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1035"
    i64 24, label %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1037"
    i64 25, label %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1039"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1041"
    i64 27, label %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1043"
    i64 19, label %"block.Cidr_{U_prim__strCons_1}.1045"
  ]

"block.Cidr_{U_Prelude.Show.protectEsc_1}.0.832": ; preds = %block.exit.810
  %"idr_{APPLY_0}3.3" = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.829, 1, 0
  %tag.833 = load i64, i64* %"idr_{APPLY_0}3.3", align 1
  %ptr_CGrString.834 = bitcast i64* %"idr_{APPLY_0}3.3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.835 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.834, align 1
  %"idr_{APPLY_0}3.3.166.0.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.835, 1, 0
  %node_CGrString.836 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %idris_str_eq3.1.0.837 = call i64 @_prim_string_eq({ i8*, i64 }* %unboxed.CGrString.29.830, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.1.0.837, label %block.default.838 [
    i64 0, label %block.int_0.839
  ]

block.default.838:                                ; preds = %"block.Cidr_{U_Prelude.Show.protectEsc_1}.0.832"
  br label %block.exit.840

block.int_0.839:                                  ; preds = %"block.Cidr_{U_Prelude.Show.protectEsc_1}.0.832"
  br label %block.exit.840

block.exit.840:                                   ; preds = %block.int_0.839, %block.default.838
  %idr_Prelude.Show.protectEsc3_val_90.0.841 = phi <{ i64 }> [ <{ i64 14 }>, %block.default.838 ], [ <{ i64 13 }>, %block.int_0.839 ]
  %tag.842 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_90.0.841, 0
  switch i64 %tag.842, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.843
    i64 13, label %block.Cidr_Prelude.Bool.True.844
  ]

block.Cidr_Prelude.Bool.False.843:                ; preds = %block.exit.840
  br label %block.exit.855

block.Cidr_Prelude.Bool.True.844:                 ; preds = %block.exit.840
  %idris_str_head2.1.0.0.845 = call i64 @_prim_string_head({ i8*, i64 }* %unboxed.CGrString.29.830)
  %idris_int_eq2.5.0.0.846 = icmp eq i64 %idris_str_head2.1.0.0.845, 72
  switch i1 %idris_int_eq2.5.0.0.846, label %error_block [
    i1 false, label %block.bool_False.847
    i1 true, label %block.bool_True.848
  ]

block.bool_False.847:                             ; preds = %block.Cidr_Prelude.Bool.True.844
  br label %block.exit.849

block.bool_True.848:                              ; preds = %block.Cidr_Prelude.Bool.True.844
  br label %block.exit.849

block.exit.849:                                   ; preds = %block.bool_True.848, %block.bool_False.847
  %unboxed.CGrInt.28.0.0.0.850 = phi i64 [ 0, %block.bool_False.847 ], [ 1, %block.bool_True.848 ]
  switch i64 %unboxed.CGrInt.28.0.0.0.850, label %block.default.851 [
    i64 0, label %block.int_0.852
  ]

block.default.851:                                ; preds = %block.exit.849
  br label %block.exit.853

block.int_0.852:                                  ; preds = %block.exit.849
  br label %block.exit.853

block.exit.853:                                   ; preds = %block.int_0.852, %block.default.851
  %result.Cidr_Prelude.Bool.True.854 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.851 ], [ <{ i64 14 }>, %block.int_0.852 ]
  br label %block.exit.855

block.exit.855:                                   ; preds = %block.exit.853, %block.Cidr_Prelude.Bool.False.843
  %idr_Prelude.Show.protectEsc3_val_88.0.856 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.843 ], [ %result.Cidr_Prelude.Bool.True.854, %block.exit.853 ]
  %tag.857 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_88.0.856, 0
  switch i64 %tag.857, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.858
    i64 13, label %block.Cidr_Prelude.Bool.True.859
  ]

block.Cidr_Prelude.Bool.False.858:                ; preds = %block.exit.855
  br label %block.exit.861

block.Cidr_Prelude.Bool.True.859:                 ; preds = %block.exit.855
  %node_CGrString.860 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.39, 1, 0
  br label %block.exit.861

block.exit.861:                                   ; preds = %block.Cidr_Prelude.Bool.True.859, %block.Cidr_Prelude.Bool.False.858
  %idr_Prelude.Show.protectEsc3_val_87.0.862 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.836, %block.Cidr_Prelude.Bool.False.858 ], [ %node_CGrString.860, %block.Cidr_Prelude.Bool.True.859 ]
  %idris_str_concat1_0.3.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_87.0.862, 1, 0
  %idris_str_concat3.3.0.863 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.3.0, { i8*, i64 }* %unboxed.CGrString.29.830)
  %idris_str_concat3.4.0.864 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_{APPLY_0}3.3.166.0.arity.1", { i8*, i64 }* %idris_str_concat3.3.0.863)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.865": ; preds = %block.exit.810
  %idris_str_concat3.13.0.866 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.40, { i8*, i64 }* %unboxed.CGrString.29.830)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.867": ; preds = %block.exit.810
  %idris_str_concat3.14.0.868 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.41, { i8*, i64 }* %unboxed.CGrString.29.830)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.869": ; preds = %block.exit.810
  %"idr_{APPLY_0}2_170.3" = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.829, 1, 0
  %tag.870 = load i64, i64* %"idr_{APPLY_0}2_170.3", align 1
  %ptr_CGrString.871 = bitcast i64* %"idr_{APPLY_0}2_170.3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.872 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.871, align 1
  %idris_str_concat1_0.15.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.872, 1, 0
  %idris_str_concat3.15.0.873 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.15.0, { i8*, i64 }* %unboxed.CGrString.29.830)
  %idris_str_cons3.0.0.874 = call { i8*, i64 }* @_prim_string_cons(i64 92, { i8*, i64 }* %idris_str_concat3.15.0.873)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.875": ; preds = %block.exit.810
  %"idr_{APPLY_0}2_171.3" = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.829, 1, 0
  %tag.876 = load i64, i64* %"idr_{APPLY_0}2_171.3", align 1
  %ptr_CGrInt.877 = bitcast i64* %"idr_{APPLY_0}2_171.3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.878 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.877, align 1
  %"idr_{APPLY_0}2_171.3.49.10.arity.1" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.878, 1, 0
  %idris_int_str2.1.0.1.879 = call { i8*, i64 }* @_prim_int_str(i64 %"idr_{APPLY_0}2_171.3.49.10.arity.1")
  %idris_int_eq2.0.1.880 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.0.1.880, label %error_block [
    i1 false, label %block.bool_False.881
    i1 true, label %block.bool_True.882
  ]

block.bool_False.881:                             ; preds = %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.875"
  br label %block.exit.883

block.bool_True.882:                              ; preds = %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.875"
  br label %block.exit.883

block.exit.883:                                   ; preds = %block.bool_True.882, %block.bool_False.881
  %unboxed.CGrInt.34.0.1.884 = phi i64 [ 0, %block.bool_False.881 ], [ 1, %block.bool_True.882 ]
  switch i64 %unboxed.CGrInt.34.0.1.884, label %block.default.885 [
    i64 0, label %block.int_0.886
  ]

block.default.885:                                ; preds = %block.exit.883
  br label %block.exit.896

block.int_0.886:                                  ; preds = %block.exit.883
  %idris_int_lt2.0.1.887 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.1.887, label %error_block [
    i1 false, label %block.bool_False.888
    i1 true, label %block.bool_True.889
  ]

block.bool_False.888:                             ; preds = %block.int_0.886
  br label %block.exit.890

block.bool_True.889:                              ; preds = %block.int_0.886
  br label %block.exit.890

block.exit.890:                                   ; preds = %block.bool_True.889, %block.bool_False.888
  %unboxed.CGrInt.35.0.1.891 = phi i64 [ %unboxed.CGrInt.34.0.1.884, %block.bool_False.888 ], [ 1, %block.bool_True.889 ]
  switch i64 %unboxed.CGrInt.35.0.1.891, label %block.default.892 [
    i64 0, label %block.int_0.893
  ]

block.default.892:                                ; preds = %block.exit.890
  br label %block.exit.894

block.int_0.893:                                  ; preds = %block.exit.890
  br label %block.exit.894

block.exit.894:                                   ; preds = %block.int_0.893, %block.default.892
  %result.int_0.895 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.892 ], [ <{ i64 12 }>, %block.int_0.893 ]
  br label %block.exit.896

block.exit.896:                                   ; preds = %block.exit.894, %block.default.885
  %idr_Prelude.Show.primNumShow5_val_44.1.897 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.885 ], [ %result.int_0.895, %block.exit.894 ]
  %tag.898 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_44.1.897, 0
  switch i64 %tag.898, label %block.default.899 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.908
  ]

block.default.899:                                ; preds = %block.exit.896
  switch i1 %idris_int_eq2.0.1.880, label %error_block [
    i1 false, label %block.bool_False.900
    i1 true, label %block.bool_True.901
  ]

block.bool_False.900:                             ; preds = %block.default.899
  br label %block.exit.902

block.bool_True.901:                              ; preds = %block.default.899
  br label %block.exit.902

block.exit.902:                                   ; preds = %block.bool_True.901, %block.bool_False.900
  %unboxed.CGrInt.15.1.903 = phi i64 [ 0, %block.bool_False.900 ], [ 1, %block.bool_True.901 ]
  switch i64 %unboxed.CGrInt.15.1.903, label %block.default.904 [
    i64 0, label %block.int_0.905
  ]

block.default.904:                                ; preds = %block.exit.902
  br label %block.exit.906

block.int_0.905:                                  ; preds = %block.exit.902
  br label %block.exit.906

block.exit.906:                                   ; preds = %block.int_0.905, %block.default.904
  %result.default.907 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.904 ], [ <{ i64 14 }>, %block.int_0.905 ]
  br label %block.exit.909

block.Cidr_Prelude.Interfaces.GT.908:             ; preds = %block.exit.896
  br label %block.exit.909

block.exit.909:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.908, %block.exit.906
  %idr_Prelude.Show.primNumShow5_val_43.1.910 = phi <{ i64 }> [ %result.default.907, %block.exit.906 ], [ <{ i64 13 }>, %block.Cidr_Prelude.Interfaces.GT.908 ]
  %tag.911 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_43.1.910, 0
  switch i64 %tag.911, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.912
    i64 13, label %block.Cidr_Prelude.Bool.True.913
  ]

block.Cidr_Prelude.Bool.False.912:                ; preds = %block.exit.909
  br label %block.exit.934

block.Cidr_Prelude.Bool.True.913:                 ; preds = %block.exit.909
  %idris_str_eq3.0.1.914 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.1.0.1.879, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.0.1.914, label %block.default.915 [
    i64 0, label %block.int_0.916
  ]

block.default.915:                                ; preds = %block.Cidr_Prelude.Bool.True.913
  br label %block.exit.917

block.int_0.916:                                  ; preds = %block.Cidr_Prelude.Bool.True.913
  br label %block.exit.917

block.exit.917:                                   ; preds = %block.int_0.916, %block.default.915
  %idr_Prelude.Show.primNumShow6_val_57.1.918 = phi <{ i64 }> [ <{ i64 14 }>, %block.default.915 ], [ <{ i64 13 }>, %block.int_0.916 ]
  %tag.919 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_57.1.918, 0
  switch i64 %tag.919, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.920
    i64 13, label %block.Cidr_Prelude.Bool.True.921
  ]

block.Cidr_Prelude.Bool.False.920:                ; preds = %block.exit.917
  br label %block.exit.932

block.Cidr_Prelude.Bool.True.921:                 ; preds = %block.exit.917
  %idris_str_head2.0.0.1.922 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.1.0.1.879)
  %idris_int_eq2.2.0.1.923 = icmp eq i64 %idris_str_head2.0.0.1.922, 45
  switch i1 %idris_int_eq2.2.0.1.923, label %error_block [
    i1 false, label %block.bool_False.924
    i1 true, label %block.bool_True.925
  ]

block.bool_False.924:                             ; preds = %block.Cidr_Prelude.Bool.True.921
  br label %block.exit.926

block.bool_True.925:                              ; preds = %block.Cidr_Prelude.Bool.True.921
  br label %block.exit.926

block.exit.926:                                   ; preds = %block.bool_True.925, %block.bool_False.924
  %unboxed.CGrInt.18.0.1.927 = phi i64 [ 0, %block.bool_False.924 ], [ 1, %block.bool_True.925 ]
  switch i64 %unboxed.CGrInt.18.0.1.927, label %block.default.928 [
    i64 0, label %block.int_0.929
  ]

block.default.928:                                ; preds = %block.exit.926
  br label %block.exit.930

block.int_0.929:                                  ; preds = %block.exit.926
  br label %block.exit.930

block.exit.930:                                   ; preds = %block.int_0.929, %block.default.928
  %result.Cidr_Prelude.Bool.True.931 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.928 ], [ <{ i64 14 }>, %block.int_0.929 ]
  br label %block.exit.932

block.exit.932:                                   ; preds = %block.exit.930, %block.Cidr_Prelude.Bool.False.920
  %result.Cidr_Prelude.Bool.True.933 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.920 ], [ %result.Cidr_Prelude.Bool.True.931, %block.exit.930 ]
  br label %block.exit.934

block.exit.934:                                   ; preds = %block.exit.932, %block.Cidr_Prelude.Bool.False.912
  %idr_Prelude.Show.primNumShow5_val.1.935 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.912 ], [ %result.Cidr_Prelude.Bool.True.933, %block.exit.932 ]
  %tag.936 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.1.935, 0
  switch i64 %tag.936, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.937
    i64 13, label %block.Cidr_Prelude.Bool.True.938
  ]

block.Cidr_Prelude.Bool.False.937:                ; preds = %block.exit.934
  br label %block.exit.941

block.Cidr_Prelude.Bool.True.938:                 ; preds = %block.exit.934
  %idris_str_concat3.0.1.939 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.1.0.1.879, { i8*, i64 }* @str.3)
  %idris_str_concat3.1.1.940 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.4, { i8*, i64 }* %idris_str_concat3.0.1.939)
  br label %block.exit.941

block.exit.941:                                   ; preds = %block.Cidr_Prelude.Bool.True.938, %block.Cidr_Prelude.Bool.False.937
  %unboxed.CGrString.31.0.942 = phi { i8*, i64 }* [ %idris_int_str2.1.0.1.879, %block.Cidr_Prelude.Bool.False.937 ], [ %idris_str_concat3.1.1.940, %block.Cidr_Prelude.Bool.True.938 ]
  %node_CGrString.943 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %idris_str_eq3.1.1.944 = call i64 @_prim_string_eq({ i8*, i64 }* %unboxed.CGrString.29.830, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.1.1.944, label %block.default.945 [
    i64 0, label %block.int_0.946
  ]

block.default.945:                                ; preds = %block.exit.941
  br label %block.exit.947

block.int_0.946:                                  ; preds = %block.exit.941
  br label %block.exit.947

block.exit.947:                                   ; preds = %block.int_0.946, %block.default.945
  %idr_Prelude.Show.protectEsc3_val_90.1.948 = phi <{ i64 }> [ <{ i64 14 }>, %block.default.945 ], [ <{ i64 13 }>, %block.int_0.946 ]
  %tag.949 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_90.1.948, 0
  switch i64 %tag.949, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.950
    i64 13, label %block.Cidr_Prelude.Bool.True.951
  ]

block.Cidr_Prelude.Bool.False.950:                ; preds = %block.exit.947
  br label %block.exit.1020

block.Cidr_Prelude.Bool.True.951:                 ; preds = %block.exit.947
  %idris_str_head2.1.0.1.952 = call i64 @_prim_string_head({ i8*, i64 }* %unboxed.CGrString.29.830)
  %idris_int_eq2.6.0.0.1.953 = icmp eq i64 %idris_str_head2.1.0.1.952, 48
  switch i1 %idris_int_eq2.6.0.0.1.953, label %error_block [
    i1 false, label %block.bool_False.954
    i1 true, label %block.bool_True.955
  ]

block.bool_False.954:                             ; preds = %block.Cidr_Prelude.Bool.True.951
  br label %block.exit.956

block.bool_True.955:                              ; preds = %block.Cidr_Prelude.Bool.True.951
  br label %block.exit.956

block.exit.956:                                   ; preds = %block.bool_True.955, %block.bool_False.954
  %unboxed.CGrInt.32.0.0.1.957 = phi i64 [ 0, %block.bool_False.954 ], [ 1, %block.bool_True.955 ]
  switch i64 %unboxed.CGrInt.32.0.0.1.957, label %block.default.958 [
    i64 0, label %block.int_0.959
  ]

block.default.958:                                ; preds = %block.exit.956
  br label %block.exit.969

block.int_0.959:                                  ; preds = %block.exit.956
  %idris_int_lt2.1.0.0.1.960 = icmp slt i64 %idris_str_head2.1.0.1.952, 48
  switch i1 %idris_int_lt2.1.0.0.1.960, label %error_block [
    i1 false, label %block.bool_False.961
    i1 true, label %block.bool_True.962
  ]

block.bool_False.961:                             ; preds = %block.int_0.959
  br label %block.exit.963

block.bool_True.962:                              ; preds = %block.int_0.959
  br label %block.exit.963

block.exit.963:                                   ; preds = %block.bool_True.962, %block.bool_False.961
  %unboxed.CGrInt.33.0.0.1.964 = phi i64 [ %unboxed.CGrInt.32.0.0.1.957, %block.bool_False.961 ], [ 1, %block.bool_True.962 ]
  switch i64 %unboxed.CGrInt.33.0.0.1.964, label %block.default.965 [
    i64 0, label %block.int_0.966
  ]

block.default.965:                                ; preds = %block.exit.963
  br label %block.exit.967

block.int_0.966:                                  ; preds = %block.exit.963
  br label %block.exit.967

block.exit.967:                                   ; preds = %block.int_0.966, %block.default.965
  %result.int_0.968 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.965 ], [ <{ i64 12 }>, %block.int_0.966 ]
  br label %block.exit.969

block.exit.969:                                   ; preds = %block.exit.967, %block.default.958
  %idr_Prelude.Chars.isDigit1_val_3.0.0.1.970 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.958 ], [ %result.int_0.968, %block.exit.967 ]
  %tag.971 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val_3.0.0.1.970, 0
  switch i64 %tag.971, label %block.default.972 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.981
  ]

block.default.972:                                ; preds = %block.exit.969
  switch i1 %idris_int_eq2.6.0.0.1.953, label %error_block [
    i1 false, label %block.bool_False.973
    i1 true, label %block.bool_True.974
  ]

block.bool_False.973:                             ; preds = %block.default.972
  br label %block.exit.975

block.bool_True.974:                              ; preds = %block.default.972
  br label %block.exit.975

block.exit.975:                                   ; preds = %block.bool_True.974, %block.bool_False.973
  %unboxed.CGrInt.11.0.0.1.976 = phi i64 [ 0, %block.bool_False.973 ], [ 1, %block.bool_True.974 ]
  switch i64 %unboxed.CGrInt.11.0.0.1.976, label %block.default.977 [
    i64 0, label %block.int_0.978
  ]

block.default.977:                                ; preds = %block.exit.975
  br label %block.exit.979

block.int_0.978:                                  ; preds = %block.exit.975
  br label %block.exit.979

block.exit.979:                                   ; preds = %block.int_0.978, %block.default.977
  %result.default.980 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.977 ], [ <{ i64 14 }>, %block.int_0.978 ]
  br label %block.exit.982

block.Cidr_Prelude.Interfaces.GT.981:             ; preds = %block.exit.969
  br label %block.exit.982

block.exit.982:                                   ; preds = %block.Cidr_Prelude.Interfaces.GT.981, %block.exit.979
  %idr_Prelude.Chars.isDigit1_val.0.0.1.983 = phi <{ i64 }> [ %result.default.980, %block.exit.979 ], [ <{ i64 13 }>, %block.Cidr_Prelude.Interfaces.GT.981 ]
  %tag.984 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val.0.0.1.983, 0
  switch i64 %tag.984, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.985
    i64 13, label %block.Cidr_Prelude.Bool.True.986
  ]

block.Cidr_Prelude.Bool.False.985:                ; preds = %block.exit.982
  br label %block.exit.1018

block.Cidr_Prelude.Bool.True.986:                 ; preds = %block.exit.982
  %idris_int_eq2.6.1.0.1.987 = icmp eq i64 %idris_str_head2.1.0.1.952, 57
  switch i1 %idris_int_eq2.6.1.0.1.987, label %error_block [
    i1 false, label %block.bool_False.988
    i1 true, label %block.bool_True.989
  ]

block.bool_False.988:                             ; preds = %block.Cidr_Prelude.Bool.True.986
  br label %block.exit.990

block.bool_True.989:                              ; preds = %block.Cidr_Prelude.Bool.True.986
  br label %block.exit.990

block.exit.990:                                   ; preds = %block.bool_True.989, %block.bool_False.988
  %unboxed.CGrInt.32.1.0.1.991 = phi i64 [ 0, %block.bool_False.988 ], [ 1, %block.bool_True.989 ]
  switch i64 %unboxed.CGrInt.32.1.0.1.991, label %block.default.992 [
    i64 0, label %block.int_0.993
  ]

block.default.992:                                ; preds = %block.exit.990
  br label %block.exit.1003

block.int_0.993:                                  ; preds = %block.exit.990
  %idris_int_lt2.1.1.0.1.994 = icmp slt i64 %idris_str_head2.1.0.1.952, 57
  switch i1 %idris_int_lt2.1.1.0.1.994, label %error_block [
    i1 false, label %block.bool_False.995
    i1 true, label %block.bool_True.996
  ]

block.bool_False.995:                             ; preds = %block.int_0.993
  br label %block.exit.997

block.bool_True.996:                              ; preds = %block.int_0.993
  br label %block.exit.997

block.exit.997:                                   ; preds = %block.bool_True.996, %block.bool_False.995
  %unboxed.CGrInt.33.1.0.1.998 = phi i64 [ %unboxed.CGrInt.32.1.0.1.991, %block.bool_False.995 ], [ 1, %block.bool_True.996 ]
  switch i64 %unboxed.CGrInt.33.1.0.1.998, label %block.default.999 [
    i64 0, label %block.int_0.1000
  ]

block.default.999:                                ; preds = %block.exit.997
  br label %block.exit.1001

block.int_0.1000:                                 ; preds = %block.exit.997
  br label %block.exit.1001

block.exit.1001:                                  ; preds = %block.int_0.1000, %block.default.999
  %result.int_0.1002 = phi <{ i64 }> [ <{ i64 11 }>, %block.default.999 ], [ <{ i64 12 }>, %block.int_0.1000 ]
  br label %block.exit.1003

block.exit.1003:                                  ; preds = %block.exit.1001, %block.default.992
  %idr_Prelude.Chars.isDigit2_val_12.0.0.1.1004 = phi <{ i64 }> [ <{ i64 10 }>, %block.default.992 ], [ %result.int_0.1002, %block.exit.1001 ]
  %tag.1005 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit2_val_12.0.0.1.1004, 0
  switch i64 %tag.1005, label %block.default.1006 [
    i64 11, label %block.Cidr_Prelude.Interfaces.LT.1015
  ]

block.default.1006:                               ; preds = %block.exit.1003
  switch i1 %idris_int_eq2.6.1.0.1.987, label %error_block [
    i1 false, label %block.bool_False.1007
    i1 true, label %block.bool_True.1008
  ]

block.bool_False.1007:                            ; preds = %block.default.1006
  br label %block.exit.1009

block.bool_True.1008:                             ; preds = %block.default.1006
  br label %block.exit.1009

block.exit.1009:                                  ; preds = %block.bool_True.1008, %block.bool_False.1007
  %unboxed.CGrInt.12.0.0.1.1010 = phi i64 [ 0, %block.bool_False.1007 ], [ 1, %block.bool_True.1008 ]
  switch i64 %unboxed.CGrInt.12.0.0.1.1010, label %block.default.1011 [
    i64 0, label %block.int_0.1012
  ]

block.default.1011:                               ; preds = %block.exit.1009
  br label %block.exit.1013

block.int_0.1012:                                 ; preds = %block.exit.1009
  br label %block.exit.1013

block.exit.1013:                                  ; preds = %block.int_0.1012, %block.default.1011
  %result.default.1014 = phi <{ i64 }> [ <{ i64 13 }>, %block.default.1011 ], [ <{ i64 14 }>, %block.int_0.1012 ]
  br label %block.exit.1016

block.Cidr_Prelude.Interfaces.LT.1015:            ; preds = %block.exit.1003
  br label %block.exit.1016

block.exit.1016:                                  ; preds = %block.Cidr_Prelude.Interfaces.LT.1015, %block.exit.1013
  %result.Cidr_Prelude.Bool.True.1017 = phi <{ i64 }> [ %result.default.1014, %block.exit.1013 ], [ <{ i64 13 }>, %block.Cidr_Prelude.Interfaces.LT.1015 ]
  br label %block.exit.1018

block.exit.1018:                                  ; preds = %block.exit.1016, %block.Cidr_Prelude.Bool.False.985
  %result.Cidr_Prelude.Bool.True.1019 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.985 ], [ %result.Cidr_Prelude.Bool.True.1017, %block.exit.1016 ]
  br label %block.exit.1020

block.exit.1020:                                  ; preds = %block.exit.1018, %block.Cidr_Prelude.Bool.False.950
  %idr_Prelude.Show.protectEsc3_val_88.1.1021 = phi <{ i64 }> [ <{ i64 14 }>, %block.Cidr_Prelude.Bool.False.950 ], [ %result.Cidr_Prelude.Bool.True.1019, %block.exit.1018 ]
  %tag.1022 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_88.1.1021, 0
  switch i64 %tag.1022, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.1023
    i64 13, label %block.Cidr_Prelude.Bool.True.1024
  ]

block.Cidr_Prelude.Bool.False.1023:               ; preds = %block.exit.1020
  br label %block.exit.1026

block.Cidr_Prelude.Bool.True.1024:                ; preds = %block.exit.1020
  %node_CGrString.1025 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.39, 1, 0
  br label %block.exit.1026

block.exit.1026:                                  ; preds = %block.Cidr_Prelude.Bool.True.1024, %block.Cidr_Prelude.Bool.False.1023
  %idr_Prelude.Show.protectEsc3_val_87.1.1027 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.943, %block.Cidr_Prelude.Bool.False.1023 ], [ %node_CGrString.1025, %block.Cidr_Prelude.Bool.True.1024 ]
  %idris_str_concat1_0.3.1 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_87.1.1027, 1, 0
  %idris_str_concat3.3.1.1028 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.3.1, { i8*, i64 }* %unboxed.CGrString.29.830)
  %idris_str_concat3.4.1.1029 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.31.0.942, { i8*, i64 }* %idris_str_concat3.3.1.1028)
  %idris_str_cons3.0.1.1030 = call { i8*, i64 }* @_prim_string_cons(i64 92, { i8*, i64 }* %idris_str_concat3.4.1.1029)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1031": ; preds = %block.exit.810
  %idris_str_concat3.6.0.1032 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.42, { i8*, i64 }* %unboxed.CGrString.29.830)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1033": ; preds = %block.exit.810
  %idris_str_concat3.7.0.1034 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.43, { i8*, i64 }* %unboxed.CGrString.29.830)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1035": ; preds = %block.exit.810
  %idris_str_concat3.8.0.1036 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.44, { i8*, i64 }* %unboxed.CGrString.29.830)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1037": ; preds = %block.exit.810
  %idris_str_concat3.9.0.1038 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.45, { i8*, i64 }* %unboxed.CGrString.29.830)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1039": ; preds = %block.exit.810
  %idris_str_concat3.10.0.1040 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.46, { i8*, i64 }* %unboxed.CGrString.29.830)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1041": ; preds = %block.exit.810
  %idris_str_concat3.11.0.1042 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.47, { i8*, i64 }* %unboxed.CGrString.29.830)
  br label %block.exit.1050

"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1043": ; preds = %block.exit.810
  %idris_str_concat3.12.0.1044 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.48, { i8*, i64 }* %unboxed.CGrString.29.830)
  br label %block.exit.1050

"block.Cidr_{U_prim__strCons_1}.1045":            ; preds = %block.exit.810
  %"idr_{APPLY_0}2_172.3" = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitString4_val_140.829, 1, 0
  %tag.1046 = load i64, i64* %"idr_{APPLY_0}2_172.3", align 1
  %ptr_CGrInt.1047 = bitcast i64* %"idr_{APPLY_0}2_172.3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.1048 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1047, align 1
  %"idr_{APPLY_0}2_172.3.49.11.arity.1" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1048, 1, 0
  %idris_str_cons3.0.2.1049 = call { i8*, i64 }* @_prim_string_cons(i64 %"idr_{APPLY_0}2_172.3.49.11.arity.1", { i8*, i64 }* %unboxed.CGrString.29.830)
  br label %block.exit.1050

block.exit.1050:                                  ; preds = %"block.Cidr_{U_prim__strCons_1}.1045", %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1043", %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1041", %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1039", %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1037", %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1035", %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1033", %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1031", %block.exit.1026, %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.869", %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.867", %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.865", %block.exit.861
  %result.default.1051 = phi { i8*, i64 }* [ %idris_str_concat3.4.0.864, %block.exit.861 ], [ %idris_str_concat3.13.0.866, %"block.Cidr_{U_Prelude.Show.{showLitChar_11}_1}.865" ], [ %idris_str_concat3.14.0.868, %"block.Cidr_{U_Prelude.Show.{showLitChar_12}_1}.867" ], [ %idris_str_cons3.0.0.874, %"block.Cidr_{U_Prelude.Show.{showLitChar_13}_1}.869" ], [ %idris_str_cons3.0.1.1030, %block.exit.1026 ], [ %idris_str_concat3.6.0.1032, %"block.Cidr_{U_Prelude.Show.{showLitChar_3}_1}.1031" ], [ %idris_str_concat3.7.0.1034, %"block.Cidr_{U_Prelude.Show.{showLitChar_4}_1}.1033" ], [ %idris_str_concat3.8.0.1036, %"block.Cidr_{U_Prelude.Show.{showLitChar_5}_1}.1035" ], [ %idris_str_concat3.9.0.1038, %"block.Cidr_{U_Prelude.Show.{showLitChar_6}_1}.1037" ], [ %idris_str_concat3.10.0.1040, %"block.Cidr_{U_Prelude.Show.{showLitChar_7}_1}.1039" ], [ %idris_str_concat3.11.0.1042, %"block.Cidr_{U_Prelude.Show.{showLitChar_8}_1}.1041" ], [ %idris_str_concat3.12.0.1044, %"block.Cidr_{U_Prelude.Show.{showLitChar_9}_1}.1043" ], [ %idris_str_cons3.0.2.1049, %"block.Cidr_{U_prim__strCons_1}.1045" ]
  br label %block.exit.1055

block.int_34.1052:                                ; preds = %"block.Cidr_Prelude.List.::.267"
  %unboxed.CGrString.28.1053 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString3, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1)
  %idris_str_concat3.5.1054 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.49, { i8*, i64 }* %unboxed.CGrString.28.1053)
  br label %block.exit.1055

block.exit.1055:                                  ; preds = %block.int_34.1052, %block.exit.1050
  %"result.Cidr_Prelude.List.::.1056" = phi { i8*, i64 }* [ %result.default.1051, %block.exit.1050 ], [ %idris_str_concat3.5.1054, %block.int_34.1052 ]
  br label %block.exit.1058

block.Cidr_Prelude.List.Nil.1057:                 ; preds = %block.exit.264
  br label %block.exit.1058

block.exit.1058:                                  ; preds = %block.Cidr_Prelude.List.Nil.1057, %block.exit.1055
  %result.idr_Prelude.Show.showLitString.unboxed.1059 = phi { i8*, i64 }* [ %"result.Cidr_Prelude.List.::.1056", %block.exit.1055 ], [ %idr_Prelude.Show.showLitString1.41.arity.1, %block.Cidr_Prelude.List.Nil.1057 ]
  ret { i8*, i64 }* %result.idr_Prelude.Show.showLitString.unboxed.1059

error_block:                                      ; preds = %block.exit.1020, %block.default.1006, %block.int_0.993, %block.Cidr_Prelude.Bool.True.986, %block.exit.982, %block.default.972, %block.int_0.959, %block.Cidr_Prelude.Bool.True.951, %block.exit.947, %block.exit.934, %block.Cidr_Prelude.Bool.True.921, %block.exit.917, %block.exit.909, %block.default.899, %block.int_0.886, %"block.Cidr_{U_Prelude.Show.{showLitChar_14}_1}.875", %block.exit.855, %block.Cidr_Prelude.Bool.True.844, %block.exit.840, %block.exit.810, %block.int_0.771, %block.Cidr_Prelude.Maybe.Nothing.764, %block.default.272, %block.exit.264, %idr_Prelude.Show.showLitString.unboxed.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @idr_Main.upto(i64 %idr_Main.upto0.24.arity.1, i64 %idr_Main.upto1.57.arity.1) #0 {
idr_Main.upto.entry:
  %idr_Main.upto2_val_162.1060 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"(i64 %idr_Main.upto0.24.arity.1, i64 %idr_Main.upto1.57.arity.1)
  %tag.1061 = extractvalue <{ i64 }> %idr_Main.upto2_val_162.1060, 0
  switch i64 %tag.1061, label %block.default.1062 [
    i64 12, label %block.Cidr_Prelude.Interfaces.GT.1064
  ]

block.default.1062:                               ; preds = %idr_Main.upto.entry
  %result.default.1063 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"(i64 %idr_Main.upto0.24.arity.1, i64 %idr_Main.upto1.57.arity.1)
  br label %block.exit.1065

block.Cidr_Prelude.Interfaces.GT.1064:            ; preds = %idr_Main.upto.entry
  br label %block.exit.1065

block.exit.1065:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.1064, %block.default.1062
  %idr_Main.upto2_val.1066 = phi <{ i64 }> [ %result.default.1063, %block.default.1062 ], [ <{ i64 13 }>, %block.Cidr_Prelude.Interfaces.GT.1064 ]
  %tag.1067 = extractvalue <{ i64 }> %idr_Main.upto2_val.1066, 0
  switch i64 %tag.1067, label %error_block [
    i64 14, label %block.Cidr_Prelude.Bool.False.1068
    i64 13, label %block.Cidr_Prelude.Bool.True.1084
  ]

block.Cidr_Prelude.Bool.False.1068:               ; preds = %block.exit.1065
  %idris_int_add2.1.1069 = add i64 %idr_Main.upto0.24.arity.1, 1
  %idr_Main.upto3_val.1070 = tail call fastcc <{ i64, [1 x i64*] }> @idr_Main.upto(i64 %idris_int_add2.1.1069, i64 %idr_Main.upto1.57.arity.1)
  %alloc_bytes.1071 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.1072 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.1071 to i64
  %new_node_ptr.1073 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1072 monotonic
  %new_node_ptr.1074 = inttoptr i64 %new_node_ptr.1073 to i64*
  %tag.1075 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.upto3_val.1070, 0
  switch i64 %tag.1075, label %error_block [
    i64 3, label %block.Cidr_Main.Cons.0.1076
    i64 4, label %block.Cidr_Main.Nil.1078
  ]

block.Cidr_Main.Cons.0.1076:                      ; preds = %block.Cidr_Prelude.Bool.False.1068
  %ptr_Cidr_Main.Cons.0.1077 = bitcast i64* %new_node_ptr.1074 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %idr_Main.upto3_val.1070, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Cons.0.1077, align 1
  br label %block.exit.1082

block.Cidr_Main.Nil.1078:                         ; preds = %block.Cidr_Prelude.Bool.False.1068
  %src.1079 = extractvalue <{ i64, [1 x i64*] }> %idr_Main.upto3_val.1070, 0
  %dst.1080 = insertvalue <{ i64 }> undef, i64 %src.1079, 0
  %ptr_Cidr_Main.Nil.1081 = bitcast i64* %new_node_ptr.1074 to <{ i64 }>*
  store <{ i64 }> %dst.1080, <{ i64 }>* %ptr_Cidr_Main.Nil.1081, align 1
  br label %block.exit.1082

block.exit.1082:                                  ; preds = %block.Cidr_Main.Nil.1078, %block.Cidr_Main.Cons.0.1076
  %node_Cidr_Main.Cons.0.1083 = insertvalue <{ i64, [1 x i64*] }> <{ i64 3, [1 x i64*] undef }>, i64* %new_node_ptr.1074, 1, 0
  br label %block.exit.1085

block.Cidr_Prelude.Bool.True.1084:                ; preds = %block.exit.1065
  %src.1086 = extractvalue <{ i64 }> <{ i64 4 }>, 0
  %dst.1087 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.1086, 0
  br label %block.exit.1085

block.exit.1085:                                  ; preds = %block.Cidr_Prelude.Bool.True.1084, %block.exit.1082
  %result.idr_Main.upto.1088 = phi <{ i64, [1 x i64*] }> [ %node_Cidr_Main.Cons.0.1083, %block.exit.1082 ], [ %dst.1087, %block.Cidr_Prelude.Bool.True.1084 ]
  ret <{ i64, [1 x i64*] }> %result.idr_Main.upto.1088

error_block:                                      ; preds = %block.Cidr_Prelude.Bool.False.1068, %block.exit.1065
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"(i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00.49.arity.1", i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:01.49.arity.1") #0 {
"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry":
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:01.49.arity.1", label %block.default.1089 [
    i64 0, label %block.int_0.1097
  ]

block.default.1089:                               ; preds = %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry"
  %idris_int_sub2.0.1090 = sub i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:01.49.arity.1", 1
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00.49.arity.1", label %block.default.1091 [
    i64 0, label %block.int_0.1094
  ]

block.default.1091:                               ; preds = %block.default.1089
  %idris_int_sub2.1.1092 = sub i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00.49.arity.1", 1
  %result.default.1093 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0"(i64 %idris_int_sub2.1.1092, i64 %idris_int_sub2.0.1090)
  br label %block.exit.1095

block.int_0.1094:                                 ; preds = %block.default.1089
  br label %block.exit.1095

block.exit.1095:                                  ; preds = %block.int_0.1094, %block.default.1091
  %result.default.1096 = phi <{ i64 }> [ %result.default.1093, %block.default.1091 ], [ <{ i64 14 }>, %block.int_0.1094 ]
  br label %block.exit.1102

block.int_0.1097:                                 ; preds = %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.entry"
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:00.49.arity.1", label %block.default.1098 [
    i64 0, label %block.int_0.1099
  ]

block.default.1098:                               ; preds = %block.int_0.1097
  br label %block.exit.1100

block.int_0.1099:                                 ; preds = %block.int_0.1097
  br label %block.exit.1100

block.exit.1100:                                  ; preds = %block.int_0.1099, %block.default.1098
  %result.int_0.1101 = phi <{ i64 }> [ <{ i64 14 }>, %block.default.1098 ], [ <{ i64 13 }>, %block.int_0.1099 ]
  br label %block.exit.1102

block.exit.1102:                                  ; preds = %block.exit.1100, %block.exit.1095
  %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.1103" = phi <{ i64 }> [ %result.default.1096, %block.exit.1095 ], [ %result.int_0.1101, %block.exit.1100 ]
  ret <{ i64 }> %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Eq$Nat:!==:0.1103"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"(i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00.49.arity.1", i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:01.49.arity.1") #0 {
"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry":
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:01.49.arity.1", label %block.default.1104 [
    i64 0, label %block.int_0.1112
  ]

block.default.1104:                               ; preds = %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry"
  %idris_int_sub2.3.1105 = sub i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:01.49.arity.1", 1
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00.49.arity.1", label %block.default.1106 [
    i64 0, label %block.int_0.1109
  ]

block.default.1106:                               ; preds = %block.default.1104
  %idris_int_sub2.4.1107 = sub i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00.49.arity.1", 1
  %result.default.1108 = tail call fastcc <{ i64 }> @"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0"(i64 %idris_int_sub2.4.1107, i64 %idris_int_sub2.3.1105)
  br label %block.exit.1110

block.int_0.1109:                                 ; preds = %block.default.1104
  br label %block.exit.1110

block.exit.1110:                                  ; preds = %block.int_0.1109, %block.default.1106
  %result.default.1111 = phi <{ i64 }> [ %result.default.1108, %block.default.1106 ], [ <{ i64 11 }>, %block.int_0.1109 ]
  br label %block.exit.1117

block.int_0.1112:                                 ; preds = %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.entry"
  switch i64 %"idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:00.49.arity.1", label %block.default.1113 [
    i64 0, label %block.int_0.1114
  ]

block.default.1113:                               ; preds = %block.int_0.1112
  br label %block.exit.1115

block.int_0.1114:                                 ; preds = %block.int_0.1112
  br label %block.exit.1115

block.exit.1115:                                  ; preds = %block.int_0.1114, %block.default.1113
  %result.int_0.1116 = phi <{ i64 }> [ <{ i64 12 }>, %block.default.1113 ], [ <{ i64 10 }>, %block.int_0.1114 ]
  br label %block.exit.1117

block.exit.1117:                                  ; preds = %block.exit.1115, %block.exit.1110
  %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.1118" = phi <{ i64 }> [ %result.default.1111, %block.exit.1110 ], [ %result.int_0.1116, %block.exit.1115 ]
  ret <{ i64 }> %"result.idr_Prelude.Interfaces.Prelude.Nat.@Prelude.Interfaces.Ord$Nat:!compare:0.1118"

error_block:                                      ; No predecessors!
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", i64* %"idr_Prelude.Show.showLitChar:getAt:102") #0 {
"idr_Prelude.Show.showLitChar:getAt:10.entry":
  %tag.1119 = load i64, i64* %"idr_Prelude.Show.showLitChar:getAt:102", align 1
  switch i64 %tag.1119, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.1120"
    i64 6, label %block.Cidr_Prelude.List.Nil.1123
  ]

"block.Cidr_Prelude.List.::.1120":                ; preds = %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  %"ptr_Cidr_Prelude.List.::.1121" = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:102" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.1122" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.1121", align 1
  br label %block.exit.1128

block.Cidr_Prelude.List.Nil.1123:                 ; preds = %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  %ptr_Cidr_Prelude.List.Nil.1124 = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:102" to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.1125 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.1124, align 1
  %src.1126 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.1125, 0
  %dst.1127 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1126, 0
  br label %block.exit.1128

block.exit.1128:                                  ; preds = %block.Cidr_Prelude.List.Nil.1123, %"block.Cidr_Prelude.List.::.1120"
  %"idr_Prelude.Show.showLitChar:getAt:102_val.1129" = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.1122", %"block.Cidr_Prelude.List.::.1120" ], [ %dst.1127, %block.Cidr_Prelude.List.Nil.1123 ]
  %tag.1130 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.1129", 0
  switch i64 %tag.1130, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.1131"
    i64 6, label %block.Cidr_Prelude.List.Nil.1139
  ]

"block.Cidr_Prelude.List.::.1131":                ; preds = %block.exit.1128
  %"idr_Prelude.Show.showLitChar:getAt:103" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.1129", 1, 0
  %"idr_Prelude.Show.showLitChar:getAt:104" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.1129", 1, 1
  switch i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", label %block.default.1132 [
    i64 0, label %block.int_0.1135
  ]

block.default.1132:                               ; preds = %"block.Cidr_Prelude.List.::.1131"
  %idris_int_sub2.5.1133 = sub i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", 1
  %result.default.1134 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %idris_int_sub2.5.1133, i64* %"idr_Prelude.Show.showLitChar:getAt:104")
  br label %block.exit.1137

block.int_0.1135:                                 ; preds = %"block.Cidr_Prelude.List.::.1131"
  %node_Cidr_Prelude.Maybe.Just.1136 = insertvalue <{ i64, [1 x i64*] }> <{ i64 16, [1 x i64*] undef }>, i64* %"idr_Prelude.Show.showLitChar:getAt:103", 1, 0
  br label %block.exit.1137

block.exit.1137:                                  ; preds = %block.int_0.1135, %block.default.1132
  %"result.Cidr_Prelude.List.::.1138" = phi <{ i64, [1 x i64*] }> [ %result.default.1134, %block.default.1132 ], [ %node_Cidr_Prelude.Maybe.Just.1136, %block.int_0.1135 ]
  br label %block.exit.1140

block.Cidr_Prelude.List.Nil.1139:                 ; preds = %block.exit.1128
  %src.1141 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %dst.1142 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.1141, 0
  br label %block.exit.1140

block.exit.1140:                                  ; preds = %block.Cidr_Prelude.List.Nil.1139, %block.exit.1137
  %"result.idr_Prelude.Show.showLitChar:getAt:10.1143" = phi <{ i64, [1 x i64*] }> [ %"result.Cidr_Prelude.List.::.1138", %block.exit.1137 ], [ %dst.1142, %block.Cidr_Prelude.List.Nil.1139 ]
  ret <{ i64, [1 x i64*] }> %"result.idr_Prelude.Show.showLitChar:getAt:10.1143"

error_block:                                      ; preds = %block.exit.1128, %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %idr__Prelude.Strings.unpack_with_361) #0 {
idr__Prelude.Strings.unpack_with_36.entry:
  %tag.1144 = load i64, i64* %idr__Prelude.Strings.unpack_with_361, align 1
  switch i64 %tag.1144, label %error_block [
    i64 8, label %block.Cidr_Prelude.Strings.StrCons.1145
    i64 7, label %block.Cidr_Prelude.Strings.StrNil.1148
  ]

block.Cidr_Prelude.Strings.StrCons.1145:          ; preds = %idr__Prelude.Strings.unpack_with_36.entry
  %ptr_Cidr_Prelude.Strings.StrCons.1146 = bitcast i64* %idr__Prelude.Strings.unpack_with_361 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Prelude.Strings.StrCons.1147 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1146, align 1
  br label %block.exit.1153

block.Cidr_Prelude.Strings.StrNil.1148:           ; preds = %idr__Prelude.Strings.unpack_with_36.entry
  %ptr_Cidr_Prelude.Strings.StrNil.1149 = bitcast i64* %idr__Prelude.Strings.unpack_with_361 to <{ i64 }>*
  %node_Cidr_Prelude.Strings.StrNil.1150 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1149, align 1
  %src.1151 = extractvalue <{ i64 }> %node_Cidr_Prelude.Strings.StrNil.1150, 0
  %dst.1152 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1151, 0
  br label %block.exit.1153

block.exit.1153:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1148, %block.Cidr_Prelude.Strings.StrCons.1145
  %idr__Prelude.Strings.unpack_with_361_val.1154 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Prelude.Strings.StrCons.1147, %block.Cidr_Prelude.Strings.StrCons.1145 ], [ %dst.1152, %block.Cidr_Prelude.Strings.StrNil.1148 ]
  %tag.1155 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.1154, 0
  switch i64 %tag.1155, label %error_block [
    i64 8, label %block.Cidr_Prelude.Strings.StrCons.1156
    i64 7, label %block.Cidr_Prelude.Strings.StrNil.1212
  ]

block.Cidr_Prelude.Strings.StrCons.1156:          ; preds = %block.exit.1153
  %idr__Prelude.Strings.unpack_with_362 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.1154, 1, 0
  %idr__Prelude.Strings.unpack_with_363 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.1154, 1, 1
  %tag.1157 = load i64, i64* %idr__Prelude.Strings.unpack_with_363, align 1
  %ptr_CGrString.1158 = bitcast i64* %idr__Prelude.Strings.unpack_with_363 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.1159 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1158, align 1
  %idris_str_eq1_0.4 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1159, 1, 0
  %idris_str_eq3.4.1160 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0.4, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.4.1160, label %block.default.1161 [
    i64 0, label %block.int_0.1162
  ]

block.default.1161:                               ; preds = %block.Cidr_Prelude.Strings.StrCons.1156
  %src.1182 = extractvalue <{ i64 }> <{ i64 7 }>, 0
  %dst.1183 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1182, 0
  br label %block.exit.1181

block.int_0.1162:                                 ; preds = %block.Cidr_Prelude.Strings.StrCons.1156
  %idris_str_head2.4.0.0.1163 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_eq1_0.4)
  %node_CGrInt.1164 = insertvalue <{ i64, [1 x i64] }> <{ i64 5, [1 x i64] undef }>, i64 %idris_str_head2.4.0.0.1163, 1, 0
  %alloc_bytes.1165 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1166 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1165 to i64
  %new_node_ptr.1167 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1166 monotonic
  %new_node_ptr.1168 = inttoptr i64 %new_node_ptr.1167 to i64*
  %tag.1169 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1164, 0
  %ptr_CGrInt.1170 = bitcast i64* %new_node_ptr.1168 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1164, <{ i64, [1 x i64] }>* %ptr_CGrInt.1170, align 1
  %idris_str_tail2.4.0.0.1171 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_eq1_0.4)
  %node_CGrString.1172 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 1, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.4.0.0.1171, 1, 0
  %alloc_bytes.1173 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1174 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1173 to i64
  %new_node_ptr.1175 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1174 monotonic
  %new_node_ptr.1176 = inttoptr i64 %new_node_ptr.1175 to i64*
  %tag.1177 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1172, 0
  %ptr_CGrString.1178 = bitcast i64* %new_node_ptr.1176 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1172, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1178, align 1
  %node_Cidr_Prelude.Strings.StrCons.1179 = insertvalue <{ i64, [2 x i64*] }> <{ i64 8, [2 x i64*] undef }>, i64* %new_node_ptr.1168, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.1180 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.1179, i64* %new_node_ptr.1176, 1, 1
  br label %block.exit.1181

block.exit.1181:                                  ; preds = %block.int_0.1162, %block.default.1161
  %idr__Prelude.Strings.unpack_with_365_val.1184 = phi <{ i64, [2 x i64*] }> [ %dst.1183, %block.default.1161 ], [ %node_Cidr_Prelude.Strings.StrCons.1180, %block.int_0.1162 ]
  %alloc_bytes.1185 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1186 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1185 to i64
  %new_node_ptr.1187 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1186 monotonic
  %new_node_ptr.1188 = inttoptr i64 %new_node_ptr.1187 to i64*
  %tag.1189 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.1184, 0
  switch i64 %tag.1189, label %error_block [
    i64 8, label %block.Cidr_Prelude.Strings.StrCons.1190
    i64 7, label %block.Cidr_Prelude.Strings.StrNil.1192
  ]

block.Cidr_Prelude.Strings.StrCons.1190:          ; preds = %block.exit.1181
  %ptr_Cidr_Prelude.Strings.StrCons.1191 = bitcast i64* %new_node_ptr.1188 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.1184, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1191, align 1
  br label %block.exit.1196

block.Cidr_Prelude.Strings.StrNil.1192:           ; preds = %block.exit.1181
  %src.1193 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.1184, 0
  %dst.1194 = insertvalue <{ i64 }> undef, i64 %src.1193, 0
  %ptr_Cidr_Prelude.Strings.StrNil.1195 = bitcast i64* %new_node_ptr.1188 to <{ i64 }>*
  store <{ i64 }> %dst.1194, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1195, align 1
  br label %block.exit.1196

block.exit.1196:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1192, %block.Cidr_Prelude.Strings.StrCons.1190
  %idr__Prelude.Strings.unpack_with_364_val.1197 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.1188)
  %alloc_bytes.1198 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1199 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1198 to i64
  %new_node_ptr.1200 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1199 monotonic
  %new_node_ptr.1201 = inttoptr i64 %new_node_ptr.1200 to i64*
  %tag.1202 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.1197, 0
  switch i64 %tag.1202, label %error_block [
    i64 9, label %"block.Cidr_Prelude.List.::.1203"
    i64 6, label %block.Cidr_Prelude.List.Nil.1205
  ]

"block.Cidr_Prelude.List.::.1203":                ; preds = %block.exit.1196
  %"ptr_Cidr_Prelude.List.::.1204" = bitcast i64* %new_node_ptr.1201 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.1197, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.1204", align 1
  br label %block.exit.1209

block.Cidr_Prelude.List.Nil.1205:                 ; preds = %block.exit.1196
  %src.1206 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.1197, 0
  %dst.1207 = insertvalue <{ i64 }> undef, i64 %src.1206, 0
  %ptr_Cidr_Prelude.List.Nil.1208 = bitcast i64* %new_node_ptr.1201 to <{ i64 }>*
  store <{ i64 }> %dst.1207, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.1208, align 1
  br label %block.exit.1209

block.exit.1209:                                  ; preds = %block.Cidr_Prelude.List.Nil.1205, %"block.Cidr_Prelude.List.::.1203"
  %"node_Cidr_Prelude.List.::.1210" = insertvalue <{ i64, [2 x i64*] }> <{ i64 9, [2 x i64*] undef }>, i64* %idr__Prelude.Strings.unpack_with_362, 1, 0
  %"node_Cidr_Prelude.List.::.1211" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.1210", i64* %new_node_ptr.1201, 1, 1
  br label %block.exit.1213

block.Cidr_Prelude.Strings.StrNil.1212:           ; preds = %block.exit.1153
  %src.1214 = extractvalue <{ i64 }> <{ i64 6 }>, 0
  %dst.1215 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1214, 0
  br label %block.exit.1213

block.exit.1213:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1212, %block.exit.1209
  %result.idr__Prelude.Strings.unpack_with_36.1216 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.1211", %block.exit.1209 ], [ %dst.1215, %block.Cidr_Prelude.Strings.StrNil.1212 ]
  ret <{ i64, [2 x i64*] }> %result.idr__Prelude.Strings.unpack_with_36.1216

error_block:                                      ; preds = %block.exit.1196, %block.exit.1181, %block.exit.1153, %idr__Prelude.Strings.unpack_with_36.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

attributes #0 = { "no-jump-tables"="true" }
