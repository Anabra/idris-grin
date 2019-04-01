; ModuleID = 'basic'
source_filename = "<string>"

@_heap_ptr_ = global i64 0
@str.1.val = global [0 x i8] zeroinitializer
@str.1 = global { i8*, i64 } { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @str.1.val, i64 0, i64 0), i64 0 }
@str.4.val = global [1 x i8] c"\0A"
@str.4 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.4.val, i64 0, i64 0), i64 1 }
@str.0.val = global [10 x i8] c"  string  "
@str.0 = global { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str.0.val, i64 0, i64 0), i64 10 }
@str.8.val = global [1 x i8] c"\22"
@str.8 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.8.val, i64 0, i64 0), i64 1 }
@str.55.val = global [1 x i8] c"%"
@str.55 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.55.val, i64 0, i64 0), i64 1 }
@str.6.val = global [12 x i8] c"%s numner %d"
@str.6 = global { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str.6.val, i64 0, i64 0), i64 12 }
@str.10.val = global [1 x i8] c"("
@str.10 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.10.val, i64 0, i64 0), i64 1 }
@str.9.val = global [1 x i8] c")"
@str.9 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.9.val, i64 0, i64 0), i64 1 }
@str.56.val = global [2 x i8] c", "
@str.56 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.56.val, i64 0, i64 0), i64 2 }
@str.2.val = global [2 x i8] c"42"
@str.2 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.2.val, i64 0, i64 0), i64 2 }
@str.17.val = global [3 x i8] c"ACK"
@str.17 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17.val, i64 0, i64 0), i64 3 }
@str.5.val = global [11 x i8] c"Answer : %d"
@str.5 = global { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str.5.val, i64 0, i64 0), i64 11 }
@str.18.val = global [3 x i8] c"BEL"
@str.18 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.18.val, i64 0, i64 0), i64 3 }
@str.19.val = global [2 x i8] c"BS"
@str.19 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.19.val, i64 0, i64 0), i64 2 }
@str.35.val = global [3 x i8] c"CAN"
@str.35 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.35.val, i64 0, i64 0), i64 3 }
@str.24.val = global [2 x i8] c"CR"
@str.24 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.24.val, i64 0, i64 0), i64 2 }
@str.28.val = global [3 x i8] c"DC1"
@str.28 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.28.val, i64 0, i64 0), i64 3 }
@str.29.val = global [3 x i8] c"DC2"
@str.29 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.29.val, i64 0, i64 0), i64 3 }
@str.30.val = global [3 x i8] c"DC3"
@str.30 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.30.val, i64 0, i64 0), i64 3 }
@str.31.val = global [3 x i8] c"DC4"
@str.31 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.31.val, i64 0, i64 0), i64 3 }
@str.27.val = global [3 x i8] c"DLE"
@str.27 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.27.val, i64 0, i64 0), i64 3 }
@str.36.val = global [2 x i8] c"EM"
@str.36 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.36.val, i64 0, i64 0), i64 2 }
@str.16.val = global [3 x i8] c"ENQ"
@str.16 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.16.val, i64 0, i64 0), i64 3 }
@str.15.val = global [3 x i8] c"EOT"
@str.15 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.15.val, i64 0, i64 0), i64 3 }
@str.38.val = global [3 x i8] c"ESC"
@str.38 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.38.val, i64 0, i64 0), i64 3 }
@str.34.val = global [3 x i8] c"ETB"
@str.34 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.34.val, i64 0, i64 0), i64 3 }
@str.14.val = global [3 x i8] c"ETX"
@str.14 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.14.val, i64 0, i64 0), i64 3 }
@str.23.val = global [2 x i8] c"FF"
@str.23 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.23.val, i64 0, i64 0), i64 2 }
@str.39.val = global [2 x i8] c"FS"
@str.39 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.39.val, i64 0, i64 0), i64 2 }
@str.40.val = global [2 x i8] c"GS"
@str.40 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.40.val, i64 0, i64 0), i64 2 }
@str.20.val = global [2 x i8] c"HT"
@str.20 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.20.val, i64 0, i64 0), i64 2 }
@str.3.val = global [6 x i8] c"Hello!"
@str.3 = global { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.3.val, i64 0, i64 0), i64 6 }
@str.21.val = global [2 x i8] c"LF"
@str.21 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.21.val, i64 0, i64 0), i64 2 }
@str.32.val = global [3 x i8] c"NAK"
@str.32 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.32.val, i64 0, i64 0), i64 3 }
@str.11.val = global [3 x i8] c"NUL"
@str.11 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11.val, i64 0, i64 0), i64 3 }
@str.7.val = global [4 x i8] c"Page"
@str.7 = global { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7.val, i64 0, i64 0), i64 4 }
@str.41.val = global [2 x i8] c"RS"
@str.41 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.41.val, i64 0, i64 0), i64 2 }
@str.26.val = global [2 x i8] c"SI"
@str.26 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.26.val, i64 0, i64 0), i64 2 }
@str.25.val = global [2 x i8] c"SO"
@str.25 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.25.val, i64 0, i64 0), i64 2 }
@str.12.val = global [3 x i8] c"SOH"
@str.12 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.12.val, i64 0, i64 0), i64 3 }
@str.13.val = global [3 x i8] c"STX"
@str.13 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.13.val, i64 0, i64 0), i64 3 }
@str.37.val = global [3 x i8] c"SUB"
@str.37 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.37.val, i64 0, i64 0), i64 3 }
@str.33.val = global [3 x i8] c"SYN"
@str.33 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.33.val, i64 0, i64 0), i64 3 }
@str.42.val = global [2 x i8] c"US"
@str.42 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.42.val, i64 0, i64 0), i64 2 }
@str.22.val = global [2 x i8] c"VT"
@str.22 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.22.val, i64 0, i64 0), i64 2 }
@str.58.val = global [1 x i8] c"["
@str.58 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.58.val, i64 0, i64 0), i64 1 }
@str.54.val = global [2 x i8] c"\5C\22"
@str.54 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.54.val, i64 0, i64 0), i64 2 }
@str.44.val = global [2 x i8] c"\5C&"
@str.44 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.44.val, i64 0, i64 0), i64 2 }
@str.53.val = global [4 x i8] c"\5CDEL"
@str.53 = global { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.53.val, i64 0, i64 0), i64 4 }
@str.43.val = global [3 x i8] c"\5CSO"
@str.43 = global { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.43.val, i64 0, i64 0), i64 3 }
@str.52.val = global [2 x i8] c"\5C\5C"
@str.52 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.52.val, i64 0, i64 0), i64 2 }
@str.45.val = global [2 x i8] c"\5Ca"
@str.45 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.45.val, i64 0, i64 0), i64 2 }
@str.46.val = global [2 x i8] c"\5Cb"
@str.46 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.46.val, i64 0, i64 0), i64 2 }
@str.50.val = global [2 x i8] c"\5Cf"
@str.50 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.50.val, i64 0, i64 0), i64 2 }
@str.48.val = global [2 x i8] c"\5Cn"
@str.48 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.48.val, i64 0, i64 0), i64 2 }
@str.51.val = global [2 x i8] c"\5Cr"
@str.51 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.51.val, i64 0, i64 0), i64 2 }
@str.47.val = global [2 x i8] c"\5Ct"
@str.47 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.47.val, i64 0, i64 0), i64 2 }
@str.49.val = global [2 x i8] c"\5Cv"
@str.49 = global { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.49.val, i64 0, i64 0), i64 2 }
@str.57.val = global [1 x i8] c"]"
@str.57 = global { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @str.57.val, i64 0, i64 0), i64 1 }

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
  %"ptr_C\22idr_{U_Main.{main_3}_1}\22.5" = bitcast i64* %new_node_ptr.3 to <{ i64 }>*
  store <{ i64 }> zeroinitializer, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_3}_1}\22.5", align 1
  %node_CGrFloat.6 = insertvalue <{ i64, [1 x float] }> <{ i64 1, [1 x float] undef }>, float 0.000000e+00, 1, 0
  %alloc_bytes.7 = getelementptr inbounds <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* null, i32 1
  %alloc_bytes.8 = ptrtoint <{ i64, [1 x float] }>* %alloc_bytes.7 to i64
  %new_node_ptr.9 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.8 monotonic
  %new_node_ptr.10 = inttoptr i64 %new_node_ptr.9 to i64*
  %tag.11 = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.6, 0
  %ptr_CGrFloat.12 = bitcast i64* %new_node_ptr.10 to <{ i64, [1 x float] }>*
  store <{ i64, [1 x float] }> %node_CGrFloat.6, <{ i64, [1 x float] }>* %ptr_CGrFloat.12, align 1
  %node_Cidr_Builtins.MkPair.13 = insertvalue <{ i64, [2 x i64*] }> <{ i64 2, [2 x i64*] undef }>, i64* %new_node_ptr.10, 1, 0
  %node_Cidr_Builtins.MkPair.14 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.13, i64* %new_node_ptr.10, 1, 1
  %alloc_bytes.15 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.16 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.15 to i64
  %new_node_ptr.17 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.16 monotonic
  %new_node_ptr.18 = inttoptr i64 %new_node_ptr.17 to i64*
  %tag.19 = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.14, 0
  %ptr_Cidr_Builtins.MkPair.20 = bitcast i64* %new_node_ptr.18 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.14, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.20, align 1
  %node_CGrFloat.21 = insertvalue <{ i64, [1 x float] }> <{ i64 1, [1 x float] undef }>, float 3.000000e+00, 1, 0
  %alloc_bytes.22 = getelementptr inbounds <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* null, i32 1
  %alloc_bytes.23 = ptrtoint <{ i64, [1 x float] }>* %alloc_bytes.22 to i64
  %new_node_ptr.24 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.23 monotonic
  %new_node_ptr.25 = inttoptr i64 %new_node_ptr.24 to i64*
  %tag.26 = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.21, 0
  %ptr_CGrFloat.27 = bitcast i64* %new_node_ptr.25 to <{ i64, [1 x float] }>*
  store <{ i64, [1 x float] }> %node_CGrFloat.21, <{ i64, [1 x float] }>* %ptr_CGrFloat.27, align 1
  %node_Cidr_Builtins.MkPair.28 = insertvalue <{ i64, [2 x i64*] }> <{ i64 2, [2 x i64*] undef }>, i64* %new_node_ptr.25, 1, 0
  %node_Cidr_Builtins.MkPair.29 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.28, i64* %new_node_ptr.10, 1, 1
  %alloc_bytes.30 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.31 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.30 to i64
  %new_node_ptr.32 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.31 monotonic
  %new_node_ptr.33 = inttoptr i64 %new_node_ptr.32 to i64*
  %tag.34 = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.29, 0
  %ptr_Cidr_Builtins.MkPair.35 = bitcast i64* %new_node_ptr.33 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.29, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.35, align 1
  %node_CGrFloat.36 = insertvalue <{ i64, [1 x float] }> <{ i64 1, [1 x float] undef }>, float 4.000000e+00, 1, 0
  %alloc_bytes.37 = getelementptr inbounds <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* null, i32 1
  %alloc_bytes.38 = ptrtoint <{ i64, [1 x float] }>* %alloc_bytes.37 to i64
  %new_node_ptr.39 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.38 monotonic
  %new_node_ptr.40 = inttoptr i64 %new_node_ptr.39 to i64*
  %tag.41 = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.36, 0
  %ptr_CGrFloat.42 = bitcast i64* %new_node_ptr.40 to <{ i64, [1 x float] }>*
  store <{ i64, [1 x float] }> %node_CGrFloat.36, <{ i64, [1 x float] }>* %ptr_CGrFloat.42, align 1
  %node_Cidr_Builtins.MkPair.43 = insertvalue <{ i64, [2 x i64*] }> <{ i64 2, [2 x i64*] undef }>, i64* %new_node_ptr.10, 1, 0
  %node_Cidr_Builtins.MkPair.44 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.43, i64* %new_node_ptr.40, 1, 1
  %alloc_bytes.45 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.46 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.45 to i64
  %new_node_ptr.47 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.46 monotonic
  %new_node_ptr.48 = inttoptr i64 %new_node_ptr.47 to i64*
  %tag.49 = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.44, 0
  %ptr_Cidr_Builtins.MkPair.50 = bitcast i64* %new_node_ptr.48 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.44, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.50, align 1
  %alloc_bytes.51 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.52 = ptrtoint <{ i64 }>* %alloc_bytes.51 to i64
  %new_node_ptr.53 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.52 monotonic
  %new_node_ptr.54 = inttoptr i64 %new_node_ptr.53 to i64*
  %tag.55 = extractvalue <{ i64 }> <{ i64 3 }>, 0
  %ptr_Cidr_Data.Vect.Nil.56 = bitcast i64* %new_node_ptr.54 to <{ i64 }>*
  store <{ i64 }> <{ i64 3 }>, <{ i64 }>* %ptr_Cidr_Data.Vect.Nil.56, align 1
  %"node_Cidr_Data.Vect.::.57" = insertvalue <{ i64, [2 x i64*] }> <{ i64 4, [2 x i64*] undef }>, i64* %new_node_ptr.48, 1, 0
  %"node_Cidr_Data.Vect.::.58" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.57", i64* %new_node_ptr.54, 1, 1
  %alloc_bytes.59 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.60 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.59 to i64
  %new_node_ptr.61 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.60 monotonic
  %new_node_ptr.62 = inttoptr i64 %new_node_ptr.61 to i64*
  %tag.63 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.58", 0
  %"ptr_Cidr_Data.Vect.::.64" = bitcast i64* %new_node_ptr.62 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.58", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.64", align 1
  %"node_Cidr_Data.Vect.::.65" = insertvalue <{ i64, [2 x i64*] }> <{ i64 4, [2 x i64*] undef }>, i64* %new_node_ptr.33, 1, 0
  %"node_Cidr_Data.Vect.::.66" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.65", i64* %new_node_ptr.62, 1, 1
  %alloc_bytes.67 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.68 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.67 to i64
  %new_node_ptr.69 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.68 monotonic
  %new_node_ptr.70 = inttoptr i64 %new_node_ptr.69 to i64*
  %tag.71 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.66", 0
  %"ptr_Cidr_Data.Vect.::.72" = bitcast i64* %new_node_ptr.70 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.66", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.72", align 1
  %"node_Cidr_Data.Vect.::.73" = insertvalue <{ i64, [2 x i64*] }> <{ i64 4, [2 x i64*] undef }>, i64* %new_node_ptr.18, 1, 0
  %"node_Cidr_Data.Vect.::.74" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.73", i64* %new_node_ptr.70, 1, 1
  %alloc_bytes.75 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.76 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.75 to i64
  %new_node_ptr.77 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.76 monotonic
  %new_node_ptr.78 = inttoptr i64 %new_node_ptr.77 to i64*
  %tag.79 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.74", 0
  %"ptr_Cidr_Data.Vect.::.80" = bitcast i64* %new_node_ptr.78 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.74", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.80", align 1
  %idr_Main.main1_val.0.81 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.3, i64* %new_node_ptr.78)
  %alloc_bytes.82 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.83 = ptrtoint <{ i64 }>* %alloc_bytes.82 to i64
  %new_node_ptr.84 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.83 monotonic
  %new_node_ptr.85 = inttoptr i64 %new_node_ptr.84 to i64*
  %tag.86 = extractvalue <{ i64 }> <{ i64 5 }>, 0
  %"ptr_C\22idr_{U_Main.{main_5}_1}\22.87" = bitcast i64* %new_node_ptr.85 to <{ i64 }>*
  store <{ i64 }> <{ i64 5 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_5}_1}\22.87", align 1
  %node_Cidr_Builtins.MkPair.88 = insertvalue <{ i64, [2 x i64*] }> <{ i64 2, [2 x i64*] undef }>, i64* %new_node_ptr.10, 1, 0
  %node_Cidr_Builtins.MkPair.89 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.88, i64* %new_node_ptr.10, 1, 1
  %alloc_bytes.90 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.91 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.90 to i64
  %new_node_ptr.92 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.91 monotonic
  %new_node_ptr.93 = inttoptr i64 %new_node_ptr.92 to i64*
  %tag.94 = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.89, 0
  %ptr_Cidr_Builtins.MkPair.95 = bitcast i64* %new_node_ptr.93 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.89, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.95, align 1
  %node_Cidr_Builtins.MkPair.96 = insertvalue <{ i64, [2 x i64*] }> <{ i64 2, [2 x i64*] undef }>, i64* %new_node_ptr.10, 1, 0
  %node_Cidr_Builtins.MkPair.97 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.96, i64* %new_node_ptr.10, 1, 1
  %alloc_bytes.98 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.99 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.98 to i64
  %new_node_ptr.100 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.99 monotonic
  %new_node_ptr.101 = inttoptr i64 %new_node_ptr.100 to i64*
  %tag.102 = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.97, 0
  %ptr_Cidr_Builtins.MkPair.103 = bitcast i64* %new_node_ptr.101 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.97, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.103, align 1
  %node_Cidr_Builtins.MkPair.104 = insertvalue <{ i64, [2 x i64*] }> <{ i64 2, [2 x i64*] undef }>, i64* %new_node_ptr.10, 1, 0
  %node_Cidr_Builtins.MkPair.105 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.104, i64* %new_node_ptr.10, 1, 1
  %alloc_bytes.106 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.107 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.106 to i64
  %new_node_ptr.108 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.107 monotonic
  %new_node_ptr.109 = inttoptr i64 %new_node_ptr.108 to i64*
  %tag.110 = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.105, 0
  %ptr_Cidr_Builtins.MkPair.111 = bitcast i64* %new_node_ptr.109 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.105, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.111, align 1
  %"node_Cidr_Data.Vect.::.112" = insertvalue <{ i64, [2 x i64*] }> <{ i64 4, [2 x i64*] undef }>, i64* %new_node_ptr.109, 1, 0
  %"node_Cidr_Data.Vect.::.113" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.112", i64* %new_node_ptr.54, 1, 1
  %alloc_bytes.114 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.115 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.114 to i64
  %new_node_ptr.116 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.115 monotonic
  %new_node_ptr.117 = inttoptr i64 %new_node_ptr.116 to i64*
  %tag.118 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.113", 0
  %"ptr_Cidr_Data.Vect.::.119" = bitcast i64* %new_node_ptr.117 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.113", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.119", align 1
  %"node_Cidr_Data.Vect.::.120" = insertvalue <{ i64, [2 x i64*] }> <{ i64 4, [2 x i64*] undef }>, i64* %new_node_ptr.101, 1, 0
  %"node_Cidr_Data.Vect.::.121" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.120", i64* %new_node_ptr.117, 1, 1
  %alloc_bytes.122 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.123 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.122 to i64
  %new_node_ptr.124 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.123 monotonic
  %new_node_ptr.125 = inttoptr i64 %new_node_ptr.124 to i64*
  %tag.126 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.121", 0
  %"ptr_Cidr_Data.Vect.::.127" = bitcast i64* %new_node_ptr.125 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.121", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.127", align 1
  %"node_Cidr_Data.Vect.::.128" = insertvalue <{ i64, [2 x i64*] }> <{ i64 4, [2 x i64*] undef }>, i64* %new_node_ptr.93, 1, 0
  %"node_Cidr_Data.Vect.::.129" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.128", i64* %new_node_ptr.125, 1, 1
  %alloc_bytes.130 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.131 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.130 to i64
  %new_node_ptr.132 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.131 monotonic
  %new_node_ptr.133 = inttoptr i64 %new_node_ptr.132 to i64*
  %tag.134 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.129", 0
  %"ptr_Cidr_Data.Vect.::.135" = bitcast i64* %new_node_ptr.133 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.129", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.135", align 1
  %idr_Main.main2_val_71.0.136 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.85, i64* %new_node_ptr.133)
  %alloc_bytes.137 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.138 = ptrtoint <{ i64 }>* %alloc_bytes.137 to i64
  %new_node_ptr.139 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.138 monotonic
  %new_node_ptr.140 = inttoptr i64 %new_node_ptr.139 to i64*
  %tag.141 = extractvalue <{ i64 }> <{ i64 6 }>, 0
  %"ptr_C\22idr_{U_Main.{main_6}_1}\22.142" = bitcast i64* %new_node_ptr.140 to <{ i64 }>*
  store <{ i64 }> <{ i64 6 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_6}_1}\22.142", align 1
  %idris_str_rev2.0.143 = call { i8*, i64 }* @_prim_string_reverse({ i8*, i64 }* @str.0)
  %node_CGrString.144 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %idris_str_eq3.0.145 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_rev2.0.143, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.0.145, label %block.default.146 [
    i64 0, label %block.int_0.147
  ]

block.default.146:                                ; preds = %grinMain.entry
  br label %block.exit.148

block.int_0.147:                                  ; preds = %grinMain.entry
  br label %block.exit.148

block.exit.148:                                   ; preds = %block.int_0.147, %block.default.146
  %idr_Prelude.Strings.trim1_val_526.0.149 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.146 ], [ <{ i64 9 }>, %block.int_0.147 ]
  %tag.150 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim1_val_526.0.149, 0
  switch i64 %tag.150, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.151
    i64 9, label %block.Cidr_Prelude.Bool.True.152
  ]

block.Cidr_Prelude.Bool.False.151:                ; preds = %block.exit.148
  br label %block.exit.498

block.Cidr_Prelude.Bool.True.152:                 ; preds = %block.exit.148
  %idris_str_head2.0.0.153 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_int_eq2.0.0.154 = icmp eq i64 %idris_str_head2.0.0.153, 32
  switch i1 %idris_int_eq2.0.0.154, label %error_block [
    i1 false, label %block.bool_False.155
    i1 true, label %block.bool_True.156
  ]

block.bool_False.155:                             ; preds = %block.Cidr_Prelude.Bool.True.152
  br label %block.exit.157

block.bool_True.156:                              ; preds = %block.Cidr_Prelude.Bool.True.152
  br label %block.exit.157

block.exit.157:                                   ; preds = %block.bool_True.156, %block.bool_False.155
  %unboxed.CGrInt.12.0.158 = phi i64 [ 0, %block.bool_False.155 ], [ 1, %block.bool_True.156 ]
  switch i64 %unboxed.CGrInt.12.0.158, label %block.default.159 [
    i64 0, label %block.int_0.160
  ]

block.default.159:                                ; preds = %block.exit.157
  br label %block.exit.215

block.int_0.160:                                  ; preds = %block.exit.157
  %idris_int_eq2.1.0.161 = icmp eq i64 %idris_str_head2.0.0.153, 9
  switch i1 %idris_int_eq2.1.0.161, label %error_block [
    i1 false, label %block.bool_False.162
    i1 true, label %block.bool_True.163
  ]

block.bool_False.162:                             ; preds = %block.int_0.160
  br label %block.exit.164

block.bool_True.163:                              ; preds = %block.int_0.160
  br label %block.exit.164

block.exit.164:                                   ; preds = %block.bool_True.163, %block.bool_False.162
  %unboxed.CGrInt.13.0.165 = phi i64 [ %unboxed.CGrInt.12.0.158, %block.bool_False.162 ], [ 1, %block.bool_True.163 ]
  switch i64 %unboxed.CGrInt.13.0.165, label %block.default.166 [
    i64 0, label %block.int_0.167
  ]

block.default.166:                                ; preds = %block.exit.164
  br label %block.exit.213

block.int_0.167:                                  ; preds = %block.exit.164
  %idris_int_eq2.2.0.168 = icmp eq i64 %idris_str_head2.0.0.153, 13
  switch i1 %idris_int_eq2.2.0.168, label %error_block [
    i1 false, label %block.bool_False.169
    i1 true, label %block.bool_True.170
  ]

block.bool_False.169:                             ; preds = %block.int_0.167
  br label %block.exit.171

block.bool_True.170:                              ; preds = %block.int_0.167
  br label %block.exit.171

block.exit.171:                                   ; preds = %block.bool_True.170, %block.bool_False.169
  %unboxed.CGrInt.14.0.172 = phi i64 [ %unboxed.CGrInt.12.0.158, %block.bool_False.169 ], [ 1, %block.bool_True.170 ]
  switch i64 %unboxed.CGrInt.14.0.172, label %block.default.173 [
    i64 0, label %block.int_0.174
  ]

block.default.173:                                ; preds = %block.exit.171
  br label %block.exit.211

block.int_0.174:                                  ; preds = %block.exit.171
  %idris_int_eq2.3.0.175 = icmp eq i64 %idris_str_head2.0.0.153, 10
  switch i1 %idris_int_eq2.3.0.175, label %error_block [
    i1 false, label %block.bool_False.176
    i1 true, label %block.bool_True.177
  ]

block.bool_False.176:                             ; preds = %block.int_0.174
  br label %block.exit.178

block.bool_True.177:                              ; preds = %block.int_0.174
  br label %block.exit.178

block.exit.178:                                   ; preds = %block.bool_True.177, %block.bool_False.176
  %unboxed.CGrInt.15.0.179 = phi i64 [ %unboxed.CGrInt.12.0.158, %block.bool_False.176 ], [ 1, %block.bool_True.177 ]
  switch i64 %unboxed.CGrInt.15.0.179, label %block.default.180 [
    i64 0, label %block.int_0.181
  ]

block.default.180:                                ; preds = %block.exit.178
  br label %block.exit.209

block.int_0.181:                                  ; preds = %block.exit.178
  %idris_int_eq2.4.0.182 = icmp eq i64 %idris_str_head2.0.0.153, 12
  switch i1 %idris_int_eq2.4.0.182, label %error_block [
    i1 false, label %block.bool_False.183
    i1 true, label %block.bool_True.184
  ]

block.bool_False.183:                             ; preds = %block.int_0.181
  br label %block.exit.185

block.bool_True.184:                              ; preds = %block.int_0.181
  br label %block.exit.185

block.exit.185:                                   ; preds = %block.bool_True.184, %block.bool_False.183
  %unboxed.CGrInt.16.0.186 = phi i64 [ %unboxed.CGrInt.12.0.158, %block.bool_False.183 ], [ 1, %block.bool_True.184 ]
  switch i64 %unboxed.CGrInt.16.0.186, label %block.default.187 [
    i64 0, label %block.int_0.188
  ]

block.default.187:                                ; preds = %block.exit.185
  br label %block.exit.207

block.int_0.188:                                  ; preds = %block.exit.185
  %idris_int_eq2.5.0.189 = icmp eq i64 %idris_str_head2.0.0.153, 11
  switch i1 %idris_int_eq2.5.0.189, label %error_block [
    i1 false, label %block.bool_False.190
    i1 true, label %block.bool_True.191
  ]

block.bool_False.190:                             ; preds = %block.int_0.188
  br label %block.exit.192

block.bool_True.191:                              ; preds = %block.int_0.188
  br label %block.exit.192

block.exit.192:                                   ; preds = %block.bool_True.191, %block.bool_False.190
  %unboxed.CGrInt.17.0.193 = phi i64 [ %unboxed.CGrInt.12.0.158, %block.bool_False.190 ], [ 1, %block.bool_True.191 ]
  switch i64 %unboxed.CGrInt.17.0.193, label %block.default.194 [
    i64 0, label %block.int_0.195
  ]

block.default.194:                                ; preds = %block.exit.192
  br label %block.exit.205

block.int_0.195:                                  ; preds = %block.exit.192
  %idris_int_eq2.6.0.196 = icmp eq i64 %idris_str_head2.0.0.153, 160
  switch i1 %idris_int_eq2.6.0.196, label %error_block [
    i1 false, label %block.bool_False.197
    i1 true, label %block.bool_True.198
  ]

block.bool_False.197:                             ; preds = %block.int_0.195
  br label %block.exit.199

block.bool_True.198:                              ; preds = %block.int_0.195
  br label %block.exit.199

block.exit.199:                                   ; preds = %block.bool_True.198, %block.bool_False.197
  %unboxed.CGrInt.18.0.200 = phi i64 [ %unboxed.CGrInt.12.0.158, %block.bool_False.197 ], [ 1, %block.bool_True.198 ]
  switch i64 %unboxed.CGrInt.18.0.200, label %block.default.201 [
    i64 0, label %block.int_0.202
  ]

block.default.201:                                ; preds = %block.exit.199
  br label %block.exit.203

block.int_0.202:                                  ; preds = %block.exit.199
  br label %block.exit.203

block.exit.203:                                   ; preds = %block.int_0.202, %block.default.201
  %result.int_0.204 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.201 ], [ <{ i64 8 }>, %block.int_0.202 ]
  br label %block.exit.205

block.exit.205:                                   ; preds = %block.exit.203, %block.default.194
  %result.int_0.206 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.194 ], [ %result.int_0.204, %block.exit.203 ]
  br label %block.exit.207

block.exit.207:                                   ; preds = %block.exit.205, %block.default.187
  %result.int_0.208 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.187 ], [ %result.int_0.206, %block.exit.205 ]
  br label %block.exit.209

block.exit.209:                                   ; preds = %block.exit.207, %block.default.180
  %result.int_0.210 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.180 ], [ %result.int_0.208, %block.exit.207 ]
  br label %block.exit.211

block.exit.211:                                   ; preds = %block.exit.209, %block.default.173
  %result.int_0.212 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.173 ], [ %result.int_0.210, %block.exit.209 ]
  br label %block.exit.213

block.exit.213:                                   ; preds = %block.exit.211, %block.default.166
  %result.int_0.214 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.166 ], [ %result.int_0.212, %block.exit.211 ]
  br label %block.exit.215

block.exit.215:                                   ; preds = %block.exit.213, %block.default.159
  %idr_Prelude.Strings.trim2_val_536.0.0.216 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.159 ], [ %result.int_0.214, %block.exit.213 ]
  %tag.217 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim2_val_536.0.0.216, 0
  switch i64 %tag.217, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.218
    i64 9, label %block.Cidr_Prelude.Bool.True.222
  ]

block.Cidr_Prelude.Bool.False.218:                ; preds = %block.exit.215
  %idris_str_tail2.0.0.219 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_cons3.0.0.220 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.0.0.153, { i8*, i64 }* %idris_str_tail2.0.0.219)
  %node_CGrString.221 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.0.0.220, 1, 0
  br label %block.exit.496

block.Cidr_Prelude.Bool.True.222:                 ; preds = %block.exit.215
  %idris_str_tail2.1.0.223 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_eq3.1.0.224 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.1.0.223, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.1.0.224, label %block.default.225 [
    i64 0, label %block.int_0.226
  ]

block.default.225:                                ; preds = %block.Cidr_Prelude.Bool.True.222
  br label %block.exit.494

block.int_0.226:                                  ; preds = %block.Cidr_Prelude.Bool.True.222
  %idris_str_head2.2.0.0.0.227 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.1.0.223)
  %idris_int_eq2.0.1.0.228 = icmp eq i64 %idris_str_head2.2.0.0.0.227, 32
  switch i1 %idris_int_eq2.0.1.0.228, label %error_block [
    i1 false, label %block.bool_False.229
    i1 true, label %block.bool_True.230
  ]

block.bool_False.229:                             ; preds = %block.int_0.226
  br label %block.exit.231

block.bool_True.230:                              ; preds = %block.int_0.226
  br label %block.exit.231

block.exit.231:                                   ; preds = %block.bool_True.230, %block.bool_False.229
  %unboxed.CGrInt.12.1.0.232 = phi i64 [ %idris_str_eq3.1.0.224, %block.bool_False.229 ], [ 1, %block.bool_True.230 ]
  switch i64 %unboxed.CGrInt.12.1.0.232, label %block.default.233 [
    i64 0, label %block.int_0.234
  ]

block.default.233:                                ; preds = %block.exit.231
  br label %block.exit.289

block.int_0.234:                                  ; preds = %block.exit.231
  %idris_int_eq2.1.1.0.235 = icmp eq i64 %idris_str_head2.2.0.0.0.227, 9
  switch i1 %idris_int_eq2.1.1.0.235, label %error_block [
    i1 false, label %block.bool_False.236
    i1 true, label %block.bool_True.237
  ]

block.bool_False.236:                             ; preds = %block.int_0.234
  br label %block.exit.238

block.bool_True.237:                              ; preds = %block.int_0.234
  br label %block.exit.238

block.exit.238:                                   ; preds = %block.bool_True.237, %block.bool_False.236
  %unboxed.CGrInt.13.1.0.239 = phi i64 [ %unboxed.CGrInt.12.1.0.232, %block.bool_False.236 ], [ 1, %block.bool_True.237 ]
  switch i64 %unboxed.CGrInt.13.1.0.239, label %block.default.240 [
    i64 0, label %block.int_0.241
  ]

block.default.240:                                ; preds = %block.exit.238
  br label %block.exit.287

block.int_0.241:                                  ; preds = %block.exit.238
  %idris_int_eq2.2.1.0.242 = icmp eq i64 %idris_str_head2.2.0.0.0.227, 13
  switch i1 %idris_int_eq2.2.1.0.242, label %error_block [
    i1 false, label %block.bool_False.243
    i1 true, label %block.bool_True.244
  ]

block.bool_False.243:                             ; preds = %block.int_0.241
  br label %block.exit.245

block.bool_True.244:                              ; preds = %block.int_0.241
  br label %block.exit.245

block.exit.245:                                   ; preds = %block.bool_True.244, %block.bool_False.243
  %unboxed.CGrInt.14.1.0.246 = phi i64 [ %unboxed.CGrInt.12.1.0.232, %block.bool_False.243 ], [ 1, %block.bool_True.244 ]
  switch i64 %unboxed.CGrInt.14.1.0.246, label %block.default.247 [
    i64 0, label %block.int_0.248
  ]

block.default.247:                                ; preds = %block.exit.245
  br label %block.exit.285

block.int_0.248:                                  ; preds = %block.exit.245
  %idris_int_eq2.3.1.0.249 = icmp eq i64 %idris_str_head2.2.0.0.0.227, 10
  switch i1 %idris_int_eq2.3.1.0.249, label %error_block [
    i1 false, label %block.bool_False.250
    i1 true, label %block.bool_True.251
  ]

block.bool_False.250:                             ; preds = %block.int_0.248
  br label %block.exit.252

block.bool_True.251:                              ; preds = %block.int_0.248
  br label %block.exit.252

block.exit.252:                                   ; preds = %block.bool_True.251, %block.bool_False.250
  %unboxed.CGrInt.15.1.0.253 = phi i64 [ %unboxed.CGrInt.12.1.0.232, %block.bool_False.250 ], [ 1, %block.bool_True.251 ]
  switch i64 %unboxed.CGrInt.15.1.0.253, label %block.default.254 [
    i64 0, label %block.int_0.255
  ]

block.default.254:                                ; preds = %block.exit.252
  br label %block.exit.283

block.int_0.255:                                  ; preds = %block.exit.252
  %idris_int_eq2.4.1.0.256 = icmp eq i64 %idris_str_head2.2.0.0.0.227, 12
  switch i1 %idris_int_eq2.4.1.0.256, label %error_block [
    i1 false, label %block.bool_False.257
    i1 true, label %block.bool_True.258
  ]

block.bool_False.257:                             ; preds = %block.int_0.255
  br label %block.exit.259

block.bool_True.258:                              ; preds = %block.int_0.255
  br label %block.exit.259

block.exit.259:                                   ; preds = %block.bool_True.258, %block.bool_False.257
  %unboxed.CGrInt.16.1.0.260 = phi i64 [ %unboxed.CGrInt.12.1.0.232, %block.bool_False.257 ], [ 1, %block.bool_True.258 ]
  switch i64 %unboxed.CGrInt.16.1.0.260, label %block.default.261 [
    i64 0, label %block.int_0.262
  ]

block.default.261:                                ; preds = %block.exit.259
  br label %block.exit.281

block.int_0.262:                                  ; preds = %block.exit.259
  %idris_int_eq2.5.1.0.263 = icmp eq i64 %idris_str_head2.2.0.0.0.227, 11
  switch i1 %idris_int_eq2.5.1.0.263, label %error_block [
    i1 false, label %block.bool_False.264
    i1 true, label %block.bool_True.265
  ]

block.bool_False.264:                             ; preds = %block.int_0.262
  br label %block.exit.266

block.bool_True.265:                              ; preds = %block.int_0.262
  br label %block.exit.266

block.exit.266:                                   ; preds = %block.bool_True.265, %block.bool_False.264
  %unboxed.CGrInt.17.1.0.267 = phi i64 [ %unboxed.CGrInt.12.1.0.232, %block.bool_False.264 ], [ 1, %block.bool_True.265 ]
  switch i64 %unboxed.CGrInt.17.1.0.267, label %block.default.268 [
    i64 0, label %block.int_0.269
  ]

block.default.268:                                ; preds = %block.exit.266
  br label %block.exit.279

block.int_0.269:                                  ; preds = %block.exit.266
  %idris_int_eq2.6.1.0.270 = icmp eq i64 %idris_str_head2.2.0.0.0.227, 160
  switch i1 %idris_int_eq2.6.1.0.270, label %error_block [
    i1 false, label %block.bool_False.271
    i1 true, label %block.bool_True.272
  ]

block.bool_False.271:                             ; preds = %block.int_0.269
  br label %block.exit.273

block.bool_True.272:                              ; preds = %block.int_0.269
  br label %block.exit.273

block.exit.273:                                   ; preds = %block.bool_True.272, %block.bool_False.271
  %unboxed.CGrInt.18.1.0.274 = phi i64 [ %unboxed.CGrInt.12.1.0.232, %block.bool_False.271 ], [ 1, %block.bool_True.272 ]
  switch i64 %unboxed.CGrInt.18.1.0.274, label %block.default.275 [
    i64 0, label %block.int_0.276
  ]

block.default.275:                                ; preds = %block.exit.273
  br label %block.exit.277

block.int_0.276:                                  ; preds = %block.exit.273
  br label %block.exit.277

block.exit.277:                                   ; preds = %block.int_0.276, %block.default.275
  %result.int_0.278 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.275 ], [ <{ i64 8 }>, %block.int_0.276 ]
  br label %block.exit.279

block.exit.279:                                   ; preds = %block.exit.277, %block.default.268
  %result.int_0.280 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.268 ], [ %result.int_0.278, %block.exit.277 ]
  br label %block.exit.281

block.exit.281:                                   ; preds = %block.exit.279, %block.default.261
  %result.int_0.282 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.261 ], [ %result.int_0.280, %block.exit.279 ]
  br label %block.exit.283

block.exit.283:                                   ; preds = %block.exit.281, %block.default.254
  %result.int_0.284 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.254 ], [ %result.int_0.282, %block.exit.281 ]
  br label %block.exit.285

block.exit.285:                                   ; preds = %block.exit.283, %block.default.247
  %result.int_0.286 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.247 ], [ %result.int_0.284, %block.exit.283 ]
  br label %block.exit.287

block.exit.287:                                   ; preds = %block.exit.285, %block.default.240
  %result.int_0.288 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.240 ], [ %result.int_0.286, %block.exit.285 ]
  br label %block.exit.289

block.exit.289:                                   ; preds = %block.exit.287, %block.default.233
  %idr_Prelude.Strings.trim4_val_564.0.0.0.0.290 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.233 ], [ %result.int_0.288, %block.exit.287 ]
  %tag.291 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim4_val_564.0.0.0.0.290, 0
  switch i64 %tag.291, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.292
    i64 9, label %block.Cidr_Prelude.Bool.True.296
  ]

block.Cidr_Prelude.Bool.False.292:                ; preds = %block.exit.289
  %idris_str_tail2.5.0.0.0.293 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.1.0.223)
  %idris_str_cons3.1.0.0.0.294 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.2.0.0.0.227, { i8*, i64 }* %idris_str_tail2.5.0.0.0.293)
  %node_CGrString.295 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.1.0.0.0.294, 1, 0
  br label %block.exit.492

block.Cidr_Prelude.Bool.True.296:                 ; preds = %block.exit.289
  %idris_str_tail2.7.0.0.0.297 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.1.0.223)
  %idris_str_eq3.2.0.0.0.298 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.7.0.0.0.297, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.2.0.0.0.298, label %block.default.299 [
    i64 0, label %block.int_0.300
  ]

block.default.299:                                ; preds = %block.Cidr_Prelude.Bool.True.296
  br label %block.exit.490

block.int_0.300:                                  ; preds = %block.Cidr_Prelude.Bool.True.296
  %idris_str_head2.4.0.0.0.0.0.301 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.7.0.0.0.297)
  %idris_int_eq2.0.2.0.0.302 = icmp eq i64 %idris_str_head2.4.0.0.0.0.0.301, 32
  switch i1 %idris_int_eq2.0.2.0.0.302, label %error_block [
    i1 false, label %block.bool_False.303
    i1 true, label %block.bool_True.304
  ]

block.bool_False.303:                             ; preds = %block.int_0.300
  br label %block.exit.305

block.bool_True.304:                              ; preds = %block.int_0.300
  br label %block.exit.305

block.exit.305:                                   ; preds = %block.bool_True.304, %block.bool_False.303
  %unboxed.CGrInt.12.2.0.0.306 = phi i64 [ %idris_str_eq3.1.0.224, %block.bool_False.303 ], [ 1, %block.bool_True.304 ]
  switch i64 %unboxed.CGrInt.12.2.0.0.306, label %block.default.307 [
    i64 0, label %block.int_0.308
  ]

block.default.307:                                ; preds = %block.exit.305
  br label %block.exit.363

block.int_0.308:                                  ; preds = %block.exit.305
  %idris_int_eq2.1.2.0.0.309 = icmp eq i64 %idris_str_head2.4.0.0.0.0.0.301, 9
  switch i1 %idris_int_eq2.1.2.0.0.309, label %error_block [
    i1 false, label %block.bool_False.310
    i1 true, label %block.bool_True.311
  ]

block.bool_False.310:                             ; preds = %block.int_0.308
  br label %block.exit.312

block.bool_True.311:                              ; preds = %block.int_0.308
  br label %block.exit.312

block.exit.312:                                   ; preds = %block.bool_True.311, %block.bool_False.310
  %unboxed.CGrInt.13.2.0.0.313 = phi i64 [ %unboxed.CGrInt.12.2.0.0.306, %block.bool_False.310 ], [ 1, %block.bool_True.311 ]
  switch i64 %unboxed.CGrInt.13.2.0.0.313, label %block.default.314 [
    i64 0, label %block.int_0.315
  ]

block.default.314:                                ; preds = %block.exit.312
  br label %block.exit.361

block.int_0.315:                                  ; preds = %block.exit.312
  %idris_int_eq2.2.2.0.0.316 = icmp eq i64 %idris_str_head2.4.0.0.0.0.0.301, 13
  switch i1 %idris_int_eq2.2.2.0.0.316, label %error_block [
    i1 false, label %block.bool_False.317
    i1 true, label %block.bool_True.318
  ]

block.bool_False.317:                             ; preds = %block.int_0.315
  br label %block.exit.319

block.bool_True.318:                              ; preds = %block.int_0.315
  br label %block.exit.319

block.exit.319:                                   ; preds = %block.bool_True.318, %block.bool_False.317
  %unboxed.CGrInt.14.2.0.0.320 = phi i64 [ %unboxed.CGrInt.12.2.0.0.306, %block.bool_False.317 ], [ 1, %block.bool_True.318 ]
  switch i64 %unboxed.CGrInt.14.2.0.0.320, label %block.default.321 [
    i64 0, label %block.int_0.322
  ]

block.default.321:                                ; preds = %block.exit.319
  br label %block.exit.359

block.int_0.322:                                  ; preds = %block.exit.319
  %idris_int_eq2.3.2.0.0.323 = icmp eq i64 %idris_str_head2.4.0.0.0.0.0.301, 10
  switch i1 %idris_int_eq2.3.2.0.0.323, label %error_block [
    i1 false, label %block.bool_False.324
    i1 true, label %block.bool_True.325
  ]

block.bool_False.324:                             ; preds = %block.int_0.322
  br label %block.exit.326

block.bool_True.325:                              ; preds = %block.int_0.322
  br label %block.exit.326

block.exit.326:                                   ; preds = %block.bool_True.325, %block.bool_False.324
  %unboxed.CGrInt.15.2.0.0.327 = phi i64 [ %unboxed.CGrInt.12.2.0.0.306, %block.bool_False.324 ], [ 1, %block.bool_True.325 ]
  switch i64 %unboxed.CGrInt.15.2.0.0.327, label %block.default.328 [
    i64 0, label %block.int_0.329
  ]

block.default.328:                                ; preds = %block.exit.326
  br label %block.exit.357

block.int_0.329:                                  ; preds = %block.exit.326
  %idris_int_eq2.4.2.0.0.330 = icmp eq i64 %idris_str_head2.4.0.0.0.0.0.301, 12
  switch i1 %idris_int_eq2.4.2.0.0.330, label %error_block [
    i1 false, label %block.bool_False.331
    i1 true, label %block.bool_True.332
  ]

block.bool_False.331:                             ; preds = %block.int_0.329
  br label %block.exit.333

block.bool_True.332:                              ; preds = %block.int_0.329
  br label %block.exit.333

block.exit.333:                                   ; preds = %block.bool_True.332, %block.bool_False.331
  %unboxed.CGrInt.16.2.0.0.334 = phi i64 [ %unboxed.CGrInt.12.2.0.0.306, %block.bool_False.331 ], [ 1, %block.bool_True.332 ]
  switch i64 %unboxed.CGrInt.16.2.0.0.334, label %block.default.335 [
    i64 0, label %block.int_0.336
  ]

block.default.335:                                ; preds = %block.exit.333
  br label %block.exit.355

block.int_0.336:                                  ; preds = %block.exit.333
  %idris_int_eq2.5.2.0.0.337 = icmp eq i64 %idris_str_head2.4.0.0.0.0.0.301, 11
  switch i1 %idris_int_eq2.5.2.0.0.337, label %error_block [
    i1 false, label %block.bool_False.338
    i1 true, label %block.bool_True.339
  ]

block.bool_False.338:                             ; preds = %block.int_0.336
  br label %block.exit.340

block.bool_True.339:                              ; preds = %block.int_0.336
  br label %block.exit.340

block.exit.340:                                   ; preds = %block.bool_True.339, %block.bool_False.338
  %unboxed.CGrInt.17.2.0.0.341 = phi i64 [ %unboxed.CGrInt.12.2.0.0.306, %block.bool_False.338 ], [ 1, %block.bool_True.339 ]
  switch i64 %unboxed.CGrInt.17.2.0.0.341, label %block.default.342 [
    i64 0, label %block.int_0.343
  ]

block.default.342:                                ; preds = %block.exit.340
  br label %block.exit.353

block.int_0.343:                                  ; preds = %block.exit.340
  %idris_int_eq2.6.2.0.0.344 = icmp eq i64 %idris_str_head2.4.0.0.0.0.0.301, 160
  switch i1 %idris_int_eq2.6.2.0.0.344, label %error_block [
    i1 false, label %block.bool_False.345
    i1 true, label %block.bool_True.346
  ]

block.bool_False.345:                             ; preds = %block.int_0.343
  br label %block.exit.347

block.bool_True.346:                              ; preds = %block.int_0.343
  br label %block.exit.347

block.exit.347:                                   ; preds = %block.bool_True.346, %block.bool_False.345
  %unboxed.CGrInt.18.2.0.0.348 = phi i64 [ %unboxed.CGrInt.12.2.0.0.306, %block.bool_False.345 ], [ 1, %block.bool_True.346 ]
  switch i64 %unboxed.CGrInt.18.2.0.0.348, label %block.default.349 [
    i64 0, label %block.int_0.350
  ]

block.default.349:                                ; preds = %block.exit.347
  br label %block.exit.351

block.int_0.350:                                  ; preds = %block.exit.347
  br label %block.exit.351

block.exit.351:                                   ; preds = %block.int_0.350, %block.default.349
  %result.int_0.352 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.349 ], [ <{ i64 8 }>, %block.int_0.350 ]
  br label %block.exit.353

block.exit.353:                                   ; preds = %block.exit.351, %block.default.342
  %result.int_0.354 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.342 ], [ %result.int_0.352, %block.exit.351 ]
  br label %block.exit.355

block.exit.355:                                   ; preds = %block.exit.353, %block.default.335
  %result.int_0.356 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.335 ], [ %result.int_0.354, %block.exit.353 ]
  br label %block.exit.357

block.exit.357:                                   ; preds = %block.exit.355, %block.default.328
  %result.int_0.358 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.328 ], [ %result.int_0.356, %block.exit.355 ]
  br label %block.exit.359

block.exit.359:                                   ; preds = %block.exit.357, %block.default.321
  %result.int_0.360 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.321 ], [ %result.int_0.358, %block.exit.357 ]
  br label %block.exit.361

block.exit.361:                                   ; preds = %block.exit.359, %block.default.314
  %result.int_0.362 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.314 ], [ %result.int_0.360, %block.exit.359 ]
  br label %block.exit.363

block.exit.363:                                   ; preds = %block.exit.361, %block.default.307
  %idr_Prelude.Strings.trim6_val_600.0.0.0.0.0.0.364 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.307 ], [ %result.int_0.362, %block.exit.361 ]
  %tag.365 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim6_val_600.0.0.0.0.0.0.364, 0
  switch i64 %tag.365, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.366
    i64 9, label %block.Cidr_Prelude.Bool.True.370
  ]

block.Cidr_Prelude.Bool.False.366:                ; preds = %block.exit.363
  %idris_str_tail2.14.0.0.0.0.0.367 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.7.0.0.0.297)
  %idris_str_cons3.2.0.0.0.0.0.368 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.4.0.0.0.0.0.301, { i8*, i64 }* %idris_str_tail2.14.0.0.0.0.0.367)
  %node_CGrString.369 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.2.0.0.0.0.0.368, 1, 0
  br label %block.exit.488

block.Cidr_Prelude.Bool.True.370:                 ; preds = %block.exit.363
  %idris_str_tail2.17.0.0.0.0.0.371 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.7.0.0.0.297)
  %idris_str_eq3.3.0.0.0.0.0.372 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.17.0.0.0.0.0.371, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.3.0.0.0.0.0.372, label %block.default.373 [
    i64 0, label %block.int_0.374
  ]

block.default.373:                                ; preds = %block.Cidr_Prelude.Bool.True.370
  br label %block.exit.486

block.int_0.374:                                  ; preds = %block.Cidr_Prelude.Bool.True.370
  %idris_str_head2.6.0.0.0.0.0.0.0.375 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.17.0.0.0.0.0.371)
  %idris_int_eq2.0.3.0.0.0.376 = icmp eq i64 %idris_str_head2.6.0.0.0.0.0.0.0.375, 32
  switch i1 %idris_int_eq2.0.3.0.0.0.376, label %error_block [
    i1 false, label %block.bool_False.377
    i1 true, label %block.bool_True.378
  ]

block.bool_False.377:                             ; preds = %block.int_0.374
  br label %block.exit.379

block.bool_True.378:                              ; preds = %block.int_0.374
  br label %block.exit.379

block.exit.379:                                   ; preds = %block.bool_True.378, %block.bool_False.377
  %unboxed.CGrInt.12.3.0.0.0.380 = phi i64 [ %idris_str_eq3.1.0.224, %block.bool_False.377 ], [ 1, %block.bool_True.378 ]
  switch i64 %unboxed.CGrInt.12.3.0.0.0.380, label %block.default.381 [
    i64 0, label %block.int_0.382
  ]

block.default.381:                                ; preds = %block.exit.379
  br label %block.exit.437

block.int_0.382:                                  ; preds = %block.exit.379
  %idris_int_eq2.1.3.0.0.0.383 = icmp eq i64 %idris_str_head2.6.0.0.0.0.0.0.0.375, 9
  switch i1 %idris_int_eq2.1.3.0.0.0.383, label %error_block [
    i1 false, label %block.bool_False.384
    i1 true, label %block.bool_True.385
  ]

block.bool_False.384:                             ; preds = %block.int_0.382
  br label %block.exit.386

block.bool_True.385:                              ; preds = %block.int_0.382
  br label %block.exit.386

block.exit.386:                                   ; preds = %block.bool_True.385, %block.bool_False.384
  %unboxed.CGrInt.13.3.0.0.0.387 = phi i64 [ %unboxed.CGrInt.12.3.0.0.0.380, %block.bool_False.384 ], [ 1, %block.bool_True.385 ]
  switch i64 %unboxed.CGrInt.13.3.0.0.0.387, label %block.default.388 [
    i64 0, label %block.int_0.389
  ]

block.default.388:                                ; preds = %block.exit.386
  br label %block.exit.435

block.int_0.389:                                  ; preds = %block.exit.386
  %idris_int_eq2.2.3.0.0.0.390 = icmp eq i64 %idris_str_head2.6.0.0.0.0.0.0.0.375, 13
  switch i1 %idris_int_eq2.2.3.0.0.0.390, label %error_block [
    i1 false, label %block.bool_False.391
    i1 true, label %block.bool_True.392
  ]

block.bool_False.391:                             ; preds = %block.int_0.389
  br label %block.exit.393

block.bool_True.392:                              ; preds = %block.int_0.389
  br label %block.exit.393

block.exit.393:                                   ; preds = %block.bool_True.392, %block.bool_False.391
  %unboxed.CGrInt.14.3.0.0.0.394 = phi i64 [ %unboxed.CGrInt.12.3.0.0.0.380, %block.bool_False.391 ], [ 1, %block.bool_True.392 ]
  switch i64 %unboxed.CGrInt.14.3.0.0.0.394, label %block.default.395 [
    i64 0, label %block.int_0.396
  ]

block.default.395:                                ; preds = %block.exit.393
  br label %block.exit.433

block.int_0.396:                                  ; preds = %block.exit.393
  %idris_int_eq2.3.3.0.0.0.397 = icmp eq i64 %idris_str_head2.6.0.0.0.0.0.0.0.375, 10
  switch i1 %idris_int_eq2.3.3.0.0.0.397, label %error_block [
    i1 false, label %block.bool_False.398
    i1 true, label %block.bool_True.399
  ]

block.bool_False.398:                             ; preds = %block.int_0.396
  br label %block.exit.400

block.bool_True.399:                              ; preds = %block.int_0.396
  br label %block.exit.400

block.exit.400:                                   ; preds = %block.bool_True.399, %block.bool_False.398
  %unboxed.CGrInt.15.3.0.0.0.401 = phi i64 [ %unboxed.CGrInt.12.3.0.0.0.380, %block.bool_False.398 ], [ 1, %block.bool_True.399 ]
  switch i64 %unboxed.CGrInt.15.3.0.0.0.401, label %block.default.402 [
    i64 0, label %block.int_0.403
  ]

block.default.402:                                ; preds = %block.exit.400
  br label %block.exit.431

block.int_0.403:                                  ; preds = %block.exit.400
  %idris_int_eq2.4.3.0.0.0.404 = icmp eq i64 %idris_str_head2.6.0.0.0.0.0.0.0.375, 12
  switch i1 %idris_int_eq2.4.3.0.0.0.404, label %error_block [
    i1 false, label %block.bool_False.405
    i1 true, label %block.bool_True.406
  ]

block.bool_False.405:                             ; preds = %block.int_0.403
  br label %block.exit.407

block.bool_True.406:                              ; preds = %block.int_0.403
  br label %block.exit.407

block.exit.407:                                   ; preds = %block.bool_True.406, %block.bool_False.405
  %unboxed.CGrInt.16.3.0.0.0.408 = phi i64 [ %unboxed.CGrInt.12.3.0.0.0.380, %block.bool_False.405 ], [ 1, %block.bool_True.406 ]
  switch i64 %unboxed.CGrInt.16.3.0.0.0.408, label %block.default.409 [
    i64 0, label %block.int_0.410
  ]

block.default.409:                                ; preds = %block.exit.407
  br label %block.exit.429

block.int_0.410:                                  ; preds = %block.exit.407
  %idris_int_eq2.5.3.0.0.0.411 = icmp eq i64 %idris_str_head2.6.0.0.0.0.0.0.0.375, 11
  switch i1 %idris_int_eq2.5.3.0.0.0.411, label %error_block [
    i1 false, label %block.bool_False.412
    i1 true, label %block.bool_True.413
  ]

block.bool_False.412:                             ; preds = %block.int_0.410
  br label %block.exit.414

block.bool_True.413:                              ; preds = %block.int_0.410
  br label %block.exit.414

block.exit.414:                                   ; preds = %block.bool_True.413, %block.bool_False.412
  %unboxed.CGrInt.17.3.0.0.0.415 = phi i64 [ %unboxed.CGrInt.12.3.0.0.0.380, %block.bool_False.412 ], [ 1, %block.bool_True.413 ]
  switch i64 %unboxed.CGrInt.17.3.0.0.0.415, label %block.default.416 [
    i64 0, label %block.int_0.417
  ]

block.default.416:                                ; preds = %block.exit.414
  br label %block.exit.427

block.int_0.417:                                  ; preds = %block.exit.414
  %idris_int_eq2.6.3.0.0.0.418 = icmp eq i64 %idris_str_head2.6.0.0.0.0.0.0.0.375, 160
  switch i1 %idris_int_eq2.6.3.0.0.0.418, label %error_block [
    i1 false, label %block.bool_False.419
    i1 true, label %block.bool_True.420
  ]

block.bool_False.419:                             ; preds = %block.int_0.417
  br label %block.exit.421

block.bool_True.420:                              ; preds = %block.int_0.417
  br label %block.exit.421

block.exit.421:                                   ; preds = %block.bool_True.420, %block.bool_False.419
  %unboxed.CGrInt.18.3.0.0.0.422 = phi i64 [ %unboxed.CGrInt.12.3.0.0.0.380, %block.bool_False.419 ], [ 1, %block.bool_True.420 ]
  switch i64 %unboxed.CGrInt.18.3.0.0.0.422, label %block.default.423 [
    i64 0, label %block.int_0.424
  ]

block.default.423:                                ; preds = %block.exit.421
  br label %block.exit.425

block.int_0.424:                                  ; preds = %block.exit.421
  br label %block.exit.425

block.exit.425:                                   ; preds = %block.int_0.424, %block.default.423
  %result.int_0.426 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.423 ], [ <{ i64 8 }>, %block.int_0.424 ]
  br label %block.exit.427

block.exit.427:                                   ; preds = %block.exit.425, %block.default.416
  %result.int_0.428 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.416 ], [ %result.int_0.426, %block.exit.425 ]
  br label %block.exit.429

block.exit.429:                                   ; preds = %block.exit.427, %block.default.409
  %result.int_0.430 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.409 ], [ %result.int_0.428, %block.exit.427 ]
  br label %block.exit.431

block.exit.431:                                   ; preds = %block.exit.429, %block.default.402
  %result.int_0.432 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.402 ], [ %result.int_0.430, %block.exit.429 ]
  br label %block.exit.433

block.exit.433:                                   ; preds = %block.exit.431, %block.default.395
  %result.int_0.434 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.395 ], [ %result.int_0.432, %block.exit.431 ]
  br label %block.exit.435

block.exit.435:                                   ; preds = %block.exit.433, %block.default.388
  %result.int_0.436 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.388 ], [ %result.int_0.434, %block.exit.433 ]
  br label %block.exit.437

block.exit.437:                                   ; preds = %block.exit.435, %block.default.381
  %idr_Prelude.Strings.trim8_val_644.0.0.0.0.0.0.0.0.438 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.381 ], [ %result.int_0.436, %block.exit.435 ]
  %tag.439 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim8_val_644.0.0.0.0.0.0.0.0.438, 0
  switch i64 %tag.439, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.440
    i64 9, label %block.Cidr_Prelude.Bool.True.443
  ]

block.Cidr_Prelude.Bool.False.440:                ; preds = %block.exit.437
  %idris_str_tail2.27.0.0.0.0.0.0.0.441 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.17.0.0.0.0.0.371)
  %idris_str_cons3.3.0.0.0.0.0.0.0.442 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.6.0.0.0.0.0.0.0.375, { i8*, i64 }* %idris_str_tail2.27.0.0.0.0.0.0.0.441)
  br label %block.exit.483

block.Cidr_Prelude.Bool.True.443:                 ; preds = %block.exit.437
  %idris_str_tail2.31.0.0.0.0.0.0.0.444 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.17.0.0.0.0.0.371)
  %idris_str_eq3.4.0.0.0.0.0.0.0.445 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.31.0.0.0.0.0.0.0.444, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.4.0.0.0.0.0.0.0.445, label %block.default.446 [
    i64 0, label %block.int_0.447
  ]

block.default.446:                                ; preds = %block.Cidr_Prelude.Bool.True.443
  %src.467 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.468 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.467, 0
  br label %block.exit.466

block.int_0.447:                                  ; preds = %block.Cidr_Prelude.Bool.True.443
  %idris_str_head2.8.0.0.0.0.0.0.0.0.0.448 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.31.0.0.0.0.0.0.0.444)
  %node_CGrInt.449 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.8.0.0.0.0.0.0.0.0.0.448, 1, 0
  %alloc_bytes.450 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.451 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.450 to i64
  %new_node_ptr.452 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.451 monotonic
  %new_node_ptr.453 = inttoptr i64 %new_node_ptr.452 to i64*
  %tag.454 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.449, 0
  %ptr_CGrInt.455 = bitcast i64* %new_node_ptr.453 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.449, <{ i64, [1 x i64] }>* %ptr_CGrInt.455, align 1
  %idris_str_tail2.40.0.0.0.0.0.0.0.0.0.456 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.31.0.0.0.0.0.0.0.444)
  %node_CGrString.457 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.40.0.0.0.0.0.0.0.0.0.456, 1, 0
  %alloc_bytes.458 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.459 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.458 to i64
  %new_node_ptr.460 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.459 monotonic
  %new_node_ptr.461 = inttoptr i64 %new_node_ptr.460 to i64*
  %tag.462 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.457, 0
  %ptr_CGrString.463 = bitcast i64* %new_node_ptr.461 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.457, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.463, align 1
  %node_Cidr_Prelude.Strings.StrCons.464 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.453, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.465 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.464, i64* %new_node_ptr.461, 1, 1
  br label %block.exit.466

block.exit.466:                                   ; preds = %block.int_0.447, %block.default.446
  %idr_Prelude.Strings.trim10_val_675.0.0.0.0.0.0.0.0.469 = phi <{ i64, [2 x i64*] }> [ %dst.468, %block.default.446 ], [ %node_Cidr_Prelude.Strings.StrCons.465, %block.int_0.447 ]
  %alloc_bytes.470 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.471 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.470 to i64
  %new_node_ptr.472 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.471 monotonic
  %new_node_ptr.473 = inttoptr i64 %new_node_ptr.472 to i64*
  %tag.474 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim10_val_675.0.0.0.0.0.0.0.0.469, 0
  switch i64 %tag.474, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.475
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.477
  ]

block.Cidr_Prelude.Strings.StrCons.475:           ; preds = %block.exit.466
  %ptr_Cidr_Prelude.Strings.StrCons.476 = bitcast i64* %new_node_ptr.473 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim10_val_675.0.0.0.0.0.0.0.0.469, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.476, align 1
  br label %block.exit.481

block.Cidr_Prelude.Strings.StrNil.477:            ; preds = %block.exit.466
  %src.478 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim10_val_675.0.0.0.0.0.0.0.0.469, 0
  %dst.479 = insertvalue <{ i64 }> undef, i64 %src.478, 0
  %ptr_Cidr_Prelude.Strings.StrNil.480 = bitcast i64* %new_node_ptr.473 to <{ i64 }>*
  store <{ i64 }> %dst.479, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.480, align 1
  br label %block.exit.481

block.exit.481:                                   ; preds = %block.Cidr_Prelude.Strings.StrNil.477, %block.Cidr_Prelude.Strings.StrCons.475
  %unboxed.CGrString.81.0.0.0.0.0.0.0.0.482 = tail call fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %new_node_ptr.473)
  br label %block.exit.483

block.exit.483:                                   ; preds = %block.exit.481, %block.Cidr_Prelude.Bool.False.440
  %ccp.0.0.0.0.0.0.0.0.484 = phi { i8*, i64 }* [ %idris_str_cons3.3.0.0.0.0.0.0.0.442, %block.Cidr_Prelude.Bool.False.440 ], [ %unboxed.CGrString.81.0.0.0.0.0.0.0.0.482, %block.exit.481 ]
  %node_CGrString.485 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %ccp.0.0.0.0.0.0.0.0.484, 1, 0
  br label %block.exit.486

block.exit.486:                                   ; preds = %block.exit.483, %block.default.373
  %result.Cidr_Prelude.Bool.True.487 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.373 ], [ %node_CGrString.485, %block.exit.483 ]
  br label %block.exit.488

block.exit.488:                                   ; preds = %block.exit.486, %block.Cidr_Prelude.Bool.False.366
  %result.int_0.489 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.369, %block.Cidr_Prelude.Bool.False.366 ], [ %result.Cidr_Prelude.Bool.True.487, %block.exit.486 ]
  br label %block.exit.490

block.exit.490:                                   ; preds = %block.exit.488, %block.default.299
  %result.Cidr_Prelude.Bool.True.491 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.299 ], [ %result.int_0.489, %block.exit.488 ]
  br label %block.exit.492

block.exit.492:                                   ; preds = %block.exit.490, %block.Cidr_Prelude.Bool.False.292
  %result.int_0.493 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.295, %block.Cidr_Prelude.Bool.False.292 ], [ %result.Cidr_Prelude.Bool.True.491, %block.exit.490 ]
  br label %block.exit.494

block.exit.494:                                   ; preds = %block.exit.492, %block.default.225
  %result.Cidr_Prelude.Bool.True.495 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.225 ], [ %result.int_0.493, %block.exit.492 ]
  br label %block.exit.496

block.exit.496:                                   ; preds = %block.exit.494, %block.Cidr_Prelude.Bool.False.218
  %result.Cidr_Prelude.Bool.True.497 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.221, %block.Cidr_Prelude.Bool.False.218 ], [ %result.Cidr_Prelude.Bool.True.495, %block.exit.494 ]
  br label %block.exit.498

block.exit.498:                                   ; preds = %block.exit.496, %block.Cidr_Prelude.Bool.False.151
  %idr_Prelude.Strings.trim1_val_524.0.499 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.Cidr_Prelude.Bool.False.151 ], [ %result.Cidr_Prelude.Bool.True.497, %block.exit.496 ]
  %idr_Prelude.Strings.trim1_720.41.69.arity.1.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Strings.trim1_val_524.0.499, 1, 0
  %idris_str_rev2.19.500 = call { i8*, i64 }* @_prim_string_reverse({ i8*, i64 }* %idr_Prelude.Strings.trim1_720.41.69.arity.1.0)
  %idris_str_eq3.5.501 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_rev2.19.500, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.5.501, label %block.default.502 [
    i64 0, label %block.int_0.503
  ]

block.default.502:                                ; preds = %block.exit.498
  br label %block.exit.1781

block.int_0.503:                                  ; preds = %block.exit.498
  switch i64 %idris_str_eq3.0.145, label %block.default.504 [
    i64 0, label %block.int_0.505
  ]

block.default.504:                                ; preds = %block.int_0.503
  br label %block.exit.695

block.int_0.505:                                  ; preds = %block.int_0.503
  %idris_str_head2.9.0.0.0.0.506 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_int_eq2.0.4.0.0.507 = icmp eq i64 %idris_str_head2.9.0.0.0.0.506, 32
  switch i1 %idris_int_eq2.0.4.0.0.507, label %error_block [
    i1 false, label %block.bool_False.508
    i1 true, label %block.bool_True.509
  ]

block.bool_False.508:                             ; preds = %block.int_0.505
  br label %block.exit.510

block.bool_True.509:                              ; preds = %block.int_0.505
  br label %block.exit.510

block.exit.510:                                   ; preds = %block.bool_True.509, %block.bool_False.508
  %unboxed.CGrInt.12.4.0.0.511 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.508 ], [ 1, %block.bool_True.509 ]
  switch i64 %unboxed.CGrInt.12.4.0.0.511, label %block.default.512 [
    i64 0, label %block.int_0.513
  ]

block.default.512:                                ; preds = %block.exit.510
  br label %block.exit.568

block.int_0.513:                                  ; preds = %block.exit.510
  %idris_int_eq2.1.4.0.0.514 = icmp eq i64 %idris_str_head2.9.0.0.0.0.506, 9
  switch i1 %idris_int_eq2.1.4.0.0.514, label %error_block [
    i1 false, label %block.bool_False.515
    i1 true, label %block.bool_True.516
  ]

block.bool_False.515:                             ; preds = %block.int_0.513
  br label %block.exit.517

block.bool_True.516:                              ; preds = %block.int_0.513
  br label %block.exit.517

block.exit.517:                                   ; preds = %block.bool_True.516, %block.bool_False.515
  %unboxed.CGrInt.13.4.0.0.518 = phi i64 [ %unboxed.CGrInt.12.4.0.0.511, %block.bool_False.515 ], [ 1, %block.bool_True.516 ]
  switch i64 %unboxed.CGrInt.13.4.0.0.518, label %block.default.519 [
    i64 0, label %block.int_0.520
  ]

block.default.519:                                ; preds = %block.exit.517
  br label %block.exit.566

block.int_0.520:                                  ; preds = %block.exit.517
  %idris_int_eq2.2.4.0.0.521 = icmp eq i64 %idris_str_head2.9.0.0.0.0.506, 13
  switch i1 %idris_int_eq2.2.4.0.0.521, label %error_block [
    i1 false, label %block.bool_False.522
    i1 true, label %block.bool_True.523
  ]

block.bool_False.522:                             ; preds = %block.int_0.520
  br label %block.exit.524

block.bool_True.523:                              ; preds = %block.int_0.520
  br label %block.exit.524

block.exit.524:                                   ; preds = %block.bool_True.523, %block.bool_False.522
  %unboxed.CGrInt.14.4.0.0.525 = phi i64 [ %unboxed.CGrInt.12.4.0.0.511, %block.bool_False.522 ], [ 1, %block.bool_True.523 ]
  switch i64 %unboxed.CGrInt.14.4.0.0.525, label %block.default.526 [
    i64 0, label %block.int_0.527
  ]

block.default.526:                                ; preds = %block.exit.524
  br label %block.exit.564

block.int_0.527:                                  ; preds = %block.exit.524
  %idris_int_eq2.3.4.0.0.528 = icmp eq i64 %idris_str_head2.9.0.0.0.0.506, 10
  switch i1 %idris_int_eq2.3.4.0.0.528, label %error_block [
    i1 false, label %block.bool_False.529
    i1 true, label %block.bool_True.530
  ]

block.bool_False.529:                             ; preds = %block.int_0.527
  br label %block.exit.531

block.bool_True.530:                              ; preds = %block.int_0.527
  br label %block.exit.531

block.exit.531:                                   ; preds = %block.bool_True.530, %block.bool_False.529
  %unboxed.CGrInt.15.4.0.0.532 = phi i64 [ %unboxed.CGrInt.12.4.0.0.511, %block.bool_False.529 ], [ 1, %block.bool_True.530 ]
  switch i64 %unboxed.CGrInt.15.4.0.0.532, label %block.default.533 [
    i64 0, label %block.int_0.534
  ]

block.default.533:                                ; preds = %block.exit.531
  br label %block.exit.562

block.int_0.534:                                  ; preds = %block.exit.531
  %idris_int_eq2.4.4.0.0.535 = icmp eq i64 %idris_str_head2.9.0.0.0.0.506, 12
  switch i1 %idris_int_eq2.4.4.0.0.535, label %error_block [
    i1 false, label %block.bool_False.536
    i1 true, label %block.bool_True.537
  ]

block.bool_False.536:                             ; preds = %block.int_0.534
  br label %block.exit.538

block.bool_True.537:                              ; preds = %block.int_0.534
  br label %block.exit.538

block.exit.538:                                   ; preds = %block.bool_True.537, %block.bool_False.536
  %unboxed.CGrInt.16.4.0.0.539 = phi i64 [ %unboxed.CGrInt.12.4.0.0.511, %block.bool_False.536 ], [ 1, %block.bool_True.537 ]
  switch i64 %unboxed.CGrInt.16.4.0.0.539, label %block.default.540 [
    i64 0, label %block.int_0.541
  ]

block.default.540:                                ; preds = %block.exit.538
  br label %block.exit.560

block.int_0.541:                                  ; preds = %block.exit.538
  %idris_int_eq2.5.4.0.0.542 = icmp eq i64 %idris_str_head2.9.0.0.0.0.506, 11
  switch i1 %idris_int_eq2.5.4.0.0.542, label %error_block [
    i1 false, label %block.bool_False.543
    i1 true, label %block.bool_True.544
  ]

block.bool_False.543:                             ; preds = %block.int_0.541
  br label %block.exit.545

block.bool_True.544:                              ; preds = %block.int_0.541
  br label %block.exit.545

block.exit.545:                                   ; preds = %block.bool_True.544, %block.bool_False.543
  %unboxed.CGrInt.17.4.0.0.546 = phi i64 [ %unboxed.CGrInt.12.4.0.0.511, %block.bool_False.543 ], [ 1, %block.bool_True.544 ]
  switch i64 %unboxed.CGrInt.17.4.0.0.546, label %block.default.547 [
    i64 0, label %block.int_0.548
  ]

block.default.547:                                ; preds = %block.exit.545
  br label %block.exit.558

block.int_0.548:                                  ; preds = %block.exit.545
  %idris_int_eq2.6.4.0.0.549 = icmp eq i64 %idris_str_head2.9.0.0.0.0.506, 160
  switch i1 %idris_int_eq2.6.4.0.0.549, label %error_block [
    i1 false, label %block.bool_False.550
    i1 true, label %block.bool_True.551
  ]

block.bool_False.550:                             ; preds = %block.int_0.548
  br label %block.exit.552

block.bool_True.551:                              ; preds = %block.int_0.548
  br label %block.exit.552

block.exit.552:                                   ; preds = %block.bool_True.551, %block.bool_False.550
  %unboxed.CGrInt.18.4.0.0.553 = phi i64 [ %unboxed.CGrInt.12.4.0.0.511, %block.bool_False.550 ], [ 1, %block.bool_True.551 ]
  switch i64 %unboxed.CGrInt.18.4.0.0.553, label %block.default.554 [
    i64 0, label %block.int_0.555
  ]

block.default.554:                                ; preds = %block.exit.552
  br label %block.exit.556

block.int_0.555:                                  ; preds = %block.exit.552
  br label %block.exit.556

block.exit.556:                                   ; preds = %block.int_0.555, %block.default.554
  %result.int_0.557 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.554 ], [ <{ i64 8 }>, %block.int_0.555 ]
  br label %block.exit.558

block.exit.558:                                   ; preds = %block.exit.556, %block.default.547
  %result.int_0.559 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.547 ], [ %result.int_0.557, %block.exit.556 ]
  br label %block.exit.560

block.exit.560:                                   ; preds = %block.exit.558, %block.default.540
  %result.int_0.561 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.540 ], [ %result.int_0.559, %block.exit.558 ]
  br label %block.exit.562

block.exit.562:                                   ; preds = %block.exit.560, %block.default.533
  %result.int_0.563 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.533 ], [ %result.int_0.561, %block.exit.560 ]
  br label %block.exit.564

block.exit.564:                                   ; preds = %block.exit.562, %block.default.526
  %result.int_0.565 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.526 ], [ %result.int_0.563, %block.exit.562 ]
  br label %block.exit.566

block.exit.566:                                   ; preds = %block.exit.564, %block.default.519
  %result.int_0.567 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.519 ], [ %result.int_0.565, %block.exit.564 ]
  br label %block.exit.568

block.exit.568:                                   ; preds = %block.exit.566, %block.default.512
  %idr_Prelude.Strings.trim3_val_751.0.0.0.0.0.569 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.512 ], [ %result.int_0.567, %block.exit.566 ]
  %tag.570 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim3_val_751.0.0.0.0.0.569, 0
  switch i64 %tag.570, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.571
    i64 9, label %block.Cidr_Prelude.Bool.True.575
  ]

block.Cidr_Prelude.Bool.False.571:                ; preds = %block.exit.568
  %idris_str_tail2.41.0.0.0.0.572 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_cons3.4.0.0.0.0.573 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.9.0.0.0.0.506, { i8*, i64 }* %idris_str_tail2.41.0.0.0.0.572)
  %node_CGrString.574 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.4.0.0.0.0.573, 1, 0
  br label %block.exit.693

block.Cidr_Prelude.Bool.True.575:                 ; preds = %block.exit.568
  %idris_str_tail2.42.0.0.0.0.576 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_eq3.7.0.0.0.0.577 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.42.0.0.0.0.576, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.7.0.0.0.0.577, label %block.default.578 [
    i64 0, label %block.int_0.579
  ]

block.default.578:                                ; preds = %block.Cidr_Prelude.Bool.True.575
  br label %block.exit.691

block.int_0.579:                                  ; preds = %block.Cidr_Prelude.Bool.True.575
  %idris_str_head2.11.0.0.0.0.0.0.580 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.42.0.0.0.0.576)
  %idris_int_eq2.0.5.0.0.0.581 = icmp eq i64 %idris_str_head2.11.0.0.0.0.0.0.580, 32
  switch i1 %idris_int_eq2.0.5.0.0.0.581, label %error_block [
    i1 false, label %block.bool_False.582
    i1 true, label %block.bool_True.583
  ]

block.bool_False.582:                             ; preds = %block.int_0.579
  br label %block.exit.584

block.bool_True.583:                              ; preds = %block.int_0.579
  br label %block.exit.584

block.exit.584:                                   ; preds = %block.bool_True.583, %block.bool_False.582
  %unboxed.CGrInt.12.5.0.0.0.585 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.582 ], [ 1, %block.bool_True.583 ]
  switch i64 %unboxed.CGrInt.12.5.0.0.0.585, label %block.default.586 [
    i64 0, label %block.int_0.587
  ]

block.default.586:                                ; preds = %block.exit.584
  br label %block.exit.642

block.int_0.587:                                  ; preds = %block.exit.584
  %idris_int_eq2.1.5.0.0.0.588 = icmp eq i64 %idris_str_head2.11.0.0.0.0.0.0.580, 9
  switch i1 %idris_int_eq2.1.5.0.0.0.588, label %error_block [
    i1 false, label %block.bool_False.589
    i1 true, label %block.bool_True.590
  ]

block.bool_False.589:                             ; preds = %block.int_0.587
  br label %block.exit.591

block.bool_True.590:                              ; preds = %block.int_0.587
  br label %block.exit.591

block.exit.591:                                   ; preds = %block.bool_True.590, %block.bool_False.589
  %unboxed.CGrInt.13.5.0.0.0.592 = phi i64 [ %unboxed.CGrInt.12.5.0.0.0.585, %block.bool_False.589 ], [ 1, %block.bool_True.590 ]
  switch i64 %unboxed.CGrInt.13.5.0.0.0.592, label %block.default.593 [
    i64 0, label %block.int_0.594
  ]

block.default.593:                                ; preds = %block.exit.591
  br label %block.exit.640

block.int_0.594:                                  ; preds = %block.exit.591
  %idris_int_eq2.2.5.0.0.0.595 = icmp eq i64 %idris_str_head2.11.0.0.0.0.0.0.580, 13
  switch i1 %idris_int_eq2.2.5.0.0.0.595, label %error_block [
    i1 false, label %block.bool_False.596
    i1 true, label %block.bool_True.597
  ]

block.bool_False.596:                             ; preds = %block.int_0.594
  br label %block.exit.598

block.bool_True.597:                              ; preds = %block.int_0.594
  br label %block.exit.598

block.exit.598:                                   ; preds = %block.bool_True.597, %block.bool_False.596
  %unboxed.CGrInt.14.5.0.0.0.599 = phi i64 [ %unboxed.CGrInt.12.5.0.0.0.585, %block.bool_False.596 ], [ 1, %block.bool_True.597 ]
  switch i64 %unboxed.CGrInt.14.5.0.0.0.599, label %block.default.600 [
    i64 0, label %block.int_0.601
  ]

block.default.600:                                ; preds = %block.exit.598
  br label %block.exit.638

block.int_0.601:                                  ; preds = %block.exit.598
  %idris_int_eq2.3.5.0.0.0.602 = icmp eq i64 %idris_str_head2.11.0.0.0.0.0.0.580, 10
  switch i1 %idris_int_eq2.3.5.0.0.0.602, label %error_block [
    i1 false, label %block.bool_False.603
    i1 true, label %block.bool_True.604
  ]

block.bool_False.603:                             ; preds = %block.int_0.601
  br label %block.exit.605

block.bool_True.604:                              ; preds = %block.int_0.601
  br label %block.exit.605

block.exit.605:                                   ; preds = %block.bool_True.604, %block.bool_False.603
  %unboxed.CGrInt.15.5.0.0.0.606 = phi i64 [ %unboxed.CGrInt.12.5.0.0.0.585, %block.bool_False.603 ], [ 1, %block.bool_True.604 ]
  switch i64 %unboxed.CGrInt.15.5.0.0.0.606, label %block.default.607 [
    i64 0, label %block.int_0.608
  ]

block.default.607:                                ; preds = %block.exit.605
  br label %block.exit.636

block.int_0.608:                                  ; preds = %block.exit.605
  %idris_int_eq2.4.5.0.0.0.609 = icmp eq i64 %idris_str_head2.11.0.0.0.0.0.0.580, 12
  switch i1 %idris_int_eq2.4.5.0.0.0.609, label %error_block [
    i1 false, label %block.bool_False.610
    i1 true, label %block.bool_True.611
  ]

block.bool_False.610:                             ; preds = %block.int_0.608
  br label %block.exit.612

block.bool_True.611:                              ; preds = %block.int_0.608
  br label %block.exit.612

block.exit.612:                                   ; preds = %block.bool_True.611, %block.bool_False.610
  %unboxed.CGrInt.16.5.0.0.0.613 = phi i64 [ %unboxed.CGrInt.12.5.0.0.0.585, %block.bool_False.610 ], [ 1, %block.bool_True.611 ]
  switch i64 %unboxed.CGrInt.16.5.0.0.0.613, label %block.default.614 [
    i64 0, label %block.int_0.615
  ]

block.default.614:                                ; preds = %block.exit.612
  br label %block.exit.634

block.int_0.615:                                  ; preds = %block.exit.612
  %idris_int_eq2.5.5.0.0.0.616 = icmp eq i64 %idris_str_head2.11.0.0.0.0.0.0.580, 11
  switch i1 %idris_int_eq2.5.5.0.0.0.616, label %error_block [
    i1 false, label %block.bool_False.617
    i1 true, label %block.bool_True.618
  ]

block.bool_False.617:                             ; preds = %block.int_0.615
  br label %block.exit.619

block.bool_True.618:                              ; preds = %block.int_0.615
  br label %block.exit.619

block.exit.619:                                   ; preds = %block.bool_True.618, %block.bool_False.617
  %unboxed.CGrInt.17.5.0.0.0.620 = phi i64 [ %unboxed.CGrInt.12.5.0.0.0.585, %block.bool_False.617 ], [ 1, %block.bool_True.618 ]
  switch i64 %unboxed.CGrInt.17.5.0.0.0.620, label %block.default.621 [
    i64 0, label %block.int_0.622
  ]

block.default.621:                                ; preds = %block.exit.619
  br label %block.exit.632

block.int_0.622:                                  ; preds = %block.exit.619
  %idris_int_eq2.6.5.0.0.0.623 = icmp eq i64 %idris_str_head2.11.0.0.0.0.0.0.580, 160
  switch i1 %idris_int_eq2.6.5.0.0.0.623, label %error_block [
    i1 false, label %block.bool_False.624
    i1 true, label %block.bool_True.625
  ]

block.bool_False.624:                             ; preds = %block.int_0.622
  br label %block.exit.626

block.bool_True.625:                              ; preds = %block.int_0.622
  br label %block.exit.626

block.exit.626:                                   ; preds = %block.bool_True.625, %block.bool_False.624
  %unboxed.CGrInt.18.5.0.0.0.627 = phi i64 [ %unboxed.CGrInt.12.5.0.0.0.585, %block.bool_False.624 ], [ 1, %block.bool_True.625 ]
  switch i64 %unboxed.CGrInt.18.5.0.0.0.627, label %block.default.628 [
    i64 0, label %block.int_0.629
  ]

block.default.628:                                ; preds = %block.exit.626
  br label %block.exit.630

block.int_0.629:                                  ; preds = %block.exit.626
  br label %block.exit.630

block.exit.630:                                   ; preds = %block.int_0.629, %block.default.628
  %result.int_0.631 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.628 ], [ <{ i64 8 }>, %block.int_0.629 ]
  br label %block.exit.632

block.exit.632:                                   ; preds = %block.exit.630, %block.default.621
  %result.int_0.633 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.621 ], [ %result.int_0.631, %block.exit.630 ]
  br label %block.exit.634

block.exit.634:                                   ; preds = %block.exit.632, %block.default.614
  %result.int_0.635 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.614 ], [ %result.int_0.633, %block.exit.632 ]
  br label %block.exit.636

block.exit.636:                                   ; preds = %block.exit.634, %block.default.607
  %result.int_0.637 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.607 ], [ %result.int_0.635, %block.exit.634 ]
  br label %block.exit.638

block.exit.638:                                   ; preds = %block.exit.636, %block.default.600
  %result.int_0.639 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.600 ], [ %result.int_0.637, %block.exit.636 ]
  br label %block.exit.640

block.exit.640:                                   ; preds = %block.exit.638, %block.default.593
  %result.int_0.641 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.593 ], [ %result.int_0.639, %block.exit.638 ]
  br label %block.exit.642

block.exit.642:                                   ; preds = %block.exit.640, %block.default.586
  %idr_Prelude.Strings.trim5_val_783.0.0.0.0.0.0.0.643 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.586 ], [ %result.int_0.641, %block.exit.640 ]
  %tag.644 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim5_val_783.0.0.0.0.0.0.0.643, 0
  switch i64 %tag.644, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.645
    i64 9, label %block.Cidr_Prelude.Bool.True.648
  ]

block.Cidr_Prelude.Bool.False.645:                ; preds = %block.exit.642
  %idris_str_tail2.46.0.0.0.0.0.0.646 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.42.0.0.0.0.576)
  %idris_str_cons3.5.0.0.0.0.0.0.647 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.11.0.0.0.0.0.0.580, { i8*, i64 }* %idris_str_tail2.46.0.0.0.0.0.0.646)
  br label %block.exit.688

block.Cidr_Prelude.Bool.True.648:                 ; preds = %block.exit.642
  %idris_str_tail2.48.0.0.0.0.0.0.649 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.42.0.0.0.0.576)
  %idris_str_eq3.8.0.0.0.0.0.0.650 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.48.0.0.0.0.0.0.649, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.8.0.0.0.0.0.0.650, label %block.default.651 [
    i64 0, label %block.int_0.652
  ]

block.default.651:                                ; preds = %block.Cidr_Prelude.Bool.True.648
  %src.672 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.673 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.672, 0
  br label %block.exit.671

block.int_0.652:                                  ; preds = %block.Cidr_Prelude.Bool.True.648
  %idris_str_head2.13.0.0.0.0.0.0.0.0.653 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.48.0.0.0.0.0.0.649)
  %node_CGrInt.654 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.13.0.0.0.0.0.0.0.0.653, 1, 0
  %alloc_bytes.655 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.656 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.655 to i64
  %new_node_ptr.657 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.656 monotonic
  %new_node_ptr.658 = inttoptr i64 %new_node_ptr.657 to i64*
  %tag.659 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.654, 0
  %ptr_CGrInt.660 = bitcast i64* %new_node_ptr.658 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.654, <{ i64, [1 x i64] }>* %ptr_CGrInt.660, align 1
  %idris_str_tail2.53.0.0.0.0.0.0.0.0.661 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.48.0.0.0.0.0.0.649)
  %node_CGrString.662 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.53.0.0.0.0.0.0.0.0.661, 1, 0
  %alloc_bytes.663 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.664 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.663 to i64
  %new_node_ptr.665 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.664 monotonic
  %new_node_ptr.666 = inttoptr i64 %new_node_ptr.665 to i64*
  %tag.667 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.662, 0
  %ptr_CGrString.668 = bitcast i64* %new_node_ptr.666 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.662, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.668, align 1
  %node_Cidr_Prelude.Strings.StrCons.669 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.658, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.670 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.669, i64* %new_node_ptr.666, 1, 1
  br label %block.exit.671

block.exit.671:                                   ; preds = %block.int_0.652, %block.default.651
  %idr_Prelude.Strings.trim7_val_806.0.0.0.0.0.0.0.674 = phi <{ i64, [2 x i64*] }> [ %dst.673, %block.default.651 ], [ %node_Cidr_Prelude.Strings.StrCons.670, %block.int_0.652 ]
  %alloc_bytes.675 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.676 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.675 to i64
  %new_node_ptr.677 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.676 monotonic
  %new_node_ptr.678 = inttoptr i64 %new_node_ptr.677 to i64*
  %tag.679 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim7_val_806.0.0.0.0.0.0.0.674, 0
  switch i64 %tag.679, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.680
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.682
  ]

block.Cidr_Prelude.Strings.StrCons.680:           ; preds = %block.exit.671
  %ptr_Cidr_Prelude.Strings.StrCons.681 = bitcast i64* %new_node_ptr.678 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim7_val_806.0.0.0.0.0.0.0.674, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.681, align 1
  br label %block.exit.686

block.Cidr_Prelude.Strings.StrNil.682:            ; preds = %block.exit.671
  %src.683 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim7_val_806.0.0.0.0.0.0.0.674, 0
  %dst.684 = insertvalue <{ i64 }> undef, i64 %src.683, 0
  %ptr_Cidr_Prelude.Strings.StrNil.685 = bitcast i64* %new_node_ptr.678 to <{ i64 }>*
  store <{ i64 }> %dst.684, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.685, align 1
  br label %block.exit.686

block.exit.686:                                   ; preds = %block.Cidr_Prelude.Strings.StrNil.682, %block.Cidr_Prelude.Strings.StrCons.680
  %unboxed.CGrString.107.0.0.0.0.0.0.0.687 = tail call fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %new_node_ptr.678)
  br label %block.exit.688

block.exit.688:                                   ; preds = %block.exit.686, %block.Cidr_Prelude.Bool.False.645
  %ccp.1.0.0.0.0.0.0.689 = phi { i8*, i64 }* [ %idris_str_cons3.5.0.0.0.0.0.0.647, %block.Cidr_Prelude.Bool.False.645 ], [ %unboxed.CGrString.107.0.0.0.0.0.0.0.687, %block.exit.686 ]
  %node_CGrString.690 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %ccp.1.0.0.0.0.0.0.689, 1, 0
  br label %block.exit.691

block.exit.691:                                   ; preds = %block.exit.688, %block.default.578
  %result.Cidr_Prelude.Bool.True.692 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.578 ], [ %node_CGrString.690, %block.exit.688 ]
  br label %block.exit.693

block.exit.693:                                   ; preds = %block.exit.691, %block.Cidr_Prelude.Bool.False.571
  %result.int_0.694 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.574, %block.Cidr_Prelude.Bool.False.571 ], [ %result.Cidr_Prelude.Bool.True.692, %block.exit.691 ]
  br label %block.exit.695

block.exit.695:                                   ; preds = %block.exit.693, %block.default.504
  %idr_Prelude.Strings.trim2_val_735.0.0.0.696 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.504 ], [ %result.int_0.694, %block.exit.693 ]
  %idr_Prelude.Strings.trim2_843.41.91.arity.1.0.0.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Strings.trim2_val_735.0.0.0.696, 1, 0
  %idris_str_rev2.31.0.0.697 = call { i8*, i64 }* @_prim_string_reverse({ i8*, i64 }* %idr_Prelude.Strings.trim2_843.41.91.arity.1.0.0.0)
  %idris_str_head2.14.0.0.698 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_rev2.31.0.0.697)
  %idris_int_eq2.0.6.0.699 = icmp eq i64 %idris_str_head2.14.0.0.698, 32
  switch i1 %idris_int_eq2.0.6.0.699, label %error_block [
    i1 false, label %block.bool_False.700
    i1 true, label %block.bool_True.701
  ]

block.bool_False.700:                             ; preds = %block.exit.695
  br label %block.exit.702

block.bool_True.701:                              ; preds = %block.exit.695
  br label %block.exit.702

block.exit.702:                                   ; preds = %block.bool_True.701, %block.bool_False.700
  %unboxed.CGrInt.12.6.0.703 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.700 ], [ 1, %block.bool_True.701 ]
  switch i64 %unboxed.CGrInt.12.6.0.703, label %block.default.704 [
    i64 0, label %block.int_0.705
  ]

block.default.704:                                ; preds = %block.exit.702
  br label %block.exit.760

block.int_0.705:                                  ; preds = %block.exit.702
  %idris_int_eq2.1.6.0.706 = icmp eq i64 %idris_str_head2.14.0.0.698, 9
  switch i1 %idris_int_eq2.1.6.0.706, label %error_block [
    i1 false, label %block.bool_False.707
    i1 true, label %block.bool_True.708
  ]

block.bool_False.707:                             ; preds = %block.int_0.705
  br label %block.exit.709

block.bool_True.708:                              ; preds = %block.int_0.705
  br label %block.exit.709

block.exit.709:                                   ; preds = %block.bool_True.708, %block.bool_False.707
  %unboxed.CGrInt.13.6.0.710 = phi i64 [ %unboxed.CGrInt.12.6.0.703, %block.bool_False.707 ], [ 1, %block.bool_True.708 ]
  switch i64 %unboxed.CGrInt.13.6.0.710, label %block.default.711 [
    i64 0, label %block.int_0.712
  ]

block.default.711:                                ; preds = %block.exit.709
  br label %block.exit.758

block.int_0.712:                                  ; preds = %block.exit.709
  %idris_int_eq2.2.6.0.713 = icmp eq i64 %idris_str_head2.14.0.0.698, 13
  switch i1 %idris_int_eq2.2.6.0.713, label %error_block [
    i1 false, label %block.bool_False.714
    i1 true, label %block.bool_True.715
  ]

block.bool_False.714:                             ; preds = %block.int_0.712
  br label %block.exit.716

block.bool_True.715:                              ; preds = %block.int_0.712
  br label %block.exit.716

block.exit.716:                                   ; preds = %block.bool_True.715, %block.bool_False.714
  %unboxed.CGrInt.14.6.0.717 = phi i64 [ %unboxed.CGrInt.12.6.0.703, %block.bool_False.714 ], [ 1, %block.bool_True.715 ]
  switch i64 %unboxed.CGrInt.14.6.0.717, label %block.default.718 [
    i64 0, label %block.int_0.719
  ]

block.default.718:                                ; preds = %block.exit.716
  br label %block.exit.756

block.int_0.719:                                  ; preds = %block.exit.716
  %idris_int_eq2.3.6.0.720 = icmp eq i64 %idris_str_head2.14.0.0.698, 10
  switch i1 %idris_int_eq2.3.6.0.720, label %error_block [
    i1 false, label %block.bool_False.721
    i1 true, label %block.bool_True.722
  ]

block.bool_False.721:                             ; preds = %block.int_0.719
  br label %block.exit.723

block.bool_True.722:                              ; preds = %block.int_0.719
  br label %block.exit.723

block.exit.723:                                   ; preds = %block.bool_True.722, %block.bool_False.721
  %unboxed.CGrInt.15.6.0.724 = phi i64 [ %unboxed.CGrInt.12.6.0.703, %block.bool_False.721 ], [ 1, %block.bool_True.722 ]
  switch i64 %unboxed.CGrInt.15.6.0.724, label %block.default.725 [
    i64 0, label %block.int_0.726
  ]

block.default.725:                                ; preds = %block.exit.723
  br label %block.exit.754

block.int_0.726:                                  ; preds = %block.exit.723
  %idris_int_eq2.4.6.0.727 = icmp eq i64 %idris_str_head2.14.0.0.698, 12
  switch i1 %idris_int_eq2.4.6.0.727, label %error_block [
    i1 false, label %block.bool_False.728
    i1 true, label %block.bool_True.729
  ]

block.bool_False.728:                             ; preds = %block.int_0.726
  br label %block.exit.730

block.bool_True.729:                              ; preds = %block.int_0.726
  br label %block.exit.730

block.exit.730:                                   ; preds = %block.bool_True.729, %block.bool_False.728
  %unboxed.CGrInt.16.6.0.731 = phi i64 [ %unboxed.CGrInt.12.6.0.703, %block.bool_False.728 ], [ 1, %block.bool_True.729 ]
  switch i64 %unboxed.CGrInt.16.6.0.731, label %block.default.732 [
    i64 0, label %block.int_0.733
  ]

block.default.732:                                ; preds = %block.exit.730
  br label %block.exit.752

block.int_0.733:                                  ; preds = %block.exit.730
  %idris_int_eq2.5.6.0.734 = icmp eq i64 %idris_str_head2.14.0.0.698, 11
  switch i1 %idris_int_eq2.5.6.0.734, label %error_block [
    i1 false, label %block.bool_False.735
    i1 true, label %block.bool_True.736
  ]

block.bool_False.735:                             ; preds = %block.int_0.733
  br label %block.exit.737

block.bool_True.736:                              ; preds = %block.int_0.733
  br label %block.exit.737

block.exit.737:                                   ; preds = %block.bool_True.736, %block.bool_False.735
  %unboxed.CGrInt.17.6.0.738 = phi i64 [ %unboxed.CGrInt.12.6.0.703, %block.bool_False.735 ], [ 1, %block.bool_True.736 ]
  switch i64 %unboxed.CGrInt.17.6.0.738, label %block.default.739 [
    i64 0, label %block.int_0.740
  ]

block.default.739:                                ; preds = %block.exit.737
  br label %block.exit.750

block.int_0.740:                                  ; preds = %block.exit.737
  %idris_int_eq2.6.6.0.741 = icmp eq i64 %idris_str_head2.14.0.0.698, 160
  switch i1 %idris_int_eq2.6.6.0.741, label %error_block [
    i1 false, label %block.bool_False.742
    i1 true, label %block.bool_True.743
  ]

block.bool_False.742:                             ; preds = %block.int_0.740
  br label %block.exit.744

block.bool_True.743:                              ; preds = %block.int_0.740
  br label %block.exit.744

block.exit.744:                                   ; preds = %block.bool_True.743, %block.bool_False.742
  %unboxed.CGrInt.18.6.0.745 = phi i64 [ %unboxed.CGrInt.12.6.0.703, %block.bool_False.742 ], [ 1, %block.bool_True.743 ]
  switch i64 %unboxed.CGrInt.18.6.0.745, label %block.default.746 [
    i64 0, label %block.int_0.747
  ]

block.default.746:                                ; preds = %block.exit.744
  br label %block.exit.748

block.int_0.747:                                  ; preds = %block.exit.744
  br label %block.exit.748

block.exit.748:                                   ; preds = %block.int_0.747, %block.default.746
  %result.int_0.749 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.746 ], [ <{ i64 8 }>, %block.int_0.747 ]
  br label %block.exit.750

block.exit.750:                                   ; preds = %block.exit.748, %block.default.739
  %result.int_0.751 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.739 ], [ %result.int_0.749, %block.exit.748 ]
  br label %block.exit.752

block.exit.752:                                   ; preds = %block.exit.750, %block.default.732
  %result.int_0.753 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.732 ], [ %result.int_0.751, %block.exit.750 ]
  br label %block.exit.754

block.exit.754:                                   ; preds = %block.exit.752, %block.default.725
  %result.int_0.755 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.725 ], [ %result.int_0.753, %block.exit.752 ]
  br label %block.exit.756

block.exit.756:                                   ; preds = %block.exit.754, %block.default.718
  %result.int_0.757 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.718 ], [ %result.int_0.755, %block.exit.754 ]
  br label %block.exit.758

block.exit.758:                                   ; preds = %block.exit.756, %block.default.711
  %result.int_0.759 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.711 ], [ %result.int_0.757, %block.exit.756 ]
  br label %block.exit.760

block.exit.760:                                   ; preds = %block.exit.758, %block.default.704
  %idr_Prelude.Strings.trim2_val_732.0.0.0.761 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.704 ], [ %result.int_0.759, %block.exit.758 ]
  %tag.762 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim2_val_732.0.0.0.761, 0
  switch i64 %tag.762, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.763
    i64 9, label %block.Cidr_Prelude.Bool.True.1155
  ]

block.Cidr_Prelude.Bool.False.763:                ; preds = %block.exit.760
  switch i64 %idris_str_eq3.0.145, label %block.default.764 [
    i64 0, label %block.int_0.765
  ]

block.default.764:                                ; preds = %block.Cidr_Prelude.Bool.False.763
  br label %block.exit.955

block.int_0.765:                                  ; preds = %block.Cidr_Prelude.Bool.False.763
  %idris_str_head2.15.0.0.0.0.766 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_int_eq2.0.7.0.0.767 = icmp eq i64 %idris_str_head2.15.0.0.0.0.766, 32
  switch i1 %idris_int_eq2.0.7.0.0.767, label %error_block [
    i1 false, label %block.bool_False.768
    i1 true, label %block.bool_True.769
  ]

block.bool_False.768:                             ; preds = %block.int_0.765
  br label %block.exit.770

block.bool_True.769:                              ; preds = %block.int_0.765
  br label %block.exit.770

block.exit.770:                                   ; preds = %block.bool_True.769, %block.bool_False.768
  %unboxed.CGrInt.12.7.0.0.771 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.768 ], [ 1, %block.bool_True.769 ]
  switch i64 %unboxed.CGrInt.12.7.0.0.771, label %block.default.772 [
    i64 0, label %block.int_0.773
  ]

block.default.772:                                ; preds = %block.exit.770
  br label %block.exit.828

block.int_0.773:                                  ; preds = %block.exit.770
  %idris_int_eq2.1.7.0.0.774 = icmp eq i64 %idris_str_head2.15.0.0.0.0.766, 9
  switch i1 %idris_int_eq2.1.7.0.0.774, label %error_block [
    i1 false, label %block.bool_False.775
    i1 true, label %block.bool_True.776
  ]

block.bool_False.775:                             ; preds = %block.int_0.773
  br label %block.exit.777

block.bool_True.776:                              ; preds = %block.int_0.773
  br label %block.exit.777

block.exit.777:                                   ; preds = %block.bool_True.776, %block.bool_False.775
  %unboxed.CGrInt.13.7.0.0.778 = phi i64 [ %unboxed.CGrInt.12.7.0.0.771, %block.bool_False.775 ], [ 1, %block.bool_True.776 ]
  switch i64 %unboxed.CGrInt.13.7.0.0.778, label %block.default.779 [
    i64 0, label %block.int_0.780
  ]

block.default.779:                                ; preds = %block.exit.777
  br label %block.exit.826

block.int_0.780:                                  ; preds = %block.exit.777
  %idris_int_eq2.2.7.0.0.781 = icmp eq i64 %idris_str_head2.15.0.0.0.0.766, 13
  switch i1 %idris_int_eq2.2.7.0.0.781, label %error_block [
    i1 false, label %block.bool_False.782
    i1 true, label %block.bool_True.783
  ]

block.bool_False.782:                             ; preds = %block.int_0.780
  br label %block.exit.784

block.bool_True.783:                              ; preds = %block.int_0.780
  br label %block.exit.784

block.exit.784:                                   ; preds = %block.bool_True.783, %block.bool_False.782
  %unboxed.CGrInt.14.7.0.0.785 = phi i64 [ %unboxed.CGrInt.12.7.0.0.771, %block.bool_False.782 ], [ 1, %block.bool_True.783 ]
  switch i64 %unboxed.CGrInt.14.7.0.0.785, label %block.default.786 [
    i64 0, label %block.int_0.787
  ]

block.default.786:                                ; preds = %block.exit.784
  br label %block.exit.824

block.int_0.787:                                  ; preds = %block.exit.784
  %idris_int_eq2.3.7.0.0.788 = icmp eq i64 %idris_str_head2.15.0.0.0.0.766, 10
  switch i1 %idris_int_eq2.3.7.0.0.788, label %error_block [
    i1 false, label %block.bool_False.789
    i1 true, label %block.bool_True.790
  ]

block.bool_False.789:                             ; preds = %block.int_0.787
  br label %block.exit.791

block.bool_True.790:                              ; preds = %block.int_0.787
  br label %block.exit.791

block.exit.791:                                   ; preds = %block.bool_True.790, %block.bool_False.789
  %unboxed.CGrInt.15.7.0.0.792 = phi i64 [ %unboxed.CGrInt.12.7.0.0.771, %block.bool_False.789 ], [ 1, %block.bool_True.790 ]
  switch i64 %unboxed.CGrInt.15.7.0.0.792, label %block.default.793 [
    i64 0, label %block.int_0.794
  ]

block.default.793:                                ; preds = %block.exit.791
  br label %block.exit.822

block.int_0.794:                                  ; preds = %block.exit.791
  %idris_int_eq2.4.7.0.0.795 = icmp eq i64 %idris_str_head2.15.0.0.0.0.766, 12
  switch i1 %idris_int_eq2.4.7.0.0.795, label %error_block [
    i1 false, label %block.bool_False.796
    i1 true, label %block.bool_True.797
  ]

block.bool_False.796:                             ; preds = %block.int_0.794
  br label %block.exit.798

block.bool_True.797:                              ; preds = %block.int_0.794
  br label %block.exit.798

block.exit.798:                                   ; preds = %block.bool_True.797, %block.bool_False.796
  %unboxed.CGrInt.16.7.0.0.799 = phi i64 [ %unboxed.CGrInt.12.7.0.0.771, %block.bool_False.796 ], [ 1, %block.bool_True.797 ]
  switch i64 %unboxed.CGrInt.16.7.0.0.799, label %block.default.800 [
    i64 0, label %block.int_0.801
  ]

block.default.800:                                ; preds = %block.exit.798
  br label %block.exit.820

block.int_0.801:                                  ; preds = %block.exit.798
  %idris_int_eq2.5.7.0.0.802 = icmp eq i64 %idris_str_head2.15.0.0.0.0.766, 11
  switch i1 %idris_int_eq2.5.7.0.0.802, label %error_block [
    i1 false, label %block.bool_False.803
    i1 true, label %block.bool_True.804
  ]

block.bool_False.803:                             ; preds = %block.int_0.801
  br label %block.exit.805

block.bool_True.804:                              ; preds = %block.int_0.801
  br label %block.exit.805

block.exit.805:                                   ; preds = %block.bool_True.804, %block.bool_False.803
  %unboxed.CGrInt.17.7.0.0.806 = phi i64 [ %unboxed.CGrInt.12.7.0.0.771, %block.bool_False.803 ], [ 1, %block.bool_True.804 ]
  switch i64 %unboxed.CGrInt.17.7.0.0.806, label %block.default.807 [
    i64 0, label %block.int_0.808
  ]

block.default.807:                                ; preds = %block.exit.805
  br label %block.exit.818

block.int_0.808:                                  ; preds = %block.exit.805
  %idris_int_eq2.6.7.0.0.809 = icmp eq i64 %idris_str_head2.15.0.0.0.0.766, 160
  switch i1 %idris_int_eq2.6.7.0.0.809, label %error_block [
    i1 false, label %block.bool_False.810
    i1 true, label %block.bool_True.811
  ]

block.bool_False.810:                             ; preds = %block.int_0.808
  br label %block.exit.812

block.bool_True.811:                              ; preds = %block.int_0.808
  br label %block.exit.812

block.exit.812:                                   ; preds = %block.bool_True.811, %block.bool_False.810
  %unboxed.CGrInt.18.7.0.0.813 = phi i64 [ %unboxed.CGrInt.12.7.0.0.771, %block.bool_False.810 ], [ 1, %block.bool_True.811 ]
  switch i64 %unboxed.CGrInt.18.7.0.0.813, label %block.default.814 [
    i64 0, label %block.int_0.815
  ]

block.default.814:                                ; preds = %block.exit.812
  br label %block.exit.816

block.int_0.815:                                  ; preds = %block.exit.812
  br label %block.exit.816

block.exit.816:                                   ; preds = %block.int_0.815, %block.default.814
  %result.int_0.817 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.814 ], [ <{ i64 8 }>, %block.int_0.815 ]
  br label %block.exit.818

block.exit.818:                                   ; preds = %block.exit.816, %block.default.807
  %result.int_0.819 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.807 ], [ %result.int_0.817, %block.exit.816 ]
  br label %block.exit.820

block.exit.820:                                   ; preds = %block.exit.818, %block.default.800
  %result.int_0.821 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.800 ], [ %result.int_0.819, %block.exit.818 ]
  br label %block.exit.822

block.exit.822:                                   ; preds = %block.exit.820, %block.default.793
  %result.int_0.823 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.793 ], [ %result.int_0.821, %block.exit.820 ]
  br label %block.exit.824

block.exit.824:                                   ; preds = %block.exit.822, %block.default.786
  %result.int_0.825 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.786 ], [ %result.int_0.823, %block.exit.822 ]
  br label %block.exit.826

block.exit.826:                                   ; preds = %block.exit.824, %block.default.779
  %result.int_0.827 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.779 ], [ %result.int_0.825, %block.exit.824 ]
  br label %block.exit.828

block.exit.828:                                   ; preds = %block.exit.826, %block.default.772
  %idr_Prelude.Strings.trim4_val_866.0.0.0.0.0.829 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.772 ], [ %result.int_0.827, %block.exit.826 ]
  %tag.830 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim4_val_866.0.0.0.0.0.829, 0
  switch i64 %tag.830, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.831
    i64 9, label %block.Cidr_Prelude.Bool.True.835
  ]

block.Cidr_Prelude.Bool.False.831:                ; preds = %block.exit.828
  %idris_str_tail2.54.0.0.0.0.832 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_cons3.6.0.0.0.0.833 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.15.0.0.0.0.766, { i8*, i64 }* %idris_str_tail2.54.0.0.0.0.832)
  %node_CGrString.834 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.6.0.0.0.0.833, 1, 0
  br label %block.exit.953

block.Cidr_Prelude.Bool.True.835:                 ; preds = %block.exit.828
  %idris_str_tail2.55.0.0.0.0.836 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_eq3.10.0.0.0.0.837 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.55.0.0.0.0.836, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.10.0.0.0.0.837, label %block.default.838 [
    i64 0, label %block.int_0.839
  ]

block.default.838:                                ; preds = %block.Cidr_Prelude.Bool.True.835
  br label %block.exit.951

block.int_0.839:                                  ; preds = %block.Cidr_Prelude.Bool.True.835
  %idris_str_head2.17.0.0.0.0.0.0.840 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.55.0.0.0.0.836)
  %idris_int_eq2.0.8.0.0.0.841 = icmp eq i64 %idris_str_head2.17.0.0.0.0.0.0.840, 32
  switch i1 %idris_int_eq2.0.8.0.0.0.841, label %error_block [
    i1 false, label %block.bool_False.842
    i1 true, label %block.bool_True.843
  ]

block.bool_False.842:                             ; preds = %block.int_0.839
  br label %block.exit.844

block.bool_True.843:                              ; preds = %block.int_0.839
  br label %block.exit.844

block.exit.844:                                   ; preds = %block.bool_True.843, %block.bool_False.842
  %unboxed.CGrInt.12.8.0.0.0.845 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.842 ], [ 1, %block.bool_True.843 ]
  switch i64 %unboxed.CGrInt.12.8.0.0.0.845, label %block.default.846 [
    i64 0, label %block.int_0.847
  ]

block.default.846:                                ; preds = %block.exit.844
  br label %block.exit.902

block.int_0.847:                                  ; preds = %block.exit.844
  %idris_int_eq2.1.8.0.0.0.848 = icmp eq i64 %idris_str_head2.17.0.0.0.0.0.0.840, 9
  switch i1 %idris_int_eq2.1.8.0.0.0.848, label %error_block [
    i1 false, label %block.bool_False.849
    i1 true, label %block.bool_True.850
  ]

block.bool_False.849:                             ; preds = %block.int_0.847
  br label %block.exit.851

block.bool_True.850:                              ; preds = %block.int_0.847
  br label %block.exit.851

block.exit.851:                                   ; preds = %block.bool_True.850, %block.bool_False.849
  %unboxed.CGrInt.13.8.0.0.0.852 = phi i64 [ %unboxed.CGrInt.12.8.0.0.0.845, %block.bool_False.849 ], [ 1, %block.bool_True.850 ]
  switch i64 %unboxed.CGrInt.13.8.0.0.0.852, label %block.default.853 [
    i64 0, label %block.int_0.854
  ]

block.default.853:                                ; preds = %block.exit.851
  br label %block.exit.900

block.int_0.854:                                  ; preds = %block.exit.851
  %idris_int_eq2.2.8.0.0.0.855 = icmp eq i64 %idris_str_head2.17.0.0.0.0.0.0.840, 13
  switch i1 %idris_int_eq2.2.8.0.0.0.855, label %error_block [
    i1 false, label %block.bool_False.856
    i1 true, label %block.bool_True.857
  ]

block.bool_False.856:                             ; preds = %block.int_0.854
  br label %block.exit.858

block.bool_True.857:                              ; preds = %block.int_0.854
  br label %block.exit.858

block.exit.858:                                   ; preds = %block.bool_True.857, %block.bool_False.856
  %unboxed.CGrInt.14.8.0.0.0.859 = phi i64 [ %unboxed.CGrInt.12.8.0.0.0.845, %block.bool_False.856 ], [ 1, %block.bool_True.857 ]
  switch i64 %unboxed.CGrInt.14.8.0.0.0.859, label %block.default.860 [
    i64 0, label %block.int_0.861
  ]

block.default.860:                                ; preds = %block.exit.858
  br label %block.exit.898

block.int_0.861:                                  ; preds = %block.exit.858
  %idris_int_eq2.3.8.0.0.0.862 = icmp eq i64 %idris_str_head2.17.0.0.0.0.0.0.840, 10
  switch i1 %idris_int_eq2.3.8.0.0.0.862, label %error_block [
    i1 false, label %block.bool_False.863
    i1 true, label %block.bool_True.864
  ]

block.bool_False.863:                             ; preds = %block.int_0.861
  br label %block.exit.865

block.bool_True.864:                              ; preds = %block.int_0.861
  br label %block.exit.865

block.exit.865:                                   ; preds = %block.bool_True.864, %block.bool_False.863
  %unboxed.CGrInt.15.8.0.0.0.866 = phi i64 [ %unboxed.CGrInt.12.8.0.0.0.845, %block.bool_False.863 ], [ 1, %block.bool_True.864 ]
  switch i64 %unboxed.CGrInt.15.8.0.0.0.866, label %block.default.867 [
    i64 0, label %block.int_0.868
  ]

block.default.867:                                ; preds = %block.exit.865
  br label %block.exit.896

block.int_0.868:                                  ; preds = %block.exit.865
  %idris_int_eq2.4.8.0.0.0.869 = icmp eq i64 %idris_str_head2.17.0.0.0.0.0.0.840, 12
  switch i1 %idris_int_eq2.4.8.0.0.0.869, label %error_block [
    i1 false, label %block.bool_False.870
    i1 true, label %block.bool_True.871
  ]

block.bool_False.870:                             ; preds = %block.int_0.868
  br label %block.exit.872

block.bool_True.871:                              ; preds = %block.int_0.868
  br label %block.exit.872

block.exit.872:                                   ; preds = %block.bool_True.871, %block.bool_False.870
  %unboxed.CGrInt.16.8.0.0.0.873 = phi i64 [ %unboxed.CGrInt.12.8.0.0.0.845, %block.bool_False.870 ], [ 1, %block.bool_True.871 ]
  switch i64 %unboxed.CGrInt.16.8.0.0.0.873, label %block.default.874 [
    i64 0, label %block.int_0.875
  ]

block.default.874:                                ; preds = %block.exit.872
  br label %block.exit.894

block.int_0.875:                                  ; preds = %block.exit.872
  %idris_int_eq2.5.8.0.0.0.876 = icmp eq i64 %idris_str_head2.17.0.0.0.0.0.0.840, 11
  switch i1 %idris_int_eq2.5.8.0.0.0.876, label %error_block [
    i1 false, label %block.bool_False.877
    i1 true, label %block.bool_True.878
  ]

block.bool_False.877:                             ; preds = %block.int_0.875
  br label %block.exit.879

block.bool_True.878:                              ; preds = %block.int_0.875
  br label %block.exit.879

block.exit.879:                                   ; preds = %block.bool_True.878, %block.bool_False.877
  %unboxed.CGrInt.17.8.0.0.0.880 = phi i64 [ %unboxed.CGrInt.12.8.0.0.0.845, %block.bool_False.877 ], [ 1, %block.bool_True.878 ]
  switch i64 %unboxed.CGrInt.17.8.0.0.0.880, label %block.default.881 [
    i64 0, label %block.int_0.882
  ]

block.default.881:                                ; preds = %block.exit.879
  br label %block.exit.892

block.int_0.882:                                  ; preds = %block.exit.879
  %idris_int_eq2.6.8.0.0.0.883 = icmp eq i64 %idris_str_head2.17.0.0.0.0.0.0.840, 160
  switch i1 %idris_int_eq2.6.8.0.0.0.883, label %error_block [
    i1 false, label %block.bool_False.884
    i1 true, label %block.bool_True.885
  ]

block.bool_False.884:                             ; preds = %block.int_0.882
  br label %block.exit.886

block.bool_True.885:                              ; preds = %block.int_0.882
  br label %block.exit.886

block.exit.886:                                   ; preds = %block.bool_True.885, %block.bool_False.884
  %unboxed.CGrInt.18.8.0.0.0.887 = phi i64 [ %unboxed.CGrInt.12.8.0.0.0.845, %block.bool_False.884 ], [ 1, %block.bool_True.885 ]
  switch i64 %unboxed.CGrInt.18.8.0.0.0.887, label %block.default.888 [
    i64 0, label %block.int_0.889
  ]

block.default.888:                                ; preds = %block.exit.886
  br label %block.exit.890

block.int_0.889:                                  ; preds = %block.exit.886
  br label %block.exit.890

block.exit.890:                                   ; preds = %block.int_0.889, %block.default.888
  %result.int_0.891 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.888 ], [ <{ i64 8 }>, %block.int_0.889 ]
  br label %block.exit.892

block.exit.892:                                   ; preds = %block.exit.890, %block.default.881
  %result.int_0.893 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.881 ], [ %result.int_0.891, %block.exit.890 ]
  br label %block.exit.894

block.exit.894:                                   ; preds = %block.exit.892, %block.default.874
  %result.int_0.895 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.874 ], [ %result.int_0.893, %block.exit.892 ]
  br label %block.exit.896

block.exit.896:                                   ; preds = %block.exit.894, %block.default.867
  %result.int_0.897 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.867 ], [ %result.int_0.895, %block.exit.894 ]
  br label %block.exit.898

block.exit.898:                                   ; preds = %block.exit.896, %block.default.860
  %result.int_0.899 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.860 ], [ %result.int_0.897, %block.exit.896 ]
  br label %block.exit.900

block.exit.900:                                   ; preds = %block.exit.898, %block.default.853
  %result.int_0.901 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.853 ], [ %result.int_0.899, %block.exit.898 ]
  br label %block.exit.902

block.exit.902:                                   ; preds = %block.exit.900, %block.default.846
  %idr_Prelude.Strings.trim6_val_898.0.0.0.0.0.0.0.903 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.846 ], [ %result.int_0.901, %block.exit.900 ]
  %tag.904 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim6_val_898.0.0.0.0.0.0.0.903, 0
  switch i64 %tag.904, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.905
    i64 9, label %block.Cidr_Prelude.Bool.True.908
  ]

block.Cidr_Prelude.Bool.False.905:                ; preds = %block.exit.902
  %idris_str_tail2.59.0.0.0.0.0.0.906 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.55.0.0.0.0.836)
  %idris_str_cons3.7.0.0.0.0.0.0.907 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.17.0.0.0.0.0.0.840, { i8*, i64 }* %idris_str_tail2.59.0.0.0.0.0.0.906)
  br label %block.exit.948

block.Cidr_Prelude.Bool.True.908:                 ; preds = %block.exit.902
  %idris_str_tail2.61.0.0.0.0.0.0.909 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.55.0.0.0.0.836)
  %idris_str_eq3.11.0.0.0.0.0.0.910 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.61.0.0.0.0.0.0.909, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.11.0.0.0.0.0.0.910, label %block.default.911 [
    i64 0, label %block.int_0.912
  ]

block.default.911:                                ; preds = %block.Cidr_Prelude.Bool.True.908
  %src.932 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.933 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.932, 0
  br label %block.exit.931

block.int_0.912:                                  ; preds = %block.Cidr_Prelude.Bool.True.908
  %idris_str_head2.19.0.0.0.0.0.0.0.0.913 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.61.0.0.0.0.0.0.909)
  %node_CGrInt.914 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.19.0.0.0.0.0.0.0.0.913, 1, 0
  %alloc_bytes.915 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.916 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.915 to i64
  %new_node_ptr.917 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.916 monotonic
  %new_node_ptr.918 = inttoptr i64 %new_node_ptr.917 to i64*
  %tag.919 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.914, 0
  %ptr_CGrInt.920 = bitcast i64* %new_node_ptr.918 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.914, <{ i64, [1 x i64] }>* %ptr_CGrInt.920, align 1
  %idris_str_tail2.66.0.0.0.0.0.0.0.0.921 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.61.0.0.0.0.0.0.909)
  %node_CGrString.922 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.66.0.0.0.0.0.0.0.0.921, 1, 0
  %alloc_bytes.923 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.924 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.923 to i64
  %new_node_ptr.925 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.924 monotonic
  %new_node_ptr.926 = inttoptr i64 %new_node_ptr.925 to i64*
  %tag.927 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.922, 0
  %ptr_CGrString.928 = bitcast i64* %new_node_ptr.926 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.922, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.928, align 1
  %node_Cidr_Prelude.Strings.StrCons.929 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.918, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.930 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.929, i64* %new_node_ptr.926, 1, 1
  br label %block.exit.931

block.exit.931:                                   ; preds = %block.int_0.912, %block.default.911
  %idr_Prelude.Strings.trim8_val_921.0.0.0.0.0.0.0.934 = phi <{ i64, [2 x i64*] }> [ %dst.933, %block.default.911 ], [ %node_Cidr_Prelude.Strings.StrCons.930, %block.int_0.912 ]
  %alloc_bytes.935 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.936 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.935 to i64
  %new_node_ptr.937 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.936 monotonic
  %new_node_ptr.938 = inttoptr i64 %new_node_ptr.937 to i64*
  %tag.939 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim8_val_921.0.0.0.0.0.0.0.934, 0
  switch i64 %tag.939, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.940
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.942
  ]

block.Cidr_Prelude.Strings.StrCons.940:           ; preds = %block.exit.931
  %ptr_Cidr_Prelude.Strings.StrCons.941 = bitcast i64* %new_node_ptr.938 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim8_val_921.0.0.0.0.0.0.0.934, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.941, align 1
  br label %block.exit.946

block.Cidr_Prelude.Strings.StrNil.942:            ; preds = %block.exit.931
  %src.943 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim8_val_921.0.0.0.0.0.0.0.934, 0
  %dst.944 = insertvalue <{ i64 }> undef, i64 %src.943, 0
  %ptr_Cidr_Prelude.Strings.StrNil.945 = bitcast i64* %new_node_ptr.938 to <{ i64 }>*
  store <{ i64 }> %dst.944, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.945, align 1
  br label %block.exit.946

block.exit.946:                                   ; preds = %block.Cidr_Prelude.Strings.StrNil.942, %block.Cidr_Prelude.Strings.StrCons.940
  %unboxed.CGrString.133.0.0.0.0.0.0.0.947 = tail call fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %new_node_ptr.938)
  br label %block.exit.948

block.exit.948:                                   ; preds = %block.exit.946, %block.Cidr_Prelude.Bool.False.905
  %ccp.2.0.0.0.0.0.0.949 = phi { i8*, i64 }* [ %idris_str_cons3.7.0.0.0.0.0.0.907, %block.Cidr_Prelude.Bool.False.905 ], [ %unboxed.CGrString.133.0.0.0.0.0.0.0.947, %block.exit.946 ]
  %node_CGrString.950 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %ccp.2.0.0.0.0.0.0.949, 1, 0
  br label %block.exit.951

block.exit.951:                                   ; preds = %block.exit.948, %block.default.838
  %result.Cidr_Prelude.Bool.True.952 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.838 ], [ %node_CGrString.950, %block.exit.948 ]
  br label %block.exit.953

block.exit.953:                                   ; preds = %block.exit.951, %block.Cidr_Prelude.Bool.False.831
  %result.int_0.954 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.834, %block.Cidr_Prelude.Bool.False.831 ], [ %result.Cidr_Prelude.Bool.True.952, %block.exit.951 ]
  br label %block.exit.955

block.exit.955:                                   ; preds = %block.exit.953, %block.default.764
  %idr_Prelude.Strings.trim3_val_850.0.0.0.956 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.764 ], [ %result.int_0.954, %block.exit.953 ]
  %idr_Prelude.Strings.trim3_958.41.111.arity.1.0.0.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Strings.trim3_val_850.0.0.0.956, 1, 0
  %idris_str_rev2.43.0.0.957 = call { i8*, i64 }* @_prim_string_reverse({ i8*, i64 }* %idr_Prelude.Strings.trim3_958.41.111.arity.1.0.0.0)
  %idris_str_head2.20.0.0.958 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_rev2.43.0.0.957)
  switch i64 %idris_str_eq3.0.145, label %block.default.959 [
    i64 0, label %block.int_0.960
  ]

block.default.959:                                ; preds = %block.exit.955
  br label %block.exit.1150

block.int_0.960:                                  ; preds = %block.exit.955
  %idris_str_head2.21.0.0.0.0.961 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_int_eq2.0.9.0.0.962 = icmp eq i64 %idris_str_head2.21.0.0.0.0.961, 32
  switch i1 %idris_int_eq2.0.9.0.0.962, label %error_block [
    i1 false, label %block.bool_False.963
    i1 true, label %block.bool_True.964
  ]

block.bool_False.963:                             ; preds = %block.int_0.960
  br label %block.exit.965

block.bool_True.964:                              ; preds = %block.int_0.960
  br label %block.exit.965

block.exit.965:                                   ; preds = %block.bool_True.964, %block.bool_False.963
  %unboxed.CGrInt.12.9.0.0.966 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.963 ], [ 1, %block.bool_True.964 ]
  switch i64 %unboxed.CGrInt.12.9.0.0.966, label %block.default.967 [
    i64 0, label %block.int_0.968
  ]

block.default.967:                                ; preds = %block.exit.965
  br label %block.exit.1023

block.int_0.968:                                  ; preds = %block.exit.965
  %idris_int_eq2.1.9.0.0.969 = icmp eq i64 %idris_str_head2.21.0.0.0.0.961, 9
  switch i1 %idris_int_eq2.1.9.0.0.969, label %error_block [
    i1 false, label %block.bool_False.970
    i1 true, label %block.bool_True.971
  ]

block.bool_False.970:                             ; preds = %block.int_0.968
  br label %block.exit.972

block.bool_True.971:                              ; preds = %block.int_0.968
  br label %block.exit.972

block.exit.972:                                   ; preds = %block.bool_True.971, %block.bool_False.970
  %unboxed.CGrInt.13.9.0.0.973 = phi i64 [ %unboxed.CGrInt.12.9.0.0.966, %block.bool_False.970 ], [ 1, %block.bool_True.971 ]
  switch i64 %unboxed.CGrInt.13.9.0.0.973, label %block.default.974 [
    i64 0, label %block.int_0.975
  ]

block.default.974:                                ; preds = %block.exit.972
  br label %block.exit.1021

block.int_0.975:                                  ; preds = %block.exit.972
  %idris_int_eq2.2.9.0.0.976 = icmp eq i64 %idris_str_head2.21.0.0.0.0.961, 13
  switch i1 %idris_int_eq2.2.9.0.0.976, label %error_block [
    i1 false, label %block.bool_False.977
    i1 true, label %block.bool_True.978
  ]

block.bool_False.977:                             ; preds = %block.int_0.975
  br label %block.exit.979

block.bool_True.978:                              ; preds = %block.int_0.975
  br label %block.exit.979

block.exit.979:                                   ; preds = %block.bool_True.978, %block.bool_False.977
  %unboxed.CGrInt.14.9.0.0.980 = phi i64 [ %unboxed.CGrInt.12.9.0.0.966, %block.bool_False.977 ], [ 1, %block.bool_True.978 ]
  switch i64 %unboxed.CGrInt.14.9.0.0.980, label %block.default.981 [
    i64 0, label %block.int_0.982
  ]

block.default.981:                                ; preds = %block.exit.979
  br label %block.exit.1019

block.int_0.982:                                  ; preds = %block.exit.979
  %idris_int_eq2.3.9.0.0.983 = icmp eq i64 %idris_str_head2.21.0.0.0.0.961, 10
  switch i1 %idris_int_eq2.3.9.0.0.983, label %error_block [
    i1 false, label %block.bool_False.984
    i1 true, label %block.bool_True.985
  ]

block.bool_False.984:                             ; preds = %block.int_0.982
  br label %block.exit.986

block.bool_True.985:                              ; preds = %block.int_0.982
  br label %block.exit.986

block.exit.986:                                   ; preds = %block.bool_True.985, %block.bool_False.984
  %unboxed.CGrInt.15.9.0.0.987 = phi i64 [ %unboxed.CGrInt.12.9.0.0.966, %block.bool_False.984 ], [ 1, %block.bool_True.985 ]
  switch i64 %unboxed.CGrInt.15.9.0.0.987, label %block.default.988 [
    i64 0, label %block.int_0.989
  ]

block.default.988:                                ; preds = %block.exit.986
  br label %block.exit.1017

block.int_0.989:                                  ; preds = %block.exit.986
  %idris_int_eq2.4.9.0.0.990 = icmp eq i64 %idris_str_head2.21.0.0.0.0.961, 12
  switch i1 %idris_int_eq2.4.9.0.0.990, label %error_block [
    i1 false, label %block.bool_False.991
    i1 true, label %block.bool_True.992
  ]

block.bool_False.991:                             ; preds = %block.int_0.989
  br label %block.exit.993

block.bool_True.992:                              ; preds = %block.int_0.989
  br label %block.exit.993

block.exit.993:                                   ; preds = %block.bool_True.992, %block.bool_False.991
  %unboxed.CGrInt.16.9.0.0.994 = phi i64 [ %unboxed.CGrInt.12.9.0.0.966, %block.bool_False.991 ], [ 1, %block.bool_True.992 ]
  switch i64 %unboxed.CGrInt.16.9.0.0.994, label %block.default.995 [
    i64 0, label %block.int_0.996
  ]

block.default.995:                                ; preds = %block.exit.993
  br label %block.exit.1015

block.int_0.996:                                  ; preds = %block.exit.993
  %idris_int_eq2.5.9.0.0.997 = icmp eq i64 %idris_str_head2.21.0.0.0.0.961, 11
  switch i1 %idris_int_eq2.5.9.0.0.997, label %error_block [
    i1 false, label %block.bool_False.998
    i1 true, label %block.bool_True.999
  ]

block.bool_False.998:                             ; preds = %block.int_0.996
  br label %block.exit.1000

block.bool_True.999:                              ; preds = %block.int_0.996
  br label %block.exit.1000

block.exit.1000:                                  ; preds = %block.bool_True.999, %block.bool_False.998
  %unboxed.CGrInt.17.9.0.0.1001 = phi i64 [ %unboxed.CGrInt.12.9.0.0.966, %block.bool_False.998 ], [ 1, %block.bool_True.999 ]
  switch i64 %unboxed.CGrInt.17.9.0.0.1001, label %block.default.1002 [
    i64 0, label %block.int_0.1003
  ]

block.default.1002:                               ; preds = %block.exit.1000
  br label %block.exit.1013

block.int_0.1003:                                 ; preds = %block.exit.1000
  %idris_int_eq2.6.9.0.0.1004 = icmp eq i64 %idris_str_head2.21.0.0.0.0.961, 160
  switch i1 %idris_int_eq2.6.9.0.0.1004, label %error_block [
    i1 false, label %block.bool_False.1005
    i1 true, label %block.bool_True.1006
  ]

block.bool_False.1005:                            ; preds = %block.int_0.1003
  br label %block.exit.1007

block.bool_True.1006:                             ; preds = %block.int_0.1003
  br label %block.exit.1007

block.exit.1007:                                  ; preds = %block.bool_True.1006, %block.bool_False.1005
  %unboxed.CGrInt.18.9.0.0.1008 = phi i64 [ %unboxed.CGrInt.12.9.0.0.966, %block.bool_False.1005 ], [ 1, %block.bool_True.1006 ]
  switch i64 %unboxed.CGrInt.18.9.0.0.1008, label %block.default.1009 [
    i64 0, label %block.int_0.1010
  ]

block.default.1009:                               ; preds = %block.exit.1007
  br label %block.exit.1011

block.int_0.1010:                                 ; preds = %block.exit.1007
  br label %block.exit.1011

block.exit.1011:                                  ; preds = %block.int_0.1010, %block.default.1009
  %result.int_0.1012 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1009 ], [ <{ i64 8 }>, %block.int_0.1010 ]
  br label %block.exit.1013

block.exit.1013:                                  ; preds = %block.exit.1011, %block.default.1002
  %result.int_0.1014 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1002 ], [ %result.int_0.1012, %block.exit.1011 ]
  br label %block.exit.1015

block.exit.1015:                                  ; preds = %block.exit.1013, %block.default.995
  %result.int_0.1016 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.995 ], [ %result.int_0.1014, %block.exit.1013 ]
  br label %block.exit.1017

block.exit.1017:                                  ; preds = %block.exit.1015, %block.default.988
  %result.int_0.1018 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.988 ], [ %result.int_0.1016, %block.exit.1015 ]
  br label %block.exit.1019

block.exit.1019:                                  ; preds = %block.exit.1017, %block.default.981
  %result.int_0.1020 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.981 ], [ %result.int_0.1018, %block.exit.1017 ]
  br label %block.exit.1021

block.exit.1021:                                  ; preds = %block.exit.1019, %block.default.974
  %result.int_0.1022 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.974 ], [ %result.int_0.1020, %block.exit.1019 ]
  br label %block.exit.1023

block.exit.1023:                                  ; preds = %block.exit.1021, %block.default.967
  %idr_Prelude.Strings.trim5_val_979.0.0.0.0.0.1024 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.967 ], [ %result.int_0.1022, %block.exit.1021 ]
  %tag.1025 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim5_val_979.0.0.0.0.0.1024, 0
  switch i64 %tag.1025, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.1026
    i64 9, label %block.Cidr_Prelude.Bool.True.1030
  ]

block.Cidr_Prelude.Bool.False.1026:               ; preds = %block.exit.1023
  %idris_str_tail2.67.0.0.0.0.1027 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_cons3.8.0.0.0.0.1028 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.21.0.0.0.0.961, { i8*, i64 }* %idris_str_tail2.67.0.0.0.0.1027)
  %node_CGrString.1029 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.8.0.0.0.0.1028, 1, 0
  br label %block.exit.1148

block.Cidr_Prelude.Bool.True.1030:                ; preds = %block.exit.1023
  %idris_str_tail2.68.0.0.0.0.1031 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_eq3.13.0.0.0.0.1032 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.68.0.0.0.0.1031, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.13.0.0.0.0.1032, label %block.default.1033 [
    i64 0, label %block.int_0.1034
  ]

block.default.1033:                               ; preds = %block.Cidr_Prelude.Bool.True.1030
  br label %block.exit.1146

block.int_0.1034:                                 ; preds = %block.Cidr_Prelude.Bool.True.1030
  %idris_str_head2.23.0.0.0.0.0.0.1035 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.68.0.0.0.0.1031)
  %idris_int_eq2.0.10.0.0.0.1036 = icmp eq i64 %idris_str_head2.23.0.0.0.0.0.0.1035, 32
  switch i1 %idris_int_eq2.0.10.0.0.0.1036, label %error_block [
    i1 false, label %block.bool_False.1037
    i1 true, label %block.bool_True.1038
  ]

block.bool_False.1037:                            ; preds = %block.int_0.1034
  br label %block.exit.1039

block.bool_True.1038:                             ; preds = %block.int_0.1034
  br label %block.exit.1039

block.exit.1039:                                  ; preds = %block.bool_True.1038, %block.bool_False.1037
  %unboxed.CGrInt.12.10.0.0.0.1040 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.1037 ], [ 1, %block.bool_True.1038 ]
  switch i64 %unboxed.CGrInt.12.10.0.0.0.1040, label %block.default.1041 [
    i64 0, label %block.int_0.1042
  ]

block.default.1041:                               ; preds = %block.exit.1039
  br label %block.exit.1097

block.int_0.1042:                                 ; preds = %block.exit.1039
  %idris_int_eq2.1.10.0.0.0.1043 = icmp eq i64 %idris_str_head2.23.0.0.0.0.0.0.1035, 9
  switch i1 %idris_int_eq2.1.10.0.0.0.1043, label %error_block [
    i1 false, label %block.bool_False.1044
    i1 true, label %block.bool_True.1045
  ]

block.bool_False.1044:                            ; preds = %block.int_0.1042
  br label %block.exit.1046

block.bool_True.1045:                             ; preds = %block.int_0.1042
  br label %block.exit.1046

block.exit.1046:                                  ; preds = %block.bool_True.1045, %block.bool_False.1044
  %unboxed.CGrInt.13.10.0.0.0.1047 = phi i64 [ %unboxed.CGrInt.12.10.0.0.0.1040, %block.bool_False.1044 ], [ 1, %block.bool_True.1045 ]
  switch i64 %unboxed.CGrInt.13.10.0.0.0.1047, label %block.default.1048 [
    i64 0, label %block.int_0.1049
  ]

block.default.1048:                               ; preds = %block.exit.1046
  br label %block.exit.1095

block.int_0.1049:                                 ; preds = %block.exit.1046
  %idris_int_eq2.2.10.0.0.0.1050 = icmp eq i64 %idris_str_head2.23.0.0.0.0.0.0.1035, 13
  switch i1 %idris_int_eq2.2.10.0.0.0.1050, label %error_block [
    i1 false, label %block.bool_False.1051
    i1 true, label %block.bool_True.1052
  ]

block.bool_False.1051:                            ; preds = %block.int_0.1049
  br label %block.exit.1053

block.bool_True.1052:                             ; preds = %block.int_0.1049
  br label %block.exit.1053

block.exit.1053:                                  ; preds = %block.bool_True.1052, %block.bool_False.1051
  %unboxed.CGrInt.14.10.0.0.0.1054 = phi i64 [ %unboxed.CGrInt.12.10.0.0.0.1040, %block.bool_False.1051 ], [ 1, %block.bool_True.1052 ]
  switch i64 %unboxed.CGrInt.14.10.0.0.0.1054, label %block.default.1055 [
    i64 0, label %block.int_0.1056
  ]

block.default.1055:                               ; preds = %block.exit.1053
  br label %block.exit.1093

block.int_0.1056:                                 ; preds = %block.exit.1053
  %idris_int_eq2.3.10.0.0.0.1057 = icmp eq i64 %idris_str_head2.23.0.0.0.0.0.0.1035, 10
  switch i1 %idris_int_eq2.3.10.0.0.0.1057, label %error_block [
    i1 false, label %block.bool_False.1058
    i1 true, label %block.bool_True.1059
  ]

block.bool_False.1058:                            ; preds = %block.int_0.1056
  br label %block.exit.1060

block.bool_True.1059:                             ; preds = %block.int_0.1056
  br label %block.exit.1060

block.exit.1060:                                  ; preds = %block.bool_True.1059, %block.bool_False.1058
  %unboxed.CGrInt.15.10.0.0.0.1061 = phi i64 [ %unboxed.CGrInt.12.10.0.0.0.1040, %block.bool_False.1058 ], [ 1, %block.bool_True.1059 ]
  switch i64 %unboxed.CGrInt.15.10.0.0.0.1061, label %block.default.1062 [
    i64 0, label %block.int_0.1063
  ]

block.default.1062:                               ; preds = %block.exit.1060
  br label %block.exit.1091

block.int_0.1063:                                 ; preds = %block.exit.1060
  %idris_int_eq2.4.10.0.0.0.1064 = icmp eq i64 %idris_str_head2.23.0.0.0.0.0.0.1035, 12
  switch i1 %idris_int_eq2.4.10.0.0.0.1064, label %error_block [
    i1 false, label %block.bool_False.1065
    i1 true, label %block.bool_True.1066
  ]

block.bool_False.1065:                            ; preds = %block.int_0.1063
  br label %block.exit.1067

block.bool_True.1066:                             ; preds = %block.int_0.1063
  br label %block.exit.1067

block.exit.1067:                                  ; preds = %block.bool_True.1066, %block.bool_False.1065
  %unboxed.CGrInt.16.10.0.0.0.1068 = phi i64 [ %unboxed.CGrInt.12.10.0.0.0.1040, %block.bool_False.1065 ], [ 1, %block.bool_True.1066 ]
  switch i64 %unboxed.CGrInt.16.10.0.0.0.1068, label %block.default.1069 [
    i64 0, label %block.int_0.1070
  ]

block.default.1069:                               ; preds = %block.exit.1067
  br label %block.exit.1089

block.int_0.1070:                                 ; preds = %block.exit.1067
  %idris_int_eq2.5.10.0.0.0.1071 = icmp eq i64 %idris_str_head2.23.0.0.0.0.0.0.1035, 11
  switch i1 %idris_int_eq2.5.10.0.0.0.1071, label %error_block [
    i1 false, label %block.bool_False.1072
    i1 true, label %block.bool_True.1073
  ]

block.bool_False.1072:                            ; preds = %block.int_0.1070
  br label %block.exit.1074

block.bool_True.1073:                             ; preds = %block.int_0.1070
  br label %block.exit.1074

block.exit.1074:                                  ; preds = %block.bool_True.1073, %block.bool_False.1072
  %unboxed.CGrInt.17.10.0.0.0.1075 = phi i64 [ %unboxed.CGrInt.12.10.0.0.0.1040, %block.bool_False.1072 ], [ 1, %block.bool_True.1073 ]
  switch i64 %unboxed.CGrInt.17.10.0.0.0.1075, label %block.default.1076 [
    i64 0, label %block.int_0.1077
  ]

block.default.1076:                               ; preds = %block.exit.1074
  br label %block.exit.1087

block.int_0.1077:                                 ; preds = %block.exit.1074
  %idris_int_eq2.6.10.0.0.0.1078 = icmp eq i64 %idris_str_head2.23.0.0.0.0.0.0.1035, 160
  switch i1 %idris_int_eq2.6.10.0.0.0.1078, label %error_block [
    i1 false, label %block.bool_False.1079
    i1 true, label %block.bool_True.1080
  ]

block.bool_False.1079:                            ; preds = %block.int_0.1077
  br label %block.exit.1081

block.bool_True.1080:                             ; preds = %block.int_0.1077
  br label %block.exit.1081

block.exit.1081:                                  ; preds = %block.bool_True.1080, %block.bool_False.1079
  %unboxed.CGrInt.18.10.0.0.0.1082 = phi i64 [ %unboxed.CGrInt.12.10.0.0.0.1040, %block.bool_False.1079 ], [ 1, %block.bool_True.1080 ]
  switch i64 %unboxed.CGrInt.18.10.0.0.0.1082, label %block.default.1083 [
    i64 0, label %block.int_0.1084
  ]

block.default.1083:                               ; preds = %block.exit.1081
  br label %block.exit.1085

block.int_0.1084:                                 ; preds = %block.exit.1081
  br label %block.exit.1085

block.exit.1085:                                  ; preds = %block.int_0.1084, %block.default.1083
  %result.int_0.1086 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1083 ], [ <{ i64 8 }>, %block.int_0.1084 ]
  br label %block.exit.1087

block.exit.1087:                                  ; preds = %block.exit.1085, %block.default.1076
  %result.int_0.1088 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1076 ], [ %result.int_0.1086, %block.exit.1085 ]
  br label %block.exit.1089

block.exit.1089:                                  ; preds = %block.exit.1087, %block.default.1069
  %result.int_0.1090 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1069 ], [ %result.int_0.1088, %block.exit.1087 ]
  br label %block.exit.1091

block.exit.1091:                                  ; preds = %block.exit.1089, %block.default.1062
  %result.int_0.1092 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1062 ], [ %result.int_0.1090, %block.exit.1089 ]
  br label %block.exit.1093

block.exit.1093:                                  ; preds = %block.exit.1091, %block.default.1055
  %result.int_0.1094 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1055 ], [ %result.int_0.1092, %block.exit.1091 ]
  br label %block.exit.1095

block.exit.1095:                                  ; preds = %block.exit.1093, %block.default.1048
  %result.int_0.1096 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1048 ], [ %result.int_0.1094, %block.exit.1093 ]
  br label %block.exit.1097

block.exit.1097:                                  ; preds = %block.exit.1095, %block.default.1041
  %idr_Prelude.Strings.trim7_val_1011.0.0.0.0.0.0.0.1098 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1041 ], [ %result.int_0.1096, %block.exit.1095 ]
  %tag.1099 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim7_val_1011.0.0.0.0.0.0.0.1098, 0
  switch i64 %tag.1099, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.1100
    i64 9, label %block.Cidr_Prelude.Bool.True.1103
  ]

block.Cidr_Prelude.Bool.False.1100:               ; preds = %block.exit.1097
  %idris_str_tail2.72.0.0.0.0.0.0.1101 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.68.0.0.0.0.1031)
  %idris_str_cons3.9.0.0.0.0.0.0.1102 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.23.0.0.0.0.0.0.1035, { i8*, i64 }* %idris_str_tail2.72.0.0.0.0.0.0.1101)
  br label %block.exit.1143

block.Cidr_Prelude.Bool.True.1103:                ; preds = %block.exit.1097
  %idris_str_tail2.74.0.0.0.0.0.0.1104 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.68.0.0.0.0.1031)
  %idris_str_eq3.14.0.0.0.0.0.0.1105 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.74.0.0.0.0.0.0.1104, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.14.0.0.0.0.0.0.1105, label %block.default.1106 [
    i64 0, label %block.int_0.1107
  ]

block.default.1106:                               ; preds = %block.Cidr_Prelude.Bool.True.1103
  %src.1127 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.1128 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1127, 0
  br label %block.exit.1126

block.int_0.1107:                                 ; preds = %block.Cidr_Prelude.Bool.True.1103
  %idris_str_head2.25.0.0.0.0.0.0.0.0.1108 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.74.0.0.0.0.0.0.1104)
  %node_CGrInt.1109 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.25.0.0.0.0.0.0.0.0.1108, 1, 0
  %alloc_bytes.1110 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1111 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1110 to i64
  %new_node_ptr.1112 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1111 monotonic
  %new_node_ptr.1113 = inttoptr i64 %new_node_ptr.1112 to i64*
  %tag.1114 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1109, 0
  %ptr_CGrInt.1115 = bitcast i64* %new_node_ptr.1113 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1109, <{ i64, [1 x i64] }>* %ptr_CGrInt.1115, align 1
  %idris_str_tail2.79.0.0.0.0.0.0.0.0.1116 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.74.0.0.0.0.0.0.1104)
  %node_CGrString.1117 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.79.0.0.0.0.0.0.0.0.1116, 1, 0
  %alloc_bytes.1118 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1119 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1118 to i64
  %new_node_ptr.1120 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1119 monotonic
  %new_node_ptr.1121 = inttoptr i64 %new_node_ptr.1120 to i64*
  %tag.1122 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1117, 0
  %ptr_CGrString.1123 = bitcast i64* %new_node_ptr.1121 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1117, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1123, align 1
  %node_Cidr_Prelude.Strings.StrCons.1124 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.1113, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.1125 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.1124, i64* %new_node_ptr.1121, 1, 1
  br label %block.exit.1126

block.exit.1126:                                  ; preds = %block.int_0.1107, %block.default.1106
  %idr_Prelude.Strings.trim9_val_1034.0.0.0.0.0.0.0.1129 = phi <{ i64, [2 x i64*] }> [ %dst.1128, %block.default.1106 ], [ %node_Cidr_Prelude.Strings.StrCons.1125, %block.int_0.1107 ]
  %alloc_bytes.1130 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1131 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1130 to i64
  %new_node_ptr.1132 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1131 monotonic
  %new_node_ptr.1133 = inttoptr i64 %new_node_ptr.1132 to i64*
  %tag.1134 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim9_val_1034.0.0.0.0.0.0.0.1129, 0
  switch i64 %tag.1134, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.1135
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.1137
  ]

block.Cidr_Prelude.Strings.StrCons.1135:          ; preds = %block.exit.1126
  %ptr_Cidr_Prelude.Strings.StrCons.1136 = bitcast i64* %new_node_ptr.1133 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim9_val_1034.0.0.0.0.0.0.0.1129, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1136, align 1
  br label %block.exit.1141

block.Cidr_Prelude.Strings.StrNil.1137:           ; preds = %block.exit.1126
  %src.1138 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim9_val_1034.0.0.0.0.0.0.0.1129, 0
  %dst.1139 = insertvalue <{ i64 }> undef, i64 %src.1138, 0
  %ptr_Cidr_Prelude.Strings.StrNil.1140 = bitcast i64* %new_node_ptr.1133 to <{ i64 }>*
  store <{ i64 }> %dst.1139, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1140, align 1
  br label %block.exit.1141

block.exit.1141:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1137, %block.Cidr_Prelude.Strings.StrCons.1135
  %unboxed.CGrString.159.0.0.0.0.0.0.0.1142 = tail call fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %new_node_ptr.1133)
  br label %block.exit.1143

block.exit.1143:                                  ; preds = %block.exit.1141, %block.Cidr_Prelude.Bool.False.1100
  %ccp.3.0.0.0.0.0.0.1144 = phi { i8*, i64 }* [ %idris_str_cons3.9.0.0.0.0.0.0.1102, %block.Cidr_Prelude.Bool.False.1100 ], [ %unboxed.CGrString.159.0.0.0.0.0.0.0.1142, %block.exit.1141 ]
  %node_CGrString.1145 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %ccp.3.0.0.0.0.0.0.1144, 1, 0
  br label %block.exit.1146

block.exit.1146:                                  ; preds = %block.exit.1143, %block.default.1033
  %result.Cidr_Prelude.Bool.True.1147 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.1033 ], [ %node_CGrString.1145, %block.exit.1143 ]
  br label %block.exit.1148

block.exit.1148:                                  ; preds = %block.exit.1146, %block.Cidr_Prelude.Bool.False.1026
  %result.int_0.1149 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.1029, %block.Cidr_Prelude.Bool.False.1026 ], [ %result.Cidr_Prelude.Bool.True.1147, %block.exit.1146 ]
  br label %block.exit.1150

block.exit.1150:                                  ; preds = %block.exit.1148, %block.default.959
  %idr_Prelude.Strings.trim4_val_963.0.0.0.1151 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.959 ], [ %result.int_0.1149, %block.exit.1148 ]
  %idr_Prelude.Strings.trim4_1071.41.131.arity.1.0.0.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Strings.trim4_val_963.0.0.0.1151, 1, 0
  %idris_str_rev2.55.0.0.1152 = call { i8*, i64 }* @_prim_string_reverse({ i8*, i64 }* %idr_Prelude.Strings.trim4_1071.41.131.arity.1.0.0.0)
  %idris_str_tail2.80.0.0.1153 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.55.0.0.1152)
  %idris_str_cons3.10.0.0.1154 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.20.0.0.958, { i8*, i64 }* %idris_str_tail2.80.0.0.1153)
  br label %block.exit.1779

block.Cidr_Prelude.Bool.True.1155:                ; preds = %block.exit.760
  switch i64 %idris_str_eq3.0.145, label %block.default.1156 [
    i64 0, label %block.int_0.1157
  ]

block.default.1156:                               ; preds = %block.Cidr_Prelude.Bool.True.1155
  br label %block.exit.1347

block.int_0.1157:                                 ; preds = %block.Cidr_Prelude.Bool.True.1155
  %idris_str_head2.26.0.0.0.0.1158 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_int_eq2.0.11.0.0.1159 = icmp eq i64 %idris_str_head2.26.0.0.0.0.1158, 32
  switch i1 %idris_int_eq2.0.11.0.0.1159, label %error_block [
    i1 false, label %block.bool_False.1160
    i1 true, label %block.bool_True.1161
  ]

block.bool_False.1160:                            ; preds = %block.int_0.1157
  br label %block.exit.1162

block.bool_True.1161:                             ; preds = %block.int_0.1157
  br label %block.exit.1162

block.exit.1162:                                  ; preds = %block.bool_True.1161, %block.bool_False.1160
  %unboxed.CGrInt.12.11.0.0.1163 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.1160 ], [ 1, %block.bool_True.1161 ]
  switch i64 %unboxed.CGrInt.12.11.0.0.1163, label %block.default.1164 [
    i64 0, label %block.int_0.1165
  ]

block.default.1164:                               ; preds = %block.exit.1162
  br label %block.exit.1220

block.int_0.1165:                                 ; preds = %block.exit.1162
  %idris_int_eq2.1.11.0.0.1166 = icmp eq i64 %idris_str_head2.26.0.0.0.0.1158, 9
  switch i1 %idris_int_eq2.1.11.0.0.1166, label %error_block [
    i1 false, label %block.bool_False.1167
    i1 true, label %block.bool_True.1168
  ]

block.bool_False.1167:                            ; preds = %block.int_0.1165
  br label %block.exit.1169

block.bool_True.1168:                             ; preds = %block.int_0.1165
  br label %block.exit.1169

block.exit.1169:                                  ; preds = %block.bool_True.1168, %block.bool_False.1167
  %unboxed.CGrInt.13.11.0.0.1170 = phi i64 [ %unboxed.CGrInt.12.11.0.0.1163, %block.bool_False.1167 ], [ 1, %block.bool_True.1168 ]
  switch i64 %unboxed.CGrInt.13.11.0.0.1170, label %block.default.1171 [
    i64 0, label %block.int_0.1172
  ]

block.default.1171:                               ; preds = %block.exit.1169
  br label %block.exit.1218

block.int_0.1172:                                 ; preds = %block.exit.1169
  %idris_int_eq2.2.11.0.0.1173 = icmp eq i64 %idris_str_head2.26.0.0.0.0.1158, 13
  switch i1 %idris_int_eq2.2.11.0.0.1173, label %error_block [
    i1 false, label %block.bool_False.1174
    i1 true, label %block.bool_True.1175
  ]

block.bool_False.1174:                            ; preds = %block.int_0.1172
  br label %block.exit.1176

block.bool_True.1175:                             ; preds = %block.int_0.1172
  br label %block.exit.1176

block.exit.1176:                                  ; preds = %block.bool_True.1175, %block.bool_False.1174
  %unboxed.CGrInt.14.11.0.0.1177 = phi i64 [ %unboxed.CGrInt.12.11.0.0.1163, %block.bool_False.1174 ], [ 1, %block.bool_True.1175 ]
  switch i64 %unboxed.CGrInt.14.11.0.0.1177, label %block.default.1178 [
    i64 0, label %block.int_0.1179
  ]

block.default.1178:                               ; preds = %block.exit.1176
  br label %block.exit.1216

block.int_0.1179:                                 ; preds = %block.exit.1176
  %idris_int_eq2.3.11.0.0.1180 = icmp eq i64 %idris_str_head2.26.0.0.0.0.1158, 10
  switch i1 %idris_int_eq2.3.11.0.0.1180, label %error_block [
    i1 false, label %block.bool_False.1181
    i1 true, label %block.bool_True.1182
  ]

block.bool_False.1181:                            ; preds = %block.int_0.1179
  br label %block.exit.1183

block.bool_True.1182:                             ; preds = %block.int_0.1179
  br label %block.exit.1183

block.exit.1183:                                  ; preds = %block.bool_True.1182, %block.bool_False.1181
  %unboxed.CGrInt.15.11.0.0.1184 = phi i64 [ %unboxed.CGrInt.12.11.0.0.1163, %block.bool_False.1181 ], [ 1, %block.bool_True.1182 ]
  switch i64 %unboxed.CGrInt.15.11.0.0.1184, label %block.default.1185 [
    i64 0, label %block.int_0.1186
  ]

block.default.1185:                               ; preds = %block.exit.1183
  br label %block.exit.1214

block.int_0.1186:                                 ; preds = %block.exit.1183
  %idris_int_eq2.4.11.0.0.1187 = icmp eq i64 %idris_str_head2.26.0.0.0.0.1158, 12
  switch i1 %idris_int_eq2.4.11.0.0.1187, label %error_block [
    i1 false, label %block.bool_False.1188
    i1 true, label %block.bool_True.1189
  ]

block.bool_False.1188:                            ; preds = %block.int_0.1186
  br label %block.exit.1190

block.bool_True.1189:                             ; preds = %block.int_0.1186
  br label %block.exit.1190

block.exit.1190:                                  ; preds = %block.bool_True.1189, %block.bool_False.1188
  %unboxed.CGrInt.16.11.0.0.1191 = phi i64 [ %unboxed.CGrInt.12.11.0.0.1163, %block.bool_False.1188 ], [ 1, %block.bool_True.1189 ]
  switch i64 %unboxed.CGrInt.16.11.0.0.1191, label %block.default.1192 [
    i64 0, label %block.int_0.1193
  ]

block.default.1192:                               ; preds = %block.exit.1190
  br label %block.exit.1212

block.int_0.1193:                                 ; preds = %block.exit.1190
  %idris_int_eq2.5.11.0.0.1194 = icmp eq i64 %idris_str_head2.26.0.0.0.0.1158, 11
  switch i1 %idris_int_eq2.5.11.0.0.1194, label %error_block [
    i1 false, label %block.bool_False.1195
    i1 true, label %block.bool_True.1196
  ]

block.bool_False.1195:                            ; preds = %block.int_0.1193
  br label %block.exit.1197

block.bool_True.1196:                             ; preds = %block.int_0.1193
  br label %block.exit.1197

block.exit.1197:                                  ; preds = %block.bool_True.1196, %block.bool_False.1195
  %unboxed.CGrInt.17.11.0.0.1198 = phi i64 [ %unboxed.CGrInt.12.11.0.0.1163, %block.bool_False.1195 ], [ 1, %block.bool_True.1196 ]
  switch i64 %unboxed.CGrInt.17.11.0.0.1198, label %block.default.1199 [
    i64 0, label %block.int_0.1200
  ]

block.default.1199:                               ; preds = %block.exit.1197
  br label %block.exit.1210

block.int_0.1200:                                 ; preds = %block.exit.1197
  %idris_int_eq2.6.11.0.0.1201 = icmp eq i64 %idris_str_head2.26.0.0.0.0.1158, 160
  switch i1 %idris_int_eq2.6.11.0.0.1201, label %error_block [
    i1 false, label %block.bool_False.1202
    i1 true, label %block.bool_True.1203
  ]

block.bool_False.1202:                            ; preds = %block.int_0.1200
  br label %block.exit.1204

block.bool_True.1203:                             ; preds = %block.int_0.1200
  br label %block.exit.1204

block.exit.1204:                                  ; preds = %block.bool_True.1203, %block.bool_False.1202
  %unboxed.CGrInt.18.11.0.0.1205 = phi i64 [ %unboxed.CGrInt.12.11.0.0.1163, %block.bool_False.1202 ], [ 1, %block.bool_True.1203 ]
  switch i64 %unboxed.CGrInt.18.11.0.0.1205, label %block.default.1206 [
    i64 0, label %block.int_0.1207
  ]

block.default.1206:                               ; preds = %block.exit.1204
  br label %block.exit.1208

block.int_0.1207:                                 ; preds = %block.exit.1204
  br label %block.exit.1208

block.exit.1208:                                  ; preds = %block.int_0.1207, %block.default.1206
  %result.int_0.1209 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1206 ], [ <{ i64 8 }>, %block.int_0.1207 ]
  br label %block.exit.1210

block.exit.1210:                                  ; preds = %block.exit.1208, %block.default.1199
  %result.int_0.1211 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1199 ], [ %result.int_0.1209, %block.exit.1208 ]
  br label %block.exit.1212

block.exit.1212:                                  ; preds = %block.exit.1210, %block.default.1192
  %result.int_0.1213 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1192 ], [ %result.int_0.1211, %block.exit.1210 ]
  br label %block.exit.1214

block.exit.1214:                                  ; preds = %block.exit.1212, %block.default.1185
  %result.int_0.1215 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1185 ], [ %result.int_0.1213, %block.exit.1212 ]
  br label %block.exit.1216

block.exit.1216:                                  ; preds = %block.exit.1214, %block.default.1178
  %result.int_0.1217 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1178 ], [ %result.int_0.1215, %block.exit.1214 ]
  br label %block.exit.1218

block.exit.1218:                                  ; preds = %block.exit.1216, %block.default.1171
  %result.int_0.1219 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1171 ], [ %result.int_0.1217, %block.exit.1216 ]
  br label %block.exit.1220

block.exit.1220:                                  ; preds = %block.exit.1218, %block.default.1164
  %idr_Prelude.Strings.trim5_val_1098.0.0.0.0.0.1221 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1164 ], [ %result.int_0.1219, %block.exit.1218 ]
  %tag.1222 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim5_val_1098.0.0.0.0.0.1221, 0
  switch i64 %tag.1222, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.1223
    i64 9, label %block.Cidr_Prelude.Bool.True.1227
  ]

block.Cidr_Prelude.Bool.False.1223:               ; preds = %block.exit.1220
  %idris_str_tail2.81.0.0.0.0.1224 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_cons3.11.0.0.0.0.1225 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.26.0.0.0.0.1158, { i8*, i64 }* %idris_str_tail2.81.0.0.0.0.1224)
  %node_CGrString.1226 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.11.0.0.0.0.1225, 1, 0
  br label %block.exit.1345

block.Cidr_Prelude.Bool.True.1227:                ; preds = %block.exit.1220
  %idris_str_tail2.82.0.0.0.0.1228 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_eq3.16.0.0.0.0.1229 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.82.0.0.0.0.1228, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.16.0.0.0.0.1229, label %block.default.1230 [
    i64 0, label %block.int_0.1231
  ]

block.default.1230:                               ; preds = %block.Cidr_Prelude.Bool.True.1227
  br label %block.exit.1343

block.int_0.1231:                                 ; preds = %block.Cidr_Prelude.Bool.True.1227
  %idris_str_head2.28.0.0.0.0.0.0.1232 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.82.0.0.0.0.1228)
  %idris_int_eq2.0.12.0.0.0.1233 = icmp eq i64 %idris_str_head2.28.0.0.0.0.0.0.1232, 32
  switch i1 %idris_int_eq2.0.12.0.0.0.1233, label %error_block [
    i1 false, label %block.bool_False.1234
    i1 true, label %block.bool_True.1235
  ]

block.bool_False.1234:                            ; preds = %block.int_0.1231
  br label %block.exit.1236

block.bool_True.1235:                             ; preds = %block.int_0.1231
  br label %block.exit.1236

block.exit.1236:                                  ; preds = %block.bool_True.1235, %block.bool_False.1234
  %unboxed.CGrInt.12.12.0.0.0.1237 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.1234 ], [ 1, %block.bool_True.1235 ]
  switch i64 %unboxed.CGrInt.12.12.0.0.0.1237, label %block.default.1238 [
    i64 0, label %block.int_0.1239
  ]

block.default.1238:                               ; preds = %block.exit.1236
  br label %block.exit.1294

block.int_0.1239:                                 ; preds = %block.exit.1236
  %idris_int_eq2.1.12.0.0.0.1240 = icmp eq i64 %idris_str_head2.28.0.0.0.0.0.0.1232, 9
  switch i1 %idris_int_eq2.1.12.0.0.0.1240, label %error_block [
    i1 false, label %block.bool_False.1241
    i1 true, label %block.bool_True.1242
  ]

block.bool_False.1241:                            ; preds = %block.int_0.1239
  br label %block.exit.1243

block.bool_True.1242:                             ; preds = %block.int_0.1239
  br label %block.exit.1243

block.exit.1243:                                  ; preds = %block.bool_True.1242, %block.bool_False.1241
  %unboxed.CGrInt.13.12.0.0.0.1244 = phi i64 [ %unboxed.CGrInt.12.12.0.0.0.1237, %block.bool_False.1241 ], [ 1, %block.bool_True.1242 ]
  switch i64 %unboxed.CGrInt.13.12.0.0.0.1244, label %block.default.1245 [
    i64 0, label %block.int_0.1246
  ]

block.default.1245:                               ; preds = %block.exit.1243
  br label %block.exit.1292

block.int_0.1246:                                 ; preds = %block.exit.1243
  %idris_int_eq2.2.12.0.0.0.1247 = icmp eq i64 %idris_str_head2.28.0.0.0.0.0.0.1232, 13
  switch i1 %idris_int_eq2.2.12.0.0.0.1247, label %error_block [
    i1 false, label %block.bool_False.1248
    i1 true, label %block.bool_True.1249
  ]

block.bool_False.1248:                            ; preds = %block.int_0.1246
  br label %block.exit.1250

block.bool_True.1249:                             ; preds = %block.int_0.1246
  br label %block.exit.1250

block.exit.1250:                                  ; preds = %block.bool_True.1249, %block.bool_False.1248
  %unboxed.CGrInt.14.12.0.0.0.1251 = phi i64 [ %unboxed.CGrInt.12.12.0.0.0.1237, %block.bool_False.1248 ], [ 1, %block.bool_True.1249 ]
  switch i64 %unboxed.CGrInt.14.12.0.0.0.1251, label %block.default.1252 [
    i64 0, label %block.int_0.1253
  ]

block.default.1252:                               ; preds = %block.exit.1250
  br label %block.exit.1290

block.int_0.1253:                                 ; preds = %block.exit.1250
  %idris_int_eq2.3.12.0.0.0.1254 = icmp eq i64 %idris_str_head2.28.0.0.0.0.0.0.1232, 10
  switch i1 %idris_int_eq2.3.12.0.0.0.1254, label %error_block [
    i1 false, label %block.bool_False.1255
    i1 true, label %block.bool_True.1256
  ]

block.bool_False.1255:                            ; preds = %block.int_0.1253
  br label %block.exit.1257

block.bool_True.1256:                             ; preds = %block.int_0.1253
  br label %block.exit.1257

block.exit.1257:                                  ; preds = %block.bool_True.1256, %block.bool_False.1255
  %unboxed.CGrInt.15.12.0.0.0.1258 = phi i64 [ %unboxed.CGrInt.12.12.0.0.0.1237, %block.bool_False.1255 ], [ 1, %block.bool_True.1256 ]
  switch i64 %unboxed.CGrInt.15.12.0.0.0.1258, label %block.default.1259 [
    i64 0, label %block.int_0.1260
  ]

block.default.1259:                               ; preds = %block.exit.1257
  br label %block.exit.1288

block.int_0.1260:                                 ; preds = %block.exit.1257
  %idris_int_eq2.4.12.0.0.0.1261 = icmp eq i64 %idris_str_head2.28.0.0.0.0.0.0.1232, 12
  switch i1 %idris_int_eq2.4.12.0.0.0.1261, label %error_block [
    i1 false, label %block.bool_False.1262
    i1 true, label %block.bool_True.1263
  ]

block.bool_False.1262:                            ; preds = %block.int_0.1260
  br label %block.exit.1264

block.bool_True.1263:                             ; preds = %block.int_0.1260
  br label %block.exit.1264

block.exit.1264:                                  ; preds = %block.bool_True.1263, %block.bool_False.1262
  %unboxed.CGrInt.16.12.0.0.0.1265 = phi i64 [ %unboxed.CGrInt.12.12.0.0.0.1237, %block.bool_False.1262 ], [ 1, %block.bool_True.1263 ]
  switch i64 %unboxed.CGrInt.16.12.0.0.0.1265, label %block.default.1266 [
    i64 0, label %block.int_0.1267
  ]

block.default.1266:                               ; preds = %block.exit.1264
  br label %block.exit.1286

block.int_0.1267:                                 ; preds = %block.exit.1264
  %idris_int_eq2.5.12.0.0.0.1268 = icmp eq i64 %idris_str_head2.28.0.0.0.0.0.0.1232, 11
  switch i1 %idris_int_eq2.5.12.0.0.0.1268, label %error_block [
    i1 false, label %block.bool_False.1269
    i1 true, label %block.bool_True.1270
  ]

block.bool_False.1269:                            ; preds = %block.int_0.1267
  br label %block.exit.1271

block.bool_True.1270:                             ; preds = %block.int_0.1267
  br label %block.exit.1271

block.exit.1271:                                  ; preds = %block.bool_True.1270, %block.bool_False.1269
  %unboxed.CGrInt.17.12.0.0.0.1272 = phi i64 [ %unboxed.CGrInt.12.12.0.0.0.1237, %block.bool_False.1269 ], [ 1, %block.bool_True.1270 ]
  switch i64 %unboxed.CGrInt.17.12.0.0.0.1272, label %block.default.1273 [
    i64 0, label %block.int_0.1274
  ]

block.default.1273:                               ; preds = %block.exit.1271
  br label %block.exit.1284

block.int_0.1274:                                 ; preds = %block.exit.1271
  %idris_int_eq2.6.12.0.0.0.1275 = icmp eq i64 %idris_str_head2.28.0.0.0.0.0.0.1232, 160
  switch i1 %idris_int_eq2.6.12.0.0.0.1275, label %error_block [
    i1 false, label %block.bool_False.1276
    i1 true, label %block.bool_True.1277
  ]

block.bool_False.1276:                            ; preds = %block.int_0.1274
  br label %block.exit.1278

block.bool_True.1277:                             ; preds = %block.int_0.1274
  br label %block.exit.1278

block.exit.1278:                                  ; preds = %block.bool_True.1277, %block.bool_False.1276
  %unboxed.CGrInt.18.12.0.0.0.1279 = phi i64 [ %unboxed.CGrInt.12.12.0.0.0.1237, %block.bool_False.1276 ], [ 1, %block.bool_True.1277 ]
  switch i64 %unboxed.CGrInt.18.12.0.0.0.1279, label %block.default.1280 [
    i64 0, label %block.int_0.1281
  ]

block.default.1280:                               ; preds = %block.exit.1278
  br label %block.exit.1282

block.int_0.1281:                                 ; preds = %block.exit.1278
  br label %block.exit.1282

block.exit.1282:                                  ; preds = %block.int_0.1281, %block.default.1280
  %result.int_0.1283 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1280 ], [ <{ i64 8 }>, %block.int_0.1281 ]
  br label %block.exit.1284

block.exit.1284:                                  ; preds = %block.exit.1282, %block.default.1273
  %result.int_0.1285 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1273 ], [ %result.int_0.1283, %block.exit.1282 ]
  br label %block.exit.1286

block.exit.1286:                                  ; preds = %block.exit.1284, %block.default.1266
  %result.int_0.1287 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1266 ], [ %result.int_0.1285, %block.exit.1284 ]
  br label %block.exit.1288

block.exit.1288:                                  ; preds = %block.exit.1286, %block.default.1259
  %result.int_0.1289 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1259 ], [ %result.int_0.1287, %block.exit.1286 ]
  br label %block.exit.1290

block.exit.1290:                                  ; preds = %block.exit.1288, %block.default.1252
  %result.int_0.1291 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1252 ], [ %result.int_0.1289, %block.exit.1288 ]
  br label %block.exit.1292

block.exit.1292:                                  ; preds = %block.exit.1290, %block.default.1245
  %result.int_0.1293 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1245 ], [ %result.int_0.1291, %block.exit.1290 ]
  br label %block.exit.1294

block.exit.1294:                                  ; preds = %block.exit.1292, %block.default.1238
  %idr_Prelude.Strings.trim7_val_1130.0.0.0.0.0.0.0.1295 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1238 ], [ %result.int_0.1293, %block.exit.1292 ]
  %tag.1296 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim7_val_1130.0.0.0.0.0.0.0.1295, 0
  switch i64 %tag.1296, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.1297
    i64 9, label %block.Cidr_Prelude.Bool.True.1300
  ]

block.Cidr_Prelude.Bool.False.1297:               ; preds = %block.exit.1294
  %idris_str_tail2.86.0.0.0.0.0.0.1298 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.82.0.0.0.0.1228)
  %idris_str_cons3.12.0.0.0.0.0.0.1299 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.28.0.0.0.0.0.0.1232, { i8*, i64 }* %idris_str_tail2.86.0.0.0.0.0.0.1298)
  br label %block.exit.1340

block.Cidr_Prelude.Bool.True.1300:                ; preds = %block.exit.1294
  %idris_str_tail2.88.0.0.0.0.0.0.1301 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.82.0.0.0.0.1228)
  %idris_str_eq3.17.0.0.0.0.0.0.1302 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.88.0.0.0.0.0.0.1301, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.17.0.0.0.0.0.0.1302, label %block.default.1303 [
    i64 0, label %block.int_0.1304
  ]

block.default.1303:                               ; preds = %block.Cidr_Prelude.Bool.True.1300
  %src.1324 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.1325 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1324, 0
  br label %block.exit.1323

block.int_0.1304:                                 ; preds = %block.Cidr_Prelude.Bool.True.1300
  %idris_str_head2.30.0.0.0.0.0.0.0.0.1305 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.88.0.0.0.0.0.0.1301)
  %node_CGrInt.1306 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.30.0.0.0.0.0.0.0.0.1305, 1, 0
  %alloc_bytes.1307 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1308 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1307 to i64
  %new_node_ptr.1309 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1308 monotonic
  %new_node_ptr.1310 = inttoptr i64 %new_node_ptr.1309 to i64*
  %tag.1311 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1306, 0
  %ptr_CGrInt.1312 = bitcast i64* %new_node_ptr.1310 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1306, <{ i64, [1 x i64] }>* %ptr_CGrInt.1312, align 1
  %idris_str_tail2.93.0.0.0.0.0.0.0.0.1313 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.88.0.0.0.0.0.0.1301)
  %node_CGrString.1314 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.93.0.0.0.0.0.0.0.0.1313, 1, 0
  %alloc_bytes.1315 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1316 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1315 to i64
  %new_node_ptr.1317 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1316 monotonic
  %new_node_ptr.1318 = inttoptr i64 %new_node_ptr.1317 to i64*
  %tag.1319 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1314, 0
  %ptr_CGrString.1320 = bitcast i64* %new_node_ptr.1318 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1314, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1320, align 1
  %node_Cidr_Prelude.Strings.StrCons.1321 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.1310, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.1322 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.1321, i64* %new_node_ptr.1318, 1, 1
  br label %block.exit.1323

block.exit.1323:                                  ; preds = %block.int_0.1304, %block.default.1303
  %idr_Prelude.Strings.trim9_val_1153.0.0.0.0.0.0.0.1326 = phi <{ i64, [2 x i64*] }> [ %dst.1325, %block.default.1303 ], [ %node_Cidr_Prelude.Strings.StrCons.1322, %block.int_0.1304 ]
  %alloc_bytes.1327 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1328 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1327 to i64
  %new_node_ptr.1329 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1328 monotonic
  %new_node_ptr.1330 = inttoptr i64 %new_node_ptr.1329 to i64*
  %tag.1331 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim9_val_1153.0.0.0.0.0.0.0.1326, 0
  switch i64 %tag.1331, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.1332
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.1334
  ]

block.Cidr_Prelude.Strings.StrCons.1332:          ; preds = %block.exit.1323
  %ptr_Cidr_Prelude.Strings.StrCons.1333 = bitcast i64* %new_node_ptr.1330 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim9_val_1153.0.0.0.0.0.0.0.1326, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1333, align 1
  br label %block.exit.1338

block.Cidr_Prelude.Strings.StrNil.1334:           ; preds = %block.exit.1323
  %src.1335 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim9_val_1153.0.0.0.0.0.0.0.1326, 0
  %dst.1336 = insertvalue <{ i64 }> undef, i64 %src.1335, 0
  %ptr_Cidr_Prelude.Strings.StrNil.1337 = bitcast i64* %new_node_ptr.1330 to <{ i64 }>*
  store <{ i64 }> %dst.1336, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1337, align 1
  br label %block.exit.1338

block.exit.1338:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1334, %block.Cidr_Prelude.Strings.StrCons.1332
  %unboxed.CGrString.186.0.0.0.0.0.0.0.1339 = tail call fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %new_node_ptr.1330)
  br label %block.exit.1340

block.exit.1340:                                  ; preds = %block.exit.1338, %block.Cidr_Prelude.Bool.False.1297
  %ccp.4.0.0.0.0.0.0.1341 = phi { i8*, i64 }* [ %idris_str_cons3.12.0.0.0.0.0.0.1299, %block.Cidr_Prelude.Bool.False.1297 ], [ %unboxed.CGrString.186.0.0.0.0.0.0.0.1339, %block.exit.1338 ]
  %node_CGrString.1342 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %ccp.4.0.0.0.0.0.0.1341, 1, 0
  br label %block.exit.1343

block.exit.1343:                                  ; preds = %block.exit.1340, %block.default.1230
  %result.Cidr_Prelude.Bool.True.1344 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.1230 ], [ %node_CGrString.1342, %block.exit.1340 ]
  br label %block.exit.1345

block.exit.1345:                                  ; preds = %block.exit.1343, %block.Cidr_Prelude.Bool.False.1223
  %result.int_0.1346 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.1226, %block.Cidr_Prelude.Bool.False.1223 ], [ %result.Cidr_Prelude.Bool.True.1344, %block.exit.1343 ]
  br label %block.exit.1347

block.exit.1347:                                  ; preds = %block.exit.1345, %block.default.1156
  %idr_Prelude.Strings.trim4_val_1082.0.0.0.1348 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.1156 ], [ %result.int_0.1346, %block.exit.1345 ]
  %idr_Prelude.Strings.trim4_1190.41.152.arity.1.0.0.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Strings.trim4_val_1082.0.0.0.1348, 1, 0
  %idris_str_rev2.67.0.0.1349 = call { i8*, i64 }* @_prim_string_reverse({ i8*, i64 }* %idr_Prelude.Strings.trim4_1190.41.152.arity.1.0.0.0)
  %idris_str_tail2.94.0.0.1350 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.67.0.0.1349)
  %idris_str_eq3.18.0.0.1351 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.94.0.0.1350, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.18.0.0.1351, label %block.default.1352 [
    i64 0, label %block.int_0.1353
  ]

block.default.1352:                               ; preds = %block.exit.1347
  %src.1763 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.1764 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1763, 0
  br label %block.exit.1762

block.int_0.1353:                                 ; preds = %block.exit.1347
  switch i64 %idris_str_eq3.0.145, label %block.default.1354 [
    i64 0, label %block.int_0.1355
  ]

block.default.1354:                               ; preds = %block.int_0.1353
  br label %block.exit.1545

block.int_0.1355:                                 ; preds = %block.int_0.1353
  %idris_str_head2.31.0.0.0.0.0.0.1356 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_int_eq2.0.13.0.0.0.1357 = icmp eq i64 %idris_str_head2.31.0.0.0.0.0.0.1356, 32
  switch i1 %idris_int_eq2.0.13.0.0.0.1357, label %error_block [
    i1 false, label %block.bool_False.1358
    i1 true, label %block.bool_True.1359
  ]

block.bool_False.1358:                            ; preds = %block.int_0.1355
  br label %block.exit.1360

block.bool_True.1359:                             ; preds = %block.int_0.1355
  br label %block.exit.1360

block.exit.1360:                                  ; preds = %block.bool_True.1359, %block.bool_False.1358
  %unboxed.CGrInt.12.13.0.0.0.1361 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.1358 ], [ 1, %block.bool_True.1359 ]
  switch i64 %unboxed.CGrInt.12.13.0.0.0.1361, label %block.default.1362 [
    i64 0, label %block.int_0.1363
  ]

block.default.1362:                               ; preds = %block.exit.1360
  br label %block.exit.1418

block.int_0.1363:                                 ; preds = %block.exit.1360
  %idris_int_eq2.1.13.0.0.0.1364 = icmp eq i64 %idris_str_head2.31.0.0.0.0.0.0.1356, 9
  switch i1 %idris_int_eq2.1.13.0.0.0.1364, label %error_block [
    i1 false, label %block.bool_False.1365
    i1 true, label %block.bool_True.1366
  ]

block.bool_False.1365:                            ; preds = %block.int_0.1363
  br label %block.exit.1367

block.bool_True.1366:                             ; preds = %block.int_0.1363
  br label %block.exit.1367

block.exit.1367:                                  ; preds = %block.bool_True.1366, %block.bool_False.1365
  %unboxed.CGrInt.13.13.0.0.0.1368 = phi i64 [ %unboxed.CGrInt.12.13.0.0.0.1361, %block.bool_False.1365 ], [ 1, %block.bool_True.1366 ]
  switch i64 %unboxed.CGrInt.13.13.0.0.0.1368, label %block.default.1369 [
    i64 0, label %block.int_0.1370
  ]

block.default.1369:                               ; preds = %block.exit.1367
  br label %block.exit.1416

block.int_0.1370:                                 ; preds = %block.exit.1367
  %idris_int_eq2.2.13.0.0.0.1371 = icmp eq i64 %idris_str_head2.31.0.0.0.0.0.0.1356, 13
  switch i1 %idris_int_eq2.2.13.0.0.0.1371, label %error_block [
    i1 false, label %block.bool_False.1372
    i1 true, label %block.bool_True.1373
  ]

block.bool_False.1372:                            ; preds = %block.int_0.1370
  br label %block.exit.1374

block.bool_True.1373:                             ; preds = %block.int_0.1370
  br label %block.exit.1374

block.exit.1374:                                  ; preds = %block.bool_True.1373, %block.bool_False.1372
  %unboxed.CGrInt.14.13.0.0.0.1375 = phi i64 [ %unboxed.CGrInt.12.13.0.0.0.1361, %block.bool_False.1372 ], [ 1, %block.bool_True.1373 ]
  switch i64 %unboxed.CGrInt.14.13.0.0.0.1375, label %block.default.1376 [
    i64 0, label %block.int_0.1377
  ]

block.default.1376:                               ; preds = %block.exit.1374
  br label %block.exit.1414

block.int_0.1377:                                 ; preds = %block.exit.1374
  %idris_int_eq2.3.13.0.0.0.1378 = icmp eq i64 %idris_str_head2.31.0.0.0.0.0.0.1356, 10
  switch i1 %idris_int_eq2.3.13.0.0.0.1378, label %error_block [
    i1 false, label %block.bool_False.1379
    i1 true, label %block.bool_True.1380
  ]

block.bool_False.1379:                            ; preds = %block.int_0.1377
  br label %block.exit.1381

block.bool_True.1380:                             ; preds = %block.int_0.1377
  br label %block.exit.1381

block.exit.1381:                                  ; preds = %block.bool_True.1380, %block.bool_False.1379
  %unboxed.CGrInt.15.13.0.0.0.1382 = phi i64 [ %unboxed.CGrInt.12.13.0.0.0.1361, %block.bool_False.1379 ], [ 1, %block.bool_True.1380 ]
  switch i64 %unboxed.CGrInt.15.13.0.0.0.1382, label %block.default.1383 [
    i64 0, label %block.int_0.1384
  ]

block.default.1383:                               ; preds = %block.exit.1381
  br label %block.exit.1412

block.int_0.1384:                                 ; preds = %block.exit.1381
  %idris_int_eq2.4.13.0.0.0.1385 = icmp eq i64 %idris_str_head2.31.0.0.0.0.0.0.1356, 12
  switch i1 %idris_int_eq2.4.13.0.0.0.1385, label %error_block [
    i1 false, label %block.bool_False.1386
    i1 true, label %block.bool_True.1387
  ]

block.bool_False.1386:                            ; preds = %block.int_0.1384
  br label %block.exit.1388

block.bool_True.1387:                             ; preds = %block.int_0.1384
  br label %block.exit.1388

block.exit.1388:                                  ; preds = %block.bool_True.1387, %block.bool_False.1386
  %unboxed.CGrInt.16.13.0.0.0.1389 = phi i64 [ %unboxed.CGrInt.12.13.0.0.0.1361, %block.bool_False.1386 ], [ 1, %block.bool_True.1387 ]
  switch i64 %unboxed.CGrInt.16.13.0.0.0.1389, label %block.default.1390 [
    i64 0, label %block.int_0.1391
  ]

block.default.1390:                               ; preds = %block.exit.1388
  br label %block.exit.1410

block.int_0.1391:                                 ; preds = %block.exit.1388
  %idris_int_eq2.5.13.0.0.0.1392 = icmp eq i64 %idris_str_head2.31.0.0.0.0.0.0.1356, 11
  switch i1 %idris_int_eq2.5.13.0.0.0.1392, label %error_block [
    i1 false, label %block.bool_False.1393
    i1 true, label %block.bool_True.1394
  ]

block.bool_False.1393:                            ; preds = %block.int_0.1391
  br label %block.exit.1395

block.bool_True.1394:                             ; preds = %block.int_0.1391
  br label %block.exit.1395

block.exit.1395:                                  ; preds = %block.bool_True.1394, %block.bool_False.1393
  %unboxed.CGrInt.17.13.0.0.0.1396 = phi i64 [ %unboxed.CGrInt.12.13.0.0.0.1361, %block.bool_False.1393 ], [ 1, %block.bool_True.1394 ]
  switch i64 %unboxed.CGrInt.17.13.0.0.0.1396, label %block.default.1397 [
    i64 0, label %block.int_0.1398
  ]

block.default.1397:                               ; preds = %block.exit.1395
  br label %block.exit.1408

block.int_0.1398:                                 ; preds = %block.exit.1395
  %idris_int_eq2.6.13.0.0.0.1399 = icmp eq i64 %idris_str_head2.31.0.0.0.0.0.0.1356, 160
  switch i1 %idris_int_eq2.6.13.0.0.0.1399, label %error_block [
    i1 false, label %block.bool_False.1400
    i1 true, label %block.bool_True.1401
  ]

block.bool_False.1400:                            ; preds = %block.int_0.1398
  br label %block.exit.1402

block.bool_True.1401:                             ; preds = %block.int_0.1398
  br label %block.exit.1402

block.exit.1402:                                  ; preds = %block.bool_True.1401, %block.bool_False.1400
  %unboxed.CGrInt.18.13.0.0.0.1403 = phi i64 [ %unboxed.CGrInt.12.13.0.0.0.1361, %block.bool_False.1400 ], [ 1, %block.bool_True.1401 ]
  switch i64 %unboxed.CGrInt.18.13.0.0.0.1403, label %block.default.1404 [
    i64 0, label %block.int_0.1405
  ]

block.default.1404:                               ; preds = %block.exit.1402
  br label %block.exit.1406

block.int_0.1405:                                 ; preds = %block.exit.1402
  br label %block.exit.1406

block.exit.1406:                                  ; preds = %block.int_0.1405, %block.default.1404
  %result.int_0.1407 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1404 ], [ <{ i64 8 }>, %block.int_0.1405 ]
  br label %block.exit.1408

block.exit.1408:                                  ; preds = %block.exit.1406, %block.default.1397
  %result.int_0.1409 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1397 ], [ %result.int_0.1407, %block.exit.1406 ]
  br label %block.exit.1410

block.exit.1410:                                  ; preds = %block.exit.1408, %block.default.1390
  %result.int_0.1411 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1390 ], [ %result.int_0.1409, %block.exit.1408 ]
  br label %block.exit.1412

block.exit.1412:                                  ; preds = %block.exit.1410, %block.default.1383
  %result.int_0.1413 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1383 ], [ %result.int_0.1411, %block.exit.1410 ]
  br label %block.exit.1414

block.exit.1414:                                  ; preds = %block.exit.1412, %block.default.1376
  %result.int_0.1415 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1376 ], [ %result.int_0.1413, %block.exit.1412 ]
  br label %block.exit.1416

block.exit.1416:                                  ; preds = %block.exit.1414, %block.default.1369
  %result.int_0.1417 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1369 ], [ %result.int_0.1415, %block.exit.1414 ]
  br label %block.exit.1418

block.exit.1418:                                  ; preds = %block.exit.1416, %block.default.1362
  %idr_Prelude.Strings.trim6_val_1222.0.0.0.0.0.0.0.1419 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1362 ], [ %result.int_0.1417, %block.exit.1416 ]
  %tag.1420 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim6_val_1222.0.0.0.0.0.0.0.1419, 0
  switch i64 %tag.1420, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.1421
    i64 9, label %block.Cidr_Prelude.Bool.True.1425
  ]

block.Cidr_Prelude.Bool.False.1421:               ; preds = %block.exit.1418
  %idris_str_tail2.95.0.0.0.0.0.0.1422 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_cons3.13.0.0.0.0.0.0.1423 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.31.0.0.0.0.0.0.1356, { i8*, i64 }* %idris_str_tail2.95.0.0.0.0.0.0.1422)
  %node_CGrString.1424 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.13.0.0.0.0.0.0.1423, 1, 0
  br label %block.exit.1543

block.Cidr_Prelude.Bool.True.1425:                ; preds = %block.exit.1418
  %idris_str_tail2.96.0.0.0.0.0.0.1426 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_eq3.20.0.0.0.0.0.0.1427 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.96.0.0.0.0.0.0.1426, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.20.0.0.0.0.0.0.1427, label %block.default.1428 [
    i64 0, label %block.int_0.1429
  ]

block.default.1428:                               ; preds = %block.Cidr_Prelude.Bool.True.1425
  br label %block.exit.1541

block.int_0.1429:                                 ; preds = %block.Cidr_Prelude.Bool.True.1425
  %idris_str_head2.33.0.0.0.0.0.0.0.0.1430 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.96.0.0.0.0.0.0.1426)
  %idris_int_eq2.0.14.0.0.0.0.1431 = icmp eq i64 %idris_str_head2.33.0.0.0.0.0.0.0.0.1430, 32
  switch i1 %idris_int_eq2.0.14.0.0.0.0.1431, label %error_block [
    i1 false, label %block.bool_False.1432
    i1 true, label %block.bool_True.1433
  ]

block.bool_False.1432:                            ; preds = %block.int_0.1429
  br label %block.exit.1434

block.bool_True.1433:                             ; preds = %block.int_0.1429
  br label %block.exit.1434

block.exit.1434:                                  ; preds = %block.bool_True.1433, %block.bool_False.1432
  %unboxed.CGrInt.12.14.0.0.0.0.1435 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.1432 ], [ 1, %block.bool_True.1433 ]
  switch i64 %unboxed.CGrInt.12.14.0.0.0.0.1435, label %block.default.1436 [
    i64 0, label %block.int_0.1437
  ]

block.default.1436:                               ; preds = %block.exit.1434
  br label %block.exit.1492

block.int_0.1437:                                 ; preds = %block.exit.1434
  %idris_int_eq2.1.14.0.0.0.0.1438 = icmp eq i64 %idris_str_head2.33.0.0.0.0.0.0.0.0.1430, 9
  switch i1 %idris_int_eq2.1.14.0.0.0.0.1438, label %error_block [
    i1 false, label %block.bool_False.1439
    i1 true, label %block.bool_True.1440
  ]

block.bool_False.1439:                            ; preds = %block.int_0.1437
  br label %block.exit.1441

block.bool_True.1440:                             ; preds = %block.int_0.1437
  br label %block.exit.1441

block.exit.1441:                                  ; preds = %block.bool_True.1440, %block.bool_False.1439
  %unboxed.CGrInt.13.14.0.0.0.0.1442 = phi i64 [ %unboxed.CGrInt.12.14.0.0.0.0.1435, %block.bool_False.1439 ], [ 1, %block.bool_True.1440 ]
  switch i64 %unboxed.CGrInt.13.14.0.0.0.0.1442, label %block.default.1443 [
    i64 0, label %block.int_0.1444
  ]

block.default.1443:                               ; preds = %block.exit.1441
  br label %block.exit.1490

block.int_0.1444:                                 ; preds = %block.exit.1441
  %idris_int_eq2.2.14.0.0.0.0.1445 = icmp eq i64 %idris_str_head2.33.0.0.0.0.0.0.0.0.1430, 13
  switch i1 %idris_int_eq2.2.14.0.0.0.0.1445, label %error_block [
    i1 false, label %block.bool_False.1446
    i1 true, label %block.bool_True.1447
  ]

block.bool_False.1446:                            ; preds = %block.int_0.1444
  br label %block.exit.1448

block.bool_True.1447:                             ; preds = %block.int_0.1444
  br label %block.exit.1448

block.exit.1448:                                  ; preds = %block.bool_True.1447, %block.bool_False.1446
  %unboxed.CGrInt.14.14.0.0.0.0.1449 = phi i64 [ %unboxed.CGrInt.12.14.0.0.0.0.1435, %block.bool_False.1446 ], [ 1, %block.bool_True.1447 ]
  switch i64 %unboxed.CGrInt.14.14.0.0.0.0.1449, label %block.default.1450 [
    i64 0, label %block.int_0.1451
  ]

block.default.1450:                               ; preds = %block.exit.1448
  br label %block.exit.1488

block.int_0.1451:                                 ; preds = %block.exit.1448
  %idris_int_eq2.3.14.0.0.0.0.1452 = icmp eq i64 %idris_str_head2.33.0.0.0.0.0.0.0.0.1430, 10
  switch i1 %idris_int_eq2.3.14.0.0.0.0.1452, label %error_block [
    i1 false, label %block.bool_False.1453
    i1 true, label %block.bool_True.1454
  ]

block.bool_False.1453:                            ; preds = %block.int_0.1451
  br label %block.exit.1455

block.bool_True.1454:                             ; preds = %block.int_0.1451
  br label %block.exit.1455

block.exit.1455:                                  ; preds = %block.bool_True.1454, %block.bool_False.1453
  %unboxed.CGrInt.15.14.0.0.0.0.1456 = phi i64 [ %unboxed.CGrInt.12.14.0.0.0.0.1435, %block.bool_False.1453 ], [ 1, %block.bool_True.1454 ]
  switch i64 %unboxed.CGrInt.15.14.0.0.0.0.1456, label %block.default.1457 [
    i64 0, label %block.int_0.1458
  ]

block.default.1457:                               ; preds = %block.exit.1455
  br label %block.exit.1486

block.int_0.1458:                                 ; preds = %block.exit.1455
  %idris_int_eq2.4.14.0.0.0.0.1459 = icmp eq i64 %idris_str_head2.33.0.0.0.0.0.0.0.0.1430, 12
  switch i1 %idris_int_eq2.4.14.0.0.0.0.1459, label %error_block [
    i1 false, label %block.bool_False.1460
    i1 true, label %block.bool_True.1461
  ]

block.bool_False.1460:                            ; preds = %block.int_0.1458
  br label %block.exit.1462

block.bool_True.1461:                             ; preds = %block.int_0.1458
  br label %block.exit.1462

block.exit.1462:                                  ; preds = %block.bool_True.1461, %block.bool_False.1460
  %unboxed.CGrInt.16.14.0.0.0.0.1463 = phi i64 [ %unboxed.CGrInt.12.14.0.0.0.0.1435, %block.bool_False.1460 ], [ 1, %block.bool_True.1461 ]
  switch i64 %unboxed.CGrInt.16.14.0.0.0.0.1463, label %block.default.1464 [
    i64 0, label %block.int_0.1465
  ]

block.default.1464:                               ; preds = %block.exit.1462
  br label %block.exit.1484

block.int_0.1465:                                 ; preds = %block.exit.1462
  %idris_int_eq2.5.14.0.0.0.0.1466 = icmp eq i64 %idris_str_head2.33.0.0.0.0.0.0.0.0.1430, 11
  switch i1 %idris_int_eq2.5.14.0.0.0.0.1466, label %error_block [
    i1 false, label %block.bool_False.1467
    i1 true, label %block.bool_True.1468
  ]

block.bool_False.1467:                            ; preds = %block.int_0.1465
  br label %block.exit.1469

block.bool_True.1468:                             ; preds = %block.int_0.1465
  br label %block.exit.1469

block.exit.1469:                                  ; preds = %block.bool_True.1468, %block.bool_False.1467
  %unboxed.CGrInt.17.14.0.0.0.0.1470 = phi i64 [ %unboxed.CGrInt.12.14.0.0.0.0.1435, %block.bool_False.1467 ], [ 1, %block.bool_True.1468 ]
  switch i64 %unboxed.CGrInt.17.14.0.0.0.0.1470, label %block.default.1471 [
    i64 0, label %block.int_0.1472
  ]

block.default.1471:                               ; preds = %block.exit.1469
  br label %block.exit.1482

block.int_0.1472:                                 ; preds = %block.exit.1469
  %idris_int_eq2.6.14.0.0.0.0.1473 = icmp eq i64 %idris_str_head2.33.0.0.0.0.0.0.0.0.1430, 160
  switch i1 %idris_int_eq2.6.14.0.0.0.0.1473, label %error_block [
    i1 false, label %block.bool_False.1474
    i1 true, label %block.bool_True.1475
  ]

block.bool_False.1474:                            ; preds = %block.int_0.1472
  br label %block.exit.1476

block.bool_True.1475:                             ; preds = %block.int_0.1472
  br label %block.exit.1476

block.exit.1476:                                  ; preds = %block.bool_True.1475, %block.bool_False.1474
  %unboxed.CGrInt.18.14.0.0.0.0.1477 = phi i64 [ %unboxed.CGrInt.12.14.0.0.0.0.1435, %block.bool_False.1474 ], [ 1, %block.bool_True.1475 ]
  switch i64 %unboxed.CGrInt.18.14.0.0.0.0.1477, label %block.default.1478 [
    i64 0, label %block.int_0.1479
  ]

block.default.1478:                               ; preds = %block.exit.1476
  br label %block.exit.1480

block.int_0.1479:                                 ; preds = %block.exit.1476
  br label %block.exit.1480

block.exit.1480:                                  ; preds = %block.int_0.1479, %block.default.1478
  %result.int_0.1481 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1478 ], [ <{ i64 8 }>, %block.int_0.1479 ]
  br label %block.exit.1482

block.exit.1482:                                  ; preds = %block.exit.1480, %block.default.1471
  %result.int_0.1483 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1471 ], [ %result.int_0.1481, %block.exit.1480 ]
  br label %block.exit.1484

block.exit.1484:                                  ; preds = %block.exit.1482, %block.default.1464
  %result.int_0.1485 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1464 ], [ %result.int_0.1483, %block.exit.1482 ]
  br label %block.exit.1486

block.exit.1486:                                  ; preds = %block.exit.1484, %block.default.1457
  %result.int_0.1487 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1457 ], [ %result.int_0.1485, %block.exit.1484 ]
  br label %block.exit.1488

block.exit.1488:                                  ; preds = %block.exit.1486, %block.default.1450
  %result.int_0.1489 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1450 ], [ %result.int_0.1487, %block.exit.1486 ]
  br label %block.exit.1490

block.exit.1490:                                  ; preds = %block.exit.1488, %block.default.1443
  %result.int_0.1491 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1443 ], [ %result.int_0.1489, %block.exit.1488 ]
  br label %block.exit.1492

block.exit.1492:                                  ; preds = %block.exit.1490, %block.default.1436
  %idr_Prelude.Strings.trim8_val_1254.0.0.0.0.0.0.0.0.0.1493 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1436 ], [ %result.int_0.1491, %block.exit.1490 ]
  %tag.1494 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim8_val_1254.0.0.0.0.0.0.0.0.0.1493, 0
  switch i64 %tag.1494, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.1495
    i64 9, label %block.Cidr_Prelude.Bool.True.1498
  ]

block.Cidr_Prelude.Bool.False.1495:               ; preds = %block.exit.1492
  %idris_str_tail2.100.0.0.0.0.0.0.0.0.1496 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.96.0.0.0.0.0.0.1426)
  %idris_str_cons3.14.0.0.0.0.0.0.0.0.1497 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.33.0.0.0.0.0.0.0.0.1430, { i8*, i64 }* %idris_str_tail2.100.0.0.0.0.0.0.0.0.1496)
  br label %block.exit.1538

block.Cidr_Prelude.Bool.True.1498:                ; preds = %block.exit.1492
  %idris_str_tail2.102.0.0.0.0.0.0.0.0.1499 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.96.0.0.0.0.0.0.1426)
  %idris_str_eq3.21.0.0.0.0.0.0.0.0.1500 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.102.0.0.0.0.0.0.0.0.1499, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.21.0.0.0.0.0.0.0.0.1500, label %block.default.1501 [
    i64 0, label %block.int_0.1502
  ]

block.default.1501:                               ; preds = %block.Cidr_Prelude.Bool.True.1498
  %src.1522 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.1523 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1522, 0
  br label %block.exit.1521

block.int_0.1502:                                 ; preds = %block.Cidr_Prelude.Bool.True.1498
  %idris_str_head2.35.0.0.0.0.0.0.0.0.0.0.1503 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.102.0.0.0.0.0.0.0.0.1499)
  %node_CGrInt.1504 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.35.0.0.0.0.0.0.0.0.0.0.1503, 1, 0
  %alloc_bytes.1505 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1506 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1505 to i64
  %new_node_ptr.1507 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1506 monotonic
  %new_node_ptr.1508 = inttoptr i64 %new_node_ptr.1507 to i64*
  %tag.1509 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1504, 0
  %ptr_CGrInt.1510 = bitcast i64* %new_node_ptr.1508 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1504, <{ i64, [1 x i64] }>* %ptr_CGrInt.1510, align 1
  %idris_str_tail2.107.0.0.0.0.0.0.0.0.0.0.1511 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.102.0.0.0.0.0.0.0.0.1499)
  %node_CGrString.1512 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.107.0.0.0.0.0.0.0.0.0.0.1511, 1, 0
  %alloc_bytes.1513 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1514 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1513 to i64
  %new_node_ptr.1515 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1514 monotonic
  %new_node_ptr.1516 = inttoptr i64 %new_node_ptr.1515 to i64*
  %tag.1517 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1512, 0
  %ptr_CGrString.1518 = bitcast i64* %new_node_ptr.1516 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1512, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1518, align 1
  %node_Cidr_Prelude.Strings.StrCons.1519 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.1508, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.1520 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.1519, i64* %new_node_ptr.1516, 1, 1
  br label %block.exit.1521

block.exit.1521:                                  ; preds = %block.int_0.1502, %block.default.1501
  %idr_Prelude.Strings.trim10_val_1277.0.0.0.0.0.0.0.0.0.1524 = phi <{ i64, [2 x i64*] }> [ %dst.1523, %block.default.1501 ], [ %node_Cidr_Prelude.Strings.StrCons.1520, %block.int_0.1502 ]
  %alloc_bytes.1525 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1526 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1525 to i64
  %new_node_ptr.1527 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1526 monotonic
  %new_node_ptr.1528 = inttoptr i64 %new_node_ptr.1527 to i64*
  %tag.1529 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim10_val_1277.0.0.0.0.0.0.0.0.0.1524, 0
  switch i64 %tag.1529, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.1530
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.1532
  ]

block.Cidr_Prelude.Strings.StrCons.1530:          ; preds = %block.exit.1521
  %ptr_Cidr_Prelude.Strings.StrCons.1531 = bitcast i64* %new_node_ptr.1528 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim10_val_1277.0.0.0.0.0.0.0.0.0.1524, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1531, align 1
  br label %block.exit.1536

block.Cidr_Prelude.Strings.StrNil.1532:           ; preds = %block.exit.1521
  %src.1533 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim10_val_1277.0.0.0.0.0.0.0.0.0.1524, 0
  %dst.1534 = insertvalue <{ i64 }> undef, i64 %src.1533, 0
  %ptr_Cidr_Prelude.Strings.StrNil.1535 = bitcast i64* %new_node_ptr.1528 to <{ i64 }>*
  store <{ i64 }> %dst.1534, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1535, align 1
  br label %block.exit.1536

block.exit.1536:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1532, %block.Cidr_Prelude.Strings.StrCons.1530
  %unboxed.CGrString.213.0.0.0.0.0.0.0.0.0.1537 = tail call fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %new_node_ptr.1528)
  br label %block.exit.1538

block.exit.1538:                                  ; preds = %block.exit.1536, %block.Cidr_Prelude.Bool.False.1495
  %ccp.5.0.0.0.0.0.0.0.0.1539 = phi { i8*, i64 }* [ %idris_str_cons3.14.0.0.0.0.0.0.0.0.1497, %block.Cidr_Prelude.Bool.False.1495 ], [ %unboxed.CGrString.213.0.0.0.0.0.0.0.0.0.1537, %block.exit.1536 ]
  %node_CGrString.1540 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %ccp.5.0.0.0.0.0.0.0.0.1539, 1, 0
  br label %block.exit.1541

block.exit.1541:                                  ; preds = %block.exit.1538, %block.default.1428
  %result.Cidr_Prelude.Bool.True.1542 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.1428 ], [ %node_CGrString.1540, %block.exit.1538 ]
  br label %block.exit.1543

block.exit.1543:                                  ; preds = %block.exit.1541, %block.Cidr_Prelude.Bool.False.1421
  %result.int_0.1544 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.1424, %block.Cidr_Prelude.Bool.False.1421 ], [ %result.Cidr_Prelude.Bool.True.1542, %block.exit.1541 ]
  br label %block.exit.1545

block.exit.1545:                                  ; preds = %block.exit.1543, %block.default.1354
  %idr_Prelude.Strings.trim5_val_1206.0.0.0.0.0.1546 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.1354 ], [ %result.int_0.1544, %block.exit.1543 ]
  %idr_Prelude.Strings.trim5_1314.41.174.arity.1.0.0.0.0.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Strings.trim5_val_1206.0.0.0.0.0.1546, 1, 0
  %idris_str_rev2.79.0.0.0.0.1547 = call { i8*, i64 }* @_prim_string_reverse({ i8*, i64 }* %idr_Prelude.Strings.trim5_1314.41.174.arity.1.0.0.0.0.0)
  %idris_str_tail2.108.0.0.0.0.1548 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.79.0.0.0.0.1547)
  %idris_str_head2.36.0.0.0.0.1549 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.108.0.0.0.0.1548)
  %node_CGrInt.1550 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.36.0.0.0.0.1549, 1, 0
  %alloc_bytes.1551 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1552 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1551 to i64
  %new_node_ptr.1553 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1552 monotonic
  %new_node_ptr.1554 = inttoptr i64 %new_node_ptr.1553 to i64*
  %tag.1555 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1550, 0
  %ptr_CGrInt.1556 = bitcast i64* %new_node_ptr.1554 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1550, <{ i64, [1 x i64] }>* %ptr_CGrInt.1556, align 1
  switch i64 %idris_str_eq3.0.145, label %block.default.1557 [
    i64 0, label %block.int_0.1558
  ]

block.default.1557:                               ; preds = %block.exit.1545
  br label %block.exit.1748

block.int_0.1558:                                 ; preds = %block.exit.1545
  %idris_str_head2.37.0.0.0.0.0.0.1559 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_int_eq2.0.15.0.0.0.1560 = icmp eq i64 %idris_str_head2.37.0.0.0.0.0.0.1559, 32
  switch i1 %idris_int_eq2.0.15.0.0.0.1560, label %error_block [
    i1 false, label %block.bool_False.1561
    i1 true, label %block.bool_True.1562
  ]

block.bool_False.1561:                            ; preds = %block.int_0.1558
  br label %block.exit.1563

block.bool_True.1562:                             ; preds = %block.int_0.1558
  br label %block.exit.1563

block.exit.1563:                                  ; preds = %block.bool_True.1562, %block.bool_False.1561
  %unboxed.CGrInt.12.15.0.0.0.1564 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.1561 ], [ 1, %block.bool_True.1562 ]
  switch i64 %unboxed.CGrInt.12.15.0.0.0.1564, label %block.default.1565 [
    i64 0, label %block.int_0.1566
  ]

block.default.1565:                               ; preds = %block.exit.1563
  br label %block.exit.1621

block.int_0.1566:                                 ; preds = %block.exit.1563
  %idris_int_eq2.1.15.0.0.0.1567 = icmp eq i64 %idris_str_head2.37.0.0.0.0.0.0.1559, 9
  switch i1 %idris_int_eq2.1.15.0.0.0.1567, label %error_block [
    i1 false, label %block.bool_False.1568
    i1 true, label %block.bool_True.1569
  ]

block.bool_False.1568:                            ; preds = %block.int_0.1566
  br label %block.exit.1570

block.bool_True.1569:                             ; preds = %block.int_0.1566
  br label %block.exit.1570

block.exit.1570:                                  ; preds = %block.bool_True.1569, %block.bool_False.1568
  %unboxed.CGrInt.13.15.0.0.0.1571 = phi i64 [ %unboxed.CGrInt.12.15.0.0.0.1564, %block.bool_False.1568 ], [ 1, %block.bool_True.1569 ]
  switch i64 %unboxed.CGrInt.13.15.0.0.0.1571, label %block.default.1572 [
    i64 0, label %block.int_0.1573
  ]

block.default.1572:                               ; preds = %block.exit.1570
  br label %block.exit.1619

block.int_0.1573:                                 ; preds = %block.exit.1570
  %idris_int_eq2.2.15.0.0.0.1574 = icmp eq i64 %idris_str_head2.37.0.0.0.0.0.0.1559, 13
  switch i1 %idris_int_eq2.2.15.0.0.0.1574, label %error_block [
    i1 false, label %block.bool_False.1575
    i1 true, label %block.bool_True.1576
  ]

block.bool_False.1575:                            ; preds = %block.int_0.1573
  br label %block.exit.1577

block.bool_True.1576:                             ; preds = %block.int_0.1573
  br label %block.exit.1577

block.exit.1577:                                  ; preds = %block.bool_True.1576, %block.bool_False.1575
  %unboxed.CGrInt.14.15.0.0.0.1578 = phi i64 [ %unboxed.CGrInt.12.15.0.0.0.1564, %block.bool_False.1575 ], [ 1, %block.bool_True.1576 ]
  switch i64 %unboxed.CGrInt.14.15.0.0.0.1578, label %block.default.1579 [
    i64 0, label %block.int_0.1580
  ]

block.default.1579:                               ; preds = %block.exit.1577
  br label %block.exit.1617

block.int_0.1580:                                 ; preds = %block.exit.1577
  %idris_int_eq2.3.15.0.0.0.1581 = icmp eq i64 %idris_str_head2.37.0.0.0.0.0.0.1559, 10
  switch i1 %idris_int_eq2.3.15.0.0.0.1581, label %error_block [
    i1 false, label %block.bool_False.1582
    i1 true, label %block.bool_True.1583
  ]

block.bool_False.1582:                            ; preds = %block.int_0.1580
  br label %block.exit.1584

block.bool_True.1583:                             ; preds = %block.int_0.1580
  br label %block.exit.1584

block.exit.1584:                                  ; preds = %block.bool_True.1583, %block.bool_False.1582
  %unboxed.CGrInt.15.15.0.0.0.1585 = phi i64 [ %unboxed.CGrInt.12.15.0.0.0.1564, %block.bool_False.1582 ], [ 1, %block.bool_True.1583 ]
  switch i64 %unboxed.CGrInt.15.15.0.0.0.1585, label %block.default.1586 [
    i64 0, label %block.int_0.1587
  ]

block.default.1586:                               ; preds = %block.exit.1584
  br label %block.exit.1615

block.int_0.1587:                                 ; preds = %block.exit.1584
  %idris_int_eq2.4.15.0.0.0.1588 = icmp eq i64 %idris_str_head2.37.0.0.0.0.0.0.1559, 12
  switch i1 %idris_int_eq2.4.15.0.0.0.1588, label %error_block [
    i1 false, label %block.bool_False.1589
    i1 true, label %block.bool_True.1590
  ]

block.bool_False.1589:                            ; preds = %block.int_0.1587
  br label %block.exit.1591

block.bool_True.1590:                             ; preds = %block.int_0.1587
  br label %block.exit.1591

block.exit.1591:                                  ; preds = %block.bool_True.1590, %block.bool_False.1589
  %unboxed.CGrInt.16.15.0.0.0.1592 = phi i64 [ %unboxed.CGrInt.12.15.0.0.0.1564, %block.bool_False.1589 ], [ 1, %block.bool_True.1590 ]
  switch i64 %unboxed.CGrInt.16.15.0.0.0.1592, label %block.default.1593 [
    i64 0, label %block.int_0.1594
  ]

block.default.1593:                               ; preds = %block.exit.1591
  br label %block.exit.1613

block.int_0.1594:                                 ; preds = %block.exit.1591
  %idris_int_eq2.5.15.0.0.0.1595 = icmp eq i64 %idris_str_head2.37.0.0.0.0.0.0.1559, 11
  switch i1 %idris_int_eq2.5.15.0.0.0.1595, label %error_block [
    i1 false, label %block.bool_False.1596
    i1 true, label %block.bool_True.1597
  ]

block.bool_False.1596:                            ; preds = %block.int_0.1594
  br label %block.exit.1598

block.bool_True.1597:                             ; preds = %block.int_0.1594
  br label %block.exit.1598

block.exit.1598:                                  ; preds = %block.bool_True.1597, %block.bool_False.1596
  %unboxed.CGrInt.17.15.0.0.0.1599 = phi i64 [ %unboxed.CGrInt.12.15.0.0.0.1564, %block.bool_False.1596 ], [ 1, %block.bool_True.1597 ]
  switch i64 %unboxed.CGrInt.17.15.0.0.0.1599, label %block.default.1600 [
    i64 0, label %block.int_0.1601
  ]

block.default.1600:                               ; preds = %block.exit.1598
  br label %block.exit.1611

block.int_0.1601:                                 ; preds = %block.exit.1598
  %idris_int_eq2.6.15.0.0.0.1602 = icmp eq i64 %idris_str_head2.37.0.0.0.0.0.0.1559, 160
  switch i1 %idris_int_eq2.6.15.0.0.0.1602, label %error_block [
    i1 false, label %block.bool_False.1603
    i1 true, label %block.bool_True.1604
  ]

block.bool_False.1603:                            ; preds = %block.int_0.1601
  br label %block.exit.1605

block.bool_True.1604:                             ; preds = %block.int_0.1601
  br label %block.exit.1605

block.exit.1605:                                  ; preds = %block.bool_True.1604, %block.bool_False.1603
  %unboxed.CGrInt.18.15.0.0.0.1606 = phi i64 [ %unboxed.CGrInt.12.15.0.0.0.1564, %block.bool_False.1603 ], [ 1, %block.bool_True.1604 ]
  switch i64 %unboxed.CGrInt.18.15.0.0.0.1606, label %block.default.1607 [
    i64 0, label %block.int_0.1608
  ]

block.default.1607:                               ; preds = %block.exit.1605
  br label %block.exit.1609

block.int_0.1608:                                 ; preds = %block.exit.1605
  br label %block.exit.1609

block.exit.1609:                                  ; preds = %block.int_0.1608, %block.default.1607
  %result.int_0.1610 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1607 ], [ <{ i64 8 }>, %block.int_0.1608 ]
  br label %block.exit.1611

block.exit.1611:                                  ; preds = %block.exit.1609, %block.default.1600
  %result.int_0.1612 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1600 ], [ %result.int_0.1610, %block.exit.1609 ]
  br label %block.exit.1613

block.exit.1613:                                  ; preds = %block.exit.1611, %block.default.1593
  %result.int_0.1614 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1593 ], [ %result.int_0.1612, %block.exit.1611 ]
  br label %block.exit.1615

block.exit.1615:                                  ; preds = %block.exit.1613, %block.default.1586
  %result.int_0.1616 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1586 ], [ %result.int_0.1614, %block.exit.1613 ]
  br label %block.exit.1617

block.exit.1617:                                  ; preds = %block.exit.1615, %block.default.1579
  %result.int_0.1618 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1579 ], [ %result.int_0.1616, %block.exit.1615 ]
  br label %block.exit.1619

block.exit.1619:                                  ; preds = %block.exit.1617, %block.default.1572
  %result.int_0.1620 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1572 ], [ %result.int_0.1618, %block.exit.1617 ]
  br label %block.exit.1621

block.exit.1621:                                  ; preds = %block.exit.1619, %block.default.1565
  %idr_Prelude.Strings.trim7_val_1337.0.0.0.0.0.0.0.1622 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1565 ], [ %result.int_0.1620, %block.exit.1619 ]
  %tag.1623 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim7_val_1337.0.0.0.0.0.0.0.1622, 0
  switch i64 %tag.1623, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.1624
    i64 9, label %block.Cidr_Prelude.Bool.True.1628
  ]

block.Cidr_Prelude.Bool.False.1624:               ; preds = %block.exit.1621
  %idris_str_tail2.109.0.0.0.0.0.0.1625 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_cons3.15.0.0.0.0.0.0.1626 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.37.0.0.0.0.0.0.1559, { i8*, i64 }* %idris_str_tail2.109.0.0.0.0.0.0.1625)
  %node_CGrString.1627 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.15.0.0.0.0.0.0.1626, 1, 0
  br label %block.exit.1746

block.Cidr_Prelude.Bool.True.1628:                ; preds = %block.exit.1621
  %idris_str_tail2.110.0.0.0.0.0.0.1629 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.0.143)
  %idris_str_eq3.23.0.0.0.0.0.0.1630 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.110.0.0.0.0.0.0.1629, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.23.0.0.0.0.0.0.1630, label %block.default.1631 [
    i64 0, label %block.int_0.1632
  ]

block.default.1631:                               ; preds = %block.Cidr_Prelude.Bool.True.1628
  br label %block.exit.1744

block.int_0.1632:                                 ; preds = %block.Cidr_Prelude.Bool.True.1628
  %idris_str_head2.39.0.0.0.0.0.0.0.0.1633 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.110.0.0.0.0.0.0.1629)
  %idris_int_eq2.0.16.0.0.0.0.1634 = icmp eq i64 %idris_str_head2.39.0.0.0.0.0.0.0.0.1633, 32
  switch i1 %idris_int_eq2.0.16.0.0.0.0.1634, label %error_block [
    i1 false, label %block.bool_False.1635
    i1 true, label %block.bool_True.1636
  ]

block.bool_False.1635:                            ; preds = %block.int_0.1632
  br label %block.exit.1637

block.bool_True.1636:                             ; preds = %block.int_0.1632
  br label %block.exit.1637

block.exit.1637:                                  ; preds = %block.bool_True.1636, %block.bool_False.1635
  %unboxed.CGrInt.12.16.0.0.0.0.1638 = phi i64 [ %idris_str_eq3.5.501, %block.bool_False.1635 ], [ 1, %block.bool_True.1636 ]
  switch i64 %unboxed.CGrInt.12.16.0.0.0.0.1638, label %block.default.1639 [
    i64 0, label %block.int_0.1640
  ]

block.default.1639:                               ; preds = %block.exit.1637
  br label %block.exit.1695

block.int_0.1640:                                 ; preds = %block.exit.1637
  %idris_int_eq2.1.16.0.0.0.0.1641 = icmp eq i64 %idris_str_head2.39.0.0.0.0.0.0.0.0.1633, 9
  switch i1 %idris_int_eq2.1.16.0.0.0.0.1641, label %error_block [
    i1 false, label %block.bool_False.1642
    i1 true, label %block.bool_True.1643
  ]

block.bool_False.1642:                            ; preds = %block.int_0.1640
  br label %block.exit.1644

block.bool_True.1643:                             ; preds = %block.int_0.1640
  br label %block.exit.1644

block.exit.1644:                                  ; preds = %block.bool_True.1643, %block.bool_False.1642
  %unboxed.CGrInt.13.16.0.0.0.0.1645 = phi i64 [ %unboxed.CGrInt.12.16.0.0.0.0.1638, %block.bool_False.1642 ], [ 1, %block.bool_True.1643 ]
  switch i64 %unboxed.CGrInt.13.16.0.0.0.0.1645, label %block.default.1646 [
    i64 0, label %block.int_0.1647
  ]

block.default.1646:                               ; preds = %block.exit.1644
  br label %block.exit.1693

block.int_0.1647:                                 ; preds = %block.exit.1644
  %idris_int_eq2.2.16.0.0.0.0.1648 = icmp eq i64 %idris_str_head2.39.0.0.0.0.0.0.0.0.1633, 13
  switch i1 %idris_int_eq2.2.16.0.0.0.0.1648, label %error_block [
    i1 false, label %block.bool_False.1649
    i1 true, label %block.bool_True.1650
  ]

block.bool_False.1649:                            ; preds = %block.int_0.1647
  br label %block.exit.1651

block.bool_True.1650:                             ; preds = %block.int_0.1647
  br label %block.exit.1651

block.exit.1651:                                  ; preds = %block.bool_True.1650, %block.bool_False.1649
  %unboxed.CGrInt.14.16.0.0.0.0.1652 = phi i64 [ %unboxed.CGrInt.12.16.0.0.0.0.1638, %block.bool_False.1649 ], [ 1, %block.bool_True.1650 ]
  switch i64 %unboxed.CGrInt.14.16.0.0.0.0.1652, label %block.default.1653 [
    i64 0, label %block.int_0.1654
  ]

block.default.1653:                               ; preds = %block.exit.1651
  br label %block.exit.1691

block.int_0.1654:                                 ; preds = %block.exit.1651
  %idris_int_eq2.3.16.0.0.0.0.1655 = icmp eq i64 %idris_str_head2.39.0.0.0.0.0.0.0.0.1633, 10
  switch i1 %idris_int_eq2.3.16.0.0.0.0.1655, label %error_block [
    i1 false, label %block.bool_False.1656
    i1 true, label %block.bool_True.1657
  ]

block.bool_False.1656:                            ; preds = %block.int_0.1654
  br label %block.exit.1658

block.bool_True.1657:                             ; preds = %block.int_0.1654
  br label %block.exit.1658

block.exit.1658:                                  ; preds = %block.bool_True.1657, %block.bool_False.1656
  %unboxed.CGrInt.15.16.0.0.0.0.1659 = phi i64 [ %unboxed.CGrInt.12.16.0.0.0.0.1638, %block.bool_False.1656 ], [ 1, %block.bool_True.1657 ]
  switch i64 %unboxed.CGrInt.15.16.0.0.0.0.1659, label %block.default.1660 [
    i64 0, label %block.int_0.1661
  ]

block.default.1660:                               ; preds = %block.exit.1658
  br label %block.exit.1689

block.int_0.1661:                                 ; preds = %block.exit.1658
  %idris_int_eq2.4.16.0.0.0.0.1662 = icmp eq i64 %idris_str_head2.39.0.0.0.0.0.0.0.0.1633, 12
  switch i1 %idris_int_eq2.4.16.0.0.0.0.1662, label %error_block [
    i1 false, label %block.bool_False.1663
    i1 true, label %block.bool_True.1664
  ]

block.bool_False.1663:                            ; preds = %block.int_0.1661
  br label %block.exit.1665

block.bool_True.1664:                             ; preds = %block.int_0.1661
  br label %block.exit.1665

block.exit.1665:                                  ; preds = %block.bool_True.1664, %block.bool_False.1663
  %unboxed.CGrInt.16.16.0.0.0.0.1666 = phi i64 [ %unboxed.CGrInt.12.16.0.0.0.0.1638, %block.bool_False.1663 ], [ 1, %block.bool_True.1664 ]
  switch i64 %unboxed.CGrInt.16.16.0.0.0.0.1666, label %block.default.1667 [
    i64 0, label %block.int_0.1668
  ]

block.default.1667:                               ; preds = %block.exit.1665
  br label %block.exit.1687

block.int_0.1668:                                 ; preds = %block.exit.1665
  %idris_int_eq2.5.16.0.0.0.0.1669 = icmp eq i64 %idris_str_head2.39.0.0.0.0.0.0.0.0.1633, 11
  switch i1 %idris_int_eq2.5.16.0.0.0.0.1669, label %error_block [
    i1 false, label %block.bool_False.1670
    i1 true, label %block.bool_True.1671
  ]

block.bool_False.1670:                            ; preds = %block.int_0.1668
  br label %block.exit.1672

block.bool_True.1671:                             ; preds = %block.int_0.1668
  br label %block.exit.1672

block.exit.1672:                                  ; preds = %block.bool_True.1671, %block.bool_False.1670
  %unboxed.CGrInt.17.16.0.0.0.0.1673 = phi i64 [ %unboxed.CGrInt.12.16.0.0.0.0.1638, %block.bool_False.1670 ], [ 1, %block.bool_True.1671 ]
  switch i64 %unboxed.CGrInt.17.16.0.0.0.0.1673, label %block.default.1674 [
    i64 0, label %block.int_0.1675
  ]

block.default.1674:                               ; preds = %block.exit.1672
  br label %block.exit.1685

block.int_0.1675:                                 ; preds = %block.exit.1672
  %idris_int_eq2.6.16.0.0.0.0.1676 = icmp eq i64 %idris_str_head2.39.0.0.0.0.0.0.0.0.1633, 160
  switch i1 %idris_int_eq2.6.16.0.0.0.0.1676, label %error_block [
    i1 false, label %block.bool_False.1677
    i1 true, label %block.bool_True.1678
  ]

block.bool_False.1677:                            ; preds = %block.int_0.1675
  br label %block.exit.1679

block.bool_True.1678:                             ; preds = %block.int_0.1675
  br label %block.exit.1679

block.exit.1679:                                  ; preds = %block.bool_True.1678, %block.bool_False.1677
  %unboxed.CGrInt.18.16.0.0.0.0.1680 = phi i64 [ %unboxed.CGrInt.12.16.0.0.0.0.1638, %block.bool_False.1677 ], [ 1, %block.bool_True.1678 ]
  switch i64 %unboxed.CGrInt.18.16.0.0.0.0.1680, label %block.default.1681 [
    i64 0, label %block.int_0.1682
  ]

block.default.1681:                               ; preds = %block.exit.1679
  br label %block.exit.1683

block.int_0.1682:                                 ; preds = %block.exit.1679
  br label %block.exit.1683

block.exit.1683:                                  ; preds = %block.int_0.1682, %block.default.1681
  %result.int_0.1684 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1681 ], [ <{ i64 8 }>, %block.int_0.1682 ]
  br label %block.exit.1685

block.exit.1685:                                  ; preds = %block.exit.1683, %block.default.1674
  %result.int_0.1686 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1674 ], [ %result.int_0.1684, %block.exit.1683 ]
  br label %block.exit.1687

block.exit.1687:                                  ; preds = %block.exit.1685, %block.default.1667
  %result.int_0.1688 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1667 ], [ %result.int_0.1686, %block.exit.1685 ]
  br label %block.exit.1689

block.exit.1689:                                  ; preds = %block.exit.1687, %block.default.1660
  %result.int_0.1690 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1660 ], [ %result.int_0.1688, %block.exit.1687 ]
  br label %block.exit.1691

block.exit.1691:                                  ; preds = %block.exit.1689, %block.default.1653
  %result.int_0.1692 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1653 ], [ %result.int_0.1690, %block.exit.1689 ]
  br label %block.exit.1693

block.exit.1693:                                  ; preds = %block.exit.1691, %block.default.1646
  %result.int_0.1694 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1646 ], [ %result.int_0.1692, %block.exit.1691 ]
  br label %block.exit.1695

block.exit.1695:                                  ; preds = %block.exit.1693, %block.default.1639
  %idr_Prelude.Strings.trim9_val_1369.0.0.0.0.0.0.0.0.0.1696 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.1639 ], [ %result.int_0.1694, %block.exit.1693 ]
  %tag.1697 = extractvalue <{ i64 }> %idr_Prelude.Strings.trim9_val_1369.0.0.0.0.0.0.0.0.0.1696, 0
  switch i64 %tag.1697, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.1698
    i64 9, label %block.Cidr_Prelude.Bool.True.1701
  ]

block.Cidr_Prelude.Bool.False.1698:               ; preds = %block.exit.1695
  %idris_str_tail2.114.0.0.0.0.0.0.0.0.1699 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.110.0.0.0.0.0.0.1629)
  %idris_str_cons3.16.0.0.0.0.0.0.0.0.1700 = call { i8*, i64 }* @_prim_string_cons(i64 %idris_str_head2.39.0.0.0.0.0.0.0.0.1633, { i8*, i64 }* %idris_str_tail2.114.0.0.0.0.0.0.0.0.1699)
  br label %block.exit.1741

block.Cidr_Prelude.Bool.True.1701:                ; preds = %block.exit.1695
  %idris_str_tail2.116.0.0.0.0.0.0.0.0.1702 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.110.0.0.0.0.0.0.1629)
  %idris_str_eq3.24.0.0.0.0.0.0.0.0.1703 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.116.0.0.0.0.0.0.0.0.1702, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.24.0.0.0.0.0.0.0.0.1703, label %block.default.1704 [
    i64 0, label %block.int_0.1705
  ]

block.default.1704:                               ; preds = %block.Cidr_Prelude.Bool.True.1701
  %src.1725 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.1726 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1725, 0
  br label %block.exit.1724

block.int_0.1705:                                 ; preds = %block.Cidr_Prelude.Bool.True.1701
  %idris_str_head2.41.0.0.0.0.0.0.0.0.0.0.1706 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.116.0.0.0.0.0.0.0.0.1702)
  %node_CGrInt.1707 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.41.0.0.0.0.0.0.0.0.0.0.1706, 1, 0
  %alloc_bytes.1708 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1709 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1708 to i64
  %new_node_ptr.1710 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1709 monotonic
  %new_node_ptr.1711 = inttoptr i64 %new_node_ptr.1710 to i64*
  %tag.1712 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1707, 0
  %ptr_CGrInt.1713 = bitcast i64* %new_node_ptr.1711 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1707, <{ i64, [1 x i64] }>* %ptr_CGrInt.1713, align 1
  %idris_str_tail2.121.0.0.0.0.0.0.0.0.0.0.1714 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.116.0.0.0.0.0.0.0.0.1702)
  %node_CGrString.1715 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.121.0.0.0.0.0.0.0.0.0.0.1714, 1, 0
  %alloc_bytes.1716 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1717 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1716 to i64
  %new_node_ptr.1718 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1717 monotonic
  %new_node_ptr.1719 = inttoptr i64 %new_node_ptr.1718 to i64*
  %tag.1720 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1715, 0
  %ptr_CGrString.1721 = bitcast i64* %new_node_ptr.1719 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1715, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1721, align 1
  %node_Cidr_Prelude.Strings.StrCons.1722 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.1711, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.1723 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.1722, i64* %new_node_ptr.1719, 1, 1
  br label %block.exit.1724

block.exit.1724:                                  ; preds = %block.int_0.1705, %block.default.1704
  %idr_Prelude.Strings.trim11_val_1392.0.0.0.0.0.0.0.0.0.1727 = phi <{ i64, [2 x i64*] }> [ %dst.1726, %block.default.1704 ], [ %node_Cidr_Prelude.Strings.StrCons.1723, %block.int_0.1705 ]
  %alloc_bytes.1728 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1729 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1728 to i64
  %new_node_ptr.1730 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1729 monotonic
  %new_node_ptr.1731 = inttoptr i64 %new_node_ptr.1730 to i64*
  %tag.1732 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim11_val_1392.0.0.0.0.0.0.0.0.0.1727, 0
  switch i64 %tag.1732, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.1733
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.1735
  ]

block.Cidr_Prelude.Strings.StrCons.1733:          ; preds = %block.exit.1724
  %ptr_Cidr_Prelude.Strings.StrCons.1734 = bitcast i64* %new_node_ptr.1731 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim11_val_1392.0.0.0.0.0.0.0.0.0.1727, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1734, align 1
  br label %block.exit.1739

block.Cidr_Prelude.Strings.StrNil.1735:           ; preds = %block.exit.1724
  %src.1736 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim11_val_1392.0.0.0.0.0.0.0.0.0.1727, 0
  %dst.1737 = insertvalue <{ i64 }> undef, i64 %src.1736, 0
  %ptr_Cidr_Prelude.Strings.StrNil.1738 = bitcast i64* %new_node_ptr.1731 to <{ i64 }>*
  store <{ i64 }> %dst.1737, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1738, align 1
  br label %block.exit.1739

block.exit.1739:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1735, %block.Cidr_Prelude.Strings.StrCons.1733
  %unboxed.CGrString.240.0.0.0.0.0.0.0.0.0.1740 = tail call fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %new_node_ptr.1731)
  br label %block.exit.1741

block.exit.1741:                                  ; preds = %block.exit.1739, %block.Cidr_Prelude.Bool.False.1698
  %ccp.6.0.0.0.0.0.0.0.0.1742 = phi { i8*, i64 }* [ %idris_str_cons3.16.0.0.0.0.0.0.0.0.1700, %block.Cidr_Prelude.Bool.False.1698 ], [ %unboxed.CGrString.240.0.0.0.0.0.0.0.0.0.1740, %block.exit.1739 ]
  %node_CGrString.1743 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %ccp.6.0.0.0.0.0.0.0.0.1742, 1, 0
  br label %block.exit.1744

block.exit.1744:                                  ; preds = %block.exit.1741, %block.default.1631
  %result.Cidr_Prelude.Bool.True.1745 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.1631 ], [ %node_CGrString.1743, %block.exit.1741 ]
  br label %block.exit.1746

block.exit.1746:                                  ; preds = %block.exit.1744, %block.Cidr_Prelude.Bool.False.1624
  %result.int_0.1747 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.1627, %block.Cidr_Prelude.Bool.False.1624 ], [ %result.Cidr_Prelude.Bool.True.1745, %block.exit.1744 ]
  br label %block.exit.1748

block.exit.1748:                                  ; preds = %block.exit.1746, %block.default.1557
  %idr_Prelude.Strings.trim6_val_1321.0.0.0.0.0.1749 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.144, %block.default.1557 ], [ %result.int_0.1747, %block.exit.1746 ]
  %idr_Prelude.Strings.trim6_1427.41.194.arity.1.0.0.0.0.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Strings.trim6_val_1321.0.0.0.0.0.1749, 1, 0
  %idris_str_rev2.91.0.0.0.0.1750 = call { i8*, i64 }* @_prim_string_reverse({ i8*, i64 }* %idr_Prelude.Strings.trim6_1427.41.194.arity.1.0.0.0.0.0)
  %idris_str_tail2.122.0.0.0.0.1751 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_rev2.91.0.0.0.0.1750)
  %idris_str_tail2.123.0.0.0.0.1752 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.122.0.0.0.0.1751)
  %node_CGrString.1753 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.123.0.0.0.0.1752, 1, 0
  %alloc_bytes.1754 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1755 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1754 to i64
  %new_node_ptr.1756 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1755 monotonic
  %new_node_ptr.1757 = inttoptr i64 %new_node_ptr.1756 to i64*
  %tag.1758 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1753, 0
  %ptr_CGrString.1759 = bitcast i64* %new_node_ptr.1757 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1753, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1759, align 1
  %node_Cidr_Prelude.Strings.StrCons.1760 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.1554, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.1761 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.1760, i64* %new_node_ptr.1757, 1, 1
  br label %block.exit.1762

block.exit.1762:                                  ; preds = %block.exit.1748, %block.default.1352
  %idr_Prelude.Strings.trim4_val_1076.0.0.0.1765 = phi <{ i64, [2 x i64*] }> [ %dst.1764, %block.default.1352 ], [ %node_Cidr_Prelude.Strings.StrCons.1761, %block.exit.1748 ]
  %alloc_bytes.1766 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1767 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1766 to i64
  %new_node_ptr.1768 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1767 monotonic
  %new_node_ptr.1769 = inttoptr i64 %new_node_ptr.1768 to i64*
  %tag.1770 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim4_val_1076.0.0.0.1765, 0
  switch i64 %tag.1770, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.1771
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.1773
  ]

block.Cidr_Prelude.Strings.StrCons.1771:          ; preds = %block.exit.1762
  %ptr_Cidr_Prelude.Strings.StrCons.1772 = bitcast i64* %new_node_ptr.1769 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim4_val_1076.0.0.0.1765, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1772, align 1
  br label %block.exit.1777

block.Cidr_Prelude.Strings.StrNil.1773:           ; preds = %block.exit.1762
  %src.1774 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Strings.trim4_val_1076.0.0.0.1765, 0
  %dst.1775 = insertvalue <{ i64 }> undef, i64 %src.1774, 0
  %ptr_Cidr_Prelude.Strings.StrNil.1776 = bitcast i64* %new_node_ptr.1769 to <{ i64 }>*
  store <{ i64 }> %dst.1775, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1776, align 1
  br label %block.exit.1777

block.exit.1777:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1773, %block.Cidr_Prelude.Strings.StrCons.1771
  %result.Cidr_Prelude.Bool.True.1778 = tail call fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %new_node_ptr.1769)
  br label %block.exit.1779

block.exit.1779:                                  ; preds = %block.exit.1777, %block.exit.1150
  %result.int_0.1780 = phi { i8*, i64 }* [ %idris_str_cons3.10.0.0.1154, %block.exit.1150 ], [ %result.Cidr_Prelude.Bool.True.1778, %block.exit.1777 ]
  br label %block.exit.1781

block.exit.1781:                                  ; preds = %block.exit.1779, %block.default.502
  %unboxed.CGrString.8.0.1782 = phi { i8*, i64 }* [ @str.1, %block.default.502 ], [ %result.int_0.1780, %block.exit.1779 ]
  %node_CGrString.1783 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %unboxed.CGrString.8.0.1782, 1, 0
  %alloc_bytes.1784 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1785 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1784 to i64
  %new_node_ptr.1786 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1785 monotonic
  %new_node_ptr.1787 = inttoptr i64 %new_node_ptr.1786 to i64*
  %tag.1788 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1783, 0
  %ptr_CGrString.1789 = bitcast i64* %new_node_ptr.1787 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1783, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1789, align 1
  %idr_Main.main3_val_79.0.1790 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.140, i64* %new_node_ptr.1787)
  %node_CGrString.1791 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.2, 1, 0
  %alloc_bytes.1792 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1793 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1792 to i64
  %new_node_ptr.1794 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1793 monotonic
  %new_node_ptr.1795 = inttoptr i64 %new_node_ptr.1794 to i64*
  %tag.1796 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1791, 0
  %ptr_CGrString.1797 = bitcast i64* %new_node_ptr.1795 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1791, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1797, align 1
  %idr_Main.main4_val_89.0.1798 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.140, i64* %new_node_ptr.1795)
  %alloc_bytes.1799 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1800 = ptrtoint <{ i64 }>* %alloc_bytes.1799 to i64
  %new_node_ptr.1801 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1800 monotonic
  %new_node_ptr.1802 = inttoptr i64 %new_node_ptr.1801 to i64*
  %tag.1803 = extractvalue <{ i64 }> <{ i64 13 }>, 0
  %"ptr_C\22idr_{U_Main.{main_8}_1}\22.1804" = bitcast i64* %new_node_ptr.1802 to <{ i64 }>*
  store <{ i64 }> <{ i64 13 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_8}_1}\22.1804", align 1
  %node_CGrInt.1805 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 10, 1, 0
  switch i64 0, label %block.default.1806 [
    i64 0, label %block.int_0.1807
  ]

block.default.1806:                               ; preds = %block.exit.1781
  %src.1809 = extractvalue <{ i64 }> <{ i64 14 }>, 0
  %dst.1810 = insertvalue <{ i64, [1 x i64] }> undef, i64 %src.1809, 0
  br label %block.exit.1808

block.int_0.1807:                                 ; preds = %block.exit.1781
  br label %block.exit.1808

block.exit.1808:                                  ; preds = %block.int_0.1807, %block.default.1806
  %idr_Main.main8_val.0.1811 = phi <{ i64, [1 x i64] }> [ %dst.1810, %block.default.1806 ], [ %node_CGrInt.1805, %block.int_0.1807 ]
  %alloc_bytes.1812 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1813 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1812 to i64
  %new_node_ptr.1814 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1813 monotonic
  %new_node_ptr.1815 = inttoptr i64 %new_node_ptr.1814 to i64*
  %tag.1816 = extractvalue <{ i64, [1 x i64] }> %idr_Main.main8_val.0.1811, 0
  switch i64 %tag.1816, label %error_block [
    i64 11, label %block.CGrInt.1817
    i64 14, label %"block.Cidr_{U_Main.{adder_0}_1}.0.1819"
  ]

block.CGrInt.1817:                                ; preds = %block.exit.1808
  %ptr_CGrInt.1818 = bitcast i64* %new_node_ptr.1815 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.main8_val.0.1811, <{ i64, [1 x i64] }>* %ptr_CGrInt.1818, align 1
  br label %block.exit.1823

"block.Cidr_{U_Main.{adder_0}_1}.0.1819":         ; preds = %block.exit.1808
  %src.1820 = extractvalue <{ i64, [1 x i64] }> %idr_Main.main8_val.0.1811, 0
  %dst.1821 = insertvalue <{ i64 }> undef, i64 %src.1820, 0
  %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.1822" = bitcast i64* %new_node_ptr.1815 to <{ i64 }>*
  store <{ i64 }> %dst.1821, <{ i64 }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.1822", align 1
  br label %block.exit.1823

block.exit.1823:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.0.1819", %block.CGrInt.1817
  %idr_Main.main5_val_97.0.1824 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.1802, i64* %new_node_ptr.1815)
  switch i64 1, label %block.default.1825 [
    i64 0, label %block.int_0.1835
  ]

block.default.1825:                               ; preds = %block.exit.1823
  %idris_int_sub2.0.1.1826 = sub i64 1, 1
  %idris_int_add2.0.0.0.0.1827 = add i64 15, 10
  %node_CGrInt.1828 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_add2.0.0.0.0.1827, 1, 0
  switch i64 %idris_int_sub2.0.1.1826, label %block.default.1829 [
    i64 0, label %block.int_0.1830
  ]

block.default.1829:                               ; preds = %block.default.1825
  %src.1832 = extractvalue <{ i64 }> <{ i64 14 }>, 0
  %dst.1833 = insertvalue <{ i64, [1 x i64] }> undef, i64 %src.1832, 0
  br label %block.exit.1831

block.int_0.1830:                                 ; preds = %block.default.1825
  br label %block.exit.1831

block.exit.1831:                                  ; preds = %block.int_0.1830, %block.default.1829
  %result.default.1834 = phi <{ i64, [1 x i64] }> [ %dst.1833, %block.default.1829 ], [ %node_CGrInt.1828, %block.int_0.1830 ]
  br label %block.exit.1836

block.int_0.1835:                                 ; preds = %block.exit.1823
  %src.1837 = extractvalue <{ i64 }> <{ i64 15 }>, 0
  %dst.1838 = insertvalue <{ i64, [1 x i64] }> undef, i64 %src.1837, 0
  br label %block.exit.1836

block.exit.1836:                                  ; preds = %block.int_0.1835, %block.exit.1831
  %idr_Main.main9_val_114.0.1839 = phi <{ i64, [1 x i64] }> [ %result.default.1834, %block.exit.1831 ], [ %dst.1838, %block.int_0.1835 ]
  %alloc_bytes.1840 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1841 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1840 to i64
  %new_node_ptr.1842 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1841 monotonic
  %new_node_ptr.1843 = inttoptr i64 %new_node_ptr.1842 to i64*
  %tag.1844 = extractvalue <{ i64, [1 x i64] }> %idr_Main.main9_val_114.0.1839, 0
  switch i64 %tag.1844, label %error_block [
    i64 15, label %block.CErased.1845
    i64 11, label %block.CGrInt.1849
    i64 14, label %"block.Cidr_{U_Main.{adder_0}_1}.0.1851"
  ]

block.CErased.1845:                               ; preds = %block.exit.1836
  %src.1846 = extractvalue <{ i64, [1 x i64] }> %idr_Main.main9_val_114.0.1839, 0
  %dst.1847 = insertvalue <{ i64 }> undef, i64 %src.1846, 0
  %ptr_CErased.1848 = bitcast i64* %new_node_ptr.1843 to <{ i64 }>*
  store <{ i64 }> %dst.1847, <{ i64 }>* %ptr_CErased.1848, align 1
  br label %block.exit.1855

block.CGrInt.1849:                                ; preds = %block.exit.1836
  %ptr_CGrInt.1850 = bitcast i64* %new_node_ptr.1843 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.main9_val_114.0.1839, <{ i64, [1 x i64] }>* %ptr_CGrInt.1850, align 1
  br label %block.exit.1855

"block.Cidr_{U_Main.{adder_0}_1}.0.1851":         ; preds = %block.exit.1836
  %src.1852 = extractvalue <{ i64, [1 x i64] }> %idr_Main.main9_val_114.0.1839, 0
  %dst.1853 = insertvalue <{ i64 }> undef, i64 %src.1852, 0
  %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.1854" = bitcast i64* %new_node_ptr.1843 to <{ i64 }>*
  store <{ i64 }> %dst.1853, <{ i64 }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.1854", align 1
  br label %block.exit.1855

block.exit.1855:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.0.1851", %block.CGrInt.1849, %block.CErased.1845
  %idr_Main.main6_val_107.0.1856 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.1802, i64* %new_node_ptr.1843)
  switch i64 2, label %block.default.1857 [
    i64 0, label %block.int_0.1891
  ]

block.default.1857:                               ; preds = %block.exit.1855
  %idris_int_sub2.0.2.1858 = sub i64 2, 1
  %idris_int_add2.0.0.1.0.1859 = add i64 4, 1
  %node_CGrInt.1860 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_add2.0.0.1.0.1859, 1, 0
  %alloc_bytes.1861 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1862 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1861 to i64
  %new_node_ptr.1863 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1862 monotonic
  %new_node_ptr.1864 = inttoptr i64 %new_node_ptr.1863 to i64*
  %tag.1865 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1860, 0
  %ptr_CGrInt.1866 = bitcast i64* %new_node_ptr.1864 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1860, <{ i64, [1 x i64] }>* %ptr_CGrInt.1866, align 1
  switch i64 %idris_int_sub2.0.2.1858, label %block.default.1867 [
    i64 0, label %block.int_0.1878
  ]

block.default.1867:                               ; preds = %block.default.1857
  %idris_int_sub2.0.3.1.0.1868 = sub i64 %idris_int_sub2.0.2.1858, 1
  %node_CGrInt.1869 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_sub2.0.3.1.0.1868, 1, 0
  %alloc_bytes.1870 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1871 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1870 to i64
  %new_node_ptr.1872 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1871 monotonic
  %new_node_ptr.1873 = inttoptr i64 %new_node_ptr.1872 to i64*
  %tag.1874 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1869, 0
  %ptr_CGrInt.1875 = bitcast i64* %new_node_ptr.1873 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1869, <{ i64, [1 x i64] }>* %ptr_CGrInt.1875, align 1
  %"node_C\22idr_{U_Main.{adder_0}_1}.1\22.1876" = insertvalue <{ i64, [2 x i64*] }> <{ i64 16, [2 x i64*] undef }>, i64* %new_node_ptr.1873, 1, 0
  %"node_C\22idr_{U_Main.{adder_0}_1}.1\22.1877" = insertvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}.1\22.1876", i64* %new_node_ptr.1864, 1, 1
  %src.1880 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}.1\22.1877", 0
  %dst.1881 = insertvalue <{ i64, [1 x i64], [2 x i64*] }> undef, i64 %src.1880, 0
  %src.1882 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}.1\22.1877", 1, 1
  %dst.1883 = insertvalue <{ i64, [1 x i64], [2 x i64*] }> %dst.1881, i64* %src.1882, 2, 1
  %src.1884 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}.1\22.1877", 1, 0
  %dst.1885 = insertvalue <{ i64, [1 x i64], [2 x i64*] }> %dst.1883, i64* %src.1884, 2, 0
  br label %block.exit.1879

block.int_0.1878:                                 ; preds = %block.default.1857
  %src.1886 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1860, 0
  %dst.1887 = insertvalue <{ i64, [1 x i64], [2 x i64*] }> undef, i64 %src.1886, 0
  %src.1888 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1860, 1, 0
  %dst.1889 = insertvalue <{ i64, [1 x i64], [2 x i64*] }> %dst.1887, i64 %src.1888, 1, 0
  br label %block.exit.1879

block.exit.1879:                                  ; preds = %block.int_0.1878, %block.default.1867
  %result.default.1890 = phi <{ i64, [1 x i64], [2 x i64*] }> [ %dst.1885, %block.default.1867 ], [ %dst.1889, %block.int_0.1878 ]
  br label %block.exit.1892

block.int_0.1891:                                 ; preds = %block.exit.1855
  %src.1893 = extractvalue <{ i64 }> <{ i64 15 }>, 0
  %dst.1894 = insertvalue <{ i64, [1 x i64], [2 x i64*] }> undef, i64 %src.1893, 0
  br label %block.exit.1892

block.exit.1892:                                  ; preds = %block.int_0.1891, %block.exit.1879
  %idr_Main.main10_val_135.0.1895 = phi <{ i64, [1 x i64], [2 x i64*] }> [ %result.default.1890, %block.exit.1879 ], [ %dst.1894, %block.int_0.1891 ]
  %tag.1896 = extractvalue <{ i64, [1 x i64], [2 x i64*] }> %idr_Main.main10_val_135.0.1895, 0
  switch i64 %tag.1896, label %block.default.1897 [
    i64 16, label %"block.Cidr_{U_Main.{adder_0}_1}.1.1898"
  ]

block.default.1897:                               ; preds = %block.exit.1892
  %src.1914 = extractvalue <{ i64 }> <{ i64 15 }>, 0
  %dst.1915 = insertvalue <{ i64, [1 x i64] }> undef, i64 %src.1914, 0
  br label %block.exit.1913

"block.Cidr_{U_Main.{adder_0}_1}.1.1898":         ; preds = %block.exit.1892
  %"idr_{APPLY_0}3_1445.3.0" = extractvalue <{ i64, [1 x i64], [2 x i64*] }> %idr_Main.main10_val_135.0.1895, 2, 0
  %"idr_{APPLY_0}4_1446.3.0" = extractvalue <{ i64, [1 x i64], [2 x i64*] }> %idr_Main.main10_val_135.0.1895, 2, 1
  %tag.1899 = load i64, i64* %"idr_{APPLY_0}3_1445.3.0", align 1
  %ptr_CGrInt.1900 = bitcast i64* %"idr_{APPLY_0}3_1445.3.0" to <{ i64, [1 x i64] }>*
  %node_CGrInt.1901 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1900, align 1
  %"idr_{APPLY_0}3_1445.3.0.57.2.arity.1" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1901, 1, 0
  %tag.1902 = load i64, i64* %"idr_{APPLY_0}4_1446.3.0", align 1
  %ptr_CGrInt.1903 = bitcast i64* %"idr_{APPLY_0}4_1446.3.0" to <{ i64, [1 x i64] }>*
  %node_CGrInt.1904 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1903, align 1
  %idris_int_add1_1.0.0.2 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1904, 1, 0
  %idris_int_add2.0.0.2.1905 = add i64 7, %idris_int_add1_1.0.0.2
  %node_CGrInt.1906 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_add2.0.0.2.1905, 1, 0
  switch i64 %"idr_{APPLY_0}3_1445.3.0.57.2.arity.1", label %block.default.1907 [
    i64 0, label %block.int_0.1908
  ]

block.default.1907:                               ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.1.1898"
  %src.1910 = extractvalue <{ i64 }> <{ i64 14 }>, 0
  %dst.1911 = insertvalue <{ i64, [1 x i64] }> undef, i64 %src.1910, 0
  br label %block.exit.1909

block.int_0.1908:                                 ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.1.1898"
  br label %block.exit.1909

block.exit.1909:                                  ; preds = %block.int_0.1908, %block.default.1907
  %"result.Cidr_{U_Main.{adder_0}_1}.1.1912" = phi <{ i64, [1 x i64] }> [ %dst.1911, %block.default.1907 ], [ %node_CGrInt.1906, %block.int_0.1908 ]
  br label %block.exit.1913

block.exit.1913:                                  ; preds = %block.exit.1909, %block.default.1897
  %idr_Main.main10_val_134.0.1916 = phi <{ i64, [1 x i64] }> [ %dst.1915, %block.default.1897 ], [ %"result.Cidr_{U_Main.{adder_0}_1}.1.1912", %block.exit.1909 ]
  %alloc_bytes.1917 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1918 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1917 to i64
  %new_node_ptr.1919 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1918 monotonic
  %new_node_ptr.1920 = inttoptr i64 %new_node_ptr.1919 to i64*
  %tag.1921 = extractvalue <{ i64, [1 x i64] }> %idr_Main.main10_val_134.0.1916, 0
  switch i64 %tag.1921, label %error_block [
    i64 15, label %block.CErased.1922
    i64 11, label %block.CGrInt.1926
    i64 14, label %"block.Cidr_{U_Main.{adder_0}_1}.0.1928"
  ]

block.CErased.1922:                               ; preds = %block.exit.1913
  %src.1923 = extractvalue <{ i64, [1 x i64] }> %idr_Main.main10_val_134.0.1916, 0
  %dst.1924 = insertvalue <{ i64 }> undef, i64 %src.1923, 0
  %ptr_CErased.1925 = bitcast i64* %new_node_ptr.1920 to <{ i64 }>*
  store <{ i64 }> %dst.1924, <{ i64 }>* %ptr_CErased.1925, align 1
  br label %block.exit.1932

block.CGrInt.1926:                                ; preds = %block.exit.1913
  %ptr_CGrInt.1927 = bitcast i64* %new_node_ptr.1920 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %idr_Main.main10_val_134.0.1916, <{ i64, [1 x i64] }>* %ptr_CGrInt.1927, align 1
  br label %block.exit.1932

"block.Cidr_{U_Main.{adder_0}_1}.0.1928":         ; preds = %block.exit.1913
  %src.1929 = extractvalue <{ i64, [1 x i64] }> %idr_Main.main10_val_134.0.1916, 0
  %dst.1930 = insertvalue <{ i64 }> undef, i64 %src.1929, 0
  %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.1931" = bitcast i64* %new_node_ptr.1920 to <{ i64 }>*
  store <{ i64 }> %dst.1930, <{ i64 }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.1931", align 1
  br label %block.exit.1932

block.exit.1932:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.0.1928", %block.CGrInt.1926, %block.CErased.1922
  %idr_Main.main7_val_127.0.1933 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.1802, i64* %new_node_ptr.1920)
  %idris_str_head2.42.1934 = call i64 @_prim_string_head({ i8*, i64 }* @str.3)
  %node_CGrInt.1935 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.42.1934, 1, 0
  %alloc_bytes.1936 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1937 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1936 to i64
  %new_node_ptr.1938 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1937 monotonic
  %new_node_ptr.1939 = inttoptr i64 %new_node_ptr.1938 to i64*
  %tag.1940 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1935, 0
  %ptr_CGrInt.1941 = bitcast i64* %new_node_ptr.1939 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1935, <{ i64, [1 x i64] }>* %ptr_CGrInt.1941, align 1
  %idris_str_tail2.124.1942 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* @str.3)
  %idris_str_eq3.25.1943 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.124.1942, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.25.1943, label %block.default.1944 [
    i64 0, label %block.int_0.1945
  ]

block.default.1944:                               ; preds = %block.exit.1932
  %src.1965 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.1966 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.1965, 0
  br label %block.exit.1964

block.int_0.1945:                                 ; preds = %block.exit.1932
  %idris_str_head2.43.0.0.1946 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.124.1942)
  %node_CGrInt.1947 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.43.0.0.1946, 1, 0
  %alloc_bytes.1948 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1949 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1948 to i64
  %new_node_ptr.1950 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1949 monotonic
  %new_node_ptr.1951 = inttoptr i64 %new_node_ptr.1950 to i64*
  %tag.1952 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1947, 0
  %ptr_CGrInt.1953 = bitcast i64* %new_node_ptr.1951 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1947, <{ i64, [1 x i64] }>* %ptr_CGrInt.1953, align 1
  %idris_str_tail2.127.0.0.1954 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.124.1942)
  %node_CGrString.1955 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.127.0.0.1954, 1, 0
  %alloc_bytes.1956 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.1957 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.1956 to i64
  %new_node_ptr.1958 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1957 monotonic
  %new_node_ptr.1959 = inttoptr i64 %new_node_ptr.1958 to i64*
  %tag.1960 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1955, 0
  %ptr_CGrString.1961 = bitcast i64* %new_node_ptr.1959 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.1955, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.1961, align 1
  %node_Cidr_Prelude.Strings.StrCons.1962 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.1951, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.1963 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.1962, i64* %new_node_ptr.1959, 1, 1
  br label %block.exit.1964

block.exit.1964:                                  ; preds = %block.int_0.1945, %block.default.1944
  %idr_Main.main11_val_171.0.1967 = phi <{ i64, [2 x i64*] }> [ %dst.1966, %block.default.1944 ], [ %node_Cidr_Prelude.Strings.StrCons.1963, %block.int_0.1945 ]
  %alloc_bytes.1968 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1969 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1968 to i64
  %new_node_ptr.1970 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1969 monotonic
  %new_node_ptr.1971 = inttoptr i64 %new_node_ptr.1970 to i64*
  %tag.1972 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main11_val_171.0.1967, 0
  switch i64 %tag.1972, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.1973
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.1975
  ]

block.Cidr_Prelude.Strings.StrCons.1973:          ; preds = %block.exit.1964
  %ptr_Cidr_Prelude.Strings.StrCons.1974 = bitcast i64* %new_node_ptr.1971 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main11_val_171.0.1967, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.1974, align 1
  br label %block.exit.1979

block.Cidr_Prelude.Strings.StrNil.1975:           ; preds = %block.exit.1964
  %src.1976 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main11_val_171.0.1967, 0
  %dst.1977 = insertvalue <{ i64 }> undef, i64 %src.1976, 0
  %ptr_Cidr_Prelude.Strings.StrNil.1978 = bitcast i64* %new_node_ptr.1971 to <{ i64 }>*
  store <{ i64 }> %dst.1977, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.1978, align 1
  br label %block.exit.1979

block.exit.1979:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.1975, %block.Cidr_Prelude.Strings.StrCons.1973
  %idr_Main.main10_val_168.0.1980 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.1971)
  %alloc_bytes.1981 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1982 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1981 to i64
  %new_node_ptr.1983 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1982 monotonic
  %new_node_ptr.1984 = inttoptr i64 %new_node_ptr.1983 to i64*
  %tag.1985 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_168.0.1980, 0
  switch i64 %tag.1985, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.1986"
    i64 18, label %block.Cidr_Prelude.List.Nil.1988
  ]

"block.Cidr_Prelude.List.::.1986":                ; preds = %block.exit.1979
  %"ptr_Cidr_Prelude.List.::.1987" = bitcast i64* %new_node_ptr.1984 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main10_val_168.0.1980, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.1987", align 1
  br label %block.exit.1992

block.Cidr_Prelude.List.Nil.1988:                 ; preds = %block.exit.1979
  %src.1989 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_168.0.1980, 0
  %dst.1990 = insertvalue <{ i64 }> undef, i64 %src.1989, 0
  %ptr_Cidr_Prelude.List.Nil.1991 = bitcast i64* %new_node_ptr.1984 to <{ i64 }>*
  store <{ i64 }> %dst.1990, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.1991, align 1
  br label %block.exit.1992

block.exit.1992:                                  ; preds = %block.Cidr_Prelude.List.Nil.1988, %"block.Cidr_Prelude.List.::.1986"
  %"node_Cidr_Prelude.List.::.1993" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.1939, 1, 0
  %"node_Cidr_Prelude.List.::.1994" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.1993", i64* %new_node_ptr.1984, 1, 1
  %alloc_bytes.1995 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.1996 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.1995 to i64
  %new_node_ptr.1997 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1996 monotonic
  %new_node_ptr.1998 = inttoptr i64 %new_node_ptr.1997 to i64*
  %tag.1999 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.1994", 0
  %"ptr_Cidr_Prelude.List.::.2000" = bitcast i64* %new_node_ptr.1998 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.1994", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2000", align 1
  %idr_Main.main8_val_155.0.2001 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %new_node_ptr.1998)
  %alloc_bytes.2002 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2003 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2002 to i64
  %new_node_ptr.2004 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2003 monotonic
  %new_node_ptr.2005 = inttoptr i64 %new_node_ptr.2004 to i64*
  %tag.2006 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2001, 0
  switch i64 %tag.2006, label %error_block [
    i64 19, label %block.Cidr_Main.End.2007
    i64 20, label %block.Cidr_Main.Lit.2011
    i64 21, label %block.Cidr_Main.Number.2013
    i64 22, label %block.Cidr_Main.Str.2019
  ]

block.Cidr_Main.End.2007:                         ; preds = %block.exit.1992
  %src.2008 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2001, 0
  %dst.2009 = insertvalue <{ i64 }> undef, i64 %src.2008, 0
  %ptr_Cidr_Main.End.2010 = bitcast i64* %new_node_ptr.2005 to <{ i64 }>*
  store <{ i64 }> %dst.2009, <{ i64 }>* %ptr_Cidr_Main.End.2010, align 1
  br label %block.exit.2025

block.Cidr_Main.Lit.2011:                         ; preds = %block.exit.1992
  %ptr_Cidr_Main.Lit.2012 = bitcast i64* %new_node_ptr.2005 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2001, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.2012, align 1
  br label %block.exit.2025

block.Cidr_Main.Number.2013:                      ; preds = %block.exit.1992
  %src.2014 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2001, 0
  %dst.2015 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2014, 0
  %src.2016 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2001, 1, 0
  %dst.2017 = insertvalue <{ i64, [1 x i64*] }> %dst.2015, i64* %src.2016, 1, 0
  %ptr_Cidr_Main.Number.2018 = bitcast i64* %new_node_ptr.2005 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2017, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.2018, align 1
  br label %block.exit.2025

block.Cidr_Main.Str.2019:                         ; preds = %block.exit.1992
  %src.2020 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2001, 0
  %dst.2021 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2020, 0
  %src.2022 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2001, 1, 0
  %dst.2023 = insertvalue <{ i64, [1 x i64*] }> %dst.2021, i64* %src.2022, 1, 0
  %ptr_Cidr_Main.Str.2024 = bitcast i64* %new_node_ptr.2005 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2023, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.2024, align 1
  br label %block.exit.2025

block.exit.2025:                                  ; preds = %block.Cidr_Main.Str.2019, %block.Cidr_Main.Number.2013, %block.Cidr_Main.Lit.2011, %block.Cidr_Main.End.2007
  %alloc_bytes.2026 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2027 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2026 to i64
  %new_node_ptr.2028 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2027 monotonic
  %new_node_ptr.2029 = inttoptr i64 %new_node_ptr.2028 to i64*
  %tag.2030 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.144, 0
  %ptr_CGrString.2031 = bitcast i64* %new_node_ptr.2029 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.144, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2031, align 1
  %idr_Main.main8_val_154.0.2032 = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %new_node_ptr.2005, i64* %new_node_ptr.2029)
  %idris_str_concat1_0.0 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main8_val_154.0.2032, 1, 0
  %idris_str_concat3.0.2033 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.0, { i8*, i64 }* @str.4)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.0.2033)
  %idris_str_head2.44.2034 = call i64 @_prim_string_head({ i8*, i64 }* @str.5)
  %node_CGrInt.2035 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.44.2034, 1, 0
  %alloc_bytes.2036 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2037 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2036 to i64
  %new_node_ptr.2038 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2037 monotonic
  %new_node_ptr.2039 = inttoptr i64 %new_node_ptr.2038 to i64*
  %tag.2040 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2035, 0
  %ptr_CGrInt.2041 = bitcast i64* %new_node_ptr.2039 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2035, <{ i64, [1 x i64] }>* %ptr_CGrInt.2041, align 1
  %idris_str_tail2.128.2042 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* @str.5)
  %idris_str_eq3.26.2043 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.128.2042, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.26.2043, label %block.default.2044 [
    i64 0, label %block.int_0.2045
  ]

block.default.2044:                               ; preds = %block.exit.2025
  %src.2065 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.2066 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2065, 0
  br label %block.exit.2064

block.int_0.2045:                                 ; preds = %block.exit.2025
  %idris_str_head2.45.0.0.2046 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.128.2042)
  %node_CGrInt.2047 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.45.0.0.2046, 1, 0
  %alloc_bytes.2048 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2049 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2048 to i64
  %new_node_ptr.2050 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2049 monotonic
  %new_node_ptr.2051 = inttoptr i64 %new_node_ptr.2050 to i64*
  %tag.2052 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2047, 0
  %ptr_CGrInt.2053 = bitcast i64* %new_node_ptr.2051 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2047, <{ i64, [1 x i64] }>* %ptr_CGrInt.2053, align 1
  %idris_str_tail2.131.0.0.2054 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.128.2042)
  %node_CGrString.2055 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.131.0.0.2054, 1, 0
  %alloc_bytes.2056 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2057 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2056 to i64
  %new_node_ptr.2058 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2057 monotonic
  %new_node_ptr.2059 = inttoptr i64 %new_node_ptr.2058 to i64*
  %tag.2060 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2055, 0
  %ptr_CGrString.2061 = bitcast i64* %new_node_ptr.2059 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2055, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2061, align 1
  %node_Cidr_Prelude.Strings.StrCons.2062 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.2051, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.2063 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.2062, i64* %new_node_ptr.2059, 1, 1
  br label %block.exit.2064

block.exit.2064:                                  ; preds = %block.int_0.2045, %block.default.2044
  %idr_Main.main12_val_233.0.2067 = phi <{ i64, [2 x i64*] }> [ %dst.2066, %block.default.2044 ], [ %node_Cidr_Prelude.Strings.StrCons.2063, %block.int_0.2045 ]
  %alloc_bytes.2068 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2069 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2068 to i64
  %new_node_ptr.2070 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2069 monotonic
  %new_node_ptr.2071 = inttoptr i64 %new_node_ptr.2070 to i64*
  %tag.2072 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main12_val_233.0.2067, 0
  switch i64 %tag.2072, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.2073
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.2075
  ]

block.Cidr_Prelude.Strings.StrCons.2073:          ; preds = %block.exit.2064
  %ptr_Cidr_Prelude.Strings.StrCons.2074 = bitcast i64* %new_node_ptr.2071 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main12_val_233.0.2067, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.2074, align 1
  br label %block.exit.2079

block.Cidr_Prelude.Strings.StrNil.2075:           ; preds = %block.exit.2064
  %src.2076 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main12_val_233.0.2067, 0
  %dst.2077 = insertvalue <{ i64 }> undef, i64 %src.2076, 0
  %ptr_Cidr_Prelude.Strings.StrNil.2078 = bitcast i64* %new_node_ptr.2071 to <{ i64 }>*
  store <{ i64 }> %dst.2077, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.2078, align 1
  br label %block.exit.2079

block.exit.2079:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.2075, %block.Cidr_Prelude.Strings.StrCons.2073
  %idr_Main.main11_val_230.0.2080 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.2071)
  %alloc_bytes.2081 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2082 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2081 to i64
  %new_node_ptr.2083 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2082 monotonic
  %new_node_ptr.2084 = inttoptr i64 %new_node_ptr.2083 to i64*
  %tag.2085 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main11_val_230.0.2080, 0
  switch i64 %tag.2085, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2086"
    i64 18, label %block.Cidr_Prelude.List.Nil.2088
  ]

"block.Cidr_Prelude.List.::.2086":                ; preds = %block.exit.2079
  %"ptr_Cidr_Prelude.List.::.2087" = bitcast i64* %new_node_ptr.2084 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main11_val_230.0.2080, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2087", align 1
  br label %block.exit.2092

block.Cidr_Prelude.List.Nil.2088:                 ; preds = %block.exit.2079
  %src.2089 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main11_val_230.0.2080, 0
  %dst.2090 = insertvalue <{ i64 }> undef, i64 %src.2089, 0
  %ptr_Cidr_Prelude.List.Nil.2091 = bitcast i64* %new_node_ptr.2084 to <{ i64 }>*
  store <{ i64 }> %dst.2090, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2091, align 1
  br label %block.exit.2092

block.exit.2092:                                  ; preds = %block.Cidr_Prelude.List.Nil.2088, %"block.Cidr_Prelude.List.::.2086"
  %"node_Cidr_Prelude.List.::.2093" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2039, 1, 0
  %"node_Cidr_Prelude.List.::.2094" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2093", i64* %new_node_ptr.2084, 1, 1
  %alloc_bytes.2095 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2096 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2095 to i64
  %new_node_ptr.2097 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2096 monotonic
  %new_node_ptr.2098 = inttoptr i64 %new_node_ptr.2097 to i64*
  %tag.2099 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2094", 0
  %"ptr_Cidr_Prelude.List.::.2100" = bitcast i64* %new_node_ptr.2098 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2094", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2100", align 1
  %idr_Main.main9_val_217.0.2101 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %new_node_ptr.2098)
  %alloc_bytes.2102 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2103 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2102 to i64
  %new_node_ptr.2104 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2103 monotonic
  %new_node_ptr.2105 = inttoptr i64 %new_node_ptr.2104 to i64*
  %tag.2106 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2101, 0
  switch i64 %tag.2106, label %error_block [
    i64 19, label %block.Cidr_Main.End.2107
    i64 20, label %block.Cidr_Main.Lit.2111
    i64 21, label %block.Cidr_Main.Number.2113
    i64 22, label %block.Cidr_Main.Str.2119
  ]

block.Cidr_Main.End.2107:                         ; preds = %block.exit.2092
  %src.2108 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2101, 0
  %dst.2109 = insertvalue <{ i64 }> undef, i64 %src.2108, 0
  %ptr_Cidr_Main.End.2110 = bitcast i64* %new_node_ptr.2105 to <{ i64 }>*
  store <{ i64 }> %dst.2109, <{ i64 }>* %ptr_Cidr_Main.End.2110, align 1
  br label %block.exit.2125

block.Cidr_Main.Lit.2111:                         ; preds = %block.exit.2092
  %ptr_Cidr_Main.Lit.2112 = bitcast i64* %new_node_ptr.2105 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2101, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.2112, align 1
  br label %block.exit.2125

block.Cidr_Main.Number.2113:                      ; preds = %block.exit.2092
  %src.2114 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2101, 0
  %dst.2115 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2114, 0
  %src.2116 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2101, 1, 0
  %dst.2117 = insertvalue <{ i64, [1 x i64*] }> %dst.2115, i64* %src.2116, 1, 0
  %ptr_Cidr_Main.Number.2118 = bitcast i64* %new_node_ptr.2105 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2117, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.2118, align 1
  br label %block.exit.2125

block.Cidr_Main.Str.2119:                         ; preds = %block.exit.2092
  %src.2120 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2101, 0
  %dst.2121 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2120, 0
  %src.2122 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2101, 1, 0
  %dst.2123 = insertvalue <{ i64, [1 x i64*] }> %dst.2121, i64* %src.2122, 1, 0
  %ptr_Cidr_Main.Str.2124 = bitcast i64* %new_node_ptr.2105 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2123, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.2124, align 1
  br label %block.exit.2125

block.exit.2125:                                  ; preds = %block.Cidr_Main.Str.2119, %block.Cidr_Main.Number.2113, %block.Cidr_Main.Lit.2111, %block.Cidr_Main.End.2107
  %idr_Main.main9_val_216.0.2126 = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %new_node_ptr.2105, i64* %new_node_ptr.2029)
  %node_CGrInt.2127 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 42, 1, 0
  %alloc_bytes.2128 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2129 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2128 to i64
  %new_node_ptr.2130 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2129 monotonic
  %new_node_ptr.2131 = inttoptr i64 %new_node_ptr.2130 to i64*
  %tag.2132 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2127, 0
  %ptr_CGrInt.2133 = bitcast i64* %new_node_ptr.2131 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2127, <{ i64, [1 x i64] }>* %ptr_CGrInt.2133, align 1
  %tag.2134 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_216.0.2126, 0
  switch i64 %tag.2134, label %block.default.2135 [
    i64 23, label %"block.Cidr_{U_Main.{printFmt_14}_1}.2136"
    i64 24, label %"block.Cidr_{U_Main.{printFmt_15}_1}.2141"
  ]

block.default.2135:                               ; preds = %block.exit.2125
  %src.2147 = extractvalue <{ i64 }> <{ i64 15 }>, 0
  %dst.2148 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2147, 0
  br label %block.exit.2146

"block.Cidr_{U_Main.{printFmt_14}_1}.2136":       ; preds = %block.exit.2125
  %"idr_{APPLY_0}2_1448.4.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_216.0.2126, 2, 0
  %"idr_{APPLY_0}3_1449.4.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_216.0.2126, 2, 1
  %tag.2137 = load i64, i64* %"idr_{APPLY_0}3_1449.4.0", align 1
  %ptr_CGrString.2138 = bitcast i64* %"idr_{APPLY_0}3_1449.4.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2139 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2138, align 1
  %"idr_{APPLY_0}3_1449.4.0.174.0.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2139, 1, 0
  %"result.Cidr_{U_Main.{printFmt_14}_1}.2140" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_14}"(i64* %"idr_{APPLY_0}2_1448.4.0", { i8*, i64 }* %"idr_{APPLY_0}3_1449.4.0.174.0.arity.1", i64* %new_node_ptr.2131)
  br label %block.exit.2146

"block.Cidr_{U_Main.{printFmt_15}_1}.2141":       ; preds = %block.exit.2125
  %"idr_{APPLY_0}2_1450.4.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_216.0.2126, 2, 0
  %"idr_{APPLY_0}3_1451.4.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_216.0.2126, 2, 1
  %tag.2142 = load i64, i64* %"idr_{APPLY_0}3_1451.4.0", align 1
  %ptr_CGrString.2143 = bitcast i64* %"idr_{APPLY_0}3_1451.4.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2144 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2143, align 1
  %"idr_{APPLY_0}3_1451.4.0.174.1.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2144, 1, 0
  %"result.Cidr_{U_Main.{printFmt_15}_1}.2145" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_15}"(i64* %"idr_{APPLY_0}2_1450.4.0", { i8*, i64 }* %"idr_{APPLY_0}3_1451.4.0.174.1.arity.1", i64* %new_node_ptr.2131)
  br label %block.exit.2146

block.exit.2146:                                  ; preds = %"block.Cidr_{U_Main.{printFmt_15}_1}.2141", %"block.Cidr_{U_Main.{printFmt_14}_1}.2136", %block.default.2135
  %idr_Main.main9_val_215.0.2149 = phi <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2148, %block.default.2135 ], [ %"result.Cidr_{U_Main.{printFmt_14}_1}.2140", %"block.Cidr_{U_Main.{printFmt_14}_1}.2136" ], [ %"result.Cidr_{U_Main.{printFmt_15}_1}.2145", %"block.Cidr_{U_Main.{printFmt_15}_1}.2141" ]
  %idris_str_concat1_0.1 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_215.0.2149, 1, 0
  %idris_str_concat3.1.2150 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.1, { i8*, i64 }* @str.4)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.1.2150)
  %idris_str_head2.46.2151 = call i64 @_prim_string_head({ i8*, i64 }* @str.6)
  %node_CGrInt.2152 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.46.2151, 1, 0
  %alloc_bytes.2153 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2154 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2153 to i64
  %new_node_ptr.2155 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2154 monotonic
  %new_node_ptr.2156 = inttoptr i64 %new_node_ptr.2155 to i64*
  %tag.2157 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2152, 0
  %ptr_CGrInt.2158 = bitcast i64* %new_node_ptr.2156 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2152, <{ i64, [1 x i64] }>* %ptr_CGrInt.2158, align 1
  %idris_str_tail2.132.2159 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* @str.6)
  %idris_str_eq3.27.2160 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.132.2159, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.27.2160, label %block.default.2161 [
    i64 0, label %block.int_0.2162
  ]

block.default.2161:                               ; preds = %block.exit.2146
  %src.2182 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.2183 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2182, 0
  br label %block.exit.2181

block.int_0.2162:                                 ; preds = %block.exit.2146
  %idris_str_head2.47.0.0.2163 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.132.2159)
  %node_CGrInt.2164 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.47.0.0.2163, 1, 0
  %alloc_bytes.2165 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2166 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2165 to i64
  %new_node_ptr.2167 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2166 monotonic
  %new_node_ptr.2168 = inttoptr i64 %new_node_ptr.2167 to i64*
  %tag.2169 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2164, 0
  %ptr_CGrInt.2170 = bitcast i64* %new_node_ptr.2168 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2164, <{ i64, [1 x i64] }>* %ptr_CGrInt.2170, align 1
  %idris_str_tail2.135.0.0.2171 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.132.2159)
  %node_CGrString.2172 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.135.0.0.2171, 1, 0
  %alloc_bytes.2173 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2174 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2173 to i64
  %new_node_ptr.2175 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2174 monotonic
  %new_node_ptr.2176 = inttoptr i64 %new_node_ptr.2175 to i64*
  %tag.2177 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2172, 0
  %ptr_CGrString.2178 = bitcast i64* %new_node_ptr.2176 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2172, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2178, align 1
  %node_Cidr_Prelude.Strings.StrCons.2179 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.2168, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.2180 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.2179, i64* %new_node_ptr.2176, 1, 1
  br label %block.exit.2181

block.exit.2181:                                  ; preds = %block.int_0.2162, %block.default.2161
  %idr_Main.main13_val_297.0.2184 = phi <{ i64, [2 x i64*] }> [ %dst.2183, %block.default.2161 ], [ %node_Cidr_Prelude.Strings.StrCons.2180, %block.int_0.2162 ]
  %alloc_bytes.2185 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2186 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2185 to i64
  %new_node_ptr.2187 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2186 monotonic
  %new_node_ptr.2188 = inttoptr i64 %new_node_ptr.2187 to i64*
  %tag.2189 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main13_val_297.0.2184, 0
  switch i64 %tag.2189, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.2190
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.2192
  ]

block.Cidr_Prelude.Strings.StrCons.2190:          ; preds = %block.exit.2181
  %ptr_Cidr_Prelude.Strings.StrCons.2191 = bitcast i64* %new_node_ptr.2188 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main13_val_297.0.2184, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.2191, align 1
  br label %block.exit.2196

block.Cidr_Prelude.Strings.StrNil.2192:           ; preds = %block.exit.2181
  %src.2193 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main13_val_297.0.2184, 0
  %dst.2194 = insertvalue <{ i64 }> undef, i64 %src.2193, 0
  %ptr_Cidr_Prelude.Strings.StrNil.2195 = bitcast i64* %new_node_ptr.2188 to <{ i64 }>*
  store <{ i64 }> %dst.2194, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.2195, align 1
  br label %block.exit.2196

block.exit.2196:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.2192, %block.Cidr_Prelude.Strings.StrCons.2190
  %idr_Main.main12_val_294.0.2197 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.2188)
  %alloc_bytes.2198 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2199 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2198 to i64
  %new_node_ptr.2200 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2199 monotonic
  %new_node_ptr.2201 = inttoptr i64 %new_node_ptr.2200 to i64*
  %tag.2202 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main12_val_294.0.2197, 0
  switch i64 %tag.2202, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2203"
    i64 18, label %block.Cidr_Prelude.List.Nil.2205
  ]

"block.Cidr_Prelude.List.::.2203":                ; preds = %block.exit.2196
  %"ptr_Cidr_Prelude.List.::.2204" = bitcast i64* %new_node_ptr.2201 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main12_val_294.0.2197, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2204", align 1
  br label %block.exit.2209

block.Cidr_Prelude.List.Nil.2205:                 ; preds = %block.exit.2196
  %src.2206 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main12_val_294.0.2197, 0
  %dst.2207 = insertvalue <{ i64 }> undef, i64 %src.2206, 0
  %ptr_Cidr_Prelude.List.Nil.2208 = bitcast i64* %new_node_ptr.2201 to <{ i64 }>*
  store <{ i64 }> %dst.2207, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2208, align 1
  br label %block.exit.2209

block.exit.2209:                                  ; preds = %block.Cidr_Prelude.List.Nil.2205, %"block.Cidr_Prelude.List.::.2203"
  %"node_Cidr_Prelude.List.::.2210" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2156, 1, 0
  %"node_Cidr_Prelude.List.::.2211" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2210", i64* %new_node_ptr.2201, 1, 1
  %alloc_bytes.2212 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2213 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2212 to i64
  %new_node_ptr.2214 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2213 monotonic
  %new_node_ptr.2215 = inttoptr i64 %new_node_ptr.2214 to i64*
  %tag.2216 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2211", 0
  %"ptr_Cidr_Prelude.List.::.2217" = bitcast i64* %new_node_ptr.2215 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2211", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2217", align 1
  %idr_Main.main10_val_281.0.2218 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %new_node_ptr.2215)
  %alloc_bytes.2219 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2220 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2219 to i64
  %new_node_ptr.2221 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2220 monotonic
  %new_node_ptr.2222 = inttoptr i64 %new_node_ptr.2221 to i64*
  %tag.2223 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2218, 0
  switch i64 %tag.2223, label %error_block [
    i64 19, label %block.Cidr_Main.End.2224
    i64 20, label %block.Cidr_Main.Lit.2228
    i64 21, label %block.Cidr_Main.Number.2230
    i64 22, label %block.Cidr_Main.Str.2236
  ]

block.Cidr_Main.End.2224:                         ; preds = %block.exit.2209
  %src.2225 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2218, 0
  %dst.2226 = insertvalue <{ i64 }> undef, i64 %src.2225, 0
  %ptr_Cidr_Main.End.2227 = bitcast i64* %new_node_ptr.2222 to <{ i64 }>*
  store <{ i64 }> %dst.2226, <{ i64 }>* %ptr_Cidr_Main.End.2227, align 1
  br label %block.exit.2242

block.Cidr_Main.Lit.2228:                         ; preds = %block.exit.2209
  %ptr_Cidr_Main.Lit.2229 = bitcast i64* %new_node_ptr.2222 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2218, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.2229, align 1
  br label %block.exit.2242

block.Cidr_Main.Number.2230:                      ; preds = %block.exit.2209
  %src.2231 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2218, 0
  %dst.2232 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2231, 0
  %src.2233 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2218, 1, 0
  %dst.2234 = insertvalue <{ i64, [1 x i64*] }> %dst.2232, i64* %src.2233, 1, 0
  %ptr_Cidr_Main.Number.2235 = bitcast i64* %new_node_ptr.2222 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2234, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.2235, align 1
  br label %block.exit.2242

block.Cidr_Main.Str.2236:                         ; preds = %block.exit.2209
  %src.2237 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2218, 0
  %dst.2238 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2237, 0
  %src.2239 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2218, 1, 0
  %dst.2240 = insertvalue <{ i64, [1 x i64*] }> %dst.2238, i64* %src.2239, 1, 0
  %ptr_Cidr_Main.Str.2241 = bitcast i64* %new_node_ptr.2222 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2240, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.2241, align 1
  br label %block.exit.2242

block.exit.2242:                                  ; preds = %block.Cidr_Main.Str.2236, %block.Cidr_Main.Number.2230, %block.Cidr_Main.Lit.2228, %block.Cidr_Main.End.2224
  %idr_Main.main10_val_280.0.2243 = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %new_node_ptr.2222, i64* %new_node_ptr.2029)
  %node_CGrString.2244 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.7, 1, 0
  %alloc_bytes.2245 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2246 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2245 to i64
  %new_node_ptr.2247 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2246 monotonic
  %new_node_ptr.2248 = inttoptr i64 %new_node_ptr.2247 to i64*
  %tag.2249 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2244, 0
  %ptr_CGrString.2250 = bitcast i64* %new_node_ptr.2248 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2244, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2250, align 1
  %tag.2251 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_280.0.2243, 0
  switch i64 %tag.2251, label %block.default.2252 [
    i64 23, label %"block.Cidr_{U_Main.{printFmt_14}_1}.2253"
    i64 24, label %"block.Cidr_{U_Main.{printFmt_15}_1}.2258"
  ]

block.default.2252:                               ; preds = %block.exit.2242
  %src.2264 = extractvalue <{ i64 }> <{ i64 15 }>, 0
  %dst.2265 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2264, 0
  br label %block.exit.2263

"block.Cidr_{U_Main.{printFmt_14}_1}.2253":       ; preds = %block.exit.2242
  %"idr_{APPLY_0}2_1448.5.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_280.0.2243, 2, 0
  %"idr_{APPLY_0}3_1449.5.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_280.0.2243, 2, 1
  %tag.2254 = load i64, i64* %"idr_{APPLY_0}3_1449.5.0", align 1
  %ptr_CGrString.2255 = bitcast i64* %"idr_{APPLY_0}3_1449.5.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2256 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2255, align 1
  %"idr_{APPLY_0}3_1449.5.0.174.2.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2256, 1, 0
  %"result.Cidr_{U_Main.{printFmt_14}_1}.2257" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_14}"(i64* %"idr_{APPLY_0}2_1448.5.0", { i8*, i64 }* %"idr_{APPLY_0}3_1449.5.0.174.2.arity.1", i64* %new_node_ptr.2248)
  br label %block.exit.2263

"block.Cidr_{U_Main.{printFmt_15}_1}.2258":       ; preds = %block.exit.2242
  %"idr_{APPLY_0}2_1450.5.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_280.0.2243, 2, 0
  %"idr_{APPLY_0}3_1451.5.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_280.0.2243, 2, 1
  %tag.2259 = load i64, i64* %"idr_{APPLY_0}3_1451.5.0", align 1
  %ptr_CGrString.2260 = bitcast i64* %"idr_{APPLY_0}3_1451.5.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2261 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2260, align 1
  %"idr_{APPLY_0}3_1451.5.0.174.3.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2261, 1, 0
  %"result.Cidr_{U_Main.{printFmt_15}_1}.2262" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_15}"(i64* %"idr_{APPLY_0}2_1450.5.0", { i8*, i64 }* %"idr_{APPLY_0}3_1451.5.0.174.3.arity.1", i64* %new_node_ptr.2248)
  br label %block.exit.2263

block.exit.2263:                                  ; preds = %"block.Cidr_{U_Main.{printFmt_15}_1}.2258", %"block.Cidr_{U_Main.{printFmt_14}_1}.2253", %block.default.2252
  %idr_Main.main10_val_279.0.2266 = phi <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2265, %block.default.2252 ], [ %"result.Cidr_{U_Main.{printFmt_14}_1}.2257", %"block.Cidr_{U_Main.{printFmt_14}_1}.2253" ], [ %"result.Cidr_{U_Main.{printFmt_15}_1}.2262", %"block.Cidr_{U_Main.{printFmt_15}_1}.2258" ]
  %node_CGrInt.2267 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 97, 1, 0
  %alloc_bytes.2268 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2269 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2268 to i64
  %new_node_ptr.2270 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2269 monotonic
  %new_node_ptr.2271 = inttoptr i64 %new_node_ptr.2270 to i64*
  %tag.2272 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2267, 0
  %ptr_CGrInt.2273 = bitcast i64* %new_node_ptr.2271 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2267, <{ i64, [1 x i64] }>* %ptr_CGrInt.2273, align 1
  %tag.2274 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_279.0.2266, 0
  switch i64 %tag.2274, label %block.default.2275 [
    i64 23, label %"block.Cidr_{U_Main.{printFmt_14}_1}.2276"
    i64 24, label %"block.Cidr_{U_Main.{printFmt_15}_1}.2281"
  ]

block.default.2275:                               ; preds = %block.exit.2263
  %src.2287 = extractvalue <{ i64 }> <{ i64 15 }>, 0
  %dst.2288 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2287, 0
  br label %block.exit.2286

"block.Cidr_{U_Main.{printFmt_14}_1}.2276":       ; preds = %block.exit.2263
  %"idr_{APPLY_0}2_1448.6.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_279.0.2266, 2, 0
  %"idr_{APPLY_0}3_1449.6.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_279.0.2266, 2, 1
  %tag.2277 = load i64, i64* %"idr_{APPLY_0}3_1449.6.0", align 1
  %ptr_CGrString.2278 = bitcast i64* %"idr_{APPLY_0}3_1449.6.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2279 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2278, align 1
  %"idr_{APPLY_0}3_1449.6.0.174.4.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2279, 1, 0
  %"result.Cidr_{U_Main.{printFmt_14}_1}.2280" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_14}"(i64* %"idr_{APPLY_0}2_1448.6.0", { i8*, i64 }* %"idr_{APPLY_0}3_1449.6.0.174.4.arity.1", i64* %new_node_ptr.2271)
  br label %block.exit.2286

"block.Cidr_{U_Main.{printFmt_15}_1}.2281":       ; preds = %block.exit.2263
  %"idr_{APPLY_0}2_1450.6.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_279.0.2266, 2, 0
  %"idr_{APPLY_0}3_1451.6.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_279.0.2266, 2, 1
  %tag.2282 = load i64, i64* %"idr_{APPLY_0}3_1451.6.0", align 1
  %ptr_CGrString.2283 = bitcast i64* %"idr_{APPLY_0}3_1451.6.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2284 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2283, align 1
  %"idr_{APPLY_0}3_1451.6.0.174.5.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2284, 1, 0
  %"result.Cidr_{U_Main.{printFmt_15}_1}.2285" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_15}"(i64* %"idr_{APPLY_0}2_1450.6.0", { i8*, i64 }* %"idr_{APPLY_0}3_1451.6.0.174.5.arity.1", i64* %new_node_ptr.2271)
  br label %block.exit.2286

block.exit.2286:                                  ; preds = %"block.Cidr_{U_Main.{printFmt_15}_1}.2281", %"block.Cidr_{U_Main.{printFmt_14}_1}.2276", %block.default.2275
  %idr_Main.main10_val_278.0.2289 = phi <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2288, %block.default.2275 ], [ %"result.Cidr_{U_Main.{printFmt_14}_1}.2280", %"block.Cidr_{U_Main.{printFmt_14}_1}.2276" ], [ %"result.Cidr_{U_Main.{printFmt_15}_1}.2285", %"block.Cidr_{U_Main.{printFmt_15}_1}.2281" ]
  %idris_str_concat1_0.2 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_278.0.2289, 1, 0
  %idris_str_concat3.2.2290 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.2, { i8*, i64 }* @str.4)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.2.2290)
  ret void

error_block:                                      ; preds = %block.exit.2209, %block.exit.2196, %block.exit.2181, %block.exit.2092, %block.exit.2079, %block.exit.2064, %block.exit.1992, %block.exit.1979, %block.exit.1964, %block.exit.1913, %block.exit.1836, %block.exit.1808, %block.exit.1762, %block.exit.1724, %block.exit.1695, %block.int_0.1675, %block.int_0.1668, %block.int_0.1661, %block.int_0.1654, %block.int_0.1647, %block.int_0.1640, %block.int_0.1632, %block.exit.1621, %block.int_0.1601, %block.int_0.1594, %block.int_0.1587, %block.int_0.1580, %block.int_0.1573, %block.int_0.1566, %block.int_0.1558, %block.exit.1521, %block.exit.1492, %block.int_0.1472, %block.int_0.1465, %block.int_0.1458, %block.int_0.1451, %block.int_0.1444, %block.int_0.1437, %block.int_0.1429, %block.exit.1418, %block.int_0.1398, %block.int_0.1391, %block.int_0.1384, %block.int_0.1377, %block.int_0.1370, %block.int_0.1363, %block.int_0.1355, %block.exit.1323, %block.exit.1294, %block.int_0.1274, %block.int_0.1267, %block.int_0.1260, %block.int_0.1253, %block.int_0.1246, %block.int_0.1239, %block.int_0.1231, %block.exit.1220, %block.int_0.1200, %block.int_0.1193, %block.int_0.1186, %block.int_0.1179, %block.int_0.1172, %block.int_0.1165, %block.int_0.1157, %block.exit.1126, %block.exit.1097, %block.int_0.1077, %block.int_0.1070, %block.int_0.1063, %block.int_0.1056, %block.int_0.1049, %block.int_0.1042, %block.int_0.1034, %block.exit.1023, %block.int_0.1003, %block.int_0.996, %block.int_0.989, %block.int_0.982, %block.int_0.975, %block.int_0.968, %block.int_0.960, %block.exit.931, %block.exit.902, %block.int_0.882, %block.int_0.875, %block.int_0.868, %block.int_0.861, %block.int_0.854, %block.int_0.847, %block.int_0.839, %block.exit.828, %block.int_0.808, %block.int_0.801, %block.int_0.794, %block.int_0.787, %block.int_0.780, %block.int_0.773, %block.int_0.765, %block.exit.760, %block.int_0.740, %block.int_0.733, %block.int_0.726, %block.int_0.719, %block.int_0.712, %block.int_0.705, %block.exit.695, %block.exit.671, %block.exit.642, %block.int_0.622, %block.int_0.615, %block.int_0.608, %block.int_0.601, %block.int_0.594, %block.int_0.587, %block.int_0.579, %block.exit.568, %block.int_0.548, %block.int_0.541, %block.int_0.534, %block.int_0.527, %block.int_0.520, %block.int_0.513, %block.int_0.505, %block.exit.466, %block.exit.437, %block.int_0.417, %block.int_0.410, %block.int_0.403, %block.int_0.396, %block.int_0.389, %block.int_0.382, %block.int_0.374, %block.exit.363, %block.int_0.343, %block.int_0.336, %block.int_0.329, %block.int_0.322, %block.int_0.315, %block.int_0.308, %block.int_0.300, %block.exit.289, %block.int_0.269, %block.int_0.262, %block.int_0.255, %block.int_0.248, %block.int_0.241, %block.int_0.234, %block.int_0.226, %block.exit.215, %block.int_0.195, %block.int_0.188, %block.int_0.181, %block.int_0.174, %block.int_0.167, %block.int_0.160, %block.Cidr_Prelude.Bool.True.152, %block.exit.148
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr_Data.Vect.foldrImpl(i64* %idr_Data.Vect.foldrImpl3, i64* %idr_Data.Vect.foldrImpl4, i64* %idr_Data.Vect.foldrImpl5, i64* %idr_Data.Vect.foldrImpl6) #0 {
idr_Data.Vect.foldrImpl.entry:
  %tag.2291 = load i64, i64* %idr_Data.Vect.foldrImpl6, align 1
  switch i64 %tag.2291, label %error_block [
    i64 15, label %block.CErased.2292
    i64 11, label %block.CGrInt.2297
    i64 7, label %block.CGrString.2304
    i64 4, label %"block.Cidr_Data.Vect.::.2311"
    i64 3, label %block.Cidr_Data.Vect.Nil.2320
    i64 14, label %"block.Cidr_{U_Main.{adder_0}_1}.0.2325"
  ]

block.CErased.2292:                               ; preds = %idr_Data.Vect.foldrImpl.entry
  %ptr_CErased.2293 = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64 }>*
  %node_CErased.2294 = load <{ i64 }>, <{ i64 }>* %ptr_CErased.2293, align 1
  %src.2295 = extractvalue <{ i64 }> %node_CErased.2294, 0
  %dst.2296 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2295, 0
  br label %block.exit.2330

block.CGrInt.2297:                                ; preds = %idr_Data.Vect.foldrImpl.entry
  %ptr_CGrInt.2298 = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64, [1 x i64] }>*
  %node_CGrInt.2299 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2298, align 1
  %src.2300 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2299, 0
  %dst.2301 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2300, 0
  %src.2302 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2299, 1, 0
  %dst.2303 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2301, i64 %src.2302, 1, 0
  br label %block.exit.2330

block.CGrString.2304:                             ; preds = %idr_Data.Vect.foldrImpl.entry
  %ptr_CGrString.2305 = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2306 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2305, align 1
  %src.2307 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2306, 0
  %dst.2308 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2307, 0
  %src.2309 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2306, 1, 0
  %dst.2310 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2308, { i8*, i64 }* %src.2309, 2, 0
  br label %block.exit.2330

"block.Cidr_Data.Vect.::.2311":                   ; preds = %idr_Data.Vect.foldrImpl.entry
  %"ptr_Cidr_Data.Vect.::.2312" = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Data.Vect.::.2313" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.2312", align 1
  %src.2314 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2313", 0
  %dst.2315 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2314, 0
  %src.2316 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2313", 1, 1
  %dst.2317 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2315, i64* %src.2316, 3, 1
  %src.2318 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2313", 1, 0
  %dst.2319 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2317, i64* %src.2318, 3, 0
  br label %block.exit.2330

block.Cidr_Data.Vect.Nil.2320:                    ; preds = %idr_Data.Vect.foldrImpl.entry
  %ptr_Cidr_Data.Vect.Nil.2321 = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64 }>*
  %node_Cidr_Data.Vect.Nil.2322 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Data.Vect.Nil.2321, align 1
  %src.2323 = extractvalue <{ i64 }> %node_Cidr_Data.Vect.Nil.2322, 0
  %dst.2324 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2323, 0
  br label %block.exit.2330

"block.Cidr_{U_Main.{adder_0}_1}.0.2325":         ; preds = %idr_Data.Vect.foldrImpl.entry
  %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.2326" = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64 }>*
  %"node_C\22idr_{U_Main.{adder_0}_1}.0\22.2327" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.2326", align 1
  %src.2328 = extractvalue <{ i64 }> %"node_C\22idr_{U_Main.{adder_0}_1}.0\22.2327", 0
  %dst.2329 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2328, 0
  br label %block.exit.2330

block.exit.2330:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.0.2325", %block.Cidr_Data.Vect.Nil.2320, %"block.Cidr_Data.Vect.::.2311", %block.CGrString.2304, %block.CGrInt.2297, %block.CErased.2292
  %idr_Data.Vect.foldrImpl6_val.2331 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2296, %block.CErased.2292 ], [ %dst.2303, %block.CGrInt.2297 ], [ %dst.2310, %block.CGrString.2304 ], [ %dst.2319, %"block.Cidr_Data.Vect.::.2311" ], [ %dst.2324, %block.Cidr_Data.Vect.Nil.2320 ], [ %dst.2329, %"block.Cidr_{U_Main.{adder_0}_1}.0.2325" ]
  %tag.2332 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Data.Vect.foldrImpl6_val.2331, 0
  switch i64 %tag.2332, label %error_block [
    i64 4, label %"block.Cidr_Data.Vect.::.2333"
    i64 3, label %block.Cidr_Data.Vect.Nil.2343
  ]

"block.Cidr_Data.Vect.::.2333":                   ; preds = %block.exit.2330
  %idr_Data.Vect.foldrImpl7 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Data.Vect.foldrImpl6_val.2331, 3, 0
  %idr_Data.Vect.foldrImpl8 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Data.Vect.foldrImpl6_val.2331, 3, 1
  %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2334" = insertvalue <{ i64, [2 x i64*] }> <{ i64 25, [2 x i64*] undef }>, i64* %idr_Data.Vect.foldrImpl5, 1, 0
  %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2335" = insertvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2334", i64* %idr_Data.Vect.foldrImpl7, 1, 1
  %alloc_bytes.2336 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2337 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2336 to i64
  %new_node_ptr.2338 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2337 monotonic
  %new_node_ptr.2339 = inttoptr i64 %new_node_ptr.2338 to i64*
  %tag.2340 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2335", 0
  %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2341" = bitcast i64* %new_node_ptr.2339 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2335", <{ i64, [2 x i64*] }>* %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2341", align 1
  %"result.Cidr_Data.Vect.::.2342" = tail call fastcc <{ i64, [2 x i64*] }> @idr_Data.Vect.foldrImpl(i64* %idr_Data.Vect.foldrImpl3, i64* %idr_Data.Vect.foldrImpl4, i64* %new_node_ptr.2339, i64* %idr_Data.Vect.foldrImpl8)
  br label %block.exit.2366

block.Cidr_Data.Vect.Nil.2343:                    ; preds = %block.exit.2330
  %tag.2344 = load i64, i64* %idr_Data.Vect.foldrImpl5, align 1
  switch i64 %tag.2344, label %error_block [
    i64 25, label %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.2345"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2348"
  ]

"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.2345": ; preds = %block.Cidr_Data.Vect.Nil.2343
  %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2346" = bitcast i64* %idr_Data.Vect.foldrImpl5 to <{ i64, [2 x i64*] }>*
  %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2347" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2346", align 1
  br label %block.exit.2353

"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2348": ; preds = %block.Cidr_Data.Vect.Nil.2343
  %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.2349" = bitcast i64* %idr_Data.Vect.foldrImpl5 to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.2350" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.2349", align 1
  %src.2351 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.2350", 0
  %dst.2352 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2351, 0
  br label %block.exit.2353

block.exit.2353:                                  ; preds = %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2348", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.2345"
  %"idr_{APPLY_0}0_val.0.2354" = phi <{ i64, [2 x i64*] }> [ %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.2347", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.2345" ], [ %dst.2352, %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2348" ]
  %tag.2355 = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.0.2354", 0
  switch i64 %tag.2355, label %error_block [
    i64 25, label %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.2356"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2358"
  ]

"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.2356": ; preds = %block.exit.2353
  %"idr_{APPLY_0}2.0" = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.0.2354", 1, 0
  %"idr_{APPLY_0}4.0" = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.0.2354", 1, 1
  %"result.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.2357" = tail call fastcc <{ i64, [2 x i64*] }> @"idr_Data.Vect.{foldrImpl_1}"(i64* %"idr_{APPLY_0}2.0", i64* %"idr_{APPLY_0}4.0", i64* %idr_Data.Vect.foldrImpl4)
  br label %block.exit.2362

"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2358": ; preds = %block.exit.2353
  %tag.2359 = load i64, i64* %idr_Data.Vect.foldrImpl4, align 1
  %ptr_Cidr_Prelude.List.Nil.2360 = bitcast i64* %idr_Data.Vect.foldrImpl4 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.2361 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2360, align 1
  %src.2363 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.2361, 0
  %dst.2364 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2363, 0
  br label %block.exit.2362

block.exit.2362:                                  ; preds = %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2358", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.2356"
  %result.Cidr_Data.Vect.Nil.2365 = phi <{ i64, [2 x i64*] }> [ %"result.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.2357", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.2356" ], [ %dst.2364, %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2358" ]
  br label %block.exit.2366

block.exit.2366:                                  ; preds = %block.exit.2362, %"block.Cidr_Data.Vect.::.2333"
  %result.idr_Data.Vect.foldrImpl.2367 = phi <{ i64, [2 x i64*] }> [ %"result.Cidr_Data.Vect.::.2342", %"block.Cidr_Data.Vect.::.2333" ], [ %result.Cidr_Data.Vect.Nil.2365, %block.exit.2362 ]
  ret <{ i64, [2 x i64*] }> %result.idr_Data.Vect.foldrImpl.2367

error_block:                                      ; preds = %block.exit.2353, %block.Cidr_Data.Vect.Nil.2343, %block.exit.2330, %idr_Data.Vect.foldrImpl.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %idr_Main.printFmt0, i64* %idr_Main.printFmt1) #0 {
idr_Main.printFmt.entry:
  %tag.2368 = load i64, i64* %idr_Main.printFmt0, align 1
  switch i64 %tag.2368, label %error_block [
    i64 19, label %block.Cidr_Main.End.2369
    i64 20, label %block.Cidr_Main.Lit.2374
    i64 21, label %block.Cidr_Main.Number.2377
    i64 22, label %block.Cidr_Main.Str.2384
  ]

block.Cidr_Main.End.2369:                         ; preds = %idr_Main.printFmt.entry
  %ptr_Cidr_Main.End.2370 = bitcast i64* %idr_Main.printFmt0 to <{ i64 }>*
  %node_Cidr_Main.End.2371 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Main.End.2370, align 1
  %src.2372 = extractvalue <{ i64 }> %node_Cidr_Main.End.2371, 0
  %dst.2373 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2372, 0
  br label %block.exit.2391

block.Cidr_Main.Lit.2374:                         ; preds = %idr_Main.printFmt.entry
  %ptr_Cidr_Main.Lit.2375 = bitcast i64* %idr_Main.printFmt0 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Main.Lit.2376 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.2375, align 1
  br label %block.exit.2391

block.Cidr_Main.Number.2377:                      ; preds = %idr_Main.printFmt.entry
  %ptr_Cidr_Main.Number.2378 = bitcast i64* %idr_Main.printFmt0 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Main.Number.2379 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.2378, align 1
  %src.2380 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Number.2379, 0
  %dst.2381 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2380, 0
  %src.2382 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Number.2379, 1, 0
  %dst.2383 = insertvalue <{ i64, [2 x i64*] }> %dst.2381, i64* %src.2382, 1, 0
  br label %block.exit.2391

block.Cidr_Main.Str.2384:                         ; preds = %idr_Main.printFmt.entry
  %ptr_Cidr_Main.Str.2385 = bitcast i64* %idr_Main.printFmt0 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Main.Str.2386 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.2385, align 1
  %src.2387 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Str.2386, 0
  %dst.2388 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2387, 0
  %src.2389 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Str.2386, 1, 0
  %dst.2390 = insertvalue <{ i64, [2 x i64*] }> %dst.2388, i64* %src.2389, 1, 0
  br label %block.exit.2391

block.exit.2391:                                  ; preds = %block.Cidr_Main.Str.2384, %block.Cidr_Main.Number.2377, %block.Cidr_Main.Lit.2374, %block.Cidr_Main.End.2369
  %idr_Main.printFmt0_val.2392 = phi <{ i64, [2 x i64*] }> [ %dst.2373, %block.Cidr_Main.End.2369 ], [ %node_Cidr_Main.Lit.2376, %block.Cidr_Main.Lit.2374 ], [ %dst.2383, %block.Cidr_Main.Number.2377 ], [ %dst.2390, %block.Cidr_Main.Str.2384 ]
  %tag.2393 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.printFmt0_val.2392, 0
  switch i64 %tag.2393, label %error_block [
    i64 19, label %block.Cidr_Main.End.2394
    i64 20, label %block.Cidr_Main.Lit.2398
    i64 21, label %block.Cidr_Main.Number.2414
    i64 22, label %block.Cidr_Main.Str.2417
  ]

block.Cidr_Main.End.2394:                         ; preds = %block.exit.2391
  %tag.2395 = load i64, i64* %idr_Main.printFmt1, align 1
  %ptr_CGrString.2396 = bitcast i64* %idr_Main.printFmt1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2397 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2396, align 1
  %src.2421 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2397, 0
  %dst.2422 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2421, 0
  %src.2423 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2397, 1, 0
  %dst.2424 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2422, { i8*, i64 }* %src.2423, 1, 0
  br label %block.exit.2420

block.Cidr_Main.Lit.2398:                         ; preds = %block.exit.2391
  %idr_Main.printFmt2 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.printFmt0_val.2392, 1, 0
  %idr_Main.printFmt3 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.printFmt0_val.2392, 1, 1
  %tag.2399 = load i64, i64* %idr_Main.printFmt1, align 1
  %ptr_CGrString.2400 = bitcast i64* %idr_Main.printFmt1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2401 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2400, align 1
  %idris_str_concat1_0.5 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2401, 1, 0
  %tag.2402 = load i64, i64* %idr_Main.printFmt2, align 1
  %ptr_CGrString.2403 = bitcast i64* %idr_Main.printFmt2 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2404 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2403, align 1
  %idris_str_concat2_0.5 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2404, 1, 0
  %idris_str_concat3.5.2405 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.5, { i8*, i64 }* %idris_str_concat2_0.5)
  %node_CGrString.2406 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_concat3.5.2405, 1, 0
  %alloc_bytes.2407 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2408 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2407 to i64
  %new_node_ptr.2409 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2408 monotonic
  %new_node_ptr.2410 = inttoptr i64 %new_node_ptr.2409 to i64*
  %tag.2411 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2406, 0
  %ptr_CGrString.2412 = bitcast i64* %new_node_ptr.2410 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2406, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2412, align 1
  %result.Cidr_Main.Lit.2413 = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %idr_Main.printFmt3, i64* %new_node_ptr.2410)
  br label %block.exit.2420

block.Cidr_Main.Number.2414:                      ; preds = %block.exit.2391
  %idr_Main.printFmt2_382 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.printFmt0_val.2392, 1, 0
  %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2415" = insertvalue <{ i64, [2 x i64*] }> <{ i64 23, [2 x i64*] undef }>, i64* %idr_Main.printFmt2_382, 1, 0
  %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2416" = insertvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2415", i64* %idr_Main.printFmt1, 1, 1
  %src.2425 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2416", 0
  %dst.2426 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2425, 0
  %src.2427 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2416", 1, 1
  %dst.2428 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2426, i64* %src.2427, 2, 1
  %src.2429 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2416", 1, 0
  %dst.2430 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2428, i64* %src.2429, 2, 0
  br label %block.exit.2420

block.Cidr_Main.Str.2417:                         ; preds = %block.exit.2391
  %idr_Main.printFmt2_383 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.printFmt0_val.2392, 1, 0
  %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2418" = insertvalue <{ i64, [2 x i64*] }> <{ i64 24, [2 x i64*] undef }>, i64* %idr_Main.printFmt2_383, 1, 0
  %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2419" = insertvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2418", i64* %idr_Main.printFmt1, 1, 1
  %src.2431 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2419", 0
  %dst.2432 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2431, 0
  %src.2433 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2419", 1, 1
  %dst.2434 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2432, i64* %src.2433, 2, 1
  %src.2435 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2419", 1, 0
  %dst.2436 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2434, i64* %src.2435, 2, 0
  br label %block.exit.2420

block.exit.2420:                                  ; preds = %block.Cidr_Main.Str.2417, %block.Cidr_Main.Number.2414, %block.Cidr_Main.Lit.2398, %block.Cidr_Main.End.2394
  %result.idr_Main.printFmt.2437 = phi <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2424, %block.Cidr_Main.End.2394 ], [ %result.Cidr_Main.Lit.2413, %block.Cidr_Main.Lit.2398 ], [ %dst.2430, %block.Cidr_Main.Number.2414 ], [ %dst.2436, %block.Cidr_Main.Str.2417 ]
  ret <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %result.idr_Main.printFmt.2437

error_block:                                      ; preds = %block.exit.2391, %idr_Main.printFmt.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %"idr_Prelude.Interactive.printLn'2", i64* %"idr_Prelude.Interactive.printLn'3") #0 {
"idr_Prelude.Interactive.printLn'.entry":
  %tag.2438 = load i64, i64* %"idr_Prelude.Interactive.printLn'2", align 1
  switch i64 %tag.2438, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_3}_1}.2439"
    i64 5, label %"block.Cidr_{U_Main.{main_5}_1}.2442"
    i64 6, label %"block.Cidr_{U_Main.{main_6}_1}.2445"
    i64 13, label %"block.Cidr_{U_Main.{main_8}_1}.2448"
  ]

"block.Cidr_{U_Main.{main_3}_1}.2439":            ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_3}_1}\22.2440" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_3}_1}\22.2441" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_3}_1}\22.2440", align 1
  br label %block.exit.2451

"block.Cidr_{U_Main.{main_5}_1}.2442":            ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_5}_1}\22.2443" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_5}_1}\22.2444" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_5}_1}\22.2443", align 1
  br label %block.exit.2451

"block.Cidr_{U_Main.{main_6}_1}.2445":            ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_6}_1}\22.2446" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_6}_1}\22.2447" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_6}_1}\22.2446", align 1
  br label %block.exit.2451

"block.Cidr_{U_Main.{main_8}_1}.2448":            ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_8}_1}\22.2449" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_8}_1}\22.2450" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_8}_1}\22.2449", align 1
  br label %block.exit.2451

block.exit.2451:                                  ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2448", %"block.Cidr_{U_Main.{main_6}_1}.2445", %"block.Cidr_{U_Main.{main_5}_1}.2442", %"block.Cidr_{U_Main.{main_3}_1}.2439"
  %"idr_{APPLY_0}0_val.8.2452" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{main_3}_1}\22.2441", %"block.Cidr_{U_Main.{main_3}_1}.2439" ], [ %"node_C\22idr_{U_Main.{main_5}_1}\22.2444", %"block.Cidr_{U_Main.{main_5}_1}.2442" ], [ %"node_C\22idr_{U_Main.{main_6}_1}\22.2447", %"block.Cidr_{U_Main.{main_6}_1}.2445" ], [ %"node_C\22idr_{U_Main.{main_8}_1}\22.2450", %"block.Cidr_{U_Main.{main_8}_1}.2448" ]
  %tag.2453 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.8.2452", 0
  switch i64 %tag.2453, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_3}_1}.2454"
    i64 5, label %"block.Cidr_{U_Main.{main_5}_1}.2462"
    i64 6, label %"block.Cidr_{U_Main.{main_6}_1}.2470"
    i64 13, label %"block.Cidr_{U_Main.{main_8}_1}.2589"
  ]

"block.Cidr_{U_Main.{main_3}_1}.2454":            ; preds = %block.exit.2451
  %alloc_bytes.2455 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2456 = ptrtoint <{ i64 }>* %alloc_bytes.2455 to i64
  %new_node_ptr.2457 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2456 monotonic
  %new_node_ptr.2458 = inttoptr i64 %new_node_ptr.2457 to i64*
  %tag.2459 = extractvalue <{ i64 }> <{ i64 27 }>, 0
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.2460" = bitcast i64* %new_node_ptr.2458 to <{ i64 }>*
  store <{ i64 }> <{ i64 27 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.2460", align 1
  %unboxed.CGrString.263.2461 = tail call fastcc { i8*, i64 }* @"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed"(i64* %new_node_ptr.2458, i64* %"idr_Prelude.Interactive.printLn'3")
  br label %block.exit.2690

"block.Cidr_{U_Main.{main_5}_1}.2462":            ; preds = %block.exit.2451
  %alloc_bytes.2463 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2464 = ptrtoint <{ i64 }>* %alloc_bytes.2463 to i64
  %new_node_ptr.2465 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2464 monotonic
  %new_node_ptr.2466 = inttoptr i64 %new_node_ptr.2465 to i64*
  %tag.2467 = extractvalue <{ i64 }> <{ i64 28 }>, 0
  %"ptr_C\22idr_{U_Main.{main_4}_1}\22.2468" = bitcast i64* %new_node_ptr.2466 to <{ i64 }>*
  store <{ i64 }> <{ i64 28 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_4}_1}\22.2468", align 1
  %unboxed.CGrString.264.2469 = tail call fastcc { i8*, i64 }* @"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed"(i64* %new_node_ptr.2466, i64* %"idr_Prelude.Interactive.printLn'3")
  br label %block.exit.2690

"block.Cidr_{U_Main.{main_6}_1}.2470":            ; preds = %block.exit.2451
  %tag.2471 = load i64, i64* %"idr_Prelude.Interactive.printLn'3", align 1
  switch i64 %tag.2471, label %error_block [
    i64 15, label %block.CErased.2472
    i64 11, label %block.CGrInt.2477
    i64 7, label %block.CGrString.2484
    i64 4, label %"block.Cidr_Data.Vect.::.2491"
    i64 14, label %"block.Cidr_{U_Main.{adder_0}_1}.0.2500"
  ]

block.CErased.2472:                               ; preds = %"block.Cidr_{U_Main.{main_6}_1}.2470"
  %ptr_CErased.2473 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %node_CErased.2474 = load <{ i64 }>, <{ i64 }>* %ptr_CErased.2473, align 1
  %src.2475 = extractvalue <{ i64 }> %node_CErased.2474, 0
  %dst.2476 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2475, 0
  br label %block.exit.2505

block.CGrInt.2477:                                ; preds = %"block.Cidr_{U_Main.{main_6}_1}.2470"
  %ptr_CGrInt.2478 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2479 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2478, align 1
  %src.2480 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2479, 0
  %dst.2481 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2480, 0
  %src.2482 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2479, 1, 0
  %dst.2483 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2481, i64 %src.2482, 1, 0
  br label %block.exit.2505

block.CGrString.2484:                             ; preds = %"block.Cidr_{U_Main.{main_6}_1}.2470"
  %ptr_CGrString.2485 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2486 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2485, align 1
  %src.2487 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2486, 0
  %dst.2488 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2487, 0
  %src.2489 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2486, 1, 0
  %dst.2490 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2488, { i8*, i64 }* %src.2489, 2, 0
  br label %block.exit.2505

"block.Cidr_Data.Vect.::.2491":                   ; preds = %"block.Cidr_{U_Main.{main_6}_1}.2470"
  %"ptr_Cidr_Data.Vect.::.2492" = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Data.Vect.::.2493" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.2492", align 1
  %src.2494 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2493", 0
  %dst.2495 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2494, 0
  %src.2496 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2493", 1, 1
  %dst.2497 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2495, i64* %src.2496, 3, 1
  %src.2498 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2493", 1, 0
  %dst.2499 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2497, i64* %src.2498, 3, 0
  br label %block.exit.2505

"block.Cidr_{U_Main.{adder_0}_1}.0.2500":         ; preds = %"block.Cidr_{U_Main.{main_6}_1}.2470"
  %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.2501" = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{adder_0}_1}.0\22.2502" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.2501", align 1
  %src.2503 = extractvalue <{ i64 }> %"node_C\22idr_{U_Main.{adder_0}_1}.0\22.2502", 0
  %dst.2504 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2503, 0
  br label %block.exit.2505

block.exit.2505:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.0.2500", %"block.Cidr_Data.Vect.::.2491", %block.CGrString.2484, %block.CGrInt.2477, %block.CErased.2472
  %p.22.2506 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2476, %block.CErased.2472 ], [ %dst.2483, %block.CGrInt.2477 ], [ %dst.2490, %block.CGrString.2484 ], [ %dst.2499, %"block.Cidr_Data.Vect.::.2491" ], [ %dst.2504, %"block.Cidr_{U_Main.{adder_0}_1}.0.2500" ]
  %idris_str_eq1_0.29 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %p.22.2506, 2, 0
  %idris_str_eq3.29.2507 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0.29, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.29.2507, label %block.default.2508 [
    i64 0, label %block.int_0.2509
  ]

block.default.2508:                               ; preds = %block.exit.2505
  %src.2572 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %dst.2573 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2572, 0
  br label %block.exit.2571

block.int_0.2509:                                 ; preds = %block.exit.2505
  %idris_str_head2.49.0.0.2510 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_eq1_0.29)
  %node_CGrInt.2511 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.49.0.0.2510, 1, 0
  %alloc_bytes.2512 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2513 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2512 to i64
  %new_node_ptr.2514 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2513 monotonic
  %new_node_ptr.2515 = inttoptr i64 %new_node_ptr.2514 to i64*
  %tag.2516 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2511, 0
  %ptr_CGrInt.2517 = bitcast i64* %new_node_ptr.2515 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2511, <{ i64, [1 x i64] }>* %ptr_CGrInt.2517, align 1
  %idris_str_tail2.136.0.0.2518 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_eq1_0.29)
  %idris_str_eq3.30.0.0.2519 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.136.0.0.2518, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.30.0.0.2519, label %block.default.2520 [
    i64 0, label %block.int_0.2521
  ]

block.default.2520:                               ; preds = %block.int_0.2509
  %src.2541 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.2542 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2541, 0
  br label %block.exit.2540

block.int_0.2521:                                 ; preds = %block.int_0.2509
  %idris_str_head2.50.0.0.0.0.2522 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.136.0.0.2518)
  %node_CGrInt.2523 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.50.0.0.0.0.2522, 1, 0
  %alloc_bytes.2524 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2525 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2524 to i64
  %new_node_ptr.2526 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2525 monotonic
  %new_node_ptr.2527 = inttoptr i64 %new_node_ptr.2526 to i64*
  %tag.2528 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2523, 0
  %ptr_CGrInt.2529 = bitcast i64* %new_node_ptr.2527 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2523, <{ i64, [1 x i64] }>* %ptr_CGrInt.2529, align 1
  %idris_str_tail2.139.0.0.0.0.2530 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.136.0.0.2518)
  %node_CGrString.2531 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.139.0.0.0.0.2530, 1, 0
  %alloc_bytes.2532 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2533 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2532 to i64
  %new_node_ptr.2534 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2533 monotonic
  %new_node_ptr.2535 = inttoptr i64 %new_node_ptr.2534 to i64*
  %tag.2536 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2531, 0
  %ptr_CGrString.2537 = bitcast i64* %new_node_ptr.2535 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2531, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2537, align 1
  %node_Cidr_Prelude.Strings.StrCons.2538 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.2527, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.2539 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.2538, i64* %new_node_ptr.2535, 1, 1
  br label %block.exit.2540

block.exit.2540:                                  ; preds = %block.int_0.2521, %block.default.2520
  %"idr_Main.{main_6}5_val.0.0.0.2543" = phi <{ i64, [2 x i64*] }> [ %dst.2542, %block.default.2520 ], [ %node_Cidr_Prelude.Strings.StrCons.2539, %block.int_0.2521 ]
  %alloc_bytes.2544 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2545 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2544 to i64
  %new_node_ptr.2546 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2545 monotonic
  %new_node_ptr.2547 = inttoptr i64 %new_node_ptr.2546 to i64*
  %tag.2548 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}5_val.0.0.0.2543", 0
  switch i64 %tag.2548, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.2549
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.2551
  ]

block.Cidr_Prelude.Strings.StrCons.2549:          ; preds = %block.exit.2540
  %ptr_Cidr_Prelude.Strings.StrCons.2550 = bitcast i64* %new_node_ptr.2547 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_6}5_val.0.0.0.2543", <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.2550, align 1
  br label %block.exit.2555

block.Cidr_Prelude.Strings.StrNil.2551:           ; preds = %block.exit.2540
  %src.2552 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}5_val.0.0.0.2543", 0
  %dst.2553 = insertvalue <{ i64 }> undef, i64 %src.2552, 0
  %ptr_Cidr_Prelude.Strings.StrNil.2554 = bitcast i64* %new_node_ptr.2547 to <{ i64 }>*
  store <{ i64 }> %dst.2553, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.2554, align 1
  br label %block.exit.2555

block.exit.2555:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.2551, %block.Cidr_Prelude.Strings.StrCons.2549
  %"idr_Main.{main_6}4_val.0.0.0.2556" = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.2547)
  %alloc_bytes.2557 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2558 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2557 to i64
  %new_node_ptr.2559 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2558 monotonic
  %new_node_ptr.2560 = inttoptr i64 %new_node_ptr.2559 to i64*
  %tag.2561 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}4_val.0.0.0.2556", 0
  switch i64 %tag.2561, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2562"
    i64 18, label %block.Cidr_Prelude.List.Nil.2564
  ]

"block.Cidr_Prelude.List.::.2562":                ; preds = %block.exit.2555
  %"ptr_Cidr_Prelude.List.::.2563" = bitcast i64* %new_node_ptr.2560 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_6}4_val.0.0.0.2556", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2563", align 1
  br label %block.exit.2568

block.Cidr_Prelude.List.Nil.2564:                 ; preds = %block.exit.2555
  %src.2565 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}4_val.0.0.0.2556", 0
  %dst.2566 = insertvalue <{ i64 }> undef, i64 %src.2565, 0
  %ptr_Cidr_Prelude.List.Nil.2567 = bitcast i64* %new_node_ptr.2560 to <{ i64 }>*
  store <{ i64 }> %dst.2566, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2567, align 1
  br label %block.exit.2568

block.exit.2568:                                  ; preds = %block.Cidr_Prelude.List.Nil.2564, %"block.Cidr_Prelude.List.::.2562"
  %"node_Cidr_Prelude.List.::.2569" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2515, 1, 0
  %"node_Cidr_Prelude.List.::.2570" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2569", i64* %new_node_ptr.2560, 1, 1
  br label %block.exit.2571

block.exit.2571:                                  ; preds = %block.exit.2568, %block.default.2508
  %"idr_Main.{main_6}2_val_1496.0.2574" = phi <{ i64, [2 x i64*] }> [ %dst.2573, %block.default.2508 ], [ %"node_Cidr_Prelude.List.::.2570", %block.exit.2568 ]
  %alloc_bytes.2575 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2576 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2575 to i64
  %new_node_ptr.2577 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2576 monotonic
  %new_node_ptr.2578 = inttoptr i64 %new_node_ptr.2577 to i64*
  %tag.2579 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}2_val_1496.0.2574", 0
  switch i64 %tag.2579, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2580"
    i64 18, label %block.Cidr_Prelude.List.Nil.2582
  ]

"block.Cidr_Prelude.List.::.2580":                ; preds = %block.exit.2571
  %"ptr_Cidr_Prelude.List.::.2581" = bitcast i64* %new_node_ptr.2578 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_6}2_val_1496.0.2574", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2581", align 1
  br label %block.exit.2586

block.Cidr_Prelude.List.Nil.2582:                 ; preds = %block.exit.2571
  %src.2583 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}2_val_1496.0.2574", 0
  %dst.2584 = insertvalue <{ i64 }> undef, i64 %src.2583, 0
  %ptr_Cidr_Prelude.List.Nil.2585 = bitcast i64* %new_node_ptr.2578 to <{ i64 }>*
  store <{ i64 }> %dst.2584, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2585, align 1
  br label %block.exit.2586

block.exit.2586:                                  ; preds = %block.Cidr_Prelude.List.Nil.2582, %"block.Cidr_Prelude.List.::.2580"
  %unboxed.CGrString.300.0.2587 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %new_node_ptr.2578, { i8*, i64 }* @str.8)
  %idris_str_cons3.18.2588 = call { i8*, i64 }* @_prim_string_cons(i64 34, { i8*, i64 }* %unboxed.CGrString.300.0.2587)
  br label %block.exit.2690

"block.Cidr_{U_Main.{main_8}_1}.2589":            ; preds = %block.exit.2451
  %tag.2590 = load i64, i64* %"idr_Prelude.Interactive.printLn'3", align 1
  switch i64 %tag.2590, label %error_block [
    i64 15, label %block.CErased.2591
    i64 11, label %block.CGrInt.2596
    i64 7, label %block.CGrString.2603
    i64 4, label %"block.Cidr_Data.Vect.::.2610"
    i64 14, label %"block.Cidr_{U_Main.{adder_0}_1}.0.2619"
  ]

block.CErased.2591:                               ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2589"
  %ptr_CErased.2592 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %node_CErased.2593 = load <{ i64 }>, <{ i64 }>* %ptr_CErased.2592, align 1
  %src.2594 = extractvalue <{ i64 }> %node_CErased.2593, 0
  %dst.2595 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2594, 0
  br label %block.exit.2624

block.CGrInt.2596:                                ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2589"
  %ptr_CGrInt.2597 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2598 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2597, align 1
  %src.2599 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2598, 0
  %dst.2600 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2599, 0
  %src.2601 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2598, 1, 0
  %dst.2602 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2600, i64 %src.2601, 1, 0
  br label %block.exit.2624

block.CGrString.2603:                             ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2589"
  %ptr_CGrString.2604 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2605 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2604, align 1
  %src.2606 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2605, 0
  %dst.2607 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2606, 0
  %src.2608 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2605, 1, 0
  %dst.2609 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2607, { i8*, i64 }* %src.2608, 2, 0
  br label %block.exit.2624

"block.Cidr_Data.Vect.::.2610":                   ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2589"
  %"ptr_Cidr_Data.Vect.::.2611" = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Data.Vect.::.2612" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.2611", align 1
  %src.2613 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2612", 0
  %dst.2614 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2613, 0
  %src.2615 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2612", 1, 1
  %dst.2616 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2614, i64* %src.2615, 3, 1
  %src.2617 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2612", 1, 0
  %dst.2618 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2616, i64* %src.2617, 3, 0
  br label %block.exit.2624

"block.Cidr_{U_Main.{adder_0}_1}.0.2619":         ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2589"
  %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.2620" = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{adder_0}_1}.0\22.2621" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}.0\22.2620", align 1
  %src.2622 = extractvalue <{ i64 }> %"node_C\22idr_{U_Main.{adder_0}_1}.0\22.2621", 0
  %dst.2623 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2622, 0
  br label %block.exit.2624

block.exit.2624:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.0.2619", %"block.Cidr_Data.Vect.::.2610", %block.CGrString.2603, %block.CGrInt.2596, %block.CErased.2591
  %p.23.2625 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2595, %block.CErased.2591 ], [ %dst.2602, %block.CGrInt.2596 ], [ %dst.2609, %block.CGrString.2603 ], [ %dst.2618, %"block.Cidr_Data.Vect.::.2610" ], [ %dst.2623, %"block.Cidr_{U_Main.{adder_0}_1}.0.2619" ]
  %idris_int_str1_0.0.0.0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [2 x i64*] }> %p.23.2625, 1, 0
  %idris_int_str2.0.0.0.2626 = call { i8*, i64 }* @_prim_int_str(i64 %idris_int_str1_0.0.0.0)
  %idris_int_eq2.7.0.2627 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.0.2627, label %error_block [
    i1 false, label %block.bool_False.2628
    i1 true, label %block.bool_True.2629
  ]

block.bool_False.2628:                            ; preds = %block.exit.2624
  br label %block.exit.2630

block.bool_True.2629:                             ; preds = %block.exit.2624
  br label %block.exit.2630

block.exit.2630:                                  ; preds = %block.bool_True.2629, %block.bool_False.2628
  %unboxed.CGrInt.111.0.0.2631 = phi i64 [ 0, %block.bool_False.2628 ], [ 1, %block.bool_True.2629 ]
  switch i64 %unboxed.CGrInt.111.0.0.2631, label %block.default.2632 [
    i64 0, label %block.int_0.2633
  ]

block.default.2632:                               ; preds = %block.exit.2630
  br label %block.exit.2643

block.int_0.2633:                                 ; preds = %block.exit.2630
  %idris_int_lt2.0.0.2634 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.0.2634, label %error_block [
    i1 false, label %block.bool_False.2635
    i1 true, label %block.bool_True.2636
  ]

block.bool_False.2635:                            ; preds = %block.int_0.2633
  br label %block.exit.2637

block.bool_True.2636:                             ; preds = %block.int_0.2633
  br label %block.exit.2637

block.exit.2637:                                  ; preds = %block.bool_True.2636, %block.bool_False.2635
  %unboxed.CGrInt.112.0.0.2638 = phi i64 [ %unboxed.CGrInt.111.0.0.2631, %block.bool_False.2635 ], [ 1, %block.bool_True.2636 ]
  switch i64 %unboxed.CGrInt.112.0.0.2638, label %block.default.2639 [
    i64 0, label %block.int_0.2640
  ]

block.default.2639:                               ; preds = %block.exit.2637
  br label %block.exit.2641

block.int_0.2640:                                 ; preds = %block.exit.2637
  br label %block.exit.2641

block.exit.2641:                                  ; preds = %block.int_0.2640, %block.default.2639
  %result.int_0.2642 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.2639 ], [ <{ i64 31 }>, %block.int_0.2640 ]
  br label %block.exit.2643

block.exit.2643:                                  ; preds = %block.exit.2641, %block.default.2632
  %idr_Prelude.Show.primNumShow5_val_343.0.2644 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.2632 ], [ %result.int_0.2642, %block.exit.2641 ]
  %tag.2645 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.0.2644, 0
  switch i64 %tag.2645, label %block.default.2646 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.2655
  ]

block.default.2646:                               ; preds = %block.exit.2643
  switch i1 %idris_int_eq2.7.0.2627, label %error_block [
    i1 false, label %block.bool_False.2647
    i1 true, label %block.bool_True.2648
  ]

block.bool_False.2647:                            ; preds = %block.default.2646
  br label %block.exit.2649

block.bool_True.2648:                             ; preds = %block.default.2646
  br label %block.exit.2649

block.exit.2649:                                  ; preds = %block.bool_True.2648, %block.bool_False.2647
  %unboxed.CGrInt.28.0.2650 = phi i64 [ 0, %block.bool_False.2647 ], [ 1, %block.bool_True.2648 ]
  switch i64 %unboxed.CGrInt.28.0.2650, label %block.default.2651 [
    i64 0, label %block.int_0.2652
  ]

block.default.2651:                               ; preds = %block.exit.2649
  br label %block.exit.2653

block.int_0.2652:                                 ; preds = %block.exit.2649
  br label %block.exit.2653

block.exit.2653:                                  ; preds = %block.int_0.2652, %block.default.2651
  %result.default.2654 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.2651 ], [ <{ i64 8 }>, %block.int_0.2652 ]
  br label %block.exit.2656

block.Cidr_Prelude.Interfaces.GT.2655:            ; preds = %block.exit.2643
  br label %block.exit.2656

block.exit.2656:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.2655, %block.exit.2653
  %idr_Prelude.Show.primNumShow5_val_342.0.2657 = phi <{ i64 }> [ %result.default.2654, %block.exit.2653 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.2655 ]
  %tag.2658 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.0.2657, 0
  switch i64 %tag.2658, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.2659
    i64 9, label %block.Cidr_Prelude.Bool.True.2660
  ]

block.Cidr_Prelude.Bool.False.2659:               ; preds = %block.exit.2656
  br label %block.exit.2681

block.Cidr_Prelude.Bool.True.2660:                ; preds = %block.exit.2656
  %idris_str_eq3.28.0.2661 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.0.2626, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.0.2661, label %block.default.2662 [
    i64 0, label %block.int_0.2663
  ]

block.default.2662:                               ; preds = %block.Cidr_Prelude.Bool.True.2660
  br label %block.exit.2664

block.int_0.2663:                                 ; preds = %block.Cidr_Prelude.Bool.True.2660
  br label %block.exit.2664

block.exit.2664:                                  ; preds = %block.int_0.2663, %block.default.2662
  %idr_Prelude.Show.primNumShow6_val_356.0.2665 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.2662 ], [ <{ i64 9 }>, %block.int_0.2663 ]
  %tag.2666 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.0.2665, 0
  switch i64 %tag.2666, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.2667
    i64 9, label %block.Cidr_Prelude.Bool.True.2668
  ]

block.Cidr_Prelude.Bool.False.2667:               ; preds = %block.exit.2664
  br label %block.exit.2679

block.Cidr_Prelude.Bool.True.2668:                ; preds = %block.exit.2664
  %idris_str_head2.48.0.0.2669 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.0.2626)
  %idris_int_eq2.9.0.0.2670 = icmp eq i64 %idris_str_head2.48.0.0.2669, 45
  switch i1 %idris_int_eq2.9.0.0.2670, label %error_block [
    i1 false, label %block.bool_False.2671
    i1 true, label %block.bool_True.2672
  ]

block.bool_False.2671:                            ; preds = %block.Cidr_Prelude.Bool.True.2668
  br label %block.exit.2673

block.bool_True.2672:                             ; preds = %block.Cidr_Prelude.Bool.True.2668
  br label %block.exit.2673

block.exit.2673:                                  ; preds = %block.bool_True.2672, %block.bool_False.2671
  %unboxed.CGrInt.31.0.0.2674 = phi i64 [ 0, %block.bool_False.2671 ], [ 1, %block.bool_True.2672 ]
  switch i64 %unboxed.CGrInt.31.0.0.2674, label %block.default.2675 [
    i64 0, label %block.int_0.2676
  ]

block.default.2675:                               ; preds = %block.exit.2673
  br label %block.exit.2677

block.int_0.2676:                                 ; preds = %block.exit.2673
  br label %block.exit.2677

block.exit.2677:                                  ; preds = %block.int_0.2676, %block.default.2675
  %result.Cidr_Prelude.Bool.True.2678 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.2675 ], [ <{ i64 8 }>, %block.int_0.2676 ]
  br label %block.exit.2679

block.exit.2679:                                  ; preds = %block.exit.2677, %block.Cidr_Prelude.Bool.False.2667
  %result.Cidr_Prelude.Bool.True.2680 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.2667 ], [ %result.Cidr_Prelude.Bool.True.2678, %block.exit.2677 ]
  br label %block.exit.2681

block.exit.2681:                                  ; preds = %block.exit.2679, %block.Cidr_Prelude.Bool.False.2659
  %idr_Prelude.Show.primNumShow5_val.0.2682 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.2659 ], [ %result.Cidr_Prelude.Bool.True.2680, %block.exit.2679 ]
  %tag.2683 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.0.2682, 0
  switch i64 %tag.2683, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.2684
    i64 9, label %block.Cidr_Prelude.Bool.True.2685
  ]

block.Cidr_Prelude.Bool.False.2684:               ; preds = %block.exit.2681
  br label %block.exit.2688

block.Cidr_Prelude.Bool.True.2685:                ; preds = %block.exit.2681
  %idris_str_concat3.3.0.2686 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.0.2626, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.0.2687 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.0.2686)
  br label %block.exit.2688

block.exit.2688:                                  ; preds = %block.Cidr_Prelude.Bool.True.2685, %block.Cidr_Prelude.Bool.False.2684
  %unboxed.CGrString.266.2689 = phi { i8*, i64 }* [ %idris_int_str2.0.0.0.2626, %block.Cidr_Prelude.Bool.False.2684 ], [ %idris_str_concat3.4.0.2687, %block.Cidr_Prelude.Bool.True.2685 ]
  br label %block.exit.2690

block.exit.2690:                                  ; preds = %block.exit.2688, %block.exit.2586, %"block.Cidr_{U_Main.{main_5}_1}.2462", %"block.Cidr_{U_Main.{main_3}_1}.2454"
  %ccp.8.2691 = phi { i8*, i64 }* [ %unboxed.CGrString.263.2461, %"block.Cidr_{U_Main.{main_3}_1}.2454" ], [ %unboxed.CGrString.264.2469, %"block.Cidr_{U_Main.{main_5}_1}.2462" ], [ %idris_str_cons3.18.2588, %block.exit.2586 ], [ %unboxed.CGrString.266.2689, %block.exit.2688 ]
  %idris_str_concat3.6.2692 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %ccp.8.2691, { i8*, i64 }* @str.4)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.6.2692)
  ret <{ i64 }> <{ i64 32 }>

error_block:                                      ; preds = %block.exit.2681, %block.Cidr_Prelude.Bool.True.2668, %block.exit.2664, %block.exit.2656, %block.default.2646, %block.int_0.2633, %block.exit.2624, %"block.Cidr_{U_Main.{main_8}_1}.2589", %block.exit.2571, %block.exit.2555, %block.exit.2540, %"block.Cidr_{U_Main.{main_6}_1}.2470", %block.exit.2451, %"idr_Prelude.Interactive.printLn'.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString0, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1) #0 {
idr_Prelude.Show.showLitString.unboxed.entry:
  %tag.2693 = load i64, i64* %idr_Prelude.Show.showLitString0, align 1
  switch i64 %tag.2693, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2694"
    i64 18, label %block.Cidr_Prelude.List.Nil.2697
  ]

"block.Cidr_Prelude.List.::.2694":                ; preds = %idr_Prelude.Show.showLitString.unboxed.entry
  %"ptr_Cidr_Prelude.List.::.2695" = bitcast i64* %idr_Prelude.Show.showLitString0 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.2696" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2695", align 1
  br label %block.exit.2702

block.Cidr_Prelude.List.Nil.2697:                 ; preds = %idr_Prelude.Show.showLitString.unboxed.entry
  %ptr_Cidr_Prelude.List.Nil.2698 = bitcast i64* %idr_Prelude.Show.showLitString0 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.2699 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2698, align 1
  %src.2700 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.2699, 0
  %dst.2701 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2700, 0
  br label %block.exit.2702

block.exit.2702:                                  ; preds = %block.Cidr_Prelude.List.Nil.2697, %"block.Cidr_Prelude.List.::.2694"
  %idr_Prelude.Show.showLitString0_val.2703 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.2696", %"block.Cidr_Prelude.List.::.2694" ], [ %dst.2701, %block.Cidr_Prelude.List.Nil.2697 ]
  %tag.2704 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.2703, 0
  switch i64 %tag.2704, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2705"
    i64 18, label %block.Cidr_Prelude.List.Nil.3495
  ]

"block.Cidr_Prelude.List.::.2705":                ; preds = %block.exit.2702
  %idr_Prelude.Show.showLitString2 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.2703, 1, 0
  %idr_Prelude.Show.showLitString3 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.2703, 1, 1
  %tag.2706 = load i64, i64* %idr_Prelude.Show.showLitString2, align 1
  %ptr_CGrInt.2707 = bitcast i64* %idr_Prelude.Show.showLitString2 to <{ i64, [1 x i64] }>*
  %node_CGrInt.2708 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2707, align 1
  %idr_Prelude.Show.showLitString_cpat_LInt64_34 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2708, 1, 0
  switch i64 %idr_Prelude.Show.showLitString_cpat_LInt64_34, label %block.default.2709 [
    i64 34, label %block.int_34.3490
  ]

block.default.2709:                               ; preds = %"block.Cidr_Prelude.List.::.2705"
  %idr_Prelude.Show.showLitChar_cpat_LInt64_7.0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2708, 1, 0
  switch i64 %idr_Prelude.Show.showLitChar_cpat_LInt64_7.0, label %block.default.2710 [
    i64 7, label %block.int_7.3230
    i64 8, label %block.int_8.3231
    i64 9, label %block.int_9.3232
    i64 10, label %block.int_10.3233
    i64 11, label %block.int_11.3234
    i64 12, label %block.int_12.3235
    i64 13, label %block.int_13.3236
    i64 14, label %block.int_14.3237
    i64 92, label %block.int_92.3246
    i64 127, label %block.int_127.3247
  ]

block.default.2710:                               ; preds = %block.default.2709
  %idr_Prelude.Show.showLitChar0.41.30.arity.1.0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2708, 1, 0
  %idris_ls_ext3.0.2711 = add i64 %idr_Prelude.Show.showLitChar0.41.30.arity.1.0, 0
  %node_CGrString.2712 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.11, 1, 0
  %alloc_bytes.2713 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2714 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2713 to i64
  %new_node_ptr.2715 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2714 monotonic
  %new_node_ptr.2716 = inttoptr i64 %new_node_ptr.2715 to i64*
  %tag.2717 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2712, 0
  %ptr_CGrString.2718 = bitcast i64* %new_node_ptr.2716 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2712, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2718, align 1
  %node_CGrString.2719 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.12, 1, 0
  %alloc_bytes.2720 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2721 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2720 to i64
  %new_node_ptr.2722 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2721 monotonic
  %new_node_ptr.2723 = inttoptr i64 %new_node_ptr.2722 to i64*
  %tag.2724 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2719, 0
  %ptr_CGrString.2725 = bitcast i64* %new_node_ptr.2723 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2719, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2725, align 1
  %node_CGrString.2726 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.13, 1, 0
  %alloc_bytes.2727 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2728 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2727 to i64
  %new_node_ptr.2729 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2728 monotonic
  %new_node_ptr.2730 = inttoptr i64 %new_node_ptr.2729 to i64*
  %tag.2731 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2726, 0
  %ptr_CGrString.2732 = bitcast i64* %new_node_ptr.2730 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2726, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2732, align 1
  %node_CGrString.2733 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.14, 1, 0
  %alloc_bytes.2734 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2735 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2734 to i64
  %new_node_ptr.2736 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2735 monotonic
  %new_node_ptr.2737 = inttoptr i64 %new_node_ptr.2736 to i64*
  %tag.2738 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2733, 0
  %ptr_CGrString.2739 = bitcast i64* %new_node_ptr.2737 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2733, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2739, align 1
  %node_CGrString.2740 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.15, 1, 0
  %alloc_bytes.2741 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2742 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2741 to i64
  %new_node_ptr.2743 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2742 monotonic
  %new_node_ptr.2744 = inttoptr i64 %new_node_ptr.2743 to i64*
  %tag.2745 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2740, 0
  %ptr_CGrString.2746 = bitcast i64* %new_node_ptr.2744 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2740, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2746, align 1
  %node_CGrString.2747 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.16, 1, 0
  %alloc_bytes.2748 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2749 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2748 to i64
  %new_node_ptr.2750 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2749 monotonic
  %new_node_ptr.2751 = inttoptr i64 %new_node_ptr.2750 to i64*
  %tag.2752 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2747, 0
  %ptr_CGrString.2753 = bitcast i64* %new_node_ptr.2751 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2747, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2753, align 1
  %node_CGrString.2754 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.17, 1, 0
  %alloc_bytes.2755 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2756 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2755 to i64
  %new_node_ptr.2757 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2756 monotonic
  %new_node_ptr.2758 = inttoptr i64 %new_node_ptr.2757 to i64*
  %tag.2759 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2754, 0
  %ptr_CGrString.2760 = bitcast i64* %new_node_ptr.2758 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2754, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2760, align 1
  %node_CGrString.2761 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.18, 1, 0
  %alloc_bytes.2762 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2763 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2762 to i64
  %new_node_ptr.2764 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2763 monotonic
  %new_node_ptr.2765 = inttoptr i64 %new_node_ptr.2764 to i64*
  %tag.2766 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2761, 0
  %ptr_CGrString.2767 = bitcast i64* %new_node_ptr.2765 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2761, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2767, align 1
  %node_CGrString.2768 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.19, 1, 0
  %alloc_bytes.2769 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2770 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2769 to i64
  %new_node_ptr.2771 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2770 monotonic
  %new_node_ptr.2772 = inttoptr i64 %new_node_ptr.2771 to i64*
  %tag.2773 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2768, 0
  %ptr_CGrString.2774 = bitcast i64* %new_node_ptr.2772 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2768, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2774, align 1
  %node_CGrString.2775 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.20, 1, 0
  %alloc_bytes.2776 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2777 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2776 to i64
  %new_node_ptr.2778 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2777 monotonic
  %new_node_ptr.2779 = inttoptr i64 %new_node_ptr.2778 to i64*
  %tag.2780 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2775, 0
  %ptr_CGrString.2781 = bitcast i64* %new_node_ptr.2779 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2775, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2781, align 1
  %node_CGrString.2782 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.21, 1, 0
  %alloc_bytes.2783 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2784 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2783 to i64
  %new_node_ptr.2785 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2784 monotonic
  %new_node_ptr.2786 = inttoptr i64 %new_node_ptr.2785 to i64*
  %tag.2787 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2782, 0
  %ptr_CGrString.2788 = bitcast i64* %new_node_ptr.2786 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2782, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2788, align 1
  %node_CGrString.2789 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.22, 1, 0
  %alloc_bytes.2790 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2791 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2790 to i64
  %new_node_ptr.2792 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2791 monotonic
  %new_node_ptr.2793 = inttoptr i64 %new_node_ptr.2792 to i64*
  %tag.2794 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2789, 0
  %ptr_CGrString.2795 = bitcast i64* %new_node_ptr.2793 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2789, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2795, align 1
  %node_CGrString.2796 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.23, 1, 0
  %alloc_bytes.2797 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2798 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2797 to i64
  %new_node_ptr.2799 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2798 monotonic
  %new_node_ptr.2800 = inttoptr i64 %new_node_ptr.2799 to i64*
  %tag.2801 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2796, 0
  %ptr_CGrString.2802 = bitcast i64* %new_node_ptr.2800 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2796, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2802, align 1
  %node_CGrString.2803 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.24, 1, 0
  %alloc_bytes.2804 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2805 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2804 to i64
  %new_node_ptr.2806 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2805 monotonic
  %new_node_ptr.2807 = inttoptr i64 %new_node_ptr.2806 to i64*
  %tag.2808 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2803, 0
  %ptr_CGrString.2809 = bitcast i64* %new_node_ptr.2807 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2803, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2809, align 1
  %node_CGrString.2810 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.25, 1, 0
  %alloc_bytes.2811 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2812 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2811 to i64
  %new_node_ptr.2813 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2812 monotonic
  %new_node_ptr.2814 = inttoptr i64 %new_node_ptr.2813 to i64*
  %tag.2815 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2810, 0
  %ptr_CGrString.2816 = bitcast i64* %new_node_ptr.2814 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2810, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2816, align 1
  %node_CGrString.2817 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.26, 1, 0
  %alloc_bytes.2818 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2819 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2818 to i64
  %new_node_ptr.2820 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2819 monotonic
  %new_node_ptr.2821 = inttoptr i64 %new_node_ptr.2820 to i64*
  %tag.2822 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2817, 0
  %ptr_CGrString.2823 = bitcast i64* %new_node_ptr.2821 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2817, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2823, align 1
  %node_CGrString.2824 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.27, 1, 0
  %alloc_bytes.2825 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2826 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2825 to i64
  %new_node_ptr.2827 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2826 monotonic
  %new_node_ptr.2828 = inttoptr i64 %new_node_ptr.2827 to i64*
  %tag.2829 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2824, 0
  %ptr_CGrString.2830 = bitcast i64* %new_node_ptr.2828 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2824, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2830, align 1
  %node_CGrString.2831 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.28, 1, 0
  %alloc_bytes.2832 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2833 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2832 to i64
  %new_node_ptr.2834 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2833 monotonic
  %new_node_ptr.2835 = inttoptr i64 %new_node_ptr.2834 to i64*
  %tag.2836 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2831, 0
  %ptr_CGrString.2837 = bitcast i64* %new_node_ptr.2835 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2831, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2837, align 1
  %node_CGrString.2838 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.29, 1, 0
  %alloc_bytes.2839 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2840 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2839 to i64
  %new_node_ptr.2841 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2840 monotonic
  %new_node_ptr.2842 = inttoptr i64 %new_node_ptr.2841 to i64*
  %tag.2843 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2838, 0
  %ptr_CGrString.2844 = bitcast i64* %new_node_ptr.2842 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2838, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2844, align 1
  %node_CGrString.2845 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.30, 1, 0
  %alloc_bytes.2846 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2847 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2846 to i64
  %new_node_ptr.2848 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2847 monotonic
  %new_node_ptr.2849 = inttoptr i64 %new_node_ptr.2848 to i64*
  %tag.2850 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2845, 0
  %ptr_CGrString.2851 = bitcast i64* %new_node_ptr.2849 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2845, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2851, align 1
  %node_CGrString.2852 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.31, 1, 0
  %alloc_bytes.2853 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2854 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2853 to i64
  %new_node_ptr.2855 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2854 monotonic
  %new_node_ptr.2856 = inttoptr i64 %new_node_ptr.2855 to i64*
  %tag.2857 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2852, 0
  %ptr_CGrString.2858 = bitcast i64* %new_node_ptr.2856 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2852, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2858, align 1
  %node_CGrString.2859 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.32, 1, 0
  %alloc_bytes.2860 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2861 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2860 to i64
  %new_node_ptr.2862 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2861 monotonic
  %new_node_ptr.2863 = inttoptr i64 %new_node_ptr.2862 to i64*
  %tag.2864 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2859, 0
  %ptr_CGrString.2865 = bitcast i64* %new_node_ptr.2863 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2859, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2865, align 1
  %node_CGrString.2866 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.33, 1, 0
  %alloc_bytes.2867 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2868 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2867 to i64
  %new_node_ptr.2869 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2868 monotonic
  %new_node_ptr.2870 = inttoptr i64 %new_node_ptr.2869 to i64*
  %tag.2871 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2866, 0
  %ptr_CGrString.2872 = bitcast i64* %new_node_ptr.2870 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2866, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2872, align 1
  %node_CGrString.2873 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.34, 1, 0
  %alloc_bytes.2874 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2875 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2874 to i64
  %new_node_ptr.2876 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2875 monotonic
  %new_node_ptr.2877 = inttoptr i64 %new_node_ptr.2876 to i64*
  %tag.2878 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2873, 0
  %ptr_CGrString.2879 = bitcast i64* %new_node_ptr.2877 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2873, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2879, align 1
  %node_CGrString.2880 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.35, 1, 0
  %alloc_bytes.2881 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2882 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2881 to i64
  %new_node_ptr.2883 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2882 monotonic
  %new_node_ptr.2884 = inttoptr i64 %new_node_ptr.2883 to i64*
  %tag.2885 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2880, 0
  %ptr_CGrString.2886 = bitcast i64* %new_node_ptr.2884 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2880, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2886, align 1
  %node_CGrString.2887 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.36, 1, 0
  %alloc_bytes.2888 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2889 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2888 to i64
  %new_node_ptr.2890 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2889 monotonic
  %new_node_ptr.2891 = inttoptr i64 %new_node_ptr.2890 to i64*
  %tag.2892 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2887, 0
  %ptr_CGrString.2893 = bitcast i64* %new_node_ptr.2891 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2887, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2893, align 1
  %node_CGrString.2894 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.37, 1, 0
  %alloc_bytes.2895 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2896 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2895 to i64
  %new_node_ptr.2897 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2896 monotonic
  %new_node_ptr.2898 = inttoptr i64 %new_node_ptr.2897 to i64*
  %tag.2899 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2894, 0
  %ptr_CGrString.2900 = bitcast i64* %new_node_ptr.2898 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2894, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2900, align 1
  %node_CGrString.2901 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.38, 1, 0
  %alloc_bytes.2902 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2903 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2902 to i64
  %new_node_ptr.2904 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2903 monotonic
  %new_node_ptr.2905 = inttoptr i64 %new_node_ptr.2904 to i64*
  %tag.2906 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2901, 0
  %ptr_CGrString.2907 = bitcast i64* %new_node_ptr.2905 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2901, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2907, align 1
  %node_CGrString.2908 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.39, 1, 0
  %alloc_bytes.2909 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2910 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2909 to i64
  %new_node_ptr.2911 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2910 monotonic
  %new_node_ptr.2912 = inttoptr i64 %new_node_ptr.2911 to i64*
  %tag.2913 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2908, 0
  %ptr_CGrString.2914 = bitcast i64* %new_node_ptr.2912 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2908, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2914, align 1
  %node_CGrString.2915 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.40, 1, 0
  %alloc_bytes.2916 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2917 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2916 to i64
  %new_node_ptr.2918 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2917 monotonic
  %new_node_ptr.2919 = inttoptr i64 %new_node_ptr.2918 to i64*
  %tag.2920 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2915, 0
  %ptr_CGrString.2921 = bitcast i64* %new_node_ptr.2919 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2915, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2921, align 1
  %node_CGrString.2922 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.41, 1, 0
  %alloc_bytes.2923 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2924 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2923 to i64
  %new_node_ptr.2925 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2924 monotonic
  %new_node_ptr.2926 = inttoptr i64 %new_node_ptr.2925 to i64*
  %tag.2927 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2922, 0
  %ptr_CGrString.2928 = bitcast i64* %new_node_ptr.2926 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2922, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2928, align 1
  %node_CGrString.2929 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.42, 1, 0
  %alloc_bytes.2930 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2931 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2930 to i64
  %new_node_ptr.2932 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2931 monotonic
  %new_node_ptr.2933 = inttoptr i64 %new_node_ptr.2932 to i64*
  %tag.2934 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2929, 0
  %ptr_CGrString.2935 = bitcast i64* %new_node_ptr.2933 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2929, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2935, align 1
  %alloc_bytes.2936 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2937 = ptrtoint <{ i64 }>* %alloc_bytes.2936 to i64
  %new_node_ptr.2938 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2937 monotonic
  %new_node_ptr.2939 = inttoptr i64 %new_node_ptr.2938 to i64*
  %tag.2940 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %ptr_Cidr_Prelude.List.Nil.2941 = bitcast i64* %new_node_ptr.2939 to <{ i64 }>*
  store <{ i64 }> <{ i64 18 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2941, align 1
  %"node_Cidr_Prelude.List.::.2942" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2933, 1, 0
  %"node_Cidr_Prelude.List.::.2943" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2942", i64* %new_node_ptr.2939, 1, 1
  %alloc_bytes.2944 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2945 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2944 to i64
  %new_node_ptr.2946 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2945 monotonic
  %new_node_ptr.2947 = inttoptr i64 %new_node_ptr.2946 to i64*
  %tag.2948 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2943", 0
  %"ptr_Cidr_Prelude.List.::.2949" = bitcast i64* %new_node_ptr.2947 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2943", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2949", align 1
  %"node_Cidr_Prelude.List.::.2950" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2926, 1, 0
  %"node_Cidr_Prelude.List.::.2951" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2950", i64* %new_node_ptr.2947, 1, 1
  %alloc_bytes.2952 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2953 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2952 to i64
  %new_node_ptr.2954 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2953 monotonic
  %new_node_ptr.2955 = inttoptr i64 %new_node_ptr.2954 to i64*
  %tag.2956 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2951", 0
  %"ptr_Cidr_Prelude.List.::.2957" = bitcast i64* %new_node_ptr.2955 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2951", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2957", align 1
  %"node_Cidr_Prelude.List.::.2958" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2919, 1, 0
  %"node_Cidr_Prelude.List.::.2959" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2958", i64* %new_node_ptr.2955, 1, 1
  %alloc_bytes.2960 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2961 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2960 to i64
  %new_node_ptr.2962 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2961 monotonic
  %new_node_ptr.2963 = inttoptr i64 %new_node_ptr.2962 to i64*
  %tag.2964 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2959", 0
  %"ptr_Cidr_Prelude.List.::.2965" = bitcast i64* %new_node_ptr.2963 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2959", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2965", align 1
  %"node_Cidr_Prelude.List.::.2966" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2912, 1, 0
  %"node_Cidr_Prelude.List.::.2967" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2966", i64* %new_node_ptr.2963, 1, 1
  %alloc_bytes.2968 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2969 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2968 to i64
  %new_node_ptr.2970 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2969 monotonic
  %new_node_ptr.2971 = inttoptr i64 %new_node_ptr.2970 to i64*
  %tag.2972 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2967", 0
  %"ptr_Cidr_Prelude.List.::.2973" = bitcast i64* %new_node_ptr.2971 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2967", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2973", align 1
  %"node_Cidr_Prelude.List.::.2974" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2905, 1, 0
  %"node_Cidr_Prelude.List.::.2975" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2974", i64* %new_node_ptr.2971, 1, 1
  %alloc_bytes.2976 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2977 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2976 to i64
  %new_node_ptr.2978 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2977 monotonic
  %new_node_ptr.2979 = inttoptr i64 %new_node_ptr.2978 to i64*
  %tag.2980 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2975", 0
  %"ptr_Cidr_Prelude.List.::.2981" = bitcast i64* %new_node_ptr.2979 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2975", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2981", align 1
  %"node_Cidr_Prelude.List.::.2982" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2898, 1, 0
  %"node_Cidr_Prelude.List.::.2983" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2982", i64* %new_node_ptr.2979, 1, 1
  %alloc_bytes.2984 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2985 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2984 to i64
  %new_node_ptr.2986 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2985 monotonic
  %new_node_ptr.2987 = inttoptr i64 %new_node_ptr.2986 to i64*
  %tag.2988 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2983", 0
  %"ptr_Cidr_Prelude.List.::.2989" = bitcast i64* %new_node_ptr.2987 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2983", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2989", align 1
  %"node_Cidr_Prelude.List.::.2990" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2891, 1, 0
  %"node_Cidr_Prelude.List.::.2991" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2990", i64* %new_node_ptr.2987, 1, 1
  %alloc_bytes.2992 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2993 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2992 to i64
  %new_node_ptr.2994 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2993 monotonic
  %new_node_ptr.2995 = inttoptr i64 %new_node_ptr.2994 to i64*
  %tag.2996 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2991", 0
  %"ptr_Cidr_Prelude.List.::.2997" = bitcast i64* %new_node_ptr.2995 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2991", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2997", align 1
  %"node_Cidr_Prelude.List.::.2998" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2884, 1, 0
  %"node_Cidr_Prelude.List.::.2999" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2998", i64* %new_node_ptr.2995, 1, 1
  %alloc_bytes.3000 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3001 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3000 to i64
  %new_node_ptr.3002 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3001 monotonic
  %new_node_ptr.3003 = inttoptr i64 %new_node_ptr.3002 to i64*
  %tag.3004 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2999", 0
  %"ptr_Cidr_Prelude.List.::.3005" = bitcast i64* %new_node_ptr.3003 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2999", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3005", align 1
  %"node_Cidr_Prelude.List.::.3006" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2877, 1, 0
  %"node_Cidr_Prelude.List.::.3007" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3006", i64* %new_node_ptr.3003, 1, 1
  %alloc_bytes.3008 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3009 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3008 to i64
  %new_node_ptr.3010 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3009 monotonic
  %new_node_ptr.3011 = inttoptr i64 %new_node_ptr.3010 to i64*
  %tag.3012 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3007", 0
  %"ptr_Cidr_Prelude.List.::.3013" = bitcast i64* %new_node_ptr.3011 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3007", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3013", align 1
  %"node_Cidr_Prelude.List.::.3014" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2870, 1, 0
  %"node_Cidr_Prelude.List.::.3015" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3014", i64* %new_node_ptr.3011, 1, 1
  %alloc_bytes.3016 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3017 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3016 to i64
  %new_node_ptr.3018 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3017 monotonic
  %new_node_ptr.3019 = inttoptr i64 %new_node_ptr.3018 to i64*
  %tag.3020 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3015", 0
  %"ptr_Cidr_Prelude.List.::.3021" = bitcast i64* %new_node_ptr.3019 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3015", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3021", align 1
  %"node_Cidr_Prelude.List.::.3022" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2863, 1, 0
  %"node_Cidr_Prelude.List.::.3023" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3022", i64* %new_node_ptr.3019, 1, 1
  %alloc_bytes.3024 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3025 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3024 to i64
  %new_node_ptr.3026 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3025 monotonic
  %new_node_ptr.3027 = inttoptr i64 %new_node_ptr.3026 to i64*
  %tag.3028 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3023", 0
  %"ptr_Cidr_Prelude.List.::.3029" = bitcast i64* %new_node_ptr.3027 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3023", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3029", align 1
  %"node_Cidr_Prelude.List.::.3030" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2856, 1, 0
  %"node_Cidr_Prelude.List.::.3031" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3030", i64* %new_node_ptr.3027, 1, 1
  %alloc_bytes.3032 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3033 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3032 to i64
  %new_node_ptr.3034 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3033 monotonic
  %new_node_ptr.3035 = inttoptr i64 %new_node_ptr.3034 to i64*
  %tag.3036 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3031", 0
  %"ptr_Cidr_Prelude.List.::.3037" = bitcast i64* %new_node_ptr.3035 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3031", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3037", align 1
  %"node_Cidr_Prelude.List.::.3038" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2849, 1, 0
  %"node_Cidr_Prelude.List.::.3039" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3038", i64* %new_node_ptr.3035, 1, 1
  %alloc_bytes.3040 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3041 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3040 to i64
  %new_node_ptr.3042 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3041 monotonic
  %new_node_ptr.3043 = inttoptr i64 %new_node_ptr.3042 to i64*
  %tag.3044 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3039", 0
  %"ptr_Cidr_Prelude.List.::.3045" = bitcast i64* %new_node_ptr.3043 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3039", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3045", align 1
  %"node_Cidr_Prelude.List.::.3046" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2842, 1, 0
  %"node_Cidr_Prelude.List.::.3047" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3046", i64* %new_node_ptr.3043, 1, 1
  %alloc_bytes.3048 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3049 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3048 to i64
  %new_node_ptr.3050 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3049 monotonic
  %new_node_ptr.3051 = inttoptr i64 %new_node_ptr.3050 to i64*
  %tag.3052 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3047", 0
  %"ptr_Cidr_Prelude.List.::.3053" = bitcast i64* %new_node_ptr.3051 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3047", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3053", align 1
  %"node_Cidr_Prelude.List.::.3054" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2835, 1, 0
  %"node_Cidr_Prelude.List.::.3055" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3054", i64* %new_node_ptr.3051, 1, 1
  %alloc_bytes.3056 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3057 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3056 to i64
  %new_node_ptr.3058 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3057 monotonic
  %new_node_ptr.3059 = inttoptr i64 %new_node_ptr.3058 to i64*
  %tag.3060 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3055", 0
  %"ptr_Cidr_Prelude.List.::.3061" = bitcast i64* %new_node_ptr.3059 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3055", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3061", align 1
  %"node_Cidr_Prelude.List.::.3062" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2828, 1, 0
  %"node_Cidr_Prelude.List.::.3063" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3062", i64* %new_node_ptr.3059, 1, 1
  %alloc_bytes.3064 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3065 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3064 to i64
  %new_node_ptr.3066 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3065 monotonic
  %new_node_ptr.3067 = inttoptr i64 %new_node_ptr.3066 to i64*
  %tag.3068 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3063", 0
  %"ptr_Cidr_Prelude.List.::.3069" = bitcast i64* %new_node_ptr.3067 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3063", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3069", align 1
  %"node_Cidr_Prelude.List.::.3070" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2821, 1, 0
  %"node_Cidr_Prelude.List.::.3071" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3070", i64* %new_node_ptr.3067, 1, 1
  %alloc_bytes.3072 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3073 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3072 to i64
  %new_node_ptr.3074 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3073 monotonic
  %new_node_ptr.3075 = inttoptr i64 %new_node_ptr.3074 to i64*
  %tag.3076 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3071", 0
  %"ptr_Cidr_Prelude.List.::.3077" = bitcast i64* %new_node_ptr.3075 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3071", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3077", align 1
  %"node_Cidr_Prelude.List.::.3078" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2814, 1, 0
  %"node_Cidr_Prelude.List.::.3079" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3078", i64* %new_node_ptr.3075, 1, 1
  %alloc_bytes.3080 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3081 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3080 to i64
  %new_node_ptr.3082 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3081 monotonic
  %new_node_ptr.3083 = inttoptr i64 %new_node_ptr.3082 to i64*
  %tag.3084 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3079", 0
  %"ptr_Cidr_Prelude.List.::.3085" = bitcast i64* %new_node_ptr.3083 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3079", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3085", align 1
  %"node_Cidr_Prelude.List.::.3086" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2807, 1, 0
  %"node_Cidr_Prelude.List.::.3087" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3086", i64* %new_node_ptr.3083, 1, 1
  %alloc_bytes.3088 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3089 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3088 to i64
  %new_node_ptr.3090 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3089 monotonic
  %new_node_ptr.3091 = inttoptr i64 %new_node_ptr.3090 to i64*
  %tag.3092 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3087", 0
  %"ptr_Cidr_Prelude.List.::.3093" = bitcast i64* %new_node_ptr.3091 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3087", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3093", align 1
  %"node_Cidr_Prelude.List.::.3094" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2800, 1, 0
  %"node_Cidr_Prelude.List.::.3095" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3094", i64* %new_node_ptr.3091, 1, 1
  %alloc_bytes.3096 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3097 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3096 to i64
  %new_node_ptr.3098 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3097 monotonic
  %new_node_ptr.3099 = inttoptr i64 %new_node_ptr.3098 to i64*
  %tag.3100 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3095", 0
  %"ptr_Cidr_Prelude.List.::.3101" = bitcast i64* %new_node_ptr.3099 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3095", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3101", align 1
  %"node_Cidr_Prelude.List.::.3102" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2793, 1, 0
  %"node_Cidr_Prelude.List.::.3103" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3102", i64* %new_node_ptr.3099, 1, 1
  %alloc_bytes.3104 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3105 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3104 to i64
  %new_node_ptr.3106 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3105 monotonic
  %new_node_ptr.3107 = inttoptr i64 %new_node_ptr.3106 to i64*
  %tag.3108 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3103", 0
  %"ptr_Cidr_Prelude.List.::.3109" = bitcast i64* %new_node_ptr.3107 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3103", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3109", align 1
  %"node_Cidr_Prelude.List.::.3110" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2786, 1, 0
  %"node_Cidr_Prelude.List.::.3111" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3110", i64* %new_node_ptr.3107, 1, 1
  %alloc_bytes.3112 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3113 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3112 to i64
  %new_node_ptr.3114 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3113 monotonic
  %new_node_ptr.3115 = inttoptr i64 %new_node_ptr.3114 to i64*
  %tag.3116 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3111", 0
  %"ptr_Cidr_Prelude.List.::.3117" = bitcast i64* %new_node_ptr.3115 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3111", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3117", align 1
  %"node_Cidr_Prelude.List.::.3118" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2779, 1, 0
  %"node_Cidr_Prelude.List.::.3119" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3118", i64* %new_node_ptr.3115, 1, 1
  %alloc_bytes.3120 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3121 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3120 to i64
  %new_node_ptr.3122 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3121 monotonic
  %new_node_ptr.3123 = inttoptr i64 %new_node_ptr.3122 to i64*
  %tag.3124 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3119", 0
  %"ptr_Cidr_Prelude.List.::.3125" = bitcast i64* %new_node_ptr.3123 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3119", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3125", align 1
  %"node_Cidr_Prelude.List.::.3126" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2772, 1, 0
  %"node_Cidr_Prelude.List.::.3127" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3126", i64* %new_node_ptr.3123, 1, 1
  %alloc_bytes.3128 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3129 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3128 to i64
  %new_node_ptr.3130 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3129 monotonic
  %new_node_ptr.3131 = inttoptr i64 %new_node_ptr.3130 to i64*
  %tag.3132 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3127", 0
  %"ptr_Cidr_Prelude.List.::.3133" = bitcast i64* %new_node_ptr.3131 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3127", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3133", align 1
  %"node_Cidr_Prelude.List.::.3134" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2765, 1, 0
  %"node_Cidr_Prelude.List.::.3135" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3134", i64* %new_node_ptr.3131, 1, 1
  %alloc_bytes.3136 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3137 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3136 to i64
  %new_node_ptr.3138 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3137 monotonic
  %new_node_ptr.3139 = inttoptr i64 %new_node_ptr.3138 to i64*
  %tag.3140 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3135", 0
  %"ptr_Cidr_Prelude.List.::.3141" = bitcast i64* %new_node_ptr.3139 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3135", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3141", align 1
  %"node_Cidr_Prelude.List.::.3142" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2758, 1, 0
  %"node_Cidr_Prelude.List.::.3143" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3142", i64* %new_node_ptr.3139, 1, 1
  %alloc_bytes.3144 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3145 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3144 to i64
  %new_node_ptr.3146 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3145 monotonic
  %new_node_ptr.3147 = inttoptr i64 %new_node_ptr.3146 to i64*
  %tag.3148 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3143", 0
  %"ptr_Cidr_Prelude.List.::.3149" = bitcast i64* %new_node_ptr.3147 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3143", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3149", align 1
  %"node_Cidr_Prelude.List.::.3150" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2751, 1, 0
  %"node_Cidr_Prelude.List.::.3151" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3150", i64* %new_node_ptr.3147, 1, 1
  %alloc_bytes.3152 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3153 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3152 to i64
  %new_node_ptr.3154 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3153 monotonic
  %new_node_ptr.3155 = inttoptr i64 %new_node_ptr.3154 to i64*
  %tag.3156 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3151", 0
  %"ptr_Cidr_Prelude.List.::.3157" = bitcast i64* %new_node_ptr.3155 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3151", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3157", align 1
  %"node_Cidr_Prelude.List.::.3158" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2744, 1, 0
  %"node_Cidr_Prelude.List.::.3159" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3158", i64* %new_node_ptr.3155, 1, 1
  %alloc_bytes.3160 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3161 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3160 to i64
  %new_node_ptr.3162 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3161 monotonic
  %new_node_ptr.3163 = inttoptr i64 %new_node_ptr.3162 to i64*
  %tag.3164 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3159", 0
  %"ptr_Cidr_Prelude.List.::.3165" = bitcast i64* %new_node_ptr.3163 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3159", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3165", align 1
  %"node_Cidr_Prelude.List.::.3166" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2737, 1, 0
  %"node_Cidr_Prelude.List.::.3167" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3166", i64* %new_node_ptr.3163, 1, 1
  %alloc_bytes.3168 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3169 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3168 to i64
  %new_node_ptr.3170 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3169 monotonic
  %new_node_ptr.3171 = inttoptr i64 %new_node_ptr.3170 to i64*
  %tag.3172 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3167", 0
  %"ptr_Cidr_Prelude.List.::.3173" = bitcast i64* %new_node_ptr.3171 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3167", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3173", align 1
  %"node_Cidr_Prelude.List.::.3174" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2730, 1, 0
  %"node_Cidr_Prelude.List.::.3175" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3174", i64* %new_node_ptr.3171, 1, 1
  %alloc_bytes.3176 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3177 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3176 to i64
  %new_node_ptr.3178 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3177 monotonic
  %new_node_ptr.3179 = inttoptr i64 %new_node_ptr.3178 to i64*
  %tag.3180 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3175", 0
  %"ptr_Cidr_Prelude.List.::.3181" = bitcast i64* %new_node_ptr.3179 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3175", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3181", align 1
  %"node_Cidr_Prelude.List.::.3182" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2723, 1, 0
  %"node_Cidr_Prelude.List.::.3183" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3182", i64* %new_node_ptr.3179, 1, 1
  %alloc_bytes.3184 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3185 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3184 to i64
  %new_node_ptr.3186 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3185 monotonic
  %new_node_ptr.3187 = inttoptr i64 %new_node_ptr.3186 to i64*
  %tag.3188 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3183", 0
  %"ptr_Cidr_Prelude.List.::.3189" = bitcast i64* %new_node_ptr.3187 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3183", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3189", align 1
  %"node_Cidr_Prelude.List.::.3190" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2716, 1, 0
  %"node_Cidr_Prelude.List.::.3191" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3190", i64* %new_node_ptr.3187, 1, 1
  %alloc_bytes.3192 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3193 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3192 to i64
  %new_node_ptr.3194 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3193 monotonic
  %new_node_ptr.3195 = inttoptr i64 %new_node_ptr.3194 to i64*
  %tag.3196 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3191", 0
  %"ptr_Cidr_Prelude.List.::.3197" = bitcast i64* %new_node_ptr.3195 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3191", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3197", align 1
  %idr_Prelude.Show.showLitChar1_val_405.0.3198 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %idris_ls_ext3.0.2711, i64* %new_node_ptr.3195)
  %tag.3199 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_405.0.3198, 0
  switch i64 %tag.3199, label %error_block [
    i64 33, label %block.Cidr_Prelude.Maybe.Just.3200
    i64 35, label %block.Cidr_Prelude.Maybe.Nothing.3202
  ]

block.Cidr_Prelude.Maybe.Just.3200:               ; preds = %block.default.2710
  %idr_Prelude.Show.showLitChar2_416.0 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_405.0.3198, 1, 0
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_26}_1}\22.3201" = insertvalue <{ i64, [1 x i64*] }> <{ i64 34, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitChar2_416.0, 1, 0
  br label %block.exit.3228

block.Cidr_Prelude.Maybe.Nothing.3202:            ; preds = %block.default.2710
  %idr_Prelude.Show.showLitChar0.0.57.5.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2708, 1, 0
  %idris_int_eq2.13.2.3203 = icmp eq i64 %idr_Prelude.Show.showLitChar0.0.57.5.arity.1, 127
  switch i1 %idris_int_eq2.13.2.3203, label %error_block [
    i1 false, label %block.bool_False.3204
    i1 true, label %block.bool_True.3205
  ]

block.bool_False.3204:                            ; preds = %block.Cidr_Prelude.Maybe.Nothing.3202
  br label %block.exit.3206

block.bool_True.3205:                             ; preds = %block.Cidr_Prelude.Maybe.Nothing.3202
  br label %block.exit.3206

block.exit.3206:                                  ; preds = %block.bool_True.3205, %block.bool_False.3204
  %unboxed.CGrInt.109.2.3207 = phi i64 [ 0, %block.bool_False.3204 ], [ 1, %block.bool_True.3205 ]
  switch i64 %unboxed.CGrInt.109.2.3207, label %block.default.3208 [
    i64 0, label %block.int_0.3209
  ]

block.default.3208:                               ; preds = %block.exit.3206
  br label %block.exit.3219

block.int_0.3209:                                 ; preds = %block.exit.3206
  %idris_int_lt2.1.2.3210 = icmp slt i64 %idr_Prelude.Show.showLitChar0.0.57.5.arity.1, 127
  switch i1 %idris_int_lt2.1.2.3210, label %error_block [
    i1 false, label %block.bool_False.3211
    i1 true, label %block.bool_True.3212
  ]

block.bool_False.3211:                            ; preds = %block.int_0.3209
  br label %block.exit.3213

block.bool_True.3212:                             ; preds = %block.int_0.3209
  br label %block.exit.3213

block.exit.3213:                                  ; preds = %block.bool_True.3212, %block.bool_False.3211
  %unboxed.CGrInt.110.2.3214 = phi i64 [ %unboxed.CGrInt.109.2.3207, %block.bool_False.3211 ], [ 1, %block.bool_True.3212 ]
  switch i64 %unboxed.CGrInt.110.2.3214, label %block.default.3215 [
    i64 0, label %block.int_0.3216
  ]

block.default.3215:                               ; preds = %block.exit.3213
  br label %block.exit.3217

block.int_0.3216:                                 ; preds = %block.exit.3213
  br label %block.exit.3217

block.exit.3217:                                  ; preds = %block.int_0.3216, %block.default.3215
  %result.int_0.3218 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3215 ], [ <{ i64 31 }>, %block.int_0.3216 ]
  br label %block.exit.3219

block.exit.3219:                                  ; preds = %block.exit.3217, %block.default.3208
  %idr_Prelude.Show.showLitChar2_val_417.0.3220 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3208 ], [ %result.int_0.3218, %block.exit.3217 ]
  %tag.3221 = extractvalue <{ i64 }> %idr_Prelude.Show.showLitChar2_val_417.0.3220, 0
  switch i64 %tag.3221, label %block.default.3222 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.3224
  ]

block.default.3222:                               ; preds = %block.exit.3219
  %"node_C\22idr_{U_prim__strCons_1}\22.3223" = insertvalue <{ i64, [1 x i64*] }> <{ i64 36, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitString2, 1, 0
  br label %block.exit.3226

block.Cidr_Prelude.Interfaces.GT.3224:            ; preds = %block.exit.3219
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_27}_1}\22.3225" = insertvalue <{ i64, [1 x i64*] }> <{ i64 37, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitString2, 1, 0
  br label %block.exit.3226

block.exit.3226:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.3224, %block.default.3222
  %result.Cidr_Prelude.Maybe.Nothing.3227 = phi <{ i64, [1 x i64*] }> [ %"node_C\22idr_{U_prim__strCons_1}\22.3223", %block.default.3222 ], [ %"node_C\22idr_{U_Prelude.Show.{showLitChar_27}_1}\22.3225", %block.Cidr_Prelude.Interfaces.GT.3224 ]
  br label %block.exit.3228

block.exit.3228:                                  ; preds = %block.exit.3226, %block.Cidr_Prelude.Maybe.Just.3200
  %result.default.3229 = phi <{ i64, [1 x i64*] }> [ %"node_C\22idr_{U_Prelude.Show.{showLitChar_26}_1}\22.3201", %block.Cidr_Prelude.Maybe.Just.3200 ], [ %result.Cidr_Prelude.Maybe.Nothing.3227, %block.exit.3226 ]
  br label %block.exit.3248

block.int_7.3230:                                 ; preds = %block.default.2709
  %src.3249 = extractvalue <{ i64 }> <{ i64 38 }>, 0
  %dst.3250 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3249, 0
  br label %block.exit.3248

block.int_8.3231:                                 ; preds = %block.default.2709
  %src.3251 = extractvalue <{ i64 }> <{ i64 39 }>, 0
  %dst.3252 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3251, 0
  br label %block.exit.3248

block.int_9.3232:                                 ; preds = %block.default.2709
  %src.3253 = extractvalue <{ i64 }> <{ i64 40 }>, 0
  %dst.3254 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3253, 0
  br label %block.exit.3248

block.int_10.3233:                                ; preds = %block.default.2709
  %src.3255 = extractvalue <{ i64 }> <{ i64 41 }>, 0
  %dst.3256 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3255, 0
  br label %block.exit.3248

block.int_11.3234:                                ; preds = %block.default.2709
  %src.3257 = extractvalue <{ i64 }> <{ i64 42 }>, 0
  %dst.3258 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3257, 0
  br label %block.exit.3248

block.int_12.3235:                                ; preds = %block.default.2709
  %src.3259 = extractvalue <{ i64 }> <{ i64 43 }>, 0
  %dst.3260 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3259, 0
  br label %block.exit.3248

block.int_13.3236:                                ; preds = %block.default.2709
  %src.3261 = extractvalue <{ i64 }> <{ i64 44 }>, 0
  %dst.3262 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3261, 0
  br label %block.exit.3248

block.int_14.3237:                                ; preds = %block.default.2709
  %node_CGrString.3238 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.43, 1, 0
  %alloc_bytes.3239 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3240 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3239 to i64
  %new_node_ptr.3241 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3240 monotonic
  %new_node_ptr.3242 = inttoptr i64 %new_node_ptr.3241 to i64*
  %tag.3243 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3238, 0
  %ptr_CGrString.3244 = bitcast i64* %new_node_ptr.3242 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3238, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3244, align 1
  %"node_C\22idr_{U_Prelude.Show.protectEsc_1}.0\22.3245" = insertvalue <{ i64, [1 x i64*] }> <{ i64 45, [1 x i64*] undef }>, i64* %new_node_ptr.3242, 1, 0
  br label %block.exit.3248

block.int_92.3246:                                ; preds = %block.default.2709
  %src.3263 = extractvalue <{ i64 }> <{ i64 46 }>, 0
  %dst.3264 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3263, 0
  br label %block.exit.3248

block.int_127.3247:                               ; preds = %block.default.2709
  %src.3265 = extractvalue <{ i64 }> <{ i64 47 }>, 0
  %dst.3266 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3265, 0
  br label %block.exit.3248

block.exit.3248:                                  ; preds = %block.int_127.3247, %block.int_92.3246, %block.int_14.3237, %block.int_13.3236, %block.int_12.3235, %block.int_11.3234, %block.int_10.3233, %block.int_9.3232, %block.int_8.3231, %block.int_7.3230, %block.exit.3228
  %idr_Prelude.Show.showLitString4_val_441.3267 = phi <{ i64, [1 x i64*] }> [ %result.default.3229, %block.exit.3228 ], [ %dst.3250, %block.int_7.3230 ], [ %dst.3252, %block.int_8.3231 ], [ %dst.3254, %block.int_9.3232 ], [ %dst.3256, %block.int_10.3233 ], [ %dst.3258, %block.int_11.3234 ], [ %dst.3260, %block.int_12.3235 ], [ %dst.3262, %block.int_13.3236 ], [ %"node_C\22idr_{U_Prelude.Show.protectEsc_1}.0\22.3245", %block.int_14.3237 ], [ %dst.3264, %block.int_92.3246 ], [ %dst.3266, %block.int_127.3247 ]
  %unboxed.CGrString.270.3268 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString3, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1)
  %tag.3269 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3267, 0
  switch i64 %tag.3269, label %error_block [
    i64 45, label %"block.Cidr_{U_Prelude.Show.protectEsc_1}.0.3270"
    i64 38, label %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3303"
    i64 39, label %"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.3305"
    i64 40, label %"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.3307"
    i64 41, label %"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.3309"
    i64 42, label %"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.3311"
    i64 43, label %"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.3313"
    i64 44, label %"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.3315"
    i64 46, label %"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.3317"
    i64 47, label %"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.3319"
    i64 34, label %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.3321"
    i64 37, label %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.3327"
    i64 36, label %"block.Cidr_{U_prim__strCons_1}.3483"
  ]

"block.Cidr_{U_Prelude.Show.protectEsc_1}.0.3270": ; preds = %block.exit.3248
  %"idr_{APPLY_0}3_1453.10" = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3267, 1, 0
  %tag.3271 = load i64, i64* %"idr_{APPLY_0}3_1453.10", align 1
  %ptr_CGrString.3272 = bitcast i64* %"idr_{APPLY_0}3_1453.10" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.3273 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3272, align 1
  %"idr_{APPLY_0}3_1453.10.174.6.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3273, 1, 0
  %node_CGrString.3274 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %idris_str_eq3.31.0.3275 = call i64 @_prim_string_eq({ i8*, i64 }* %unboxed.CGrString.270.3268, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.31.0.3275, label %block.default.3276 [
    i64 0, label %block.int_0.3277
  ]

block.default.3276:                               ; preds = %"block.Cidr_{U_Prelude.Show.protectEsc_1}.0.3270"
  br label %block.exit.3278

block.int_0.3277:                                 ; preds = %"block.Cidr_{U_Prelude.Show.protectEsc_1}.0.3270"
  br label %block.exit.3278

block.exit.3278:                                  ; preds = %block.int_0.3277, %block.default.3276
  %idr_Prelude.Show.protectEsc3_val_391.0.3279 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.3276 ], [ <{ i64 9 }>, %block.int_0.3277 ]
  %tag.3280 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_391.0.3279, 0
  switch i64 %tag.3280, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3281
    i64 9, label %block.Cidr_Prelude.Bool.True.3282
  ]

block.Cidr_Prelude.Bool.False.3281:               ; preds = %block.exit.3278
  br label %block.exit.3293

block.Cidr_Prelude.Bool.True.3282:                ; preds = %block.exit.3278
  %idris_str_head2.51.0.0.3283 = call i64 @_prim_string_head({ i8*, i64 }* %unboxed.CGrString.270.3268)
  %idris_int_eq2.12.0.0.3284 = icmp eq i64 %idris_str_head2.51.0.0.3283, 72
  switch i1 %idris_int_eq2.12.0.0.3284, label %error_block [
    i1 false, label %block.bool_False.3285
    i1 true, label %block.bool_True.3286
  ]

block.bool_False.3285:                            ; preds = %block.Cidr_Prelude.Bool.True.3282
  br label %block.exit.3287

block.bool_True.3286:                             ; preds = %block.Cidr_Prelude.Bool.True.3282
  br label %block.exit.3287

block.exit.3287:                                  ; preds = %block.bool_True.3286, %block.bool_False.3285
  %unboxed.CGrInt.107.0.0.0.3288 = phi i64 [ 0, %block.bool_False.3285 ], [ 1, %block.bool_True.3286 ]
  switch i64 %unboxed.CGrInt.107.0.0.0.3288, label %block.default.3289 [
    i64 0, label %block.int_0.3290
  ]

block.default.3289:                               ; preds = %block.exit.3287
  br label %block.exit.3291

block.int_0.3290:                                 ; preds = %block.exit.3287
  br label %block.exit.3291

block.exit.3291:                                  ; preds = %block.int_0.3290, %block.default.3289
  %result.Cidr_Prelude.Bool.True.3292 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3289 ], [ <{ i64 8 }>, %block.int_0.3290 ]
  br label %block.exit.3293

block.exit.3293:                                  ; preds = %block.exit.3291, %block.Cidr_Prelude.Bool.False.3281
  %idr_Prelude.Show.protectEsc3_val_389.0.3294 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3281 ], [ %result.Cidr_Prelude.Bool.True.3292, %block.exit.3291 ]
  %tag.3295 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_389.0.3294, 0
  switch i64 %tag.3295, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3296
    i64 9, label %block.Cidr_Prelude.Bool.True.3297
  ]

block.Cidr_Prelude.Bool.False.3296:               ; preds = %block.exit.3293
  br label %block.exit.3299

block.Cidr_Prelude.Bool.True.3297:                ; preds = %block.exit.3293
  %node_CGrString.3298 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.44, 1, 0
  br label %block.exit.3299

block.exit.3299:                                  ; preds = %block.Cidr_Prelude.Bool.True.3297, %block.Cidr_Prelude.Bool.False.3296
  %idr_Prelude.Show.protectEsc3_val_388.0.3300 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.3274, %block.Cidr_Prelude.Bool.False.3296 ], [ %node_CGrString.3298, %block.Cidr_Prelude.Bool.True.3297 ]
  %idris_str_concat1_0.7.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_388.0.3300, 1, 0
  %idris_str_concat3.7.0.3301 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.7.0, { i8*, i64 }* %unboxed.CGrString.270.3268)
  %idris_str_concat3.8.0.3302 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_{APPLY_0}3_1453.10.174.6.arity.1", { i8*, i64 }* %idris_str_concat3.7.0.3301)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3303": ; preds = %block.exit.3248
  %idris_str_concat3.10.3304 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.45, { i8*, i64 }* %unboxed.CGrString.270.3268)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.3305": ; preds = %block.exit.3248
  %idris_str_concat3.11.3306 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.46, { i8*, i64 }* %unboxed.CGrString.270.3268)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.3307": ; preds = %block.exit.3248
  %idris_str_concat3.12.3308 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.47, { i8*, i64 }* %unboxed.CGrString.270.3268)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.3309": ; preds = %block.exit.3248
  %idris_str_concat3.13.3310 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.48, { i8*, i64 }* %unboxed.CGrString.270.3268)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.3311": ; preds = %block.exit.3248
  %idris_str_concat3.14.3312 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.49, { i8*, i64 }* %unboxed.CGrString.270.3268)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.3313": ; preds = %block.exit.3248
  %idris_str_concat3.15.3314 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.50, { i8*, i64 }* %unboxed.CGrString.270.3268)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.3315": ; preds = %block.exit.3248
  %idris_str_concat3.16.3316 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.51, { i8*, i64 }* %unboxed.CGrString.270.3268)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.3317": ; preds = %block.exit.3248
  %idris_str_concat3.17.3318 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.52, { i8*, i64 }* %unboxed.CGrString.270.3268)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.3319": ; preds = %block.exit.3248
  %idris_str_concat3.18.3320 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.53, { i8*, i64 }* %unboxed.CGrString.270.3268)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.3321": ; preds = %block.exit.3248
  %"idr_{APPLY_0}2_1455.10" = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3267, 1, 0
  %tag.3322 = load i64, i64* %"idr_{APPLY_0}2_1455.10", align 1
  %ptr_CGrString.3323 = bitcast i64* %"idr_{APPLY_0}2_1455.10" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.3324 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3323, align 1
  %idris_str_concat1_0.19 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3324, 1, 0
  %idris_str_concat3.19.3325 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.19, { i8*, i64 }* %unboxed.CGrString.270.3268)
  %idris_str_cons3.17.0.3326 = call { i8*, i64 }* @_prim_string_cons(i64 92, { i8*, i64 }* %idris_str_concat3.19.3325)
  br label %block.exit.3488

"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.3327": ; preds = %block.exit.3248
  %"idr_{APPLY_0}2_1456.10" = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3267, 1, 0
  %tag.3328 = load i64, i64* %"idr_{APPLY_0}2_1456.10", align 1
  %ptr_CGrInt.3329 = bitcast i64* %"idr_{APPLY_0}2_1456.10" to <{ i64, [1 x i64] }>*
  %node_CGrInt.3330 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3329, align 1
  %"idr_{APPLY_0}2_1456.10.49.22.arity.1" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3330, 1, 0
  %idris_int_str2.0.0.1.3331 = call { i8*, i64 }* @_prim_int_str(i64 %"idr_{APPLY_0}2_1456.10.49.22.arity.1")
  %idris_int_eq2.7.1.3332 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.1.3332, label %error_block [
    i1 false, label %block.bool_False.3333
    i1 true, label %block.bool_True.3334
  ]

block.bool_False.3333:                            ; preds = %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.3327"
  br label %block.exit.3335

block.bool_True.3334:                             ; preds = %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.3327"
  br label %block.exit.3335

block.exit.3335:                                  ; preds = %block.bool_True.3334, %block.bool_False.3333
  %unboxed.CGrInt.111.0.1.3336 = phi i64 [ 0, %block.bool_False.3333 ], [ 1, %block.bool_True.3334 ]
  switch i64 %unboxed.CGrInt.111.0.1.3336, label %block.default.3337 [
    i64 0, label %block.int_0.3338
  ]

block.default.3337:                               ; preds = %block.exit.3335
  br label %block.exit.3348

block.int_0.3338:                                 ; preds = %block.exit.3335
  %idris_int_lt2.0.1.3339 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.1.3339, label %error_block [
    i1 false, label %block.bool_False.3340
    i1 true, label %block.bool_True.3341
  ]

block.bool_False.3340:                            ; preds = %block.int_0.3338
  br label %block.exit.3342

block.bool_True.3341:                             ; preds = %block.int_0.3338
  br label %block.exit.3342

block.exit.3342:                                  ; preds = %block.bool_True.3341, %block.bool_False.3340
  %unboxed.CGrInt.112.0.1.3343 = phi i64 [ %unboxed.CGrInt.111.0.1.3336, %block.bool_False.3340 ], [ 1, %block.bool_True.3341 ]
  switch i64 %unboxed.CGrInt.112.0.1.3343, label %block.default.3344 [
    i64 0, label %block.int_0.3345
  ]

block.default.3344:                               ; preds = %block.exit.3342
  br label %block.exit.3346

block.int_0.3345:                                 ; preds = %block.exit.3342
  br label %block.exit.3346

block.exit.3346:                                  ; preds = %block.int_0.3345, %block.default.3344
  %result.int_0.3347 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3344 ], [ <{ i64 31 }>, %block.int_0.3345 ]
  br label %block.exit.3348

block.exit.3348:                                  ; preds = %block.exit.3346, %block.default.3337
  %idr_Prelude.Show.primNumShow5_val_343.1.3349 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3337 ], [ %result.int_0.3347, %block.exit.3346 ]
  %tag.3350 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.1.3349, 0
  switch i64 %tag.3350, label %block.default.3351 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.3360
  ]

block.default.3351:                               ; preds = %block.exit.3348
  switch i1 %idris_int_eq2.7.1.3332, label %error_block [
    i1 false, label %block.bool_False.3352
    i1 true, label %block.bool_True.3353
  ]

block.bool_False.3352:                            ; preds = %block.default.3351
  br label %block.exit.3354

block.bool_True.3353:                             ; preds = %block.default.3351
  br label %block.exit.3354

block.exit.3354:                                  ; preds = %block.bool_True.3353, %block.bool_False.3352
  %unboxed.CGrInt.28.1.3355 = phi i64 [ 0, %block.bool_False.3352 ], [ 1, %block.bool_True.3353 ]
  switch i64 %unboxed.CGrInt.28.1.3355, label %block.default.3356 [
    i64 0, label %block.int_0.3357
  ]

block.default.3356:                               ; preds = %block.exit.3354
  br label %block.exit.3358

block.int_0.3357:                                 ; preds = %block.exit.3354
  br label %block.exit.3358

block.exit.3358:                                  ; preds = %block.int_0.3357, %block.default.3356
  %result.default.3359 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3356 ], [ <{ i64 8 }>, %block.int_0.3357 ]
  br label %block.exit.3361

block.Cidr_Prelude.Interfaces.GT.3360:            ; preds = %block.exit.3348
  br label %block.exit.3361

block.exit.3361:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.3360, %block.exit.3358
  %idr_Prelude.Show.primNumShow5_val_342.1.3362 = phi <{ i64 }> [ %result.default.3359, %block.exit.3358 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.3360 ]
  %tag.3363 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.1.3362, 0
  switch i64 %tag.3363, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3364
    i64 9, label %block.Cidr_Prelude.Bool.True.3365
  ]

block.Cidr_Prelude.Bool.False.3364:               ; preds = %block.exit.3361
  br label %block.exit.3386

block.Cidr_Prelude.Bool.True.3365:                ; preds = %block.exit.3361
  %idris_str_eq3.28.1.3366 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.1.3331, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.1.3366, label %block.default.3367 [
    i64 0, label %block.int_0.3368
  ]

block.default.3367:                               ; preds = %block.Cidr_Prelude.Bool.True.3365
  br label %block.exit.3369

block.int_0.3368:                                 ; preds = %block.Cidr_Prelude.Bool.True.3365
  br label %block.exit.3369

block.exit.3369:                                  ; preds = %block.int_0.3368, %block.default.3367
  %idr_Prelude.Show.primNumShow6_val_356.1.3370 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.3367 ], [ <{ i64 9 }>, %block.int_0.3368 ]
  %tag.3371 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.1.3370, 0
  switch i64 %tag.3371, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3372
    i64 9, label %block.Cidr_Prelude.Bool.True.3373
  ]

block.Cidr_Prelude.Bool.False.3372:               ; preds = %block.exit.3369
  br label %block.exit.3384

block.Cidr_Prelude.Bool.True.3373:                ; preds = %block.exit.3369
  %idris_str_head2.48.0.1.3374 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.1.3331)
  %idris_int_eq2.9.0.1.3375 = icmp eq i64 %idris_str_head2.48.0.1.3374, 45
  switch i1 %idris_int_eq2.9.0.1.3375, label %error_block [
    i1 false, label %block.bool_False.3376
    i1 true, label %block.bool_True.3377
  ]

block.bool_False.3376:                            ; preds = %block.Cidr_Prelude.Bool.True.3373
  br label %block.exit.3378

block.bool_True.3377:                             ; preds = %block.Cidr_Prelude.Bool.True.3373
  br label %block.exit.3378

block.exit.3378:                                  ; preds = %block.bool_True.3377, %block.bool_False.3376
  %unboxed.CGrInt.31.0.1.3379 = phi i64 [ 0, %block.bool_False.3376 ], [ 1, %block.bool_True.3377 ]
  switch i64 %unboxed.CGrInt.31.0.1.3379, label %block.default.3380 [
    i64 0, label %block.int_0.3381
  ]

block.default.3380:                               ; preds = %block.exit.3378
  br label %block.exit.3382

block.int_0.3381:                                 ; preds = %block.exit.3378
  br label %block.exit.3382

block.exit.3382:                                  ; preds = %block.int_0.3381, %block.default.3380
  %result.Cidr_Prelude.Bool.True.3383 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3380 ], [ <{ i64 8 }>, %block.int_0.3381 ]
  br label %block.exit.3384

block.exit.3384:                                  ; preds = %block.exit.3382, %block.Cidr_Prelude.Bool.False.3372
  %result.Cidr_Prelude.Bool.True.3385 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3372 ], [ %result.Cidr_Prelude.Bool.True.3383, %block.exit.3382 ]
  br label %block.exit.3386

block.exit.3386:                                  ; preds = %block.exit.3384, %block.Cidr_Prelude.Bool.False.3364
  %idr_Prelude.Show.primNumShow5_val.1.3387 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3364 ], [ %result.Cidr_Prelude.Bool.True.3385, %block.exit.3384 ]
  %tag.3388 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.1.3387, 0
  switch i64 %tag.3388, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3389
    i64 9, label %block.Cidr_Prelude.Bool.True.3390
  ]

block.Cidr_Prelude.Bool.False.3389:               ; preds = %block.exit.3386
  br label %block.exit.3393

block.Cidr_Prelude.Bool.True.3390:                ; preds = %block.exit.3386
  %idris_str_concat3.3.1.3391 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.1.3331, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.1.3392 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.1.3391)
  br label %block.exit.3393

block.exit.3393:                                  ; preds = %block.Cidr_Prelude.Bool.True.3390, %block.Cidr_Prelude.Bool.False.3389
  %unboxed.CGrString.305.0.3394 = phi { i8*, i64 }* [ %idris_int_str2.0.0.1.3331, %block.Cidr_Prelude.Bool.False.3389 ], [ %idris_str_concat3.4.1.3392, %block.Cidr_Prelude.Bool.True.3390 ]
  %node_CGrString.3395 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %idris_str_eq3.31.1.3396 = call i64 @_prim_string_eq({ i8*, i64 }* %unboxed.CGrString.270.3268, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.31.1.3396, label %block.default.3397 [
    i64 0, label %block.int_0.3398
  ]

block.default.3397:                               ; preds = %block.exit.3393
  br label %block.exit.3399

block.int_0.3398:                                 ; preds = %block.exit.3393
  br label %block.exit.3399

block.exit.3399:                                  ; preds = %block.int_0.3398, %block.default.3397
  %idr_Prelude.Show.protectEsc3_val_391.1.3400 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.3397 ], [ <{ i64 9 }>, %block.int_0.3398 ]
  %tag.3401 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_391.1.3400, 0
  switch i64 %tag.3401, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3402
    i64 9, label %block.Cidr_Prelude.Bool.True.3403
  ]

block.Cidr_Prelude.Bool.False.3402:               ; preds = %block.exit.3399
  br label %block.exit.3472

block.Cidr_Prelude.Bool.True.3403:                ; preds = %block.exit.3399
  %idris_str_head2.51.0.1.3404 = call i64 @_prim_string_head({ i8*, i64 }* %unboxed.CGrString.270.3268)
  %idris_int_eq2.13.0.0.1.3405 = icmp eq i64 %idris_str_head2.51.0.1.3404, 48
  switch i1 %idris_int_eq2.13.0.0.1.3405, label %error_block [
    i1 false, label %block.bool_False.3406
    i1 true, label %block.bool_True.3407
  ]

block.bool_False.3406:                            ; preds = %block.Cidr_Prelude.Bool.True.3403
  br label %block.exit.3408

block.bool_True.3407:                             ; preds = %block.Cidr_Prelude.Bool.True.3403
  br label %block.exit.3408

block.exit.3408:                                  ; preds = %block.bool_True.3407, %block.bool_False.3406
  %unboxed.CGrInt.109.0.0.1.3409 = phi i64 [ 0, %block.bool_False.3406 ], [ 1, %block.bool_True.3407 ]
  switch i64 %unboxed.CGrInt.109.0.0.1.3409, label %block.default.3410 [
    i64 0, label %block.int_0.3411
  ]

block.default.3410:                               ; preds = %block.exit.3408
  br label %block.exit.3421

block.int_0.3411:                                 ; preds = %block.exit.3408
  %idris_int_lt2.1.0.0.1.3412 = icmp slt i64 %idris_str_head2.51.0.1.3404, 48
  switch i1 %idris_int_lt2.1.0.0.1.3412, label %error_block [
    i1 false, label %block.bool_False.3413
    i1 true, label %block.bool_True.3414
  ]

block.bool_False.3413:                            ; preds = %block.int_0.3411
  br label %block.exit.3415

block.bool_True.3414:                             ; preds = %block.int_0.3411
  br label %block.exit.3415

block.exit.3415:                                  ; preds = %block.bool_True.3414, %block.bool_False.3413
  %unboxed.CGrInt.110.0.0.1.3416 = phi i64 [ %unboxed.CGrInt.109.0.0.1.3409, %block.bool_False.3413 ], [ 1, %block.bool_True.3414 ]
  switch i64 %unboxed.CGrInt.110.0.0.1.3416, label %block.default.3417 [
    i64 0, label %block.int_0.3418
  ]

block.default.3417:                               ; preds = %block.exit.3415
  br label %block.exit.3419

block.int_0.3418:                                 ; preds = %block.exit.3415
  br label %block.exit.3419

block.exit.3419:                                  ; preds = %block.int_0.3418, %block.default.3417
  %result.int_0.3420 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3417 ], [ <{ i64 31 }>, %block.int_0.3418 ]
  br label %block.exit.3421

block.exit.3421:                                  ; preds = %block.exit.3419, %block.default.3410
  %idr_Prelude.Chars.isDigit1_val_9.0.0.1.3422 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3410 ], [ %result.int_0.3420, %block.exit.3419 ]
  %tag.3423 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val_9.0.0.1.3422, 0
  switch i64 %tag.3423, label %block.default.3424 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.3433
  ]

block.default.3424:                               ; preds = %block.exit.3421
  switch i1 %idris_int_eq2.13.0.0.1.3405, label %error_block [
    i1 false, label %block.bool_False.3425
    i1 true, label %block.bool_True.3426
  ]

block.bool_False.3425:                            ; preds = %block.default.3424
  br label %block.exit.3427

block.bool_True.3426:                             ; preds = %block.default.3424
  br label %block.exit.3427

block.exit.3427:                                  ; preds = %block.bool_True.3426, %block.bool_False.3425
  %unboxed.CGrInt.10.0.0.1.3428 = phi i64 [ 0, %block.bool_False.3425 ], [ 1, %block.bool_True.3426 ]
  switch i64 %unboxed.CGrInt.10.0.0.1.3428, label %block.default.3429 [
    i64 0, label %block.int_0.3430
  ]

block.default.3429:                               ; preds = %block.exit.3427
  br label %block.exit.3431

block.int_0.3430:                                 ; preds = %block.exit.3427
  br label %block.exit.3431

block.exit.3431:                                  ; preds = %block.int_0.3430, %block.default.3429
  %result.default.3432 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3429 ], [ <{ i64 8 }>, %block.int_0.3430 ]
  br label %block.exit.3434

block.Cidr_Prelude.Interfaces.GT.3433:            ; preds = %block.exit.3421
  br label %block.exit.3434

block.exit.3434:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.3433, %block.exit.3431
  %idr_Prelude.Chars.isDigit1_val.0.0.1.3435 = phi <{ i64 }> [ %result.default.3432, %block.exit.3431 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.3433 ]
  %tag.3436 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val.0.0.1.3435, 0
  switch i64 %tag.3436, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3437
    i64 9, label %block.Cidr_Prelude.Bool.True.3438
  ]

block.Cidr_Prelude.Bool.False.3437:               ; preds = %block.exit.3434
  br label %block.exit.3470

block.Cidr_Prelude.Bool.True.3438:                ; preds = %block.exit.3434
  %idris_int_eq2.13.1.0.1.3439 = icmp eq i64 %idris_str_head2.51.0.1.3404, 57
  switch i1 %idris_int_eq2.13.1.0.1.3439, label %error_block [
    i1 false, label %block.bool_False.3440
    i1 true, label %block.bool_True.3441
  ]

block.bool_False.3440:                            ; preds = %block.Cidr_Prelude.Bool.True.3438
  br label %block.exit.3442

block.bool_True.3441:                             ; preds = %block.Cidr_Prelude.Bool.True.3438
  br label %block.exit.3442

block.exit.3442:                                  ; preds = %block.bool_True.3441, %block.bool_False.3440
  %unboxed.CGrInt.109.1.0.1.3443 = phi i64 [ 0, %block.bool_False.3440 ], [ 1, %block.bool_True.3441 ]
  switch i64 %unboxed.CGrInt.109.1.0.1.3443, label %block.default.3444 [
    i64 0, label %block.int_0.3445
  ]

block.default.3444:                               ; preds = %block.exit.3442
  br label %block.exit.3455

block.int_0.3445:                                 ; preds = %block.exit.3442
  %idris_int_lt2.1.1.0.1.3446 = icmp slt i64 %idris_str_head2.51.0.1.3404, 57
  switch i1 %idris_int_lt2.1.1.0.1.3446, label %error_block [
    i1 false, label %block.bool_False.3447
    i1 true, label %block.bool_True.3448
  ]

block.bool_False.3447:                            ; preds = %block.int_0.3445
  br label %block.exit.3449

block.bool_True.3448:                             ; preds = %block.int_0.3445
  br label %block.exit.3449

block.exit.3449:                                  ; preds = %block.bool_True.3448, %block.bool_False.3447
  %unboxed.CGrInt.110.1.0.1.3450 = phi i64 [ %unboxed.CGrInt.109.1.0.1.3443, %block.bool_False.3447 ], [ 1, %block.bool_True.3448 ]
  switch i64 %unboxed.CGrInt.110.1.0.1.3450, label %block.default.3451 [
    i64 0, label %block.int_0.3452
  ]

block.default.3451:                               ; preds = %block.exit.3449
  br label %block.exit.3453

block.int_0.3452:                                 ; preds = %block.exit.3449
  br label %block.exit.3453

block.exit.3453:                                  ; preds = %block.int_0.3452, %block.default.3451
  %result.int_0.3454 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3451 ], [ <{ i64 31 }>, %block.int_0.3452 ]
  br label %block.exit.3455

block.exit.3455:                                  ; preds = %block.exit.3453, %block.default.3444
  %idr_Prelude.Chars.isDigit2_val_18.0.0.1.3456 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3444 ], [ %result.int_0.3454, %block.exit.3453 ]
  %tag.3457 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit2_val_18.0.0.1.3456, 0
  switch i64 %tag.3457, label %block.default.3458 [
    i64 30, label %block.Cidr_Prelude.Interfaces.LT.3467
  ]

block.default.3458:                               ; preds = %block.exit.3455
  switch i1 %idris_int_eq2.13.1.0.1.3439, label %error_block [
    i1 false, label %block.bool_False.3459
    i1 true, label %block.bool_True.3460
  ]

block.bool_False.3459:                            ; preds = %block.default.3458
  br label %block.exit.3461

block.bool_True.3460:                             ; preds = %block.default.3458
  br label %block.exit.3461

block.exit.3461:                                  ; preds = %block.bool_True.3460, %block.bool_False.3459
  %unboxed.CGrInt.11.0.0.1.3462 = phi i64 [ 0, %block.bool_False.3459 ], [ 1, %block.bool_True.3460 ]
  switch i64 %unboxed.CGrInt.11.0.0.1.3462, label %block.default.3463 [
    i64 0, label %block.int_0.3464
  ]

block.default.3463:                               ; preds = %block.exit.3461
  br label %block.exit.3465

block.int_0.3464:                                 ; preds = %block.exit.3461
  br label %block.exit.3465

block.exit.3465:                                  ; preds = %block.int_0.3464, %block.default.3463
  %result.default.3466 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3463 ], [ <{ i64 8 }>, %block.int_0.3464 ]
  br label %block.exit.3468

block.Cidr_Prelude.Interfaces.LT.3467:            ; preds = %block.exit.3455
  br label %block.exit.3468

block.exit.3468:                                  ; preds = %block.Cidr_Prelude.Interfaces.LT.3467, %block.exit.3465
  %result.Cidr_Prelude.Bool.True.3469 = phi <{ i64 }> [ %result.default.3466, %block.exit.3465 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.LT.3467 ]
  br label %block.exit.3470

block.exit.3470:                                  ; preds = %block.exit.3468, %block.Cidr_Prelude.Bool.False.3437
  %result.Cidr_Prelude.Bool.True.3471 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3437 ], [ %result.Cidr_Prelude.Bool.True.3469, %block.exit.3468 ]
  br label %block.exit.3472

block.exit.3472:                                  ; preds = %block.exit.3470, %block.Cidr_Prelude.Bool.False.3402
  %idr_Prelude.Show.protectEsc3_val_389.1.3473 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3402 ], [ %result.Cidr_Prelude.Bool.True.3471, %block.exit.3470 ]
  %tag.3474 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_389.1.3473, 0
  switch i64 %tag.3474, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3475
    i64 9, label %block.Cidr_Prelude.Bool.True.3476
  ]

block.Cidr_Prelude.Bool.False.3475:               ; preds = %block.exit.3472
  br label %block.exit.3478

block.Cidr_Prelude.Bool.True.3476:                ; preds = %block.exit.3472
  %node_CGrString.3477 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.44, 1, 0
  br label %block.exit.3478

block.exit.3478:                                  ; preds = %block.Cidr_Prelude.Bool.True.3476, %block.Cidr_Prelude.Bool.False.3475
  %idr_Prelude.Show.protectEsc3_val_388.1.3479 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.3395, %block.Cidr_Prelude.Bool.False.3475 ], [ %node_CGrString.3477, %block.Cidr_Prelude.Bool.True.3476 ]
  %idris_str_concat1_0.7.1 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_388.1.3479, 1, 0
  %idris_str_concat3.7.1.3480 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.7.1, { i8*, i64 }* %unboxed.CGrString.270.3268)
  %idris_str_concat3.8.1.3481 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.305.0.3394, { i8*, i64 }* %idris_str_concat3.7.1.3480)
  %idris_str_cons3.17.1.3482 = call { i8*, i64 }* @_prim_string_cons(i64 92, { i8*, i64 }* %idris_str_concat3.8.1.3481)
  br label %block.exit.3488

"block.Cidr_{U_prim__strCons_1}.3483":            ; preds = %block.exit.3248
  %"idr_{APPLY_0}2_1457.10" = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3267, 1, 0
  %tag.3484 = load i64, i64* %"idr_{APPLY_0}2_1457.10", align 1
  %ptr_CGrInt.3485 = bitcast i64* %"idr_{APPLY_0}2_1457.10" to <{ i64, [1 x i64] }>*
  %node_CGrInt.3486 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3485, align 1
  %"idr_{APPLY_0}2_1457.10.49.23.arity.1" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3486, 1, 0
  %idris_str_cons3.17.2.3487 = call { i8*, i64 }* @_prim_string_cons(i64 %"idr_{APPLY_0}2_1457.10.49.23.arity.1", { i8*, i64 }* %unboxed.CGrString.270.3268)
  br label %block.exit.3488

block.exit.3488:                                  ; preds = %"block.Cidr_{U_prim__strCons_1}.3483", %block.exit.3478, %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.3321", %"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.3319", %"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.3317", %"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.3315", %"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.3313", %"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.3311", %"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.3309", %"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.3307", %"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.3305", %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3303", %block.exit.3299
  %result.default.3489 = phi { i8*, i64 }* [ %idris_str_concat3.8.0.3302, %block.exit.3299 ], [ %idris_str_concat3.10.3304, %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3303" ], [ %idris_str_concat3.11.3306, %"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.3305" ], [ %idris_str_concat3.12.3308, %"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.3307" ], [ %idris_str_concat3.13.3310, %"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.3309" ], [ %idris_str_concat3.14.3312, %"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.3311" ], [ %idris_str_concat3.15.3314, %"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.3313" ], [ %idris_str_concat3.16.3316, %"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.3315" ], [ %idris_str_concat3.17.3318, %"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.3317" ], [ %idris_str_concat3.18.3320, %"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.3319" ], [ %idris_str_cons3.17.0.3326, %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.3321" ], [ %idris_str_cons3.17.1.3482, %block.exit.3478 ], [ %idris_str_cons3.17.2.3487, %"block.Cidr_{U_prim__strCons_1}.3483" ]
  br label %block.exit.3493

block.int_34.3490:                                ; preds = %"block.Cidr_Prelude.List.::.2705"
  %unboxed.CGrString.269.3491 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString3, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1)
  %idris_str_concat3.9.3492 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.54, { i8*, i64 }* %unboxed.CGrString.269.3491)
  br label %block.exit.3493

block.exit.3493:                                  ; preds = %block.int_34.3490, %block.exit.3488
  %"result.Cidr_Prelude.List.::.3494" = phi { i8*, i64 }* [ %result.default.3489, %block.exit.3488 ], [ %idris_str_concat3.9.3492, %block.int_34.3490 ]
  br label %block.exit.3496

block.Cidr_Prelude.List.Nil.3495:                 ; preds = %block.exit.2702
  br label %block.exit.3496

block.exit.3496:                                  ; preds = %block.Cidr_Prelude.List.Nil.3495, %block.exit.3493
  %result.idr_Prelude.Show.showLitString.unboxed.3497 = phi { i8*, i64 }* [ %"result.Cidr_Prelude.List.::.3494", %block.exit.3493 ], [ %idr_Prelude.Show.showLitString1.41.arity.1, %block.Cidr_Prelude.List.Nil.3495 ]
  ret { i8*, i64 }* %result.idr_Prelude.Show.showLitString.unboxed.3497

error_block:                                      ; preds = %block.exit.3472, %block.default.3458, %block.int_0.3445, %block.Cidr_Prelude.Bool.True.3438, %block.exit.3434, %block.default.3424, %block.int_0.3411, %block.Cidr_Prelude.Bool.True.3403, %block.exit.3399, %block.exit.3386, %block.Cidr_Prelude.Bool.True.3373, %block.exit.3369, %block.exit.3361, %block.default.3351, %block.int_0.3338, %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.3327", %block.exit.3293, %block.Cidr_Prelude.Bool.True.3282, %block.exit.3278, %block.exit.3248, %block.int_0.3209, %block.Cidr_Prelude.Maybe.Nothing.3202, %block.default.2710, %block.exit.2702, %idr_Prelude.Show.showLitString.unboxed.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat0) #0 {
idr_Main.toFormat.entry:
  %tag.3498 = load i64, i64* %idr_Main.toFormat0, align 1
  switch i64 %tag.3498, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.3499"
    i64 18, label %block.Cidr_Prelude.List.Nil.3502
  ]

"block.Cidr_Prelude.List.::.3499":                ; preds = %idr_Main.toFormat.entry
  %"ptr_Cidr_Prelude.List.::.3500" = bitcast i64* %idr_Main.toFormat0 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.3501" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3500", align 1
  br label %block.exit.3507

block.Cidr_Prelude.List.Nil.3502:                 ; preds = %idr_Main.toFormat.entry
  %ptr_Cidr_Prelude.List.Nil.3503 = bitcast i64* %idr_Main.toFormat0 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.3504 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.3503, align 1
  %src.3505 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.3504, 0
  %dst.3506 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3505, 0
  br label %block.exit.3507

block.exit.3507:                                  ; preds = %block.Cidr_Prelude.List.Nil.3502, %"block.Cidr_Prelude.List.::.3499"
  %idr_Main.toFormat0_val.3508 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.3501", %"block.Cidr_Prelude.List.::.3499" ], [ %dst.3506, %block.Cidr_Prelude.List.Nil.3502 ]
  %tag.3509 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat0_val.3508, 0
  switch i64 %tag.3509, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.3510"
    i64 18, label %block.Cidr_Prelude.List.Nil.3723
  ]

"block.Cidr_Prelude.List.::.3510":                ; preds = %block.exit.3507
  %idr_Main.toFormat1 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat0_val.3508, 1, 0
  %idr_Main.toFormat2 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat0_val.3508, 1, 1
  %tag.3511 = load i64, i64* %idr_Main.toFormat1, align 1
  %ptr_CGrInt.3512 = bitcast i64* %idr_Main.toFormat1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.3513 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3512, align 1
  %idr_Main.toFormat_cpat_LInt64_37 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3513, 1, 0
  switch i64 %idr_Main.toFormat_cpat_LInt64_37, label %block.default.3514 [
    i64 37, label %block.int_37.3568
  ]

block.default.3514:                               ; preds = %"block.Cidr_Prelude.List.::.3510"
  %idr_Main.toFormat3_val_462.3515 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat2)
  %tag.3516 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3515, 0
  switch i64 %tag.3516, label %block.default.3517 [
    i64 20, label %block.Cidr_Main.Lit.3552
  ]

block.default.3517:                               ; preds = %block.default.3514
  %idr_Main.toFormat1.41.35.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3513, 1, 0
  %idris_str_cons3.20.3518 = call { i8*, i64 }* @_prim_string_cons(i64 %idr_Main.toFormat1.41.35.arity.1, { i8*, i64 }* @str.1)
  %node_CGrString.3519 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.20.3518, 1, 0
  %alloc_bytes.3520 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3521 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3520 to i64
  %new_node_ptr.3522 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3521 monotonic
  %new_node_ptr.3523 = inttoptr i64 %new_node_ptr.3522 to i64*
  %tag.3524 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3519, 0
  %ptr_CGrString.3525 = bitcast i64* %new_node_ptr.3523 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3519, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3525, align 1
  %alloc_bytes.3526 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.3527 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.3526 to i64
  %new_node_ptr.3528 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3527 monotonic
  %new_node_ptr.3529 = inttoptr i64 %new_node_ptr.3528 to i64*
  %tag.3530 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3515, 0
  switch i64 %tag.3530, label %error_block [
    i64 19, label %block.Cidr_Main.End.3531
    i64 20, label %block.Cidr_Main.Lit.3535
    i64 21, label %block.Cidr_Main.Number.3537
    i64 22, label %block.Cidr_Main.Str.3543
  ]

block.Cidr_Main.End.3531:                         ; preds = %block.default.3517
  %src.3532 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3515, 0
  %dst.3533 = insertvalue <{ i64 }> undef, i64 %src.3532, 0
  %ptr_Cidr_Main.End.3534 = bitcast i64* %new_node_ptr.3529 to <{ i64 }>*
  store <{ i64 }> %dst.3533, <{ i64 }>* %ptr_Cidr_Main.End.3534, align 1
  br label %block.exit.3549

block.Cidr_Main.Lit.3535:                         ; preds = %block.default.3517
  %ptr_Cidr_Main.Lit.3536 = bitcast i64* %new_node_ptr.3529 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3515, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.3536, align 1
  br label %block.exit.3549

block.Cidr_Main.Number.3537:                      ; preds = %block.default.3517
  %src.3538 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3515, 0
  %dst.3539 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3538, 0
  %src.3540 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3515, 1, 0
  %dst.3541 = insertvalue <{ i64, [1 x i64*] }> %dst.3539, i64* %src.3540, 1, 0
  %ptr_Cidr_Main.Number.3542 = bitcast i64* %new_node_ptr.3529 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3541, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.3542, align 1
  br label %block.exit.3549

block.Cidr_Main.Str.3543:                         ; preds = %block.default.3517
  %src.3544 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3515, 0
  %dst.3545 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3544, 0
  %src.3546 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3515, 1, 0
  %dst.3547 = insertvalue <{ i64, [1 x i64*] }> %dst.3545, i64* %src.3546, 1, 0
  %ptr_Cidr_Main.Str.3548 = bitcast i64* %new_node_ptr.3529 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3547, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.3548, align 1
  br label %block.exit.3549

block.exit.3549:                                  ; preds = %block.Cidr_Main.Str.3543, %block.Cidr_Main.Number.3537, %block.Cidr_Main.Lit.3535, %block.Cidr_Main.End.3531
  %node_Cidr_Main.Lit.3550 = insertvalue <{ i64, [2 x i64*] }> <{ i64 20, [2 x i64*] undef }>, i64* %new_node_ptr.3523, 1, 0
  %node_Cidr_Main.Lit.3551 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Main.Lit.3550, i64* %new_node_ptr.3529, 1, 1
  br label %block.exit.3566

block.Cidr_Main.Lit.3552:                         ; preds = %block.default.3514
  %idr_Main.toFormat4_465 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3515, 1, 0
  %idr_Main.toFormat5_466 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3515, 1, 1
  %idr_Main.toFormat1.41.34.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3513, 1, 0
  %tag.3553 = load i64, i64* %idr_Main.toFormat4_465, align 1
  %ptr_CGrString.3554 = bitcast i64* %idr_Main.toFormat4_465 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.3555 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3554, align 1
  %idr_Main.toFormat4_465.49.24.arity.1 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3555, 1, 0
  %idris_str_cons3.19.3556 = call { i8*, i64 }* @_prim_string_cons(i64 %idr_Main.toFormat1.41.34.arity.1, { i8*, i64 }* %idr_Main.toFormat4_465.49.24.arity.1)
  %node_CGrString.3557 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.19.3556, 1, 0
  %alloc_bytes.3558 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3559 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3558 to i64
  %new_node_ptr.3560 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3559 monotonic
  %new_node_ptr.3561 = inttoptr i64 %new_node_ptr.3560 to i64*
  %tag.3562 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3557, 0
  %ptr_CGrString.3563 = bitcast i64* %new_node_ptr.3561 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3557, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3563, align 1
  %node_Cidr_Main.Lit.3564 = insertvalue <{ i64, [2 x i64*] }> <{ i64 20, [2 x i64*] undef }>, i64* %new_node_ptr.3561, 1, 0
  %node_Cidr_Main.Lit.3565 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Main.Lit.3564, i64* %idr_Main.toFormat5_466, 1, 1
  br label %block.exit.3566

block.exit.3566:                                  ; preds = %block.Cidr_Main.Lit.3552, %block.exit.3549
  %result.default.3567 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Main.Lit.3551, %block.exit.3549 ], [ %node_Cidr_Main.Lit.3565, %block.Cidr_Main.Lit.3552 ]
  br label %block.exit.3721

block.int_37.3568:                                ; preds = %"block.Cidr_Prelude.List.::.3510"
  %tag.3569 = load i64, i64* %idr_Main.toFormat2, align 1
  switch i64 %tag.3569, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.3570"
    i64 18, label %block.Cidr_Prelude.List.Nil.3573
  ]

"block.Cidr_Prelude.List.::.3570":                ; preds = %block.int_37.3568
  %"ptr_Cidr_Prelude.List.::.3571" = bitcast i64* %idr_Main.toFormat2 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.3572" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3571", align 1
  br label %block.exit.3578

block.Cidr_Prelude.List.Nil.3573:                 ; preds = %block.int_37.3568
  %ptr_Cidr_Prelude.List.Nil.3574 = bitcast i64* %idr_Main.toFormat2 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.3575 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.3574, align 1
  %src.3576 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.3575, 0
  %dst.3577 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3576, 0
  br label %block.exit.3578

block.exit.3578:                                  ; preds = %block.Cidr_Prelude.List.Nil.3573, %"block.Cidr_Prelude.List.::.3570"
  %idr_Main.toFormat2_val.3579 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.3572", %"block.Cidr_Prelude.List.::.3570" ], [ %dst.3577, %block.Cidr_Prelude.List.Nil.3573 ]
  %tag.3580 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat2_val.3579, 0
  switch i64 %tag.3580, label %block.default.3581 [
    i64 17, label %"block.Cidr_Prelude.List.::.3616"
  ]

block.default.3581:                               ; preds = %block.exit.3578
  %node_CGrString.3582 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.55, 1, 0
  %alloc_bytes.3583 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3584 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3583 to i64
  %new_node_ptr.3585 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3584 monotonic
  %new_node_ptr.3586 = inttoptr i64 %new_node_ptr.3585 to i64*
  %tag.3587 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3582, 0
  %ptr_CGrString.3588 = bitcast i64* %new_node_ptr.3586 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3582, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3588, align 1
  %idr_Main.toFormat4_val.3589 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat2)
  %alloc_bytes.3590 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3591 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3590 to i64
  %new_node_ptr.3592 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3591 monotonic
  %new_node_ptr.3593 = inttoptr i64 %new_node_ptr.3592 to i64*
  %tag.3594 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3589, 0
  switch i64 %tag.3594, label %error_block [
    i64 19, label %block.Cidr_Main.End.3595
    i64 20, label %block.Cidr_Main.Lit.3599
    i64 21, label %block.Cidr_Main.Number.3601
    i64 22, label %block.Cidr_Main.Str.3607
  ]

block.Cidr_Main.End.3595:                         ; preds = %block.default.3581
  %src.3596 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3589, 0
  %dst.3597 = insertvalue <{ i64 }> undef, i64 %src.3596, 0
  %ptr_Cidr_Main.End.3598 = bitcast i64* %new_node_ptr.3593 to <{ i64 }>*
  store <{ i64 }> %dst.3597, <{ i64 }>* %ptr_Cidr_Main.End.3598, align 1
  br label %block.exit.3613

block.Cidr_Main.Lit.3599:                         ; preds = %block.default.3581
  %ptr_Cidr_Main.Lit.3600 = bitcast i64* %new_node_ptr.3593 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3589, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.3600, align 1
  br label %block.exit.3613

block.Cidr_Main.Number.3601:                      ; preds = %block.default.3581
  %src.3602 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3589, 0
  %dst.3603 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3602, 0
  %src.3604 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3589, 1, 0
  %dst.3605 = insertvalue <{ i64, [1 x i64*] }> %dst.3603, i64* %src.3604, 1, 0
  %ptr_Cidr_Main.Number.3606 = bitcast i64* %new_node_ptr.3593 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3605, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.3606, align 1
  br label %block.exit.3613

block.Cidr_Main.Str.3607:                         ; preds = %block.default.3581
  %src.3608 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3589, 0
  %dst.3609 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3608, 0
  %src.3610 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3589, 1, 0
  %dst.3611 = insertvalue <{ i64, [1 x i64*] }> %dst.3609, i64* %src.3610, 1, 0
  %ptr_Cidr_Main.Str.3612 = bitcast i64* %new_node_ptr.3593 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3611, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.3612, align 1
  br label %block.exit.3613

block.exit.3613:                                  ; preds = %block.Cidr_Main.Str.3607, %block.Cidr_Main.Number.3601, %block.Cidr_Main.Lit.3599, %block.Cidr_Main.End.3595
  %node_Cidr_Main.Lit.3614 = insertvalue <{ i64, [2 x i64*] }> <{ i64 20, [2 x i64*] undef }>, i64* %new_node_ptr.3586, 1, 0
  %node_Cidr_Main.Lit.3615 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Main.Lit.3614, i64* %new_node_ptr.3593, 1, 1
  br label %block.exit.3719

"block.Cidr_Prelude.List.::.3616":                ; preds = %block.exit.3578
  %idr_Main.toFormat3 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat2_val.3579, 1, 0
  %idr_Main.toFormat4 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat2_val.3579, 1, 1
  %tag.3617 = load i64, i64* %idr_Main.toFormat3, align 1
  %ptr_CGrInt.3618 = bitcast i64* %idr_Main.toFormat3 to <{ i64, [1 x i64] }>*
  %node_CGrInt.3619 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3618, align 1
  %idr_Main.toFormat_cpat_LInt64_100 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3619, 1, 0
  switch i64 %idr_Main.toFormat_cpat_LInt64_100, label %block.default.3620 [
    i64 100, label %block.int_100.3655
    i64 115, label %block.int_115.3682
  ]

block.default.3620:                               ; preds = %"block.Cidr_Prelude.List.::.3616"
  %node_CGrString.3621 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.55, 1, 0
  %alloc_bytes.3622 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3623 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3622 to i64
  %new_node_ptr.3624 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3623 monotonic
  %new_node_ptr.3625 = inttoptr i64 %new_node_ptr.3624 to i64*
  %tag.3626 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3621, 0
  %ptr_CGrString.3627 = bitcast i64* %new_node_ptr.3625 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3621, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3627, align 1
  %idr_Main.toFormat6_val.3628 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat2)
  %alloc_bytes.3629 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3630 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3629 to i64
  %new_node_ptr.3631 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3630 monotonic
  %new_node_ptr.3632 = inttoptr i64 %new_node_ptr.3631 to i64*
  %tag.3633 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3628, 0
  switch i64 %tag.3633, label %error_block [
    i64 19, label %block.Cidr_Main.End.3634
    i64 20, label %block.Cidr_Main.Lit.3638
    i64 21, label %block.Cidr_Main.Number.3640
    i64 22, label %block.Cidr_Main.Str.3646
  ]

block.Cidr_Main.End.3634:                         ; preds = %block.default.3620
  %src.3635 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3628, 0
  %dst.3636 = insertvalue <{ i64 }> undef, i64 %src.3635, 0
  %ptr_Cidr_Main.End.3637 = bitcast i64* %new_node_ptr.3632 to <{ i64 }>*
  store <{ i64 }> %dst.3636, <{ i64 }>* %ptr_Cidr_Main.End.3637, align 1
  br label %block.exit.3652

block.Cidr_Main.Lit.3638:                         ; preds = %block.default.3620
  %ptr_Cidr_Main.Lit.3639 = bitcast i64* %new_node_ptr.3632 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3628, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.3639, align 1
  br label %block.exit.3652

block.Cidr_Main.Number.3640:                      ; preds = %block.default.3620
  %src.3641 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3628, 0
  %dst.3642 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3641, 0
  %src.3643 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3628, 1, 0
  %dst.3644 = insertvalue <{ i64, [1 x i64*] }> %dst.3642, i64* %src.3643, 1, 0
  %ptr_Cidr_Main.Number.3645 = bitcast i64* %new_node_ptr.3632 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3644, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.3645, align 1
  br label %block.exit.3652

block.Cidr_Main.Str.3646:                         ; preds = %block.default.3620
  %src.3647 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3628, 0
  %dst.3648 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3647, 0
  %src.3649 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3628, 1, 0
  %dst.3650 = insertvalue <{ i64, [1 x i64*] }> %dst.3648, i64* %src.3649, 1, 0
  %ptr_Cidr_Main.Str.3651 = bitcast i64* %new_node_ptr.3632 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3650, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.3651, align 1
  br label %block.exit.3652

block.exit.3652:                                  ; preds = %block.Cidr_Main.Str.3646, %block.Cidr_Main.Number.3640, %block.Cidr_Main.Lit.3638, %block.Cidr_Main.End.3634
  %node_Cidr_Main.Lit.3653 = insertvalue <{ i64, [2 x i64*] }> <{ i64 20, [2 x i64*] undef }>, i64* %new_node_ptr.3625, 1, 0
  %node_Cidr_Main.Lit.3654 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Main.Lit.3653, i64* %new_node_ptr.3632, 1, 1
  br label %block.exit.3709

block.int_100.3655:                               ; preds = %"block.Cidr_Prelude.List.::.3616"
  %idr_Main.toFormat5_val.3656 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat4)
  %alloc_bytes.3657 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3658 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3657 to i64
  %new_node_ptr.3659 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3658 monotonic
  %new_node_ptr.3660 = inttoptr i64 %new_node_ptr.3659 to i64*
  %tag.3661 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3656, 0
  switch i64 %tag.3661, label %error_block [
    i64 19, label %block.Cidr_Main.End.3662
    i64 20, label %block.Cidr_Main.Lit.3666
    i64 21, label %block.Cidr_Main.Number.3668
    i64 22, label %block.Cidr_Main.Str.3674
  ]

block.Cidr_Main.End.3662:                         ; preds = %block.int_100.3655
  %src.3663 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3656, 0
  %dst.3664 = insertvalue <{ i64 }> undef, i64 %src.3663, 0
  %ptr_Cidr_Main.End.3665 = bitcast i64* %new_node_ptr.3660 to <{ i64 }>*
  store <{ i64 }> %dst.3664, <{ i64 }>* %ptr_Cidr_Main.End.3665, align 1
  br label %block.exit.3680

block.Cidr_Main.Lit.3666:                         ; preds = %block.int_100.3655
  %ptr_Cidr_Main.Lit.3667 = bitcast i64* %new_node_ptr.3660 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3656, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.3667, align 1
  br label %block.exit.3680

block.Cidr_Main.Number.3668:                      ; preds = %block.int_100.3655
  %src.3669 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3656, 0
  %dst.3670 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3669, 0
  %src.3671 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3656, 1, 0
  %dst.3672 = insertvalue <{ i64, [1 x i64*] }> %dst.3670, i64* %src.3671, 1, 0
  %ptr_Cidr_Main.Number.3673 = bitcast i64* %new_node_ptr.3660 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3672, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.3673, align 1
  br label %block.exit.3680

block.Cidr_Main.Str.3674:                         ; preds = %block.int_100.3655
  %src.3675 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3656, 0
  %dst.3676 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3675, 0
  %src.3677 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3656, 1, 0
  %dst.3678 = insertvalue <{ i64, [1 x i64*] }> %dst.3676, i64* %src.3677, 1, 0
  %ptr_Cidr_Main.Str.3679 = bitcast i64* %new_node_ptr.3660 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3678, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.3679, align 1
  br label %block.exit.3680

block.exit.3680:                                  ; preds = %block.Cidr_Main.Str.3674, %block.Cidr_Main.Number.3668, %block.Cidr_Main.Lit.3666, %block.Cidr_Main.End.3662
  %node_Cidr_Main.Number.3681 = insertvalue <{ i64, [1 x i64*] }> <{ i64 21, [1 x i64*] undef }>, i64* %new_node_ptr.3660, 1, 0
  %src.3710 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Number.3681, 0
  %dst.3711 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3710, 0
  %src.3712 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Number.3681, 1, 0
  %dst.3713 = insertvalue <{ i64, [2 x i64*] }> %dst.3711, i64* %src.3712, 1, 0
  br label %block.exit.3709

block.int_115.3682:                               ; preds = %"block.Cidr_Prelude.List.::.3616"
  %idr_Main.toFormat5_val_451.3683 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat4)
  %alloc_bytes.3684 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3685 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3684 to i64
  %new_node_ptr.3686 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3685 monotonic
  %new_node_ptr.3687 = inttoptr i64 %new_node_ptr.3686 to i64*
  %tag.3688 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3683, 0
  switch i64 %tag.3688, label %error_block [
    i64 19, label %block.Cidr_Main.End.3689
    i64 20, label %block.Cidr_Main.Lit.3693
    i64 21, label %block.Cidr_Main.Number.3695
    i64 22, label %block.Cidr_Main.Str.3701
  ]

block.Cidr_Main.End.3689:                         ; preds = %block.int_115.3682
  %src.3690 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3683, 0
  %dst.3691 = insertvalue <{ i64 }> undef, i64 %src.3690, 0
  %ptr_Cidr_Main.End.3692 = bitcast i64* %new_node_ptr.3687 to <{ i64 }>*
  store <{ i64 }> %dst.3691, <{ i64 }>* %ptr_Cidr_Main.End.3692, align 1
  br label %block.exit.3707

block.Cidr_Main.Lit.3693:                         ; preds = %block.int_115.3682
  %ptr_Cidr_Main.Lit.3694 = bitcast i64* %new_node_ptr.3687 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3683, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.3694, align 1
  br label %block.exit.3707

block.Cidr_Main.Number.3695:                      ; preds = %block.int_115.3682
  %src.3696 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3683, 0
  %dst.3697 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3696, 0
  %src.3698 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3683, 1, 0
  %dst.3699 = insertvalue <{ i64, [1 x i64*] }> %dst.3697, i64* %src.3698, 1, 0
  %ptr_Cidr_Main.Number.3700 = bitcast i64* %new_node_ptr.3687 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3699, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.3700, align 1
  br label %block.exit.3707

block.Cidr_Main.Str.3701:                         ; preds = %block.int_115.3682
  %src.3702 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3683, 0
  %dst.3703 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3702, 0
  %src.3704 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3683, 1, 0
  %dst.3705 = insertvalue <{ i64, [1 x i64*] }> %dst.3703, i64* %src.3704, 1, 0
  %ptr_Cidr_Main.Str.3706 = bitcast i64* %new_node_ptr.3687 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3705, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.3706, align 1
  br label %block.exit.3707

block.exit.3707:                                  ; preds = %block.Cidr_Main.Str.3701, %block.Cidr_Main.Number.3695, %block.Cidr_Main.Lit.3693, %block.Cidr_Main.End.3689
  %node_Cidr_Main.Str.3708 = insertvalue <{ i64, [1 x i64*] }> <{ i64 22, [1 x i64*] undef }>, i64* %new_node_ptr.3687, 1, 0
  %src.3714 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Str.3708, 0
  %dst.3715 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3714, 0
  %src.3716 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Str.3708, 1, 0
  %dst.3717 = insertvalue <{ i64, [2 x i64*] }> %dst.3715, i64* %src.3716, 1, 0
  br label %block.exit.3709

block.exit.3709:                                  ; preds = %block.exit.3707, %block.exit.3680, %block.exit.3652
  %"result.Cidr_Prelude.List.::.3718" = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Main.Lit.3654, %block.exit.3652 ], [ %dst.3713, %block.exit.3680 ], [ %dst.3717, %block.exit.3707 ]
  br label %block.exit.3719

block.exit.3719:                                  ; preds = %block.exit.3709, %block.exit.3613
  %result.int_37.3720 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Main.Lit.3615, %block.exit.3613 ], [ %"result.Cidr_Prelude.List.::.3718", %block.exit.3709 ]
  br label %block.exit.3721

block.exit.3721:                                  ; preds = %block.exit.3719, %block.exit.3566
  %"result.Cidr_Prelude.List.::.3722" = phi <{ i64, [2 x i64*] }> [ %result.default.3567, %block.exit.3566 ], [ %result.int_37.3720, %block.exit.3719 ]
  br label %block.exit.3724

block.Cidr_Prelude.List.Nil.3723:                 ; preds = %block.exit.3507
  %src.3725 = extractvalue <{ i64 }> <{ i64 19 }>, 0
  %dst.3726 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3725, 0
  br label %block.exit.3724

block.exit.3724:                                  ; preds = %block.Cidr_Prelude.List.Nil.3723, %block.exit.3721
  %result.idr_Main.toFormat.3727 = phi <{ i64, [2 x i64*] }> [ %"result.Cidr_Prelude.List.::.3722", %block.exit.3721 ], [ %dst.3726, %block.Cidr_Prelude.List.Nil.3723 ]
  ret <{ i64, [2 x i64*] }> %result.idr_Main.toFormat.3727

error_block:                                      ; preds = %block.int_115.3682, %block.int_100.3655, %block.default.3620, %block.default.3581, %block.int_37.3568, %block.default.3517, %block.exit.3507, %idr_Main.toFormat.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @"idr_Data.Vect.{foldrImpl_1}"(i64* %"idr_Data.Vect.{foldrImpl_1}0", i64* %"idr_Data.Vect.{foldrImpl_1}2", i64* %"idr_Data.Vect.{foldrImpl_1}3") #0 {
"idr_Data.Vect.{foldrImpl_1}.entry":
  %"node_Cidr_Prelude.List.::.3728" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %"idr_Data.Vect.{foldrImpl_1}2", 1, 0
  %"node_Cidr_Prelude.List.::.3729" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3728", i64* %"idr_Data.Vect.{foldrImpl_1}3", 1, 1
  %alloc_bytes.3730 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3731 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3730 to i64
  %new_node_ptr.3732 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3731 monotonic
  %new_node_ptr.3733 = inttoptr i64 %new_node_ptr.3732 to i64*
  %tag.3734 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3729", 0
  %"ptr_Cidr_Prelude.List.::.3735" = bitcast i64* %new_node_ptr.3733 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3729", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3735", align 1
  %tag.3736 = load i64, i64* %"idr_Data.Vect.{foldrImpl_1}0", align 1
  switch i64 %tag.3736, label %error_block [
    i64 25, label %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.3737"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3740"
  ]

"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.3737": ; preds = %"idr_Data.Vect.{foldrImpl_1}.entry"
  %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.3738" = bitcast i64* %"idr_Data.Vect.{foldrImpl_1}0" to <{ i64, [2 x i64*] }>*
  %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.3739" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.3738", align 1
  br label %block.exit.3745

"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3740": ; preds = %"idr_Data.Vect.{foldrImpl_1}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.3741" = bitcast i64* %"idr_Data.Vect.{foldrImpl_1}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.3742" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.3741", align 1
  %src.3743 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.3742", 0
  %dst.3744 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3743, 0
  br label %block.exit.3745

block.exit.3745:                                  ; preds = %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3740", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.3737"
  %"idr_{APPLY_0}0_val.15.3746" = phi <{ i64, [2 x i64*] }> [ %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}.0\22.3739", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.3737" ], [ %dst.3744, %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3740" ]
  %tag.3747 = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.15.3746", 0
  switch i64 %tag.3747, label %error_block [
    i64 25, label %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.3748"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3750"
  ]

"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.3748": ; preds = %block.exit.3745
  %"idr_{APPLY_0}2.15" = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.15.3746", 1, 0
  %"idr_{APPLY_0}4.15" = extractvalue <{ i64, [2 x i64*] }> %"idr_{APPLY_0}0_val.15.3746", 1, 1
  %"result.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.3749" = tail call fastcc <{ i64, [2 x i64*] }> @"idr_Data.Vect.{foldrImpl_1}"(i64* %"idr_{APPLY_0}2.15", i64* %"idr_{APPLY_0}4.15", i64* %new_node_ptr.3733)
  br label %block.exit.3751

"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3750": ; preds = %block.exit.3745
  br label %block.exit.3751

block.exit.3751:                                  ; preds = %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3750", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.3748"
  %"result.idr_Data.Vect.{foldrImpl_1}.3752" = phi <{ i64, [2 x i64*] }> [ %"result.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.3749", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.0.3748" ], [ %"node_Cidr_Prelude.List.::.3729", %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3750" ]
  ret <{ i64, [2 x i64*] }> %"result.idr_Data.Vect.{foldrImpl_1}.3752"

error_block:                                      ; preds = %block.exit.3745, %"idr_Data.Vect.{foldrImpl_1}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_14}"(i64* %"idr_Main.{printFmt_14}0", { i8*, i64 }* %"idr_Main.{printFmt_14}1.174.arity.1", i64* %"idr_Main.{printFmt_14}2") #0 {
"idr_Main.{printFmt_14}.entry":
  %tag.3753 = load i64, i64* %"idr_Main.{printFmt_14}2", align 1
  switch i64 %tag.3753, label %error_block [
    i64 11, label %block.CGrInt.3754
    i64 7, label %block.CGrString.3761
  ]

block.CGrInt.3754:                                ; preds = %"idr_Main.{printFmt_14}.entry"
  %ptr_CGrInt.3755 = bitcast i64* %"idr_Main.{printFmt_14}2" to <{ i64, [1 x i64] }>*
  %node_CGrInt.3756 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3755, align 1
  %src.3757 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3756, 0
  %dst.3758 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.3757, 0
  %src.3759 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3756, 1, 0
  %dst.3760 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.3758, i64 %src.3759, 1, 0
  br label %block.exit.3768

block.CGrString.3761:                             ; preds = %"idr_Main.{printFmt_14}.entry"
  %ptr_CGrString.3762 = bitcast i64* %"idr_Main.{printFmt_14}2" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.3763 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3762, align 1
  %src.3764 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3763, 0
  %dst.3765 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.3764, 0
  %src.3766 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3763, 1, 0
  %dst.3767 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.3765, { i8*, i64 }* %src.3766, 2, 0
  br label %block.exit.3768

block.exit.3768:                                  ; preds = %block.CGrString.3761, %block.CGrInt.3754
  %p.40.3769 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.3760, %block.CGrInt.3754 ], [ %dst.3767, %block.CGrString.3761 ]
  %idris_int_str1_0.0.0.6 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %p.40.3769, 1, 0
  %idris_int_str2.0.0.6.3770 = call { i8*, i64 }* @_prim_int_str(i64 %idris_int_str1_0.0.0.6)
  %idris_int_eq2.7.6.3771 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.6.3771, label %error_block [
    i1 false, label %block.bool_False.3772
    i1 true, label %block.bool_True.3773
  ]

block.bool_False.3772:                            ; preds = %block.exit.3768
  br label %block.exit.3774

block.bool_True.3773:                             ; preds = %block.exit.3768
  br label %block.exit.3774

block.exit.3774:                                  ; preds = %block.bool_True.3773, %block.bool_False.3772
  %unboxed.CGrInt.111.0.6.3775 = phi i64 [ 0, %block.bool_False.3772 ], [ 1, %block.bool_True.3773 ]
  switch i64 %unboxed.CGrInt.111.0.6.3775, label %block.default.3776 [
    i64 0, label %block.int_0.3777
  ]

block.default.3776:                               ; preds = %block.exit.3774
  br label %block.exit.3787

block.int_0.3777:                                 ; preds = %block.exit.3774
  %idris_int_lt2.0.6.3778 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.6.3778, label %error_block [
    i1 false, label %block.bool_False.3779
    i1 true, label %block.bool_True.3780
  ]

block.bool_False.3779:                            ; preds = %block.int_0.3777
  br label %block.exit.3781

block.bool_True.3780:                             ; preds = %block.int_0.3777
  br label %block.exit.3781

block.exit.3781:                                  ; preds = %block.bool_True.3780, %block.bool_False.3779
  %unboxed.CGrInt.112.0.6.3782 = phi i64 [ %unboxed.CGrInt.111.0.6.3775, %block.bool_False.3779 ], [ 1, %block.bool_True.3780 ]
  switch i64 %unboxed.CGrInt.112.0.6.3782, label %block.default.3783 [
    i64 0, label %block.int_0.3784
  ]

block.default.3783:                               ; preds = %block.exit.3781
  br label %block.exit.3785

block.int_0.3784:                                 ; preds = %block.exit.3781
  br label %block.exit.3785

block.exit.3785:                                  ; preds = %block.int_0.3784, %block.default.3783
  %result.int_0.3786 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3783 ], [ <{ i64 31 }>, %block.int_0.3784 ]
  br label %block.exit.3787

block.exit.3787:                                  ; preds = %block.exit.3785, %block.default.3776
  %idr_Prelude.Show.primNumShow5_val_343.6.3788 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3776 ], [ %result.int_0.3786, %block.exit.3785 ]
  %tag.3789 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.6.3788, 0
  switch i64 %tag.3789, label %block.default.3790 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.3799
  ]

block.default.3790:                               ; preds = %block.exit.3787
  switch i1 %idris_int_eq2.7.6.3771, label %error_block [
    i1 false, label %block.bool_False.3791
    i1 true, label %block.bool_True.3792
  ]

block.bool_False.3791:                            ; preds = %block.default.3790
  br label %block.exit.3793

block.bool_True.3792:                             ; preds = %block.default.3790
  br label %block.exit.3793

block.exit.3793:                                  ; preds = %block.bool_True.3792, %block.bool_False.3791
  %unboxed.CGrInt.28.6.3794 = phi i64 [ 0, %block.bool_False.3791 ], [ 1, %block.bool_True.3792 ]
  switch i64 %unboxed.CGrInt.28.6.3794, label %block.default.3795 [
    i64 0, label %block.int_0.3796
  ]

block.default.3795:                               ; preds = %block.exit.3793
  br label %block.exit.3797

block.int_0.3796:                                 ; preds = %block.exit.3793
  br label %block.exit.3797

block.exit.3797:                                  ; preds = %block.int_0.3796, %block.default.3795
  %result.default.3798 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3795 ], [ <{ i64 8 }>, %block.int_0.3796 ]
  br label %block.exit.3800

block.Cidr_Prelude.Interfaces.GT.3799:            ; preds = %block.exit.3787
  br label %block.exit.3800

block.exit.3800:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.3799, %block.exit.3797
  %idr_Prelude.Show.primNumShow5_val_342.6.3801 = phi <{ i64 }> [ %result.default.3798, %block.exit.3797 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.3799 ]
  %tag.3802 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.6.3801, 0
  switch i64 %tag.3802, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3803
    i64 9, label %block.Cidr_Prelude.Bool.True.3804
  ]

block.Cidr_Prelude.Bool.False.3803:               ; preds = %block.exit.3800
  br label %block.exit.3825

block.Cidr_Prelude.Bool.True.3804:                ; preds = %block.exit.3800
  %idris_str_eq3.28.6.3805 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.6.3770, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.6.3805, label %block.default.3806 [
    i64 0, label %block.int_0.3807
  ]

block.default.3806:                               ; preds = %block.Cidr_Prelude.Bool.True.3804
  br label %block.exit.3808

block.int_0.3807:                                 ; preds = %block.Cidr_Prelude.Bool.True.3804
  br label %block.exit.3808

block.exit.3808:                                  ; preds = %block.int_0.3807, %block.default.3806
  %idr_Prelude.Show.primNumShow6_val_356.6.3809 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.3806 ], [ <{ i64 9 }>, %block.int_0.3807 ]
  %tag.3810 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.6.3809, 0
  switch i64 %tag.3810, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3811
    i64 9, label %block.Cidr_Prelude.Bool.True.3812
  ]

block.Cidr_Prelude.Bool.False.3811:               ; preds = %block.exit.3808
  br label %block.exit.3823

block.Cidr_Prelude.Bool.True.3812:                ; preds = %block.exit.3808
  %idris_str_head2.48.0.6.3813 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.6.3770)
  %idris_int_eq2.9.0.6.3814 = icmp eq i64 %idris_str_head2.48.0.6.3813, 45
  switch i1 %idris_int_eq2.9.0.6.3814, label %error_block [
    i1 false, label %block.bool_False.3815
    i1 true, label %block.bool_True.3816
  ]

block.bool_False.3815:                            ; preds = %block.Cidr_Prelude.Bool.True.3812
  br label %block.exit.3817

block.bool_True.3816:                             ; preds = %block.Cidr_Prelude.Bool.True.3812
  br label %block.exit.3817

block.exit.3817:                                  ; preds = %block.bool_True.3816, %block.bool_False.3815
  %unboxed.CGrInt.31.0.6.3818 = phi i64 [ 0, %block.bool_False.3815 ], [ 1, %block.bool_True.3816 ]
  switch i64 %unboxed.CGrInt.31.0.6.3818, label %block.default.3819 [
    i64 0, label %block.int_0.3820
  ]

block.default.3819:                               ; preds = %block.exit.3817
  br label %block.exit.3821

block.int_0.3820:                                 ; preds = %block.exit.3817
  br label %block.exit.3821

block.exit.3821:                                  ; preds = %block.int_0.3820, %block.default.3819
  %result.Cidr_Prelude.Bool.True.3822 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3819 ], [ <{ i64 8 }>, %block.int_0.3820 ]
  br label %block.exit.3823

block.exit.3823:                                  ; preds = %block.exit.3821, %block.Cidr_Prelude.Bool.False.3811
  %result.Cidr_Prelude.Bool.True.3824 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3811 ], [ %result.Cidr_Prelude.Bool.True.3822, %block.exit.3821 ]
  br label %block.exit.3825

block.exit.3825:                                  ; preds = %block.exit.3823, %block.Cidr_Prelude.Bool.False.3803
  %idr_Prelude.Show.primNumShow5_val.6.3826 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3803 ], [ %result.Cidr_Prelude.Bool.True.3824, %block.exit.3823 ]
  %tag.3827 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.6.3826, 0
  switch i64 %tag.3827, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3828
    i64 9, label %block.Cidr_Prelude.Bool.True.3829
  ]

block.Cidr_Prelude.Bool.False.3828:               ; preds = %block.exit.3825
  br label %block.exit.3832

block.Cidr_Prelude.Bool.True.3829:                ; preds = %block.exit.3825
  %idris_str_concat3.3.6.3830 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.6.3770, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.6.3831 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.6.3830)
  br label %block.exit.3832

block.exit.3832:                                  ; preds = %block.Cidr_Prelude.Bool.True.3829, %block.Cidr_Prelude.Bool.False.3828
  %unboxed.CGrString.301.3833 = phi { i8*, i64 }* [ %idris_int_str2.0.0.6.3770, %block.Cidr_Prelude.Bool.False.3828 ], [ %idris_str_concat3.4.6.3831, %block.Cidr_Prelude.Bool.True.3829 ]
  %idris_str_concat3.28.3834 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_Main.{printFmt_14}1.174.arity.1", { i8*, i64 }* %unboxed.CGrString.301.3833)
  %node_CGrString.3835 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_concat3.28.3834, 1, 0
  %alloc_bytes.3836 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3837 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3836 to i64
  %new_node_ptr.3838 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3837 monotonic
  %new_node_ptr.3839 = inttoptr i64 %new_node_ptr.3838 to i64*
  %tag.3840 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3835, 0
  %ptr_CGrString.3841 = bitcast i64* %new_node_ptr.3839 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3835, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3841, align 1
  %"result.idr_Main.{printFmt_14}.3842" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %"idr_Main.{printFmt_14}0", i64* %new_node_ptr.3839)
  ret <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %"result.idr_Main.{printFmt_14}.3842"

error_block:                                      ; preds = %block.exit.3825, %block.Cidr_Prelude.Bool.True.3812, %block.exit.3808, %block.exit.3800, %block.default.3790, %block.int_0.3777, %block.exit.3768, %"idr_Main.{printFmt_14}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_15}"(i64* %"idr_Main.{printFmt_15}0", { i8*, i64 }* %"idr_Main.{printFmt_15}1.174.arity.1", i64* %"idr_Main.{printFmt_15}2") #0 {
"idr_Main.{printFmt_15}.entry":
  %tag.3843 = load i64, i64* %"idr_Main.{printFmt_15}2", align 1
  switch i64 %tag.3843, label %error_block [
    i64 11, label %block.CGrInt.3844
    i64 7, label %block.CGrString.3851
  ]

block.CGrInt.3844:                                ; preds = %"idr_Main.{printFmt_15}.entry"
  %ptr_CGrInt.3845 = bitcast i64* %"idr_Main.{printFmt_15}2" to <{ i64, [1 x i64] }>*
  %node_CGrInt.3846 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3845, align 1
  %src.3847 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3846, 0
  %dst.3848 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.3847, 0
  %src.3849 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3846, 1, 0
  %dst.3850 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.3848, i64 %src.3849, 1, 0
  br label %block.exit.3858

block.CGrString.3851:                             ; preds = %"idr_Main.{printFmt_15}.entry"
  %ptr_CGrString.3852 = bitcast i64* %"idr_Main.{printFmt_15}2" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.3853 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3852, align 1
  %src.3854 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3853, 0
  %dst.3855 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.3854, 0
  %src.3856 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3853, 1, 0
  %dst.3857 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.3855, { i8*, i64 }* %src.3856, 2, 0
  br label %block.exit.3858

block.exit.3858:                                  ; preds = %block.CGrString.3851, %block.CGrInt.3844
  %p.41.3859 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.3850, %block.CGrInt.3844 ], [ %dst.3857, %block.CGrString.3851 ]
  %idris_str_concat2_0.29 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %p.41.3859, 2, 0
  %idris_str_concat3.29.3860 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_Main.{printFmt_15}1.174.arity.1", { i8*, i64 }* %idris_str_concat2_0.29)
  %node_CGrString.3861 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_concat3.29.3860, 1, 0
  %alloc_bytes.3862 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3863 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3862 to i64
  %new_node_ptr.3864 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3863 monotonic
  %new_node_ptr.3865 = inttoptr i64 %new_node_ptr.3864 to i64*
  %tag.3866 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3861, 0
  %ptr_CGrString.3867 = bitcast i64* %new_node_ptr.3865 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3861, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3867, align 1
  %"result.idr_Main.{printFmt_15}.3868" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %"idr_Main.{printFmt_15}0", i64* %new_node_ptr.3865)
  ret <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %"result.idr_Main.{printFmt_15}.3868"

error_block:                                      ; preds = %"idr_Main.{printFmt_15}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc { i8*, i64 }* @"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed"(i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02", { i8*, i64 }* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':03.174.arity.1", i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04") #0 {
"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.entry":
  %tag.3869 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04", align 1
  switch i64 %tag.3869, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.3870"
    i64 18, label %block.Cidr_Prelude.List.Nil.3873
  ]

"block.Cidr_Prelude.List.::.3870":                ; preds = %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.entry"
  %"ptr_Cidr_Prelude.List.::.3871" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.3872" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3871", align 1
  br label %block.exit.3878

block.Cidr_Prelude.List.Nil.3873:                 ; preds = %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.entry"
  %ptr_Cidr_Prelude.List.Nil.3874 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04" to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.3875 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.3874, align 1
  %src.3876 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.3875, 0
  %dst.3877 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3876, 0
  br label %block.exit.3878

block.exit.3878:                                  ; preds = %block.Cidr_Prelude.List.Nil.3873, %"block.Cidr_Prelude.List.::.3870"
  %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04_val.3879" = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.3872", %"block.Cidr_Prelude.List.::.3870" ], [ %dst.3877, %block.Cidr_Prelude.List.Nil.3873 ]
  %tag.3880 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04_val.3879", 0
  switch i64 %tag.3880, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.3881"
    i64 18, label %block.Cidr_Prelude.List.Nil.4490
  ]

"block.Cidr_Prelude.List.::.3881":                ; preds = %block.exit.3878
  %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04_val.3879", 1, 0
  %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04_val.3879", 1, 1
  %tag.3882 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06", align 1
  switch i64 %tag.3882, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.3883"
    i64 18, label %block.Cidr_Prelude.List.Nil.3886
  ]

"block.Cidr_Prelude.List.::.3883":                ; preds = %"block.Cidr_Prelude.List.::.3881"
  %"ptr_Cidr_Prelude.List.::.3884" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.3885" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3884", align 1
  br label %block.exit.3891

block.Cidr_Prelude.List.Nil.3886:                 ; preds = %"block.Cidr_Prelude.List.::.3881"
  %ptr_Cidr_Prelude.List.Nil.3887 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06" to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.3888 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.3887, align 1
  %src.3889 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.3888, 0
  %dst.3890 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3889, 0
  br label %block.exit.3891

block.exit.3891:                                  ; preds = %block.Cidr_Prelude.List.Nil.3886, %"block.Cidr_Prelude.List.::.3883"
  %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06_val.3892" = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.3885", %"block.Cidr_Prelude.List.::.3883" ], [ %dst.3890, %block.Cidr_Prelude.List.Nil.3886 ]
  %tag.3893 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06_val.3892", 0
  switch i64 %tag.3893, label %block.default.3894 [
    i64 18, label %block.Cidr_Prelude.List.Nil.4192
  ]

block.default.3894:                               ; preds = %block.exit.3891
  %tag.3895 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02", align 1
  switch i64 %tag.3895, label %error_block [
    i64 27, label %"block.Cidr_{U_Main.{main_2}_1}.3896"
    i64 28, label %"block.Cidr_{U_Main.{main_4}_1}.3899"
  ]

"block.Cidr_{U_Main.{main_2}_1}.3896":            ; preds = %block.default.3894
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.3897" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_2}_1}\22.3898" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.3897", align 1
  br label %block.exit.3902

"block.Cidr_{U_Main.{main_4}_1}.3899":            ; preds = %block.default.3894
  %"ptr_C\22idr_{U_Main.{main_4}_1}\22.3900" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_4}_1}\22.3901" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_4}_1}\22.3900", align 1
  br label %block.exit.3902

block.exit.3902:                                  ; preds = %"block.Cidr_{U_Main.{main_4}_1}.3899", %"block.Cidr_{U_Main.{main_2}_1}.3896"
  %"idr_{APPLY_0}0_val.17.3903" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{main_2}_1}\22.3898", %"block.Cidr_{U_Main.{main_2}_1}.3896" ], [ %"node_C\22idr_{U_Main.{main_4}_1}\22.3901", %"block.Cidr_{U_Main.{main_4}_1}.3899" ]
  %tag.3904 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.17.3903", 0
  switch i64 %tag.3904, label %error_block [
    i64 27, label %"block.Cidr_{U_Main.{main_2}_1}.3905"
    i64 28, label %"block.Cidr_{U_Main.{main_4}_1}.4046"
  ]

"block.Cidr_{U_Main.{main_2}_1}.3905":            ; preds = %block.exit.3902
  %tag.3906 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05", align 1
  %ptr_Cidr_Builtins.MkPair.3907 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05" to <{ i64, [2 x i64*] }>*
  %node_Cidr_Builtins.MkPair.3908 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.3907, align 1
  %"idr_{APPLY_0}1.17.49.50.arity.1" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.3908, 1, 0
  %"idr_{APPLY_0}1.17.49.50.arity.2" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.3908, 1, 1
  %tag.3909 = load i64, i64* %"idr_{APPLY_0}1.17.49.50.arity.1", align 1
  %ptr_CGrFloat.3910 = bitcast i64* %"idr_{APPLY_0}1.17.49.50.arity.1" to <{ i64, [1 x float] }>*
  %node_CGrFloat.3911 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.3910, align 1
  %"idr_{APPLY_0}1.17.49.50.arity.1.291.2.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.3911, 1, 0
  %tag.3912 = load i64, i64* %"idr_{APPLY_0}1.17.49.50.arity.2", align 1
  %ptr_CGrFloat.3913 = bitcast i64* %"idr_{APPLY_0}1.17.49.50.arity.2" to <{ i64, [1 x float] }>*
  %node_CGrFloat.3914 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.3913, align 1
  %"idr_{APPLY_0}1.17.49.50.arity.2.291.2.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.3914, 1, 0
  %idris_float_str2.0.0.2.1.3915 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.17.49.50.arity.1.291.2.arity.1")
  %idris_int_eq2.7.2.1.3916 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.2.1.3916, label %error_block [
    i1 false, label %block.bool_False.3917
    i1 true, label %block.bool_True.3918
  ]

block.bool_False.3917:                            ; preds = %"block.Cidr_{U_Main.{main_2}_1}.3905"
  br label %block.exit.3919

block.bool_True.3918:                             ; preds = %"block.Cidr_{U_Main.{main_2}_1}.3905"
  br label %block.exit.3919

block.exit.3919:                                  ; preds = %block.bool_True.3918, %block.bool_False.3917
  %unboxed.CGrInt.111.0.2.1.3920 = phi i64 [ 0, %block.bool_False.3917 ], [ 1, %block.bool_True.3918 ]
  switch i64 %unboxed.CGrInt.111.0.2.1.3920, label %block.default.3921 [
    i64 0, label %block.int_0.3922
  ]

block.default.3921:                               ; preds = %block.exit.3919
  br label %block.exit.3932

block.int_0.3922:                                 ; preds = %block.exit.3919
  %idris_int_lt2.0.2.1.3923 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.2.1.3923, label %error_block [
    i1 false, label %block.bool_False.3924
    i1 true, label %block.bool_True.3925
  ]

block.bool_False.3924:                            ; preds = %block.int_0.3922
  br label %block.exit.3926

block.bool_True.3925:                             ; preds = %block.int_0.3922
  br label %block.exit.3926

block.exit.3926:                                  ; preds = %block.bool_True.3925, %block.bool_False.3924
  %unboxed.CGrInt.112.0.2.1.3927 = phi i64 [ %unboxed.CGrInt.111.0.2.1.3920, %block.bool_False.3924 ], [ 1, %block.bool_True.3925 ]
  switch i64 %unboxed.CGrInt.112.0.2.1.3927, label %block.default.3928 [
    i64 0, label %block.int_0.3929
  ]

block.default.3928:                               ; preds = %block.exit.3926
  br label %block.exit.3930

block.int_0.3929:                                 ; preds = %block.exit.3926
  br label %block.exit.3930

block.exit.3930:                                  ; preds = %block.int_0.3929, %block.default.3928
  %result.int_0.3931 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3928 ], [ <{ i64 31 }>, %block.int_0.3929 ]
  br label %block.exit.3932

block.exit.3932:                                  ; preds = %block.exit.3930, %block.default.3921
  %idr_Prelude.Show.primNumShow5_val_343.2.1.3933 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3921 ], [ %result.int_0.3931, %block.exit.3930 ]
  %tag.3934 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.2.1.3933, 0
  switch i64 %tag.3934, label %block.default.3935 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.3944
  ]

block.default.3935:                               ; preds = %block.exit.3932
  switch i1 %idris_int_eq2.7.2.1.3916, label %error_block [
    i1 false, label %block.bool_False.3936
    i1 true, label %block.bool_True.3937
  ]

block.bool_False.3936:                            ; preds = %block.default.3935
  br label %block.exit.3938

block.bool_True.3937:                             ; preds = %block.default.3935
  br label %block.exit.3938

block.exit.3938:                                  ; preds = %block.bool_True.3937, %block.bool_False.3936
  %unboxed.CGrInt.28.2.1.3939 = phi i64 [ 0, %block.bool_False.3936 ], [ 1, %block.bool_True.3937 ]
  switch i64 %unboxed.CGrInt.28.2.1.3939, label %block.default.3940 [
    i64 0, label %block.int_0.3941
  ]

block.default.3940:                               ; preds = %block.exit.3938
  br label %block.exit.3942

block.int_0.3941:                                 ; preds = %block.exit.3938
  br label %block.exit.3942

block.exit.3942:                                  ; preds = %block.int_0.3941, %block.default.3940
  %result.default.3943 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3940 ], [ <{ i64 8 }>, %block.int_0.3941 ]
  br label %block.exit.3945

block.Cidr_Prelude.Interfaces.GT.3944:            ; preds = %block.exit.3932
  br label %block.exit.3945

block.exit.3945:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.3944, %block.exit.3942
  %idr_Prelude.Show.primNumShow5_val_342.2.1.3946 = phi <{ i64 }> [ %result.default.3943, %block.exit.3942 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.3944 ]
  %tag.3947 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.2.1.3946, 0
  switch i64 %tag.3947, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3948
    i64 9, label %block.Cidr_Prelude.Bool.True.3949
  ]

block.Cidr_Prelude.Bool.False.3948:               ; preds = %block.exit.3945
  br label %block.exit.3970

block.Cidr_Prelude.Bool.True.3949:                ; preds = %block.exit.3945
  %idris_str_eq3.28.2.1.3950 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.2.1.3915, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.2.1.3950, label %block.default.3951 [
    i64 0, label %block.int_0.3952
  ]

block.default.3951:                               ; preds = %block.Cidr_Prelude.Bool.True.3949
  br label %block.exit.3953

block.int_0.3952:                                 ; preds = %block.Cidr_Prelude.Bool.True.3949
  br label %block.exit.3953

block.exit.3953:                                  ; preds = %block.int_0.3952, %block.default.3951
  %idr_Prelude.Show.primNumShow6_val_356.2.1.3954 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.3951 ], [ <{ i64 9 }>, %block.int_0.3952 ]
  %tag.3955 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.2.1.3954, 0
  switch i64 %tag.3955, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3956
    i64 9, label %block.Cidr_Prelude.Bool.True.3957
  ]

block.Cidr_Prelude.Bool.False.3956:               ; preds = %block.exit.3953
  br label %block.exit.3968

block.Cidr_Prelude.Bool.True.3957:                ; preds = %block.exit.3953
  %idris_str_head2.48.0.2.1.3958 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.2.1.3915)
  %idris_int_eq2.9.0.2.1.3959 = icmp eq i64 %idris_str_head2.48.0.2.1.3958, 45
  switch i1 %idris_int_eq2.9.0.2.1.3959, label %error_block [
    i1 false, label %block.bool_False.3960
    i1 true, label %block.bool_True.3961
  ]

block.bool_False.3960:                            ; preds = %block.Cidr_Prelude.Bool.True.3957
  br label %block.exit.3962

block.bool_True.3961:                             ; preds = %block.Cidr_Prelude.Bool.True.3957
  br label %block.exit.3962

block.exit.3962:                                  ; preds = %block.bool_True.3961, %block.bool_False.3960
  %unboxed.CGrInt.31.0.2.1.3963 = phi i64 [ 0, %block.bool_False.3960 ], [ 1, %block.bool_True.3961 ]
  switch i64 %unboxed.CGrInt.31.0.2.1.3963, label %block.default.3964 [
    i64 0, label %block.int_0.3965
  ]

block.default.3964:                               ; preds = %block.exit.3962
  br label %block.exit.3966

block.int_0.3965:                                 ; preds = %block.exit.3962
  br label %block.exit.3966

block.exit.3966:                                  ; preds = %block.int_0.3965, %block.default.3964
  %result.Cidr_Prelude.Bool.True.3967 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3964 ], [ <{ i64 8 }>, %block.int_0.3965 ]
  br label %block.exit.3968

block.exit.3968:                                  ; preds = %block.exit.3966, %block.Cidr_Prelude.Bool.False.3956
  %result.Cidr_Prelude.Bool.True.3969 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3956 ], [ %result.Cidr_Prelude.Bool.True.3967, %block.exit.3966 ]
  br label %block.exit.3970

block.exit.3970:                                  ; preds = %block.exit.3968, %block.Cidr_Prelude.Bool.False.3948
  %idr_Prelude.Show.primNumShow5_val.2.1.3971 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3948 ], [ %result.Cidr_Prelude.Bool.True.3969, %block.exit.3968 ]
  %tag.3972 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.2.1.3971, 0
  switch i64 %tag.3972, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3973
    i64 9, label %block.Cidr_Prelude.Bool.True.3974
  ]

block.Cidr_Prelude.Bool.False.3973:               ; preds = %block.exit.3970
  br label %block.exit.3977

block.Cidr_Prelude.Bool.True.3974:                ; preds = %block.exit.3970
  %idris_str_concat3.3.2.1.3975 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.2.1.3915, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.2.1.3976 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.2.1.3975)
  br label %block.exit.3977

block.exit.3977:                                  ; preds = %block.Cidr_Prelude.Bool.True.3974, %block.Cidr_Prelude.Bool.False.3973
  %unboxed.CGrString.290.1.3978 = phi { i8*, i64 }* [ %idris_float_str2.0.0.2.1.3915, %block.Cidr_Prelude.Bool.False.3973 ], [ %idris_str_concat3.4.2.1.3976, %block.Cidr_Prelude.Bool.True.3974 ]
  %idris_float_str2.0.0.3.1.3979 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.17.49.50.arity.2.291.2.arity.1")
  switch i1 %idris_int_eq2.7.2.1.3916, label %error_block [
    i1 false, label %block.bool_False.3980
    i1 true, label %block.bool_True.3981
  ]

block.bool_False.3980:                            ; preds = %block.exit.3977
  br label %block.exit.3982

block.bool_True.3981:                             ; preds = %block.exit.3977
  br label %block.exit.3982

block.exit.3982:                                  ; preds = %block.bool_True.3981, %block.bool_False.3980
  %unboxed.CGrInt.111.0.3.1.3983 = phi i64 [ 0, %block.bool_False.3980 ], [ 1, %block.bool_True.3981 ]
  switch i64 %unboxed.CGrInt.111.0.3.1.3983, label %block.default.3984 [
    i64 0, label %block.int_0.3985
  ]

block.default.3984:                               ; preds = %block.exit.3982
  br label %block.exit.3995

block.int_0.3985:                                 ; preds = %block.exit.3982
  %idris_int_lt2.0.3.1.3986 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.3.1.3986, label %error_block [
    i1 false, label %block.bool_False.3987
    i1 true, label %block.bool_True.3988
  ]

block.bool_False.3987:                            ; preds = %block.int_0.3985
  br label %block.exit.3989

block.bool_True.3988:                             ; preds = %block.int_0.3985
  br label %block.exit.3989

block.exit.3989:                                  ; preds = %block.bool_True.3988, %block.bool_False.3987
  %unboxed.CGrInt.112.0.3.1.3990 = phi i64 [ %unboxed.CGrInt.111.0.3.1.3983, %block.bool_False.3987 ], [ 1, %block.bool_True.3988 ]
  switch i64 %unboxed.CGrInt.112.0.3.1.3990, label %block.default.3991 [
    i64 0, label %block.int_0.3992
  ]

block.default.3991:                               ; preds = %block.exit.3989
  br label %block.exit.3993

block.int_0.3992:                                 ; preds = %block.exit.3989
  br label %block.exit.3993

block.exit.3993:                                  ; preds = %block.int_0.3992, %block.default.3991
  %result.int_0.3994 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3991 ], [ <{ i64 31 }>, %block.int_0.3992 ]
  br label %block.exit.3995

block.exit.3995:                                  ; preds = %block.exit.3993, %block.default.3984
  %idr_Prelude.Show.primNumShow5_val_343.3.1.3996 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3984 ], [ %result.int_0.3994, %block.exit.3993 ]
  %tag.3997 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.3.1.3996, 0
  switch i64 %tag.3997, label %block.default.3998 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4007
  ]

block.default.3998:                               ; preds = %block.exit.3995
  switch i1 %idris_int_eq2.7.2.1.3916, label %error_block [
    i1 false, label %block.bool_False.3999
    i1 true, label %block.bool_True.4000
  ]

block.bool_False.3999:                            ; preds = %block.default.3998
  br label %block.exit.4001

block.bool_True.4000:                             ; preds = %block.default.3998
  br label %block.exit.4001

block.exit.4001:                                  ; preds = %block.bool_True.4000, %block.bool_False.3999
  %unboxed.CGrInt.28.3.1.4002 = phi i64 [ 0, %block.bool_False.3999 ], [ 1, %block.bool_True.4000 ]
  switch i64 %unboxed.CGrInt.28.3.1.4002, label %block.default.4003 [
    i64 0, label %block.int_0.4004
  ]

block.default.4003:                               ; preds = %block.exit.4001
  br label %block.exit.4005

block.int_0.4004:                                 ; preds = %block.exit.4001
  br label %block.exit.4005

block.exit.4005:                                  ; preds = %block.int_0.4004, %block.default.4003
  %result.default.4006 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4003 ], [ <{ i64 8 }>, %block.int_0.4004 ]
  br label %block.exit.4008

block.Cidr_Prelude.Interfaces.GT.4007:            ; preds = %block.exit.3995
  br label %block.exit.4008

block.exit.4008:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4007, %block.exit.4005
  %idr_Prelude.Show.primNumShow5_val_342.3.1.4009 = phi <{ i64 }> [ %result.default.4006, %block.exit.4005 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4007 ]
  %tag.4010 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.3.1.4009, 0
  switch i64 %tag.4010, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4011
    i64 9, label %block.Cidr_Prelude.Bool.True.4012
  ]

block.Cidr_Prelude.Bool.False.4011:               ; preds = %block.exit.4008
  br label %block.exit.4033

block.Cidr_Prelude.Bool.True.4012:                ; preds = %block.exit.4008
  %idris_str_eq3.28.3.1.4013 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.3.1.3979, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.3.1.4013, label %block.default.4014 [
    i64 0, label %block.int_0.4015
  ]

block.default.4014:                               ; preds = %block.Cidr_Prelude.Bool.True.4012
  br label %block.exit.4016

block.int_0.4015:                                 ; preds = %block.Cidr_Prelude.Bool.True.4012
  br label %block.exit.4016

block.exit.4016:                                  ; preds = %block.int_0.4015, %block.default.4014
  %idr_Prelude.Show.primNumShow6_val_356.3.1.4017 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4014 ], [ <{ i64 9 }>, %block.int_0.4015 ]
  %tag.4018 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.3.1.4017, 0
  switch i64 %tag.4018, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4019
    i64 9, label %block.Cidr_Prelude.Bool.True.4020
  ]

block.Cidr_Prelude.Bool.False.4019:               ; preds = %block.exit.4016
  br label %block.exit.4031

block.Cidr_Prelude.Bool.True.4020:                ; preds = %block.exit.4016
  %idris_str_head2.48.0.3.1.4021 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.3.1.3979)
  %idris_int_eq2.9.0.3.1.4022 = icmp eq i64 %idris_str_head2.48.0.3.1.4021, 45
  switch i1 %idris_int_eq2.9.0.3.1.4022, label %error_block [
    i1 false, label %block.bool_False.4023
    i1 true, label %block.bool_True.4024
  ]

block.bool_False.4023:                            ; preds = %block.Cidr_Prelude.Bool.True.4020
  br label %block.exit.4025

block.bool_True.4024:                             ; preds = %block.Cidr_Prelude.Bool.True.4020
  br label %block.exit.4025

block.exit.4025:                                  ; preds = %block.bool_True.4024, %block.bool_False.4023
  %unboxed.CGrInt.31.0.3.1.4026 = phi i64 [ 0, %block.bool_False.4023 ], [ 1, %block.bool_True.4024 ]
  switch i64 %unboxed.CGrInt.31.0.3.1.4026, label %block.default.4027 [
    i64 0, label %block.int_0.4028
  ]

block.default.4027:                               ; preds = %block.exit.4025
  br label %block.exit.4029

block.int_0.4028:                                 ; preds = %block.exit.4025
  br label %block.exit.4029

block.exit.4029:                                  ; preds = %block.int_0.4028, %block.default.4027
  %result.Cidr_Prelude.Bool.True.4030 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4027 ], [ <{ i64 8 }>, %block.int_0.4028 ]
  br label %block.exit.4031

block.exit.4031:                                  ; preds = %block.exit.4029, %block.Cidr_Prelude.Bool.False.4019
  %result.Cidr_Prelude.Bool.True.4032 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4019 ], [ %result.Cidr_Prelude.Bool.True.4030, %block.exit.4029 ]
  br label %block.exit.4033

block.exit.4033:                                  ; preds = %block.exit.4031, %block.Cidr_Prelude.Bool.False.4011
  %idr_Prelude.Show.primNumShow5_val.3.1.4034 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4011 ], [ %result.Cidr_Prelude.Bool.True.4032, %block.exit.4031 ]
  %tag.4035 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.3.1.4034, 0
  switch i64 %tag.4035, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4036
    i64 9, label %block.Cidr_Prelude.Bool.True.4037
  ]

block.Cidr_Prelude.Bool.False.4036:               ; preds = %block.exit.4033
  br label %block.exit.4040

block.Cidr_Prelude.Bool.True.4037:                ; preds = %block.exit.4033
  %idris_str_concat3.3.3.1.4038 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.3.1.3979, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.3.1.4039 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.3.1.4038)
  br label %block.exit.4040

block.exit.4040:                                  ; preds = %block.Cidr_Prelude.Bool.True.4037, %block.Cidr_Prelude.Bool.False.4036
  %unboxed.CGrString.291.1.4041 = phi { i8*, i64 }* [ %idris_float_str2.0.0.3.1.3979, %block.Cidr_Prelude.Bool.False.4036 ], [ %idris_str_concat3.4.3.1.4039, %block.Cidr_Prelude.Bool.True.4037 ]
  %idris_str_concat3.20.1.4042 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.291.1.4041, { i8*, i64 }* @str.9)
  %idris_str_concat3.21.1.4043 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.56, { i8*, i64 }* %idris_str_concat3.20.1.4042)
  %idris_str_concat3.22.1.4044 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.290.1.3978, { i8*, i64 }* %idris_str_concat3.21.1.4043)
  %idris_str_concat3.23.1.4045 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.22.1.4044)
  br label %block.exit.4187

"block.Cidr_{U_Main.{main_4}_1}.4046":            ; preds = %block.exit.3902
  %tag.4047 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05", align 1
  %ptr_Cidr_Builtins.MkPair.4048 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05" to <{ i64, [2 x i64*] }>*
  %node_Cidr_Builtins.MkPair.4049 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.4048, align 1
  %"idr_{APPLY_0}1.17.49.51.arity.1" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4049, 1, 0
  %"idr_{APPLY_0}1.17.49.51.arity.2" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4049, 1, 1
  %tag.4050 = load i64, i64* %"idr_{APPLY_0}1.17.49.51.arity.1", align 1
  %ptr_CGrFloat.4051 = bitcast i64* %"idr_{APPLY_0}1.17.49.51.arity.1" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4052 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4051, align 1
  %"idr_{APPLY_0}1.17.49.51.arity.1.291.3.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4052, 1, 0
  %tag.4053 = load i64, i64* %"idr_{APPLY_0}1.17.49.51.arity.2", align 1
  %ptr_CGrFloat.4054 = bitcast i64* %"idr_{APPLY_0}1.17.49.51.arity.2" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4055 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4054, align 1
  %"idr_{APPLY_0}1.17.49.51.arity.2.291.3.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4055, 1, 0
  %idris_float_str2.0.0.4.1.4056 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.17.49.51.arity.1.291.3.arity.1")
  %idris_int_eq2.7.4.1.4057 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.4.1.4057, label %error_block [
    i1 false, label %block.bool_False.4058
    i1 true, label %block.bool_True.4059
  ]

block.bool_False.4058:                            ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4046"
  br label %block.exit.4060

block.bool_True.4059:                             ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4046"
  br label %block.exit.4060

block.exit.4060:                                  ; preds = %block.bool_True.4059, %block.bool_False.4058
  %unboxed.CGrInt.111.0.4.1.4061 = phi i64 [ 0, %block.bool_False.4058 ], [ 1, %block.bool_True.4059 ]
  switch i64 %unboxed.CGrInt.111.0.4.1.4061, label %block.default.4062 [
    i64 0, label %block.int_0.4063
  ]

block.default.4062:                               ; preds = %block.exit.4060
  br label %block.exit.4073

block.int_0.4063:                                 ; preds = %block.exit.4060
  %idris_int_lt2.0.4.1.4064 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.4.1.4064, label %error_block [
    i1 false, label %block.bool_False.4065
    i1 true, label %block.bool_True.4066
  ]

block.bool_False.4065:                            ; preds = %block.int_0.4063
  br label %block.exit.4067

block.bool_True.4066:                             ; preds = %block.int_0.4063
  br label %block.exit.4067

block.exit.4067:                                  ; preds = %block.bool_True.4066, %block.bool_False.4065
  %unboxed.CGrInt.112.0.4.1.4068 = phi i64 [ %unboxed.CGrInt.111.0.4.1.4061, %block.bool_False.4065 ], [ 1, %block.bool_True.4066 ]
  switch i64 %unboxed.CGrInt.112.0.4.1.4068, label %block.default.4069 [
    i64 0, label %block.int_0.4070
  ]

block.default.4069:                               ; preds = %block.exit.4067
  br label %block.exit.4071

block.int_0.4070:                                 ; preds = %block.exit.4067
  br label %block.exit.4071

block.exit.4071:                                  ; preds = %block.int_0.4070, %block.default.4069
  %result.int_0.4072 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4069 ], [ <{ i64 31 }>, %block.int_0.4070 ]
  br label %block.exit.4073

block.exit.4073:                                  ; preds = %block.exit.4071, %block.default.4062
  %idr_Prelude.Show.primNumShow5_val_343.4.1.4074 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4062 ], [ %result.int_0.4072, %block.exit.4071 ]
  %tag.4075 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.4.1.4074, 0
  switch i64 %tag.4075, label %block.default.4076 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4085
  ]

block.default.4076:                               ; preds = %block.exit.4073
  switch i1 %idris_int_eq2.7.4.1.4057, label %error_block [
    i1 false, label %block.bool_False.4077
    i1 true, label %block.bool_True.4078
  ]

block.bool_False.4077:                            ; preds = %block.default.4076
  br label %block.exit.4079

block.bool_True.4078:                             ; preds = %block.default.4076
  br label %block.exit.4079

block.exit.4079:                                  ; preds = %block.bool_True.4078, %block.bool_False.4077
  %unboxed.CGrInt.28.4.1.4080 = phi i64 [ 0, %block.bool_False.4077 ], [ 1, %block.bool_True.4078 ]
  switch i64 %unboxed.CGrInt.28.4.1.4080, label %block.default.4081 [
    i64 0, label %block.int_0.4082
  ]

block.default.4081:                               ; preds = %block.exit.4079
  br label %block.exit.4083

block.int_0.4082:                                 ; preds = %block.exit.4079
  br label %block.exit.4083

block.exit.4083:                                  ; preds = %block.int_0.4082, %block.default.4081
  %result.default.4084 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4081 ], [ <{ i64 8 }>, %block.int_0.4082 ]
  br label %block.exit.4086

block.Cidr_Prelude.Interfaces.GT.4085:            ; preds = %block.exit.4073
  br label %block.exit.4086

block.exit.4086:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4085, %block.exit.4083
  %idr_Prelude.Show.primNumShow5_val_342.4.1.4087 = phi <{ i64 }> [ %result.default.4084, %block.exit.4083 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4085 ]
  %tag.4088 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.4.1.4087, 0
  switch i64 %tag.4088, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4089
    i64 9, label %block.Cidr_Prelude.Bool.True.4090
  ]

block.Cidr_Prelude.Bool.False.4089:               ; preds = %block.exit.4086
  br label %block.exit.4111

block.Cidr_Prelude.Bool.True.4090:                ; preds = %block.exit.4086
  %idris_str_eq3.28.4.1.4091 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.4.1.4056, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.4.1.4091, label %block.default.4092 [
    i64 0, label %block.int_0.4093
  ]

block.default.4092:                               ; preds = %block.Cidr_Prelude.Bool.True.4090
  br label %block.exit.4094

block.int_0.4093:                                 ; preds = %block.Cidr_Prelude.Bool.True.4090
  br label %block.exit.4094

block.exit.4094:                                  ; preds = %block.int_0.4093, %block.default.4092
  %idr_Prelude.Show.primNumShow6_val_356.4.1.4095 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4092 ], [ <{ i64 9 }>, %block.int_0.4093 ]
  %tag.4096 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.4.1.4095, 0
  switch i64 %tag.4096, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4097
    i64 9, label %block.Cidr_Prelude.Bool.True.4098
  ]

block.Cidr_Prelude.Bool.False.4097:               ; preds = %block.exit.4094
  br label %block.exit.4109

block.Cidr_Prelude.Bool.True.4098:                ; preds = %block.exit.4094
  %idris_str_head2.48.0.4.1.4099 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.4.1.4056)
  %idris_int_eq2.9.0.4.1.4100 = icmp eq i64 %idris_str_head2.48.0.4.1.4099, 45
  switch i1 %idris_int_eq2.9.0.4.1.4100, label %error_block [
    i1 false, label %block.bool_False.4101
    i1 true, label %block.bool_True.4102
  ]

block.bool_False.4101:                            ; preds = %block.Cidr_Prelude.Bool.True.4098
  br label %block.exit.4103

block.bool_True.4102:                             ; preds = %block.Cidr_Prelude.Bool.True.4098
  br label %block.exit.4103

block.exit.4103:                                  ; preds = %block.bool_True.4102, %block.bool_False.4101
  %unboxed.CGrInt.31.0.4.1.4104 = phi i64 [ 0, %block.bool_False.4101 ], [ 1, %block.bool_True.4102 ]
  switch i64 %unboxed.CGrInt.31.0.4.1.4104, label %block.default.4105 [
    i64 0, label %block.int_0.4106
  ]

block.default.4105:                               ; preds = %block.exit.4103
  br label %block.exit.4107

block.int_0.4106:                                 ; preds = %block.exit.4103
  br label %block.exit.4107

block.exit.4107:                                  ; preds = %block.int_0.4106, %block.default.4105
  %result.Cidr_Prelude.Bool.True.4108 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4105 ], [ <{ i64 8 }>, %block.int_0.4106 ]
  br label %block.exit.4109

block.exit.4109:                                  ; preds = %block.exit.4107, %block.Cidr_Prelude.Bool.False.4097
  %result.Cidr_Prelude.Bool.True.4110 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4097 ], [ %result.Cidr_Prelude.Bool.True.4108, %block.exit.4107 ]
  br label %block.exit.4111

block.exit.4111:                                  ; preds = %block.exit.4109, %block.Cidr_Prelude.Bool.False.4089
  %idr_Prelude.Show.primNumShow5_val.4.1.4112 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4089 ], [ %result.Cidr_Prelude.Bool.True.4110, %block.exit.4109 ]
  %tag.4113 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.4.1.4112, 0
  switch i64 %tag.4113, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4114
    i64 9, label %block.Cidr_Prelude.Bool.True.4115
  ]

block.Cidr_Prelude.Bool.False.4114:               ; preds = %block.exit.4111
  br label %block.exit.4118

block.Cidr_Prelude.Bool.True.4115:                ; preds = %block.exit.4111
  %idris_str_concat3.3.4.1.4116 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.4.1.4056, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.4.1.4117 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.4.1.4116)
  br label %block.exit.4118

block.exit.4118:                                  ; preds = %block.Cidr_Prelude.Bool.True.4115, %block.Cidr_Prelude.Bool.False.4114
  %unboxed.CGrString.295.1.4119 = phi { i8*, i64 }* [ %idris_float_str2.0.0.4.1.4056, %block.Cidr_Prelude.Bool.False.4114 ], [ %idris_str_concat3.4.4.1.4117, %block.Cidr_Prelude.Bool.True.4115 ]
  %idris_float_str2.0.0.5.1.4120 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.17.49.51.arity.2.291.3.arity.1")
  switch i1 %idris_int_eq2.7.4.1.4057, label %error_block [
    i1 false, label %block.bool_False.4121
    i1 true, label %block.bool_True.4122
  ]

block.bool_False.4121:                            ; preds = %block.exit.4118
  br label %block.exit.4123

block.bool_True.4122:                             ; preds = %block.exit.4118
  br label %block.exit.4123

block.exit.4123:                                  ; preds = %block.bool_True.4122, %block.bool_False.4121
  %unboxed.CGrInt.111.0.5.1.4124 = phi i64 [ 0, %block.bool_False.4121 ], [ 1, %block.bool_True.4122 ]
  switch i64 %unboxed.CGrInt.111.0.5.1.4124, label %block.default.4125 [
    i64 0, label %block.int_0.4126
  ]

block.default.4125:                               ; preds = %block.exit.4123
  br label %block.exit.4136

block.int_0.4126:                                 ; preds = %block.exit.4123
  %idris_int_lt2.0.5.1.4127 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.5.1.4127, label %error_block [
    i1 false, label %block.bool_False.4128
    i1 true, label %block.bool_True.4129
  ]

block.bool_False.4128:                            ; preds = %block.int_0.4126
  br label %block.exit.4130

block.bool_True.4129:                             ; preds = %block.int_0.4126
  br label %block.exit.4130

block.exit.4130:                                  ; preds = %block.bool_True.4129, %block.bool_False.4128
  %unboxed.CGrInt.112.0.5.1.4131 = phi i64 [ %unboxed.CGrInt.111.0.5.1.4124, %block.bool_False.4128 ], [ 1, %block.bool_True.4129 ]
  switch i64 %unboxed.CGrInt.112.0.5.1.4131, label %block.default.4132 [
    i64 0, label %block.int_0.4133
  ]

block.default.4132:                               ; preds = %block.exit.4130
  br label %block.exit.4134

block.int_0.4133:                                 ; preds = %block.exit.4130
  br label %block.exit.4134

block.exit.4134:                                  ; preds = %block.int_0.4133, %block.default.4132
  %result.int_0.4135 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4132 ], [ <{ i64 31 }>, %block.int_0.4133 ]
  br label %block.exit.4136

block.exit.4136:                                  ; preds = %block.exit.4134, %block.default.4125
  %idr_Prelude.Show.primNumShow5_val_343.5.1.4137 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4125 ], [ %result.int_0.4135, %block.exit.4134 ]
  %tag.4138 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.5.1.4137, 0
  switch i64 %tag.4138, label %block.default.4139 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4148
  ]

block.default.4139:                               ; preds = %block.exit.4136
  switch i1 %idris_int_eq2.7.4.1.4057, label %error_block [
    i1 false, label %block.bool_False.4140
    i1 true, label %block.bool_True.4141
  ]

block.bool_False.4140:                            ; preds = %block.default.4139
  br label %block.exit.4142

block.bool_True.4141:                             ; preds = %block.default.4139
  br label %block.exit.4142

block.exit.4142:                                  ; preds = %block.bool_True.4141, %block.bool_False.4140
  %unboxed.CGrInt.28.5.1.4143 = phi i64 [ 0, %block.bool_False.4140 ], [ 1, %block.bool_True.4141 ]
  switch i64 %unboxed.CGrInt.28.5.1.4143, label %block.default.4144 [
    i64 0, label %block.int_0.4145
  ]

block.default.4144:                               ; preds = %block.exit.4142
  br label %block.exit.4146

block.int_0.4145:                                 ; preds = %block.exit.4142
  br label %block.exit.4146

block.exit.4146:                                  ; preds = %block.int_0.4145, %block.default.4144
  %result.default.4147 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4144 ], [ <{ i64 8 }>, %block.int_0.4145 ]
  br label %block.exit.4149

block.Cidr_Prelude.Interfaces.GT.4148:            ; preds = %block.exit.4136
  br label %block.exit.4149

block.exit.4149:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4148, %block.exit.4146
  %idr_Prelude.Show.primNumShow5_val_342.5.1.4150 = phi <{ i64 }> [ %result.default.4147, %block.exit.4146 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4148 ]
  %tag.4151 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.5.1.4150, 0
  switch i64 %tag.4151, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4152
    i64 9, label %block.Cidr_Prelude.Bool.True.4153
  ]

block.Cidr_Prelude.Bool.False.4152:               ; preds = %block.exit.4149
  br label %block.exit.4174

block.Cidr_Prelude.Bool.True.4153:                ; preds = %block.exit.4149
  %idris_str_eq3.28.5.1.4154 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.5.1.4120, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.5.1.4154, label %block.default.4155 [
    i64 0, label %block.int_0.4156
  ]

block.default.4155:                               ; preds = %block.Cidr_Prelude.Bool.True.4153
  br label %block.exit.4157

block.int_0.4156:                                 ; preds = %block.Cidr_Prelude.Bool.True.4153
  br label %block.exit.4157

block.exit.4157:                                  ; preds = %block.int_0.4156, %block.default.4155
  %idr_Prelude.Show.primNumShow6_val_356.5.1.4158 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4155 ], [ <{ i64 9 }>, %block.int_0.4156 ]
  %tag.4159 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.5.1.4158, 0
  switch i64 %tag.4159, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4160
    i64 9, label %block.Cidr_Prelude.Bool.True.4161
  ]

block.Cidr_Prelude.Bool.False.4160:               ; preds = %block.exit.4157
  br label %block.exit.4172

block.Cidr_Prelude.Bool.True.4161:                ; preds = %block.exit.4157
  %idris_str_head2.48.0.5.1.4162 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.5.1.4120)
  %idris_int_eq2.9.0.5.1.4163 = icmp eq i64 %idris_str_head2.48.0.5.1.4162, 45
  switch i1 %idris_int_eq2.9.0.5.1.4163, label %error_block [
    i1 false, label %block.bool_False.4164
    i1 true, label %block.bool_True.4165
  ]

block.bool_False.4164:                            ; preds = %block.Cidr_Prelude.Bool.True.4161
  br label %block.exit.4166

block.bool_True.4165:                             ; preds = %block.Cidr_Prelude.Bool.True.4161
  br label %block.exit.4166

block.exit.4166:                                  ; preds = %block.bool_True.4165, %block.bool_False.4164
  %unboxed.CGrInt.31.0.5.1.4167 = phi i64 [ 0, %block.bool_False.4164 ], [ 1, %block.bool_True.4165 ]
  switch i64 %unboxed.CGrInt.31.0.5.1.4167, label %block.default.4168 [
    i64 0, label %block.int_0.4169
  ]

block.default.4168:                               ; preds = %block.exit.4166
  br label %block.exit.4170

block.int_0.4169:                                 ; preds = %block.exit.4166
  br label %block.exit.4170

block.exit.4170:                                  ; preds = %block.int_0.4169, %block.default.4168
  %result.Cidr_Prelude.Bool.True.4171 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4168 ], [ <{ i64 8 }>, %block.int_0.4169 ]
  br label %block.exit.4172

block.exit.4172:                                  ; preds = %block.exit.4170, %block.Cidr_Prelude.Bool.False.4160
  %result.Cidr_Prelude.Bool.True.4173 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4160 ], [ %result.Cidr_Prelude.Bool.True.4171, %block.exit.4170 ]
  br label %block.exit.4174

block.exit.4174:                                  ; preds = %block.exit.4172, %block.Cidr_Prelude.Bool.False.4152
  %idr_Prelude.Show.primNumShow5_val.5.1.4175 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4152 ], [ %result.Cidr_Prelude.Bool.True.4173, %block.exit.4172 ]
  %tag.4176 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.5.1.4175, 0
  switch i64 %tag.4176, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4177
    i64 9, label %block.Cidr_Prelude.Bool.True.4178
  ]

block.Cidr_Prelude.Bool.False.4177:               ; preds = %block.exit.4174
  br label %block.exit.4181

block.Cidr_Prelude.Bool.True.4178:                ; preds = %block.exit.4174
  %idris_str_concat3.3.5.1.4179 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.5.1.4120, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.5.1.4180 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.5.1.4179)
  br label %block.exit.4181

block.exit.4181:                                  ; preds = %block.Cidr_Prelude.Bool.True.4178, %block.Cidr_Prelude.Bool.False.4177
  %unboxed.CGrString.296.1.4182 = phi { i8*, i64 }* [ %idris_float_str2.0.0.5.1.4120, %block.Cidr_Prelude.Bool.False.4177 ], [ %idris_str_concat3.4.5.1.4180, %block.Cidr_Prelude.Bool.True.4178 ]
  %idris_str_concat3.24.1.4183 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.296.1.4182, { i8*, i64 }* @str.9)
  %idris_str_concat3.25.1.4184 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.56, { i8*, i64 }* %idris_str_concat3.24.1.4183)
  %idris_str_concat3.26.1.4185 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.295.1.4119, { i8*, i64 }* %idris_str_concat3.25.1.4184)
  %idris_str_concat3.27.1.4186 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.26.1.4185)
  br label %block.exit.4187

block.exit.4187:                                  ; preds = %block.exit.4181, %block.exit.4040
  %ccp.10.4188 = phi { i8*, i64 }* [ %idris_str_concat3.23.1.4045, %block.exit.4040 ], [ %idris_str_concat3.27.1.4186, %block.exit.4181 ]
  %idris_str_concat3.31.4189 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %ccp.10.4188, { i8*, i64 }* @str.56)
  %idris_str_concat3.32.4190 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':03.174.arity.1", { i8*, i64 }* %idris_str_concat3.31.4189)
  %result.default.4191 = tail call fastcc { i8*, i64 }* @"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed"(i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02", { i8*, i64 }* %idris_str_concat3.32.4190, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06")
  br label %block.exit.4488

block.Cidr_Prelude.List.Nil.4192:                 ; preds = %block.exit.3891
  %tag.4193 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02", align 1
  switch i64 %tag.4193, label %error_block [
    i64 27, label %"block.Cidr_{U_Main.{main_2}_1}.4194"
    i64 28, label %"block.Cidr_{U_Main.{main_4}_1}.4197"
  ]

"block.Cidr_{U_Main.{main_2}_1}.4194":            ; preds = %block.Cidr_Prelude.List.Nil.4192
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.4195" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_2}_1}\22.4196" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.4195", align 1
  br label %block.exit.4200

"block.Cidr_{U_Main.{main_4}_1}.4197":            ; preds = %block.Cidr_Prelude.List.Nil.4192
  %"ptr_C\22idr_{U_Main.{main_4}_1}\22.4198" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_4}_1}\22.4199" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_4}_1}\22.4198", align 1
  br label %block.exit.4200

block.exit.4200:                                  ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4197", %"block.Cidr_{U_Main.{main_2}_1}.4194"
  %"idr_{APPLY_0}0_val.16.4201" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{main_2}_1}\22.4196", %"block.Cidr_{U_Main.{main_2}_1}.4194" ], [ %"node_C\22idr_{U_Main.{main_4}_1}\22.4199", %"block.Cidr_{U_Main.{main_4}_1}.4197" ]
  %tag.4202 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.16.4201", 0
  switch i64 %tag.4202, label %error_block [
    i64 27, label %"block.Cidr_{U_Main.{main_2}_1}.4203"
    i64 28, label %"block.Cidr_{U_Main.{main_4}_1}.4344"
  ]

"block.Cidr_{U_Main.{main_2}_1}.4203":            ; preds = %block.exit.4200
  %tag.4204 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05", align 1
  %ptr_Cidr_Builtins.MkPair.4205 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05" to <{ i64, [2 x i64*] }>*
  %node_Cidr_Builtins.MkPair.4206 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.4205, align 1
  %"idr_{APPLY_0}1.16.49.48.arity.1" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4206, 1, 0
  %"idr_{APPLY_0}1.16.49.48.arity.2" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4206, 1, 1
  %tag.4207 = load i64, i64* %"idr_{APPLY_0}1.16.49.48.arity.1", align 1
  %ptr_CGrFloat.4208 = bitcast i64* %"idr_{APPLY_0}1.16.49.48.arity.1" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4209 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4208, align 1
  %"idr_{APPLY_0}1.16.49.48.arity.1.291.0.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4209, 1, 0
  %tag.4210 = load i64, i64* %"idr_{APPLY_0}1.16.49.48.arity.2", align 1
  %ptr_CGrFloat.4211 = bitcast i64* %"idr_{APPLY_0}1.16.49.48.arity.2" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4212 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4211, align 1
  %"idr_{APPLY_0}1.16.49.48.arity.2.291.0.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4212, 1, 0
  %idris_float_str2.0.0.2.0.4213 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.16.49.48.arity.1.291.0.arity.1")
  %idris_int_eq2.7.2.0.4214 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.2.0.4214, label %error_block [
    i1 false, label %block.bool_False.4215
    i1 true, label %block.bool_True.4216
  ]

block.bool_False.4215:                            ; preds = %"block.Cidr_{U_Main.{main_2}_1}.4203"
  br label %block.exit.4217

block.bool_True.4216:                             ; preds = %"block.Cidr_{U_Main.{main_2}_1}.4203"
  br label %block.exit.4217

block.exit.4217:                                  ; preds = %block.bool_True.4216, %block.bool_False.4215
  %unboxed.CGrInt.111.0.2.0.4218 = phi i64 [ 0, %block.bool_False.4215 ], [ 1, %block.bool_True.4216 ]
  switch i64 %unboxed.CGrInt.111.0.2.0.4218, label %block.default.4219 [
    i64 0, label %block.int_0.4220
  ]

block.default.4219:                               ; preds = %block.exit.4217
  br label %block.exit.4230

block.int_0.4220:                                 ; preds = %block.exit.4217
  %idris_int_lt2.0.2.0.4221 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.2.0.4221, label %error_block [
    i1 false, label %block.bool_False.4222
    i1 true, label %block.bool_True.4223
  ]

block.bool_False.4222:                            ; preds = %block.int_0.4220
  br label %block.exit.4224

block.bool_True.4223:                             ; preds = %block.int_0.4220
  br label %block.exit.4224

block.exit.4224:                                  ; preds = %block.bool_True.4223, %block.bool_False.4222
  %unboxed.CGrInt.112.0.2.0.4225 = phi i64 [ %unboxed.CGrInt.111.0.2.0.4218, %block.bool_False.4222 ], [ 1, %block.bool_True.4223 ]
  switch i64 %unboxed.CGrInt.112.0.2.0.4225, label %block.default.4226 [
    i64 0, label %block.int_0.4227
  ]

block.default.4226:                               ; preds = %block.exit.4224
  br label %block.exit.4228

block.int_0.4227:                                 ; preds = %block.exit.4224
  br label %block.exit.4228

block.exit.4228:                                  ; preds = %block.int_0.4227, %block.default.4226
  %result.int_0.4229 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4226 ], [ <{ i64 31 }>, %block.int_0.4227 ]
  br label %block.exit.4230

block.exit.4230:                                  ; preds = %block.exit.4228, %block.default.4219
  %idr_Prelude.Show.primNumShow5_val_343.2.0.4231 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4219 ], [ %result.int_0.4229, %block.exit.4228 ]
  %tag.4232 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.2.0.4231, 0
  switch i64 %tag.4232, label %block.default.4233 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4242
  ]

block.default.4233:                               ; preds = %block.exit.4230
  switch i1 %idris_int_eq2.7.2.0.4214, label %error_block [
    i1 false, label %block.bool_False.4234
    i1 true, label %block.bool_True.4235
  ]

block.bool_False.4234:                            ; preds = %block.default.4233
  br label %block.exit.4236

block.bool_True.4235:                             ; preds = %block.default.4233
  br label %block.exit.4236

block.exit.4236:                                  ; preds = %block.bool_True.4235, %block.bool_False.4234
  %unboxed.CGrInt.28.2.0.4237 = phi i64 [ 0, %block.bool_False.4234 ], [ 1, %block.bool_True.4235 ]
  switch i64 %unboxed.CGrInt.28.2.0.4237, label %block.default.4238 [
    i64 0, label %block.int_0.4239
  ]

block.default.4238:                               ; preds = %block.exit.4236
  br label %block.exit.4240

block.int_0.4239:                                 ; preds = %block.exit.4236
  br label %block.exit.4240

block.exit.4240:                                  ; preds = %block.int_0.4239, %block.default.4238
  %result.default.4241 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4238 ], [ <{ i64 8 }>, %block.int_0.4239 ]
  br label %block.exit.4243

block.Cidr_Prelude.Interfaces.GT.4242:            ; preds = %block.exit.4230
  br label %block.exit.4243

block.exit.4243:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4242, %block.exit.4240
  %idr_Prelude.Show.primNumShow5_val_342.2.0.4244 = phi <{ i64 }> [ %result.default.4241, %block.exit.4240 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4242 ]
  %tag.4245 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.2.0.4244, 0
  switch i64 %tag.4245, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4246
    i64 9, label %block.Cidr_Prelude.Bool.True.4247
  ]

block.Cidr_Prelude.Bool.False.4246:               ; preds = %block.exit.4243
  br label %block.exit.4268

block.Cidr_Prelude.Bool.True.4247:                ; preds = %block.exit.4243
  %idris_str_eq3.28.2.0.4248 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.2.0.4213, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.2.0.4248, label %block.default.4249 [
    i64 0, label %block.int_0.4250
  ]

block.default.4249:                               ; preds = %block.Cidr_Prelude.Bool.True.4247
  br label %block.exit.4251

block.int_0.4250:                                 ; preds = %block.Cidr_Prelude.Bool.True.4247
  br label %block.exit.4251

block.exit.4251:                                  ; preds = %block.int_0.4250, %block.default.4249
  %idr_Prelude.Show.primNumShow6_val_356.2.0.4252 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4249 ], [ <{ i64 9 }>, %block.int_0.4250 ]
  %tag.4253 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.2.0.4252, 0
  switch i64 %tag.4253, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4254
    i64 9, label %block.Cidr_Prelude.Bool.True.4255
  ]

block.Cidr_Prelude.Bool.False.4254:               ; preds = %block.exit.4251
  br label %block.exit.4266

block.Cidr_Prelude.Bool.True.4255:                ; preds = %block.exit.4251
  %idris_str_head2.48.0.2.0.4256 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.2.0.4213)
  %idris_int_eq2.9.0.2.0.4257 = icmp eq i64 %idris_str_head2.48.0.2.0.4256, 45
  switch i1 %idris_int_eq2.9.0.2.0.4257, label %error_block [
    i1 false, label %block.bool_False.4258
    i1 true, label %block.bool_True.4259
  ]

block.bool_False.4258:                            ; preds = %block.Cidr_Prelude.Bool.True.4255
  br label %block.exit.4260

block.bool_True.4259:                             ; preds = %block.Cidr_Prelude.Bool.True.4255
  br label %block.exit.4260

block.exit.4260:                                  ; preds = %block.bool_True.4259, %block.bool_False.4258
  %unboxed.CGrInt.31.0.2.0.4261 = phi i64 [ 0, %block.bool_False.4258 ], [ 1, %block.bool_True.4259 ]
  switch i64 %unboxed.CGrInt.31.0.2.0.4261, label %block.default.4262 [
    i64 0, label %block.int_0.4263
  ]

block.default.4262:                               ; preds = %block.exit.4260
  br label %block.exit.4264

block.int_0.4263:                                 ; preds = %block.exit.4260
  br label %block.exit.4264

block.exit.4264:                                  ; preds = %block.int_0.4263, %block.default.4262
  %result.Cidr_Prelude.Bool.True.4265 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4262 ], [ <{ i64 8 }>, %block.int_0.4263 ]
  br label %block.exit.4266

block.exit.4266:                                  ; preds = %block.exit.4264, %block.Cidr_Prelude.Bool.False.4254
  %result.Cidr_Prelude.Bool.True.4267 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4254 ], [ %result.Cidr_Prelude.Bool.True.4265, %block.exit.4264 ]
  br label %block.exit.4268

block.exit.4268:                                  ; preds = %block.exit.4266, %block.Cidr_Prelude.Bool.False.4246
  %idr_Prelude.Show.primNumShow5_val.2.0.4269 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4246 ], [ %result.Cidr_Prelude.Bool.True.4267, %block.exit.4266 ]
  %tag.4270 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.2.0.4269, 0
  switch i64 %tag.4270, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4271
    i64 9, label %block.Cidr_Prelude.Bool.True.4272
  ]

block.Cidr_Prelude.Bool.False.4271:               ; preds = %block.exit.4268
  br label %block.exit.4275

block.Cidr_Prelude.Bool.True.4272:                ; preds = %block.exit.4268
  %idris_str_concat3.3.2.0.4273 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.2.0.4213, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.2.0.4274 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.2.0.4273)
  br label %block.exit.4275

block.exit.4275:                                  ; preds = %block.Cidr_Prelude.Bool.True.4272, %block.Cidr_Prelude.Bool.False.4271
  %unboxed.CGrString.290.0.4276 = phi { i8*, i64 }* [ %idris_float_str2.0.0.2.0.4213, %block.Cidr_Prelude.Bool.False.4271 ], [ %idris_str_concat3.4.2.0.4274, %block.Cidr_Prelude.Bool.True.4272 ]
  %idris_float_str2.0.0.3.0.4277 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.16.49.48.arity.2.291.0.arity.1")
  switch i1 %idris_int_eq2.7.2.0.4214, label %error_block [
    i1 false, label %block.bool_False.4278
    i1 true, label %block.bool_True.4279
  ]

block.bool_False.4278:                            ; preds = %block.exit.4275
  br label %block.exit.4280

block.bool_True.4279:                             ; preds = %block.exit.4275
  br label %block.exit.4280

block.exit.4280:                                  ; preds = %block.bool_True.4279, %block.bool_False.4278
  %unboxed.CGrInt.111.0.3.0.4281 = phi i64 [ 0, %block.bool_False.4278 ], [ 1, %block.bool_True.4279 ]
  switch i64 %unboxed.CGrInt.111.0.3.0.4281, label %block.default.4282 [
    i64 0, label %block.int_0.4283
  ]

block.default.4282:                               ; preds = %block.exit.4280
  br label %block.exit.4293

block.int_0.4283:                                 ; preds = %block.exit.4280
  %idris_int_lt2.0.3.0.4284 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.3.0.4284, label %error_block [
    i1 false, label %block.bool_False.4285
    i1 true, label %block.bool_True.4286
  ]

block.bool_False.4285:                            ; preds = %block.int_0.4283
  br label %block.exit.4287

block.bool_True.4286:                             ; preds = %block.int_0.4283
  br label %block.exit.4287

block.exit.4287:                                  ; preds = %block.bool_True.4286, %block.bool_False.4285
  %unboxed.CGrInt.112.0.3.0.4288 = phi i64 [ %unboxed.CGrInt.111.0.3.0.4281, %block.bool_False.4285 ], [ 1, %block.bool_True.4286 ]
  switch i64 %unboxed.CGrInt.112.0.3.0.4288, label %block.default.4289 [
    i64 0, label %block.int_0.4290
  ]

block.default.4289:                               ; preds = %block.exit.4287
  br label %block.exit.4291

block.int_0.4290:                                 ; preds = %block.exit.4287
  br label %block.exit.4291

block.exit.4291:                                  ; preds = %block.int_0.4290, %block.default.4289
  %result.int_0.4292 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4289 ], [ <{ i64 31 }>, %block.int_0.4290 ]
  br label %block.exit.4293

block.exit.4293:                                  ; preds = %block.exit.4291, %block.default.4282
  %idr_Prelude.Show.primNumShow5_val_343.3.0.4294 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4282 ], [ %result.int_0.4292, %block.exit.4291 ]
  %tag.4295 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.3.0.4294, 0
  switch i64 %tag.4295, label %block.default.4296 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4305
  ]

block.default.4296:                               ; preds = %block.exit.4293
  switch i1 %idris_int_eq2.7.2.0.4214, label %error_block [
    i1 false, label %block.bool_False.4297
    i1 true, label %block.bool_True.4298
  ]

block.bool_False.4297:                            ; preds = %block.default.4296
  br label %block.exit.4299

block.bool_True.4298:                             ; preds = %block.default.4296
  br label %block.exit.4299

block.exit.4299:                                  ; preds = %block.bool_True.4298, %block.bool_False.4297
  %unboxed.CGrInt.28.3.0.4300 = phi i64 [ 0, %block.bool_False.4297 ], [ 1, %block.bool_True.4298 ]
  switch i64 %unboxed.CGrInt.28.3.0.4300, label %block.default.4301 [
    i64 0, label %block.int_0.4302
  ]

block.default.4301:                               ; preds = %block.exit.4299
  br label %block.exit.4303

block.int_0.4302:                                 ; preds = %block.exit.4299
  br label %block.exit.4303

block.exit.4303:                                  ; preds = %block.int_0.4302, %block.default.4301
  %result.default.4304 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4301 ], [ <{ i64 8 }>, %block.int_0.4302 ]
  br label %block.exit.4306

block.Cidr_Prelude.Interfaces.GT.4305:            ; preds = %block.exit.4293
  br label %block.exit.4306

block.exit.4306:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4305, %block.exit.4303
  %idr_Prelude.Show.primNumShow5_val_342.3.0.4307 = phi <{ i64 }> [ %result.default.4304, %block.exit.4303 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4305 ]
  %tag.4308 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.3.0.4307, 0
  switch i64 %tag.4308, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4309
    i64 9, label %block.Cidr_Prelude.Bool.True.4310
  ]

block.Cidr_Prelude.Bool.False.4309:               ; preds = %block.exit.4306
  br label %block.exit.4331

block.Cidr_Prelude.Bool.True.4310:                ; preds = %block.exit.4306
  %idris_str_eq3.28.3.0.4311 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.3.0.4277, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.3.0.4311, label %block.default.4312 [
    i64 0, label %block.int_0.4313
  ]

block.default.4312:                               ; preds = %block.Cidr_Prelude.Bool.True.4310
  br label %block.exit.4314

block.int_0.4313:                                 ; preds = %block.Cidr_Prelude.Bool.True.4310
  br label %block.exit.4314

block.exit.4314:                                  ; preds = %block.int_0.4313, %block.default.4312
  %idr_Prelude.Show.primNumShow6_val_356.3.0.4315 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4312 ], [ <{ i64 9 }>, %block.int_0.4313 ]
  %tag.4316 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.3.0.4315, 0
  switch i64 %tag.4316, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4317
    i64 9, label %block.Cidr_Prelude.Bool.True.4318
  ]

block.Cidr_Prelude.Bool.False.4317:               ; preds = %block.exit.4314
  br label %block.exit.4329

block.Cidr_Prelude.Bool.True.4318:                ; preds = %block.exit.4314
  %idris_str_head2.48.0.3.0.4319 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.3.0.4277)
  %idris_int_eq2.9.0.3.0.4320 = icmp eq i64 %idris_str_head2.48.0.3.0.4319, 45
  switch i1 %idris_int_eq2.9.0.3.0.4320, label %error_block [
    i1 false, label %block.bool_False.4321
    i1 true, label %block.bool_True.4322
  ]

block.bool_False.4321:                            ; preds = %block.Cidr_Prelude.Bool.True.4318
  br label %block.exit.4323

block.bool_True.4322:                             ; preds = %block.Cidr_Prelude.Bool.True.4318
  br label %block.exit.4323

block.exit.4323:                                  ; preds = %block.bool_True.4322, %block.bool_False.4321
  %unboxed.CGrInt.31.0.3.0.4324 = phi i64 [ 0, %block.bool_False.4321 ], [ 1, %block.bool_True.4322 ]
  switch i64 %unboxed.CGrInt.31.0.3.0.4324, label %block.default.4325 [
    i64 0, label %block.int_0.4326
  ]

block.default.4325:                               ; preds = %block.exit.4323
  br label %block.exit.4327

block.int_0.4326:                                 ; preds = %block.exit.4323
  br label %block.exit.4327

block.exit.4327:                                  ; preds = %block.int_0.4326, %block.default.4325
  %result.Cidr_Prelude.Bool.True.4328 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4325 ], [ <{ i64 8 }>, %block.int_0.4326 ]
  br label %block.exit.4329

block.exit.4329:                                  ; preds = %block.exit.4327, %block.Cidr_Prelude.Bool.False.4317
  %result.Cidr_Prelude.Bool.True.4330 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4317 ], [ %result.Cidr_Prelude.Bool.True.4328, %block.exit.4327 ]
  br label %block.exit.4331

block.exit.4331:                                  ; preds = %block.exit.4329, %block.Cidr_Prelude.Bool.False.4309
  %idr_Prelude.Show.primNumShow5_val.3.0.4332 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4309 ], [ %result.Cidr_Prelude.Bool.True.4330, %block.exit.4329 ]
  %tag.4333 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.3.0.4332, 0
  switch i64 %tag.4333, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4334
    i64 9, label %block.Cidr_Prelude.Bool.True.4335
  ]

block.Cidr_Prelude.Bool.False.4334:               ; preds = %block.exit.4331
  br label %block.exit.4338

block.Cidr_Prelude.Bool.True.4335:                ; preds = %block.exit.4331
  %idris_str_concat3.3.3.0.4336 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.3.0.4277, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.3.0.4337 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.3.0.4336)
  br label %block.exit.4338

block.exit.4338:                                  ; preds = %block.Cidr_Prelude.Bool.True.4335, %block.Cidr_Prelude.Bool.False.4334
  %unboxed.CGrString.291.0.4339 = phi { i8*, i64 }* [ %idris_float_str2.0.0.3.0.4277, %block.Cidr_Prelude.Bool.False.4334 ], [ %idris_str_concat3.4.3.0.4337, %block.Cidr_Prelude.Bool.True.4335 ]
  %idris_str_concat3.20.0.4340 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.291.0.4339, { i8*, i64 }* @str.9)
  %idris_str_concat3.21.0.4341 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.56, { i8*, i64 }* %idris_str_concat3.20.0.4340)
  %idris_str_concat3.22.0.4342 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.290.0.4276, { i8*, i64 }* %idris_str_concat3.21.0.4341)
  %idris_str_concat3.23.0.4343 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.22.0.4342)
  br label %block.exit.4485

"block.Cidr_{U_Main.{main_4}_1}.4344":            ; preds = %block.exit.4200
  %tag.4345 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05", align 1
  %ptr_Cidr_Builtins.MkPair.4346 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05" to <{ i64, [2 x i64*] }>*
  %node_Cidr_Builtins.MkPair.4347 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.4346, align 1
  %"idr_{APPLY_0}1.16.49.49.arity.1" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4347, 1, 0
  %"idr_{APPLY_0}1.16.49.49.arity.2" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4347, 1, 1
  %tag.4348 = load i64, i64* %"idr_{APPLY_0}1.16.49.49.arity.1", align 1
  %ptr_CGrFloat.4349 = bitcast i64* %"idr_{APPLY_0}1.16.49.49.arity.1" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4350 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4349, align 1
  %"idr_{APPLY_0}1.16.49.49.arity.1.291.1.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4350, 1, 0
  %tag.4351 = load i64, i64* %"idr_{APPLY_0}1.16.49.49.arity.2", align 1
  %ptr_CGrFloat.4352 = bitcast i64* %"idr_{APPLY_0}1.16.49.49.arity.2" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4353 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4352, align 1
  %"idr_{APPLY_0}1.16.49.49.arity.2.291.1.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4353, 1, 0
  %idris_float_str2.0.0.4.0.4354 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.16.49.49.arity.1.291.1.arity.1")
  %idris_int_eq2.7.4.0.4355 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.4.0.4355, label %error_block [
    i1 false, label %block.bool_False.4356
    i1 true, label %block.bool_True.4357
  ]

block.bool_False.4356:                            ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4344"
  br label %block.exit.4358

block.bool_True.4357:                             ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4344"
  br label %block.exit.4358

block.exit.4358:                                  ; preds = %block.bool_True.4357, %block.bool_False.4356
  %unboxed.CGrInt.111.0.4.0.4359 = phi i64 [ 0, %block.bool_False.4356 ], [ 1, %block.bool_True.4357 ]
  switch i64 %unboxed.CGrInt.111.0.4.0.4359, label %block.default.4360 [
    i64 0, label %block.int_0.4361
  ]

block.default.4360:                               ; preds = %block.exit.4358
  br label %block.exit.4371

block.int_0.4361:                                 ; preds = %block.exit.4358
  %idris_int_lt2.0.4.0.4362 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.4.0.4362, label %error_block [
    i1 false, label %block.bool_False.4363
    i1 true, label %block.bool_True.4364
  ]

block.bool_False.4363:                            ; preds = %block.int_0.4361
  br label %block.exit.4365

block.bool_True.4364:                             ; preds = %block.int_0.4361
  br label %block.exit.4365

block.exit.4365:                                  ; preds = %block.bool_True.4364, %block.bool_False.4363
  %unboxed.CGrInt.112.0.4.0.4366 = phi i64 [ %unboxed.CGrInt.111.0.4.0.4359, %block.bool_False.4363 ], [ 1, %block.bool_True.4364 ]
  switch i64 %unboxed.CGrInt.112.0.4.0.4366, label %block.default.4367 [
    i64 0, label %block.int_0.4368
  ]

block.default.4367:                               ; preds = %block.exit.4365
  br label %block.exit.4369

block.int_0.4368:                                 ; preds = %block.exit.4365
  br label %block.exit.4369

block.exit.4369:                                  ; preds = %block.int_0.4368, %block.default.4367
  %result.int_0.4370 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4367 ], [ <{ i64 31 }>, %block.int_0.4368 ]
  br label %block.exit.4371

block.exit.4371:                                  ; preds = %block.exit.4369, %block.default.4360
  %idr_Prelude.Show.primNumShow5_val_343.4.0.4372 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4360 ], [ %result.int_0.4370, %block.exit.4369 ]
  %tag.4373 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.4.0.4372, 0
  switch i64 %tag.4373, label %block.default.4374 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4383
  ]

block.default.4374:                               ; preds = %block.exit.4371
  switch i1 %idris_int_eq2.7.4.0.4355, label %error_block [
    i1 false, label %block.bool_False.4375
    i1 true, label %block.bool_True.4376
  ]

block.bool_False.4375:                            ; preds = %block.default.4374
  br label %block.exit.4377

block.bool_True.4376:                             ; preds = %block.default.4374
  br label %block.exit.4377

block.exit.4377:                                  ; preds = %block.bool_True.4376, %block.bool_False.4375
  %unboxed.CGrInt.28.4.0.4378 = phi i64 [ 0, %block.bool_False.4375 ], [ 1, %block.bool_True.4376 ]
  switch i64 %unboxed.CGrInt.28.4.0.4378, label %block.default.4379 [
    i64 0, label %block.int_0.4380
  ]

block.default.4379:                               ; preds = %block.exit.4377
  br label %block.exit.4381

block.int_0.4380:                                 ; preds = %block.exit.4377
  br label %block.exit.4381

block.exit.4381:                                  ; preds = %block.int_0.4380, %block.default.4379
  %result.default.4382 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4379 ], [ <{ i64 8 }>, %block.int_0.4380 ]
  br label %block.exit.4384

block.Cidr_Prelude.Interfaces.GT.4383:            ; preds = %block.exit.4371
  br label %block.exit.4384

block.exit.4384:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4383, %block.exit.4381
  %idr_Prelude.Show.primNumShow5_val_342.4.0.4385 = phi <{ i64 }> [ %result.default.4382, %block.exit.4381 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4383 ]
  %tag.4386 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.4.0.4385, 0
  switch i64 %tag.4386, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4387
    i64 9, label %block.Cidr_Prelude.Bool.True.4388
  ]

block.Cidr_Prelude.Bool.False.4387:               ; preds = %block.exit.4384
  br label %block.exit.4409

block.Cidr_Prelude.Bool.True.4388:                ; preds = %block.exit.4384
  %idris_str_eq3.28.4.0.4389 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.4.0.4354, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.4.0.4389, label %block.default.4390 [
    i64 0, label %block.int_0.4391
  ]

block.default.4390:                               ; preds = %block.Cidr_Prelude.Bool.True.4388
  br label %block.exit.4392

block.int_0.4391:                                 ; preds = %block.Cidr_Prelude.Bool.True.4388
  br label %block.exit.4392

block.exit.4392:                                  ; preds = %block.int_0.4391, %block.default.4390
  %idr_Prelude.Show.primNumShow6_val_356.4.0.4393 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4390 ], [ <{ i64 9 }>, %block.int_0.4391 ]
  %tag.4394 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.4.0.4393, 0
  switch i64 %tag.4394, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4395
    i64 9, label %block.Cidr_Prelude.Bool.True.4396
  ]

block.Cidr_Prelude.Bool.False.4395:               ; preds = %block.exit.4392
  br label %block.exit.4407

block.Cidr_Prelude.Bool.True.4396:                ; preds = %block.exit.4392
  %idris_str_head2.48.0.4.0.4397 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.4.0.4354)
  %idris_int_eq2.9.0.4.0.4398 = icmp eq i64 %idris_str_head2.48.0.4.0.4397, 45
  switch i1 %idris_int_eq2.9.0.4.0.4398, label %error_block [
    i1 false, label %block.bool_False.4399
    i1 true, label %block.bool_True.4400
  ]

block.bool_False.4399:                            ; preds = %block.Cidr_Prelude.Bool.True.4396
  br label %block.exit.4401

block.bool_True.4400:                             ; preds = %block.Cidr_Prelude.Bool.True.4396
  br label %block.exit.4401

block.exit.4401:                                  ; preds = %block.bool_True.4400, %block.bool_False.4399
  %unboxed.CGrInt.31.0.4.0.4402 = phi i64 [ 0, %block.bool_False.4399 ], [ 1, %block.bool_True.4400 ]
  switch i64 %unboxed.CGrInt.31.0.4.0.4402, label %block.default.4403 [
    i64 0, label %block.int_0.4404
  ]

block.default.4403:                               ; preds = %block.exit.4401
  br label %block.exit.4405

block.int_0.4404:                                 ; preds = %block.exit.4401
  br label %block.exit.4405

block.exit.4405:                                  ; preds = %block.int_0.4404, %block.default.4403
  %result.Cidr_Prelude.Bool.True.4406 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4403 ], [ <{ i64 8 }>, %block.int_0.4404 ]
  br label %block.exit.4407

block.exit.4407:                                  ; preds = %block.exit.4405, %block.Cidr_Prelude.Bool.False.4395
  %result.Cidr_Prelude.Bool.True.4408 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4395 ], [ %result.Cidr_Prelude.Bool.True.4406, %block.exit.4405 ]
  br label %block.exit.4409

block.exit.4409:                                  ; preds = %block.exit.4407, %block.Cidr_Prelude.Bool.False.4387
  %idr_Prelude.Show.primNumShow5_val.4.0.4410 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4387 ], [ %result.Cidr_Prelude.Bool.True.4408, %block.exit.4407 ]
  %tag.4411 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.4.0.4410, 0
  switch i64 %tag.4411, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4412
    i64 9, label %block.Cidr_Prelude.Bool.True.4413
  ]

block.Cidr_Prelude.Bool.False.4412:               ; preds = %block.exit.4409
  br label %block.exit.4416

block.Cidr_Prelude.Bool.True.4413:                ; preds = %block.exit.4409
  %idris_str_concat3.3.4.0.4414 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.4.0.4354, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.4.0.4415 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.4.0.4414)
  br label %block.exit.4416

block.exit.4416:                                  ; preds = %block.Cidr_Prelude.Bool.True.4413, %block.Cidr_Prelude.Bool.False.4412
  %unboxed.CGrString.295.0.4417 = phi { i8*, i64 }* [ %idris_float_str2.0.0.4.0.4354, %block.Cidr_Prelude.Bool.False.4412 ], [ %idris_str_concat3.4.4.0.4415, %block.Cidr_Prelude.Bool.True.4413 ]
  %idris_float_str2.0.0.5.0.4418 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.16.49.49.arity.2.291.1.arity.1")
  switch i1 %idris_int_eq2.7.4.0.4355, label %error_block [
    i1 false, label %block.bool_False.4419
    i1 true, label %block.bool_True.4420
  ]

block.bool_False.4419:                            ; preds = %block.exit.4416
  br label %block.exit.4421

block.bool_True.4420:                             ; preds = %block.exit.4416
  br label %block.exit.4421

block.exit.4421:                                  ; preds = %block.bool_True.4420, %block.bool_False.4419
  %unboxed.CGrInt.111.0.5.0.4422 = phi i64 [ 0, %block.bool_False.4419 ], [ 1, %block.bool_True.4420 ]
  switch i64 %unboxed.CGrInt.111.0.5.0.4422, label %block.default.4423 [
    i64 0, label %block.int_0.4424
  ]

block.default.4423:                               ; preds = %block.exit.4421
  br label %block.exit.4434

block.int_0.4424:                                 ; preds = %block.exit.4421
  %idris_int_lt2.0.5.0.4425 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.5.0.4425, label %error_block [
    i1 false, label %block.bool_False.4426
    i1 true, label %block.bool_True.4427
  ]

block.bool_False.4426:                            ; preds = %block.int_0.4424
  br label %block.exit.4428

block.bool_True.4427:                             ; preds = %block.int_0.4424
  br label %block.exit.4428

block.exit.4428:                                  ; preds = %block.bool_True.4427, %block.bool_False.4426
  %unboxed.CGrInt.112.0.5.0.4429 = phi i64 [ %unboxed.CGrInt.111.0.5.0.4422, %block.bool_False.4426 ], [ 1, %block.bool_True.4427 ]
  switch i64 %unboxed.CGrInt.112.0.5.0.4429, label %block.default.4430 [
    i64 0, label %block.int_0.4431
  ]

block.default.4430:                               ; preds = %block.exit.4428
  br label %block.exit.4432

block.int_0.4431:                                 ; preds = %block.exit.4428
  br label %block.exit.4432

block.exit.4432:                                  ; preds = %block.int_0.4431, %block.default.4430
  %result.int_0.4433 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4430 ], [ <{ i64 31 }>, %block.int_0.4431 ]
  br label %block.exit.4434

block.exit.4434:                                  ; preds = %block.exit.4432, %block.default.4423
  %idr_Prelude.Show.primNumShow5_val_343.5.0.4435 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4423 ], [ %result.int_0.4433, %block.exit.4432 ]
  %tag.4436 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.5.0.4435, 0
  switch i64 %tag.4436, label %block.default.4437 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4446
  ]

block.default.4437:                               ; preds = %block.exit.4434
  switch i1 %idris_int_eq2.7.4.0.4355, label %error_block [
    i1 false, label %block.bool_False.4438
    i1 true, label %block.bool_True.4439
  ]

block.bool_False.4438:                            ; preds = %block.default.4437
  br label %block.exit.4440

block.bool_True.4439:                             ; preds = %block.default.4437
  br label %block.exit.4440

block.exit.4440:                                  ; preds = %block.bool_True.4439, %block.bool_False.4438
  %unboxed.CGrInt.28.5.0.4441 = phi i64 [ 0, %block.bool_False.4438 ], [ 1, %block.bool_True.4439 ]
  switch i64 %unboxed.CGrInt.28.5.0.4441, label %block.default.4442 [
    i64 0, label %block.int_0.4443
  ]

block.default.4442:                               ; preds = %block.exit.4440
  br label %block.exit.4444

block.int_0.4443:                                 ; preds = %block.exit.4440
  br label %block.exit.4444

block.exit.4444:                                  ; preds = %block.int_0.4443, %block.default.4442
  %result.default.4445 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4442 ], [ <{ i64 8 }>, %block.int_0.4443 ]
  br label %block.exit.4447

block.Cidr_Prelude.Interfaces.GT.4446:            ; preds = %block.exit.4434
  br label %block.exit.4447

block.exit.4447:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4446, %block.exit.4444
  %idr_Prelude.Show.primNumShow5_val_342.5.0.4448 = phi <{ i64 }> [ %result.default.4445, %block.exit.4444 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4446 ]
  %tag.4449 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.5.0.4448, 0
  switch i64 %tag.4449, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4450
    i64 9, label %block.Cidr_Prelude.Bool.True.4451
  ]

block.Cidr_Prelude.Bool.False.4450:               ; preds = %block.exit.4447
  br label %block.exit.4472

block.Cidr_Prelude.Bool.True.4451:                ; preds = %block.exit.4447
  %idris_str_eq3.28.5.0.4452 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.5.0.4418, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.5.0.4452, label %block.default.4453 [
    i64 0, label %block.int_0.4454
  ]

block.default.4453:                               ; preds = %block.Cidr_Prelude.Bool.True.4451
  br label %block.exit.4455

block.int_0.4454:                                 ; preds = %block.Cidr_Prelude.Bool.True.4451
  br label %block.exit.4455

block.exit.4455:                                  ; preds = %block.int_0.4454, %block.default.4453
  %idr_Prelude.Show.primNumShow6_val_356.5.0.4456 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4453 ], [ <{ i64 9 }>, %block.int_0.4454 ]
  %tag.4457 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.5.0.4456, 0
  switch i64 %tag.4457, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4458
    i64 9, label %block.Cidr_Prelude.Bool.True.4459
  ]

block.Cidr_Prelude.Bool.False.4458:               ; preds = %block.exit.4455
  br label %block.exit.4470

block.Cidr_Prelude.Bool.True.4459:                ; preds = %block.exit.4455
  %idris_str_head2.48.0.5.0.4460 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.5.0.4418)
  %idris_int_eq2.9.0.5.0.4461 = icmp eq i64 %idris_str_head2.48.0.5.0.4460, 45
  switch i1 %idris_int_eq2.9.0.5.0.4461, label %error_block [
    i1 false, label %block.bool_False.4462
    i1 true, label %block.bool_True.4463
  ]

block.bool_False.4462:                            ; preds = %block.Cidr_Prelude.Bool.True.4459
  br label %block.exit.4464

block.bool_True.4463:                             ; preds = %block.Cidr_Prelude.Bool.True.4459
  br label %block.exit.4464

block.exit.4464:                                  ; preds = %block.bool_True.4463, %block.bool_False.4462
  %unboxed.CGrInt.31.0.5.0.4465 = phi i64 [ 0, %block.bool_False.4462 ], [ 1, %block.bool_True.4463 ]
  switch i64 %unboxed.CGrInt.31.0.5.0.4465, label %block.default.4466 [
    i64 0, label %block.int_0.4467
  ]

block.default.4466:                               ; preds = %block.exit.4464
  br label %block.exit.4468

block.int_0.4467:                                 ; preds = %block.exit.4464
  br label %block.exit.4468

block.exit.4468:                                  ; preds = %block.int_0.4467, %block.default.4466
  %result.Cidr_Prelude.Bool.True.4469 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4466 ], [ <{ i64 8 }>, %block.int_0.4467 ]
  br label %block.exit.4470

block.exit.4470:                                  ; preds = %block.exit.4468, %block.Cidr_Prelude.Bool.False.4458
  %result.Cidr_Prelude.Bool.True.4471 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4458 ], [ %result.Cidr_Prelude.Bool.True.4469, %block.exit.4468 ]
  br label %block.exit.4472

block.exit.4472:                                  ; preds = %block.exit.4470, %block.Cidr_Prelude.Bool.False.4450
  %idr_Prelude.Show.primNumShow5_val.5.0.4473 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4450 ], [ %result.Cidr_Prelude.Bool.True.4471, %block.exit.4470 ]
  %tag.4474 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.5.0.4473, 0
  switch i64 %tag.4474, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4475
    i64 9, label %block.Cidr_Prelude.Bool.True.4476
  ]

block.Cidr_Prelude.Bool.False.4475:               ; preds = %block.exit.4472
  br label %block.exit.4479

block.Cidr_Prelude.Bool.True.4476:                ; preds = %block.exit.4472
  %idris_str_concat3.3.5.0.4477 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.5.0.4418, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.5.0.4478 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.5.0.4477)
  br label %block.exit.4479

block.exit.4479:                                  ; preds = %block.Cidr_Prelude.Bool.True.4476, %block.Cidr_Prelude.Bool.False.4475
  %unboxed.CGrString.296.0.4480 = phi { i8*, i64 }* [ %idris_float_str2.0.0.5.0.4418, %block.Cidr_Prelude.Bool.False.4475 ], [ %idris_str_concat3.4.5.0.4478, %block.Cidr_Prelude.Bool.True.4476 ]
  %idris_str_concat3.24.0.4481 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.296.0.4480, { i8*, i64 }* @str.9)
  %idris_str_concat3.25.0.4482 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.56, { i8*, i64 }* %idris_str_concat3.24.0.4481)
  %idris_str_concat3.26.0.4483 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.295.0.4417, { i8*, i64 }* %idris_str_concat3.25.0.4482)
  %idris_str_concat3.27.0.4484 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.26.0.4483)
  br label %block.exit.4485

block.exit.4485:                                  ; preds = %block.exit.4479, %block.exit.4338
  %ccp.9.4486 = phi { i8*, i64 }* [ %idris_str_concat3.23.0.4343, %block.exit.4338 ], [ %idris_str_concat3.27.0.4484, %block.exit.4479 ]
  %idris_str_concat3.30.4487 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':03.174.arity.1", { i8*, i64 }* %ccp.9.4486)
  br label %block.exit.4488

block.exit.4488:                                  ; preds = %block.exit.4485, %block.exit.4187
  %"result.Cidr_Prelude.List.::.4489" = phi { i8*, i64 }* [ %result.default.4191, %block.exit.4187 ], [ %idris_str_concat3.30.4487, %block.exit.4485 ]
  br label %block.exit.4491

block.Cidr_Prelude.List.Nil.4490:                 ; preds = %block.exit.3878
  br label %block.exit.4491

block.exit.4491:                                  ; preds = %block.Cidr_Prelude.List.Nil.4490, %block.exit.4488
  %"result.idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.4492" = phi { i8*, i64 }* [ %"result.Cidr_Prelude.List.::.4489", %block.exit.4488 ], [ %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':03.174.arity.1", %block.Cidr_Prelude.List.Nil.4490 ]
  ret { i8*, i64 }* %"result.idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.4492"

error_block:                                      ; preds = %block.exit.4472, %block.Cidr_Prelude.Bool.True.4459, %block.exit.4455, %block.exit.4447, %block.default.4437, %block.int_0.4424, %block.exit.4416, %block.exit.4409, %block.Cidr_Prelude.Bool.True.4396, %block.exit.4392, %block.exit.4384, %block.default.4374, %block.int_0.4361, %"block.Cidr_{U_Main.{main_4}_1}.4344", %block.exit.4331, %block.Cidr_Prelude.Bool.True.4318, %block.exit.4314, %block.exit.4306, %block.default.4296, %block.int_0.4283, %block.exit.4275, %block.exit.4268, %block.Cidr_Prelude.Bool.True.4255, %block.exit.4251, %block.exit.4243, %block.default.4233, %block.int_0.4220, %"block.Cidr_{U_Main.{main_2}_1}.4203", %block.exit.4200, %block.Cidr_Prelude.List.Nil.4192, %block.exit.4174, %block.Cidr_Prelude.Bool.True.4161, %block.exit.4157, %block.exit.4149, %block.default.4139, %block.int_0.4126, %block.exit.4118, %block.exit.4111, %block.Cidr_Prelude.Bool.True.4098, %block.exit.4094, %block.exit.4086, %block.default.4076, %block.int_0.4063, %"block.Cidr_{U_Main.{main_4}_1}.4046", %block.exit.4033, %block.Cidr_Prelude.Bool.True.4020, %block.exit.4016, %block.exit.4008, %block.default.3998, %block.int_0.3985, %block.exit.3977, %block.exit.3970, %block.Cidr_Prelude.Bool.True.3957, %block.exit.3953, %block.exit.3945, %block.default.3935, %block.int_0.3922, %"block.Cidr_{U_Main.{main_2}_1}.3905", %block.exit.3902, %block.default.3894, %"block.Cidr_Prelude.List.::.3881", %block.exit.3878, %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc { i8*, i64 }* @"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed"(i64* %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:02", i64* %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:03") #0 {
"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed.entry":
  %alloc_bytes.4493 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.4494 = ptrtoint <{ i64 }>* %alloc_bytes.4493 to i64
  %new_node_ptr.4495 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4494 monotonic
  %new_node_ptr.4496 = inttoptr i64 %new_node_ptr.4495 to i64*
  %tag.4497 = extractvalue <{ i64 }> <{ i64 48 }>, 0
  %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_2}\22.4498" = bitcast i64* %new_node_ptr.4496 to <{ i64 }>*
  store <{ i64 }> <{ i64 48 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_2}\22.4498", align 1
  %alloc_bytes.4499 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.4500 = ptrtoint <{ i64 }>* %alloc_bytes.4499 to i64
  %new_node_ptr.4501 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4500 monotonic
  %new_node_ptr.4502 = inttoptr i64 %new_node_ptr.4501 to i64*
  %tag.4503 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %ptr_Cidr_Prelude.List.Nil.4504 = bitcast i64* %new_node_ptr.4502 to <{ i64 }>*
  store <{ i64 }> <{ i64 18 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.4504, align 1
  %alloc_bytes.4505 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.4506 = ptrtoint <{ i64 }>* %alloc_bytes.4505 to i64
  %new_node_ptr.4507 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4506 monotonic
  %new_node_ptr.4508 = inttoptr i64 %new_node_ptr.4507 to i64*
  %tag.4509 = extractvalue <{ i64 }> <{ i64 26 }>, 0
  %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.4510" = bitcast i64* %new_node_ptr.4508 to <{ i64 }>*
  store <{ i64 }> <{ i64 26 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.4510", align 1
  %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:08_val.4511" = tail call fastcc <{ i64, [2 x i64*] }> @idr_Data.Vect.foldrImpl(i64* %new_node_ptr.4496, i64* %new_node_ptr.4502, i64* %new_node_ptr.4508, i64* %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:03")
  %alloc_bytes.4512 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.4513 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.4512 to i64
  %new_node_ptr.4514 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4513 monotonic
  %new_node_ptr.4515 = inttoptr i64 %new_node_ptr.4514 to i64*
  %tag.4516 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:08_val.4511", 0
  switch i64 %tag.4516, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4517"
    i64 18, label %block.Cidr_Prelude.List.Nil.4519
  ]

"block.Cidr_Prelude.List.::.4517":                ; preds = %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed.entry"
  %"ptr_Cidr_Prelude.List.::.4518" = bitcast i64* %new_node_ptr.4515 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:08_val.4511", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.4518", align 1
  br label %block.exit.4523

block.Cidr_Prelude.List.Nil.4519:                 ; preds = %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed.entry"
  %src.4520 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:08_val.4511", 0
  %dst.4521 = insertvalue <{ i64 }> undef, i64 %src.4520, 0
  %ptr_Cidr_Prelude.List.Nil.4522 = bitcast i64* %new_node_ptr.4515 to <{ i64 }>*
  store <{ i64 }> %dst.4521, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.4522, align 1
  br label %block.exit.4523

block.exit.4523:                                  ; preds = %block.Cidr_Prelude.List.Nil.4519, %"block.Cidr_Prelude.List.::.4517"
  %unboxed.CGrString.248.4524 = tail call fastcc { i8*, i64 }* @"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed"(i64* %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:02", { i8*, i64 }* @str.1, i64* %new_node_ptr.4515)
  %idris_str_concat3.33.4525 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.248.4524, { i8*, i64 }* @str.57)
  %idris_str_concat3.34.4526 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.58, { i8*, i64 }* %idris_str_concat3.33.4525)
  ret { i8*, i64 }* %idris_str_concat3.34.4526

error_block:                                      ; preds = %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", i64* %"idr_Prelude.Show.showLitChar:getAt:102") #0 {
"idr_Prelude.Show.showLitChar:getAt:10.entry":
  %tag.4527 = load i64, i64* %"idr_Prelude.Show.showLitChar:getAt:102", align 1
  switch i64 %tag.4527, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4528"
    i64 18, label %block.Cidr_Prelude.List.Nil.4531
  ]

"block.Cidr_Prelude.List.::.4528":                ; preds = %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  %"ptr_Cidr_Prelude.List.::.4529" = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:102" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.4530" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.4529", align 1
  br label %block.exit.4536

block.Cidr_Prelude.List.Nil.4531:                 ; preds = %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  %ptr_Cidr_Prelude.List.Nil.4532 = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:102" to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.4533 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.4532, align 1
  %src.4534 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.4533, 0
  %dst.4535 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4534, 0
  br label %block.exit.4536

block.exit.4536:                                  ; preds = %block.Cidr_Prelude.List.Nil.4531, %"block.Cidr_Prelude.List.::.4528"
  %"idr_Prelude.Show.showLitChar:getAt:102_val.4537" = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.4530", %"block.Cidr_Prelude.List.::.4528" ], [ %dst.4535, %block.Cidr_Prelude.List.Nil.4531 ]
  %tag.4538 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.4537", 0
  switch i64 %tag.4538, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4539"
    i64 18, label %block.Cidr_Prelude.List.Nil.4547
  ]

"block.Cidr_Prelude.List.::.4539":                ; preds = %block.exit.4536
  %"idr_Prelude.Show.showLitChar:getAt:103" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.4537", 1, 0
  %"idr_Prelude.Show.showLitChar:getAt:104" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.4537", 1, 1
  switch i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", label %block.default.4540 [
    i64 0, label %block.int_0.4543
  ]

block.default.4540:                               ; preds = %"block.Cidr_Prelude.List.::.4539"
  %idris_int_sub2.1.4541 = sub i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", 1
  %result.default.4542 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %idris_int_sub2.1.4541, i64* %"idr_Prelude.Show.showLitChar:getAt:104")
  br label %block.exit.4545

block.int_0.4543:                                 ; preds = %"block.Cidr_Prelude.List.::.4539"
  %node_Cidr_Prelude.Maybe.Just.4544 = insertvalue <{ i64, [1 x i64*] }> <{ i64 33, [1 x i64*] undef }>, i64* %"idr_Prelude.Show.showLitChar:getAt:103", 1, 0
  br label %block.exit.4545

block.exit.4545:                                  ; preds = %block.int_0.4543, %block.default.4540
  %"result.Cidr_Prelude.List.::.4546" = phi <{ i64, [1 x i64*] }> [ %result.default.4542, %block.default.4540 ], [ %node_Cidr_Prelude.Maybe.Just.4544, %block.int_0.4543 ]
  br label %block.exit.4548

block.Cidr_Prelude.List.Nil.4547:                 ; preds = %block.exit.4536
  %src.4549 = extractvalue <{ i64 }> <{ i64 35 }>, 0
  %dst.4550 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.4549, 0
  br label %block.exit.4548

block.exit.4548:                                  ; preds = %block.Cidr_Prelude.List.Nil.4547, %block.exit.4545
  %"result.idr_Prelude.Show.showLitChar:getAt:10.4551" = phi <{ i64, [1 x i64*] }> [ %"result.Cidr_Prelude.List.::.4546", %block.exit.4545 ], [ %dst.4550, %block.Cidr_Prelude.List.Nil.4547 ]
  ret <{ i64, [1 x i64*] }> %"result.idr_Prelude.Show.showLitChar:getAt:10.4551"

error_block:                                      ; preds = %block.exit.4536, %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %idr__Prelude.Strings.unpack_with_361) #0 {
idr__Prelude.Strings.unpack_with_36.entry:
  %tag.4552 = load i64, i64* %idr__Prelude.Strings.unpack_with_361, align 1
  switch i64 %tag.4552, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4553
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4556
  ]

block.Cidr_Prelude.Strings.StrCons.4553:          ; preds = %idr__Prelude.Strings.unpack_with_36.entry
  %ptr_Cidr_Prelude.Strings.StrCons.4554 = bitcast i64* %idr__Prelude.Strings.unpack_with_361 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Prelude.Strings.StrCons.4555 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.4554, align 1
  br label %block.exit.4561

block.Cidr_Prelude.Strings.StrNil.4556:           ; preds = %idr__Prelude.Strings.unpack_with_36.entry
  %ptr_Cidr_Prelude.Strings.StrNil.4557 = bitcast i64* %idr__Prelude.Strings.unpack_with_361 to <{ i64 }>*
  %node_Cidr_Prelude.Strings.StrNil.4558 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.4557, align 1
  %src.4559 = extractvalue <{ i64 }> %node_Cidr_Prelude.Strings.StrNil.4558, 0
  %dst.4560 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4559, 0
  br label %block.exit.4561

block.exit.4561:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4556, %block.Cidr_Prelude.Strings.StrCons.4553
  %idr__Prelude.Strings.unpack_with_361_val.4562 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Prelude.Strings.StrCons.4555, %block.Cidr_Prelude.Strings.StrCons.4553 ], [ %dst.4560, %block.Cidr_Prelude.Strings.StrNil.4556 ]
  %tag.4563 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.4562, 0
  switch i64 %tag.4563, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4564
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4620
  ]

block.Cidr_Prelude.Strings.StrCons.4564:          ; preds = %block.exit.4561
  %idr__Prelude.Strings.unpack_with_362 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.4562, 1, 0
  %idr__Prelude.Strings.unpack_with_363 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.4562, 1, 1
  %tag.4565 = load i64, i64* %idr__Prelude.Strings.unpack_with_363, align 1
  %ptr_CGrString.4566 = bitcast i64* %idr__Prelude.Strings.unpack_with_363 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.4567 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4566, align 1
  %idris_str_eq1_0.32 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4567, 1, 0
  %idris_str_eq3.32.4568 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0.32, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.32.4568, label %block.default.4569 [
    i64 0, label %block.int_0.4570
  ]

block.default.4569:                               ; preds = %block.Cidr_Prelude.Strings.StrCons.4564
  %src.4590 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.4591 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4590, 0
  br label %block.exit.4589

block.int_0.4570:                                 ; preds = %block.Cidr_Prelude.Strings.StrCons.4564
  %idris_str_head2.52.0.0.4571 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_eq1_0.32)
  %node_CGrInt.4572 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.52.0.0.4571, 1, 0
  %alloc_bytes.4573 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.4574 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.4573 to i64
  %new_node_ptr.4575 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4574 monotonic
  %new_node_ptr.4576 = inttoptr i64 %new_node_ptr.4575 to i64*
  %tag.4577 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.4572, 0
  %ptr_CGrInt.4578 = bitcast i64* %new_node_ptr.4576 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.4572, <{ i64, [1 x i64] }>* %ptr_CGrInt.4578, align 1
  %idris_str_tail2.140.0.0.4579 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_eq1_0.32)
  %node_CGrString.4580 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.140.0.0.4579, 1, 0
  %alloc_bytes.4581 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.4582 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.4581 to i64
  %new_node_ptr.4583 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4582 monotonic
  %new_node_ptr.4584 = inttoptr i64 %new_node_ptr.4583 to i64*
  %tag.4585 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4580, 0
  %ptr_CGrString.4586 = bitcast i64* %new_node_ptr.4584 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4580, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4586, align 1
  %node_Cidr_Prelude.Strings.StrCons.4587 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.4576, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.4588 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.4587, i64* %new_node_ptr.4584, 1, 1
  br label %block.exit.4589

block.exit.4589:                                  ; preds = %block.int_0.4570, %block.default.4569
  %idr__Prelude.Strings.unpack_with_365_val.4592 = phi <{ i64, [2 x i64*] }> [ %dst.4591, %block.default.4569 ], [ %node_Cidr_Prelude.Strings.StrCons.4588, %block.int_0.4570 ]
  %alloc_bytes.4593 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.4594 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.4593 to i64
  %new_node_ptr.4595 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4594 monotonic
  %new_node_ptr.4596 = inttoptr i64 %new_node_ptr.4595 to i64*
  %tag.4597 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.4592, 0
  switch i64 %tag.4597, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4598
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4600
  ]

block.Cidr_Prelude.Strings.StrCons.4598:          ; preds = %block.exit.4589
  %ptr_Cidr_Prelude.Strings.StrCons.4599 = bitcast i64* %new_node_ptr.4596 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.4592, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.4599, align 1
  br label %block.exit.4604

block.Cidr_Prelude.Strings.StrNil.4600:           ; preds = %block.exit.4589
  %src.4601 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.4592, 0
  %dst.4602 = insertvalue <{ i64 }> undef, i64 %src.4601, 0
  %ptr_Cidr_Prelude.Strings.StrNil.4603 = bitcast i64* %new_node_ptr.4596 to <{ i64 }>*
  store <{ i64 }> %dst.4602, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.4603, align 1
  br label %block.exit.4604

block.exit.4604:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4600, %block.Cidr_Prelude.Strings.StrCons.4598
  %idr__Prelude.Strings.unpack_with_364_val.4605 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.4596)
  %alloc_bytes.4606 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.4607 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.4606 to i64
  %new_node_ptr.4608 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4607 monotonic
  %new_node_ptr.4609 = inttoptr i64 %new_node_ptr.4608 to i64*
  %tag.4610 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.4605, 0
  switch i64 %tag.4610, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4611"
    i64 18, label %block.Cidr_Prelude.List.Nil.4613
  ]

"block.Cidr_Prelude.List.::.4611":                ; preds = %block.exit.4604
  %"ptr_Cidr_Prelude.List.::.4612" = bitcast i64* %new_node_ptr.4609 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.4605, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.4612", align 1
  br label %block.exit.4617

block.Cidr_Prelude.List.Nil.4613:                 ; preds = %block.exit.4604
  %src.4614 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.4605, 0
  %dst.4615 = insertvalue <{ i64 }> undef, i64 %src.4614, 0
  %ptr_Cidr_Prelude.List.Nil.4616 = bitcast i64* %new_node_ptr.4609 to <{ i64 }>*
  store <{ i64 }> %dst.4615, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.4616, align 1
  br label %block.exit.4617

block.exit.4617:                                  ; preds = %block.Cidr_Prelude.List.Nil.4613, %"block.Cidr_Prelude.List.::.4611"
  %"node_Cidr_Prelude.List.::.4618" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %idr__Prelude.Strings.unpack_with_362, 1, 0
  %"node_Cidr_Prelude.List.::.4619" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.4618", i64* %new_node_ptr.4609, 1, 1
  br label %block.exit.4621

block.Cidr_Prelude.Strings.StrNil.4620:           ; preds = %block.exit.4561
  %src.4622 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %dst.4623 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4622, 0
  br label %block.exit.4621

block.exit.4621:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4620, %block.exit.4617
  %result.idr__Prelude.Strings.unpack_with_36.4624 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.4619", %block.exit.4617 ], [ %dst.4623, %block.Cidr_Prelude.Strings.StrNil.4620 ]
  ret <{ i64, [2 x i64*] }> %result.idr__Prelude.Strings.unpack_with_36.4624

error_block:                                      ; preds = %block.exit.4604, %block.exit.4589, %block.exit.4561, %idr__Prelude.Strings.unpack_with_36.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %idr__Prelude.Strings.ltrim_with_551) #0 {
idr__Prelude.Strings.ltrim_with_55.unboxed.entry:
  %tag.4625 = load i64, i64* %idr__Prelude.Strings.ltrim_with_551, align 1
  switch i64 %tag.4625, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4626
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4629
  ]

block.Cidr_Prelude.Strings.StrCons.4626:          ; preds = %idr__Prelude.Strings.ltrim_with_55.unboxed.entry
  %ptr_Cidr_Prelude.Strings.StrCons.4627 = bitcast i64* %idr__Prelude.Strings.ltrim_with_551 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Prelude.Strings.StrCons.4628 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.4627, align 1
  br label %block.exit.4634

block.Cidr_Prelude.Strings.StrNil.4629:           ; preds = %idr__Prelude.Strings.ltrim_with_55.unboxed.entry
  %ptr_Cidr_Prelude.Strings.StrNil.4630 = bitcast i64* %idr__Prelude.Strings.ltrim_with_551 to <{ i64 }>*
  %node_Cidr_Prelude.Strings.StrNil.4631 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.4630, align 1
  %src.4632 = extractvalue <{ i64 }> %node_Cidr_Prelude.Strings.StrNil.4631, 0
  %dst.4633 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4632, 0
  br label %block.exit.4634

block.exit.4634:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4629, %block.Cidr_Prelude.Strings.StrCons.4626
  %idr__Prelude.Strings.ltrim_with_551_val.4635 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Prelude.Strings.StrCons.4628, %block.Cidr_Prelude.Strings.StrCons.4626 ], [ %dst.4633, %block.Cidr_Prelude.Strings.StrNil.4629 ]
  %tag.4636 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_551_val.4635, 0
  switch i64 %tag.4636, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4637
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4754
  ]

block.Cidr_Prelude.Strings.StrCons.4637:          ; preds = %block.exit.4634
  %idr__Prelude.Strings.ltrim_with_552 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_551_val.4635, 1, 0
  %idr__Prelude.Strings.ltrim_with_553 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_551_val.4635, 1, 1
  %tag.4638 = load i64, i64* %idr__Prelude.Strings.ltrim_with_552, align 1
  %ptr_CGrInt.4639 = bitcast i64* %idr__Prelude.Strings.ltrim_with_552 to <{ i64, [1 x i64] }>*
  %node_CGrInt.4640 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.4639, align 1
  %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.4640, 1, 0
  %idris_int_eq2.0.17.4641 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 32
  switch i1 %idris_int_eq2.0.17.4641, label %error_block [
    i1 false, label %block.bool_False.4642
    i1 true, label %block.bool_True.4643
  ]

block.bool_False.4642:                            ; preds = %block.Cidr_Prelude.Strings.StrCons.4637
  br label %block.exit.4644

block.bool_True.4643:                             ; preds = %block.Cidr_Prelude.Strings.StrCons.4637
  br label %block.exit.4644

block.exit.4644:                                  ; preds = %block.bool_True.4643, %block.bool_False.4642
  %unboxed.CGrInt.12.17.4645 = phi i64 [ 0, %block.bool_False.4642 ], [ 1, %block.bool_True.4643 ]
  switch i64 %unboxed.CGrInt.12.17.4645, label %block.default.4646 [
    i64 0, label %block.int_0.4647
  ]

block.default.4646:                               ; preds = %block.exit.4644
  br label %block.exit.4702

block.int_0.4647:                                 ; preds = %block.exit.4644
  %idris_int_eq2.1.17.4648 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 9
  switch i1 %idris_int_eq2.1.17.4648, label %error_block [
    i1 false, label %block.bool_False.4649
    i1 true, label %block.bool_True.4650
  ]

block.bool_False.4649:                            ; preds = %block.int_0.4647
  br label %block.exit.4651

block.bool_True.4650:                             ; preds = %block.int_0.4647
  br label %block.exit.4651

block.exit.4651:                                  ; preds = %block.bool_True.4650, %block.bool_False.4649
  %unboxed.CGrInt.13.17.4652 = phi i64 [ %unboxed.CGrInt.12.17.4645, %block.bool_False.4649 ], [ 1, %block.bool_True.4650 ]
  switch i64 %unboxed.CGrInt.13.17.4652, label %block.default.4653 [
    i64 0, label %block.int_0.4654
  ]

block.default.4653:                               ; preds = %block.exit.4651
  br label %block.exit.4700

block.int_0.4654:                                 ; preds = %block.exit.4651
  %idris_int_eq2.2.17.4655 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 13
  switch i1 %idris_int_eq2.2.17.4655, label %error_block [
    i1 false, label %block.bool_False.4656
    i1 true, label %block.bool_True.4657
  ]

block.bool_False.4656:                            ; preds = %block.int_0.4654
  br label %block.exit.4658

block.bool_True.4657:                             ; preds = %block.int_0.4654
  br label %block.exit.4658

block.exit.4658:                                  ; preds = %block.bool_True.4657, %block.bool_False.4656
  %unboxed.CGrInt.14.17.4659 = phi i64 [ %unboxed.CGrInt.12.17.4645, %block.bool_False.4656 ], [ 1, %block.bool_True.4657 ]
  switch i64 %unboxed.CGrInt.14.17.4659, label %block.default.4660 [
    i64 0, label %block.int_0.4661
  ]

block.default.4660:                               ; preds = %block.exit.4658
  br label %block.exit.4698

block.int_0.4661:                                 ; preds = %block.exit.4658
  %idris_int_eq2.3.17.4662 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 10
  switch i1 %idris_int_eq2.3.17.4662, label %error_block [
    i1 false, label %block.bool_False.4663
    i1 true, label %block.bool_True.4664
  ]

block.bool_False.4663:                            ; preds = %block.int_0.4661
  br label %block.exit.4665

block.bool_True.4664:                             ; preds = %block.int_0.4661
  br label %block.exit.4665

block.exit.4665:                                  ; preds = %block.bool_True.4664, %block.bool_False.4663
  %unboxed.CGrInt.15.17.4666 = phi i64 [ %unboxed.CGrInt.12.17.4645, %block.bool_False.4663 ], [ 1, %block.bool_True.4664 ]
  switch i64 %unboxed.CGrInt.15.17.4666, label %block.default.4667 [
    i64 0, label %block.int_0.4668
  ]

block.default.4667:                               ; preds = %block.exit.4665
  br label %block.exit.4696

block.int_0.4668:                                 ; preds = %block.exit.4665
  %idris_int_eq2.4.17.4669 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 12
  switch i1 %idris_int_eq2.4.17.4669, label %error_block [
    i1 false, label %block.bool_False.4670
    i1 true, label %block.bool_True.4671
  ]

block.bool_False.4670:                            ; preds = %block.int_0.4668
  br label %block.exit.4672

block.bool_True.4671:                             ; preds = %block.int_0.4668
  br label %block.exit.4672

block.exit.4672:                                  ; preds = %block.bool_True.4671, %block.bool_False.4670
  %unboxed.CGrInt.16.17.4673 = phi i64 [ %unboxed.CGrInt.12.17.4645, %block.bool_False.4670 ], [ 1, %block.bool_True.4671 ]
  switch i64 %unboxed.CGrInt.16.17.4673, label %block.default.4674 [
    i64 0, label %block.int_0.4675
  ]

block.default.4674:                               ; preds = %block.exit.4672
  br label %block.exit.4694

block.int_0.4675:                                 ; preds = %block.exit.4672
  %idris_int_eq2.5.17.4676 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 11
  switch i1 %idris_int_eq2.5.17.4676, label %error_block [
    i1 false, label %block.bool_False.4677
    i1 true, label %block.bool_True.4678
  ]

block.bool_False.4677:                            ; preds = %block.int_0.4675
  br label %block.exit.4679

block.bool_True.4678:                             ; preds = %block.int_0.4675
  br label %block.exit.4679

block.exit.4679:                                  ; preds = %block.bool_True.4678, %block.bool_False.4677
  %unboxed.CGrInt.17.17.4680 = phi i64 [ %unboxed.CGrInt.12.17.4645, %block.bool_False.4677 ], [ 1, %block.bool_True.4678 ]
  switch i64 %unboxed.CGrInt.17.17.4680, label %block.default.4681 [
    i64 0, label %block.int_0.4682
  ]

block.default.4681:                               ; preds = %block.exit.4679
  br label %block.exit.4692

block.int_0.4682:                                 ; preds = %block.exit.4679
  %idris_int_eq2.6.17.4683 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 160
  switch i1 %idris_int_eq2.6.17.4683, label %error_block [
    i1 false, label %block.bool_False.4684
    i1 true, label %block.bool_True.4685
  ]

block.bool_False.4684:                            ; preds = %block.int_0.4682
  br label %block.exit.4686

block.bool_True.4685:                             ; preds = %block.int_0.4682
  br label %block.exit.4686

block.exit.4686:                                  ; preds = %block.bool_True.4685, %block.bool_False.4684
  %unboxed.CGrInt.18.17.4687 = phi i64 [ %unboxed.CGrInt.12.17.4645, %block.bool_False.4684 ], [ 1, %block.bool_True.4685 ]
  switch i64 %unboxed.CGrInt.18.17.4687, label %block.default.4688 [
    i64 0, label %block.int_0.4689
  ]

block.default.4688:                               ; preds = %block.exit.4686
  br label %block.exit.4690

block.int_0.4689:                                 ; preds = %block.exit.4686
  br label %block.exit.4690

block.exit.4690:                                  ; preds = %block.int_0.4689, %block.default.4688
  %result.int_0.4691 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4688 ], [ <{ i64 8 }>, %block.int_0.4689 ]
  br label %block.exit.4692

block.exit.4692:                                  ; preds = %block.exit.4690, %block.default.4681
  %result.int_0.4693 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4681 ], [ %result.int_0.4691, %block.exit.4690 ]
  br label %block.exit.4694

block.exit.4694:                                  ; preds = %block.exit.4692, %block.default.4674
  %result.int_0.4695 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4674 ], [ %result.int_0.4693, %block.exit.4692 ]
  br label %block.exit.4696

block.exit.4696:                                  ; preds = %block.exit.4694, %block.default.4667
  %result.int_0.4697 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4667 ], [ %result.int_0.4695, %block.exit.4694 ]
  br label %block.exit.4698

block.exit.4698:                                  ; preds = %block.exit.4696, %block.default.4660
  %result.int_0.4699 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4660 ], [ %result.int_0.4697, %block.exit.4696 ]
  br label %block.exit.4700

block.exit.4700:                                  ; preds = %block.exit.4698, %block.default.4653
  %result.int_0.4701 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4653 ], [ %result.int_0.4699, %block.exit.4698 ]
  br label %block.exit.4702

block.exit.4702:                                  ; preds = %block.exit.4700, %block.default.4646
  %idr__Prelude.Strings.ltrim_with_554_val.4703 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4646 ], [ %result.int_0.4701, %block.exit.4700 ]
  %tag.4704 = extractvalue <{ i64 }> %idr__Prelude.Strings.ltrim_with_554_val.4703, 0
  switch i64 %tag.4704, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4705
    i64 9, label %block.Cidr_Prelude.Bool.True.4710
  ]

block.Cidr_Prelude.Bool.False.4705:               ; preds = %block.exit.4702
  %tag.4706 = load i64, i64* %idr__Prelude.Strings.ltrim_with_553, align 1
  %ptr_CGrString.4707 = bitcast i64* %idr__Prelude.Strings.ltrim_with_553 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.4708 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4707, align 1
  %idr__Prelude.Strings.ltrim_with_553.49.55.arity.1 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4708, 1, 0
  %idris_str_cons3.21.4709 = call { i8*, i64 }* @_prim_string_cons(i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, { i8*, i64 }* %idr__Prelude.Strings.ltrim_with_553.49.55.arity.1)
  br label %block.exit.4752

block.Cidr_Prelude.Bool.True.4710:                ; preds = %block.exit.4702
  %tag.4711 = load i64, i64* %idr__Prelude.Strings.ltrim_with_553, align 1
  %ptr_CGrString.4712 = bitcast i64* %idr__Prelude.Strings.ltrim_with_553 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.4713 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4712, align 1
  %idris_str_eq1_0.33 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4713, 1, 0
  %idris_str_eq3.33.4714 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0.33, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.33.4714, label %block.default.4715 [
    i64 0, label %block.int_0.4716
  ]

block.default.4715:                               ; preds = %block.Cidr_Prelude.Bool.True.4710
  %src.4736 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.4737 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4736, 0
  br label %block.exit.4735

block.int_0.4716:                                 ; preds = %block.Cidr_Prelude.Bool.True.4710
  %idris_str_head2.53.0.0.4717 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_eq1_0.33)
  %node_CGrInt.4718 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.53.0.0.4717, 1, 0
  %alloc_bytes.4719 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.4720 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.4719 to i64
  %new_node_ptr.4721 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4720 monotonic
  %new_node_ptr.4722 = inttoptr i64 %new_node_ptr.4721 to i64*
  %tag.4723 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.4718, 0
  %ptr_CGrInt.4724 = bitcast i64* %new_node_ptr.4722 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.4718, <{ i64, [1 x i64] }>* %ptr_CGrInt.4724, align 1
  %idris_str_tail2.141.0.0.4725 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_eq1_0.33)
  %node_CGrString.4726 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.141.0.0.4725, 1, 0
  %alloc_bytes.4727 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.4728 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.4727 to i64
  %new_node_ptr.4729 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4728 monotonic
  %new_node_ptr.4730 = inttoptr i64 %new_node_ptr.4729 to i64*
  %tag.4731 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4726, 0
  %ptr_CGrString.4732 = bitcast i64* %new_node_ptr.4730 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4726, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4732, align 1
  %node_Cidr_Prelude.Strings.StrCons.4733 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.4722, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.4734 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.4733, i64* %new_node_ptr.4730, 1, 1
  br label %block.exit.4735

block.exit.4735:                                  ; preds = %block.int_0.4716, %block.default.4715
  %idr__Prelude.Strings.ltrim_with_556_val.4738 = phi <{ i64, [2 x i64*] }> [ %dst.4737, %block.default.4715 ], [ %node_Cidr_Prelude.Strings.StrCons.4734, %block.int_0.4716 ]
  %alloc_bytes.4739 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.4740 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.4739 to i64
  %new_node_ptr.4741 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4740 monotonic
  %new_node_ptr.4742 = inttoptr i64 %new_node_ptr.4741 to i64*
  %tag.4743 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_556_val.4738, 0
  switch i64 %tag.4743, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4744
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4746
  ]

block.Cidr_Prelude.Strings.StrCons.4744:          ; preds = %block.exit.4735
  %ptr_Cidr_Prelude.Strings.StrCons.4745 = bitcast i64* %new_node_ptr.4742 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_556_val.4738, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.4745, align 1
  br label %block.exit.4750

block.Cidr_Prelude.Strings.StrNil.4746:           ; preds = %block.exit.4735
  %src.4747 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_556_val.4738, 0
  %dst.4748 = insertvalue <{ i64 }> undef, i64 %src.4747, 0
  %ptr_Cidr_Prelude.Strings.StrNil.4749 = bitcast i64* %new_node_ptr.4742 to <{ i64 }>*
  store <{ i64 }> %dst.4748, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.4749, align 1
  br label %block.exit.4750

block.exit.4750:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4746, %block.Cidr_Prelude.Strings.StrCons.4744
  %result.Cidr_Prelude.Bool.True.4751 = tail call fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %new_node_ptr.4742)
  br label %block.exit.4752

block.exit.4752:                                  ; preds = %block.exit.4750, %block.Cidr_Prelude.Bool.False.4705
  %result.Cidr_Prelude.Strings.StrCons.4753 = phi { i8*, i64 }* [ %idris_str_cons3.21.4709, %block.Cidr_Prelude.Bool.False.4705 ], [ %result.Cidr_Prelude.Bool.True.4751, %block.exit.4750 ]
  br label %block.exit.4755

block.Cidr_Prelude.Strings.StrNil.4754:           ; preds = %block.exit.4634
  br label %block.exit.4755

block.exit.4755:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4754, %block.exit.4752
  %result.idr__Prelude.Strings.ltrim_with_55.unboxed.4756 = phi { i8*, i64 }* [ %result.Cidr_Prelude.Strings.StrCons.4753, %block.exit.4752 ], [ @str.1, %block.Cidr_Prelude.Strings.StrNil.4754 ]
  ret { i8*, i64 }* %result.idr__Prelude.Strings.ltrim_with_55.unboxed.4756

error_block:                                      ; preds = %block.exit.4735, %block.exit.4702, %block.int_0.4682, %block.int_0.4675, %block.int_0.4668, %block.int_0.4661, %block.int_0.4654, %block.int_0.4647, %block.Cidr_Prelude.Strings.StrCons.4637, %block.exit.4634, %idr__Prelude.Strings.ltrim_with_55.unboxed.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

attributes #0 = { "no-jump-tables"="true" }
