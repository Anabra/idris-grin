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
  %alloc_bytes.1805 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.1806 = ptrtoint <{ i64 }>* %alloc_bytes.1805 to i64
  %new_node_ptr.1807 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1806 monotonic
  %new_node_ptr.1808 = inttoptr i64 %new_node_ptr.1807 to i64*
  %tag.1809 = extractvalue <{ i64 }> <{ i64 14 }>, 0
  %"ptr_C\22idr_{U_Main.{main_9}_2}\22.1810" = bitcast i64* %new_node_ptr.1808 to <{ i64 }>*
  store <{ i64 }> <{ i64 14 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_9}_2}\22.1810", align 1
  %node_CGrInt.1811 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 10, 1, 0
  %alloc_bytes.1812 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1813 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1812 to i64
  %new_node_ptr.1814 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1813 monotonic
  %new_node_ptr.1815 = inttoptr i64 %new_node_ptr.1814 to i64*
  %tag.1816 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1811, 0
  %ptr_CGrInt.1817 = bitcast i64* %new_node_ptr.1815 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1811, <{ i64, [1 x i64] }>* %ptr_CGrInt.1817, align 1
  switch i64 0, label %block.default.1818 [
    i64 0, label %block.int_0.1830
  ]

block.default.1818:                               ; preds = %block.exit.1781
  %idris_int_sub2.0.0.1819 = sub i64 0, 1
  %node_CGrInt.1820 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_sub2.0.0.1819, 1, 0
  %alloc_bytes.1821 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1822 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1821 to i64
  %new_node_ptr.1823 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1822 monotonic
  %new_node_ptr.1824 = inttoptr i64 %new_node_ptr.1823 to i64*
  %tag.1825 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1820, 0
  %ptr_CGrInt.1826 = bitcast i64* %new_node_ptr.1824 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1820, <{ i64, [1 x i64] }>* %ptr_CGrInt.1826, align 1
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.1827" = insertvalue <{ i64, [3 x i64*] }> <{ i64 15, [3 x i64*] undef }>, i64* %new_node_ptr.1808, 1, 0
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.1828" = insertvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1827", i64* %new_node_ptr.1824, 1, 1
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.1829" = insertvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1828", i64* %new_node_ptr.1815, 1, 2
  %src.1832 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1829", 0
  %dst.1833 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.1832, 0
  %src.1834 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1829", 1, 2
  %dst.1835 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1833, i64* %src.1834, 2, 2
  %src.1836 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1829", 1, 1
  %dst.1837 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1835, i64* %src.1836, 2, 1
  %src.1838 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1829", 1, 0
  %dst.1839 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1837, i64* %src.1838, 2, 0
  br label %block.exit.1831

block.int_0.1830:                                 ; preds = %block.exit.1781
  %src.1840 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1811, 0
  %dst.1841 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.1840, 0
  %src.1842 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1811, 1, 0
  %dst.1843 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1841, i64 %src.1842, 1, 0
  br label %block.exit.1831

block.exit.1831:                                  ; preds = %block.int_0.1830, %block.default.1818
  %idr_Main.main8_val.0.1844 = phi <{ i64, [1 x i64], [3 x i64*] }> [ %dst.1839, %block.default.1818 ], [ %dst.1843, %block.int_0.1830 ]
  %alloc_bytes.1845 = getelementptr inbounds <{ i64, [1 x i64], [3 x i64*] }>, <{ i64, [1 x i64], [3 x i64*] }>* null, i32 1
  %alloc_bytes.1846 = ptrtoint <{ i64, [1 x i64], [3 x i64*] }>* %alloc_bytes.1845 to i64
  %new_node_ptr.1847 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1846 monotonic
  %new_node_ptr.1848 = inttoptr i64 %new_node_ptr.1847 to i64*
  %tag.1849 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main8_val.0.1844, 0
  switch i64 %tag.1849, label %error_block [
    i64 11, label %block.CGrInt.1850
    i64 15, label %"block.Cidr_{U_Main.{adder_0}_1}.1856"
  ]

block.CGrInt.1850:                                ; preds = %block.exit.1831
  %src.1851 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main8_val.0.1844, 0
  %dst.1852 = insertvalue <{ i64, [1 x i64] }> undef, i64 %src.1851, 0
  %src.1853 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main8_val.0.1844, 1, 0
  %dst.1854 = insertvalue <{ i64, [1 x i64] }> %dst.1852, i64 %src.1853, 1, 0
  %ptr_CGrInt.1855 = bitcast i64* %new_node_ptr.1848 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %dst.1854, <{ i64, [1 x i64] }>* %ptr_CGrInt.1855, align 1
  br label %block.exit.1866

"block.Cidr_{U_Main.{adder_0}_1}.1856":           ; preds = %block.exit.1831
  %src.1857 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main8_val.0.1844, 0
  %dst.1858 = insertvalue <{ i64, [3 x i64*] }> undef, i64 %src.1857, 0
  %src.1859 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main8_val.0.1844, 2, 2
  %dst.1860 = insertvalue <{ i64, [3 x i64*] }> %dst.1858, i64* %src.1859, 1, 2
  %src.1861 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main8_val.0.1844, 2, 1
  %dst.1862 = insertvalue <{ i64, [3 x i64*] }> %dst.1860, i64* %src.1861, 1, 1
  %src.1863 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main8_val.0.1844, 2, 0
  %dst.1864 = insertvalue <{ i64, [3 x i64*] }> %dst.1862, i64* %src.1863, 1, 0
  %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.1865" = bitcast i64* %new_node_ptr.1848 to <{ i64, [3 x i64*] }>*
  store <{ i64, [3 x i64*] }> %dst.1864, <{ i64, [3 x i64*] }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.1865", align 1
  br label %block.exit.1866

block.exit.1866:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.1856", %block.CGrInt.1850
  %idr_Main.main5_val_97.0.1867 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.1802, i64* %new_node_ptr.1848)
  switch i64 1, label %block.default.1868 [
    i64 0, label %block.int_0.1905
  ]

block.default.1868:                               ; preds = %block.exit.1866
  %idris_int_sub2.0.1.1869 = sub i64 1, 1
  %idris_int_add2.0.0.0.0.1870 = add i64 15, 10
  %node_CGrInt.1871 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_add2.0.0.0.0.1870, 1, 0
  %alloc_bytes.1872 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1873 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1872 to i64
  %new_node_ptr.1874 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1873 monotonic
  %new_node_ptr.1875 = inttoptr i64 %new_node_ptr.1874 to i64*
  %tag.1876 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1871, 0
  %ptr_CGrInt.1877 = bitcast i64* %new_node_ptr.1875 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1871, <{ i64, [1 x i64] }>* %ptr_CGrInt.1877, align 1
  switch i64 %idris_int_sub2.0.1.1869, label %block.default.1878 [
    i64 0, label %block.int_0.1890
  ]

block.default.1878:                               ; preds = %block.default.1868
  %idris_int_sub2.0.3.0.0.1879 = sub i64 %idris_int_sub2.0.1.1869, 1
  %node_CGrInt.1880 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_sub2.0.3.0.0.1879, 1, 0
  %alloc_bytes.1881 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1882 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1881 to i64
  %new_node_ptr.1883 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1882 monotonic
  %new_node_ptr.1884 = inttoptr i64 %new_node_ptr.1883 to i64*
  %tag.1885 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1880, 0
  %ptr_CGrInt.1886 = bitcast i64* %new_node_ptr.1884 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1880, <{ i64, [1 x i64] }>* %ptr_CGrInt.1886, align 1
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.1887" = insertvalue <{ i64, [3 x i64*] }> <{ i64 15, [3 x i64*] undef }>, i64* %new_node_ptr.1808, 1, 0
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.1888" = insertvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1887", i64* %new_node_ptr.1884, 1, 1
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.1889" = insertvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1888", i64* %new_node_ptr.1875, 1, 2
  %src.1892 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1889", 0
  %dst.1893 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.1892, 0
  %src.1894 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1889", 1, 2
  %dst.1895 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1893, i64* %src.1894, 2, 2
  %src.1896 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1889", 1, 1
  %dst.1897 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1895, i64* %src.1896, 2, 1
  %src.1898 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1889", 1, 0
  %dst.1899 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1897, i64* %src.1898, 2, 0
  br label %block.exit.1891

block.int_0.1890:                                 ; preds = %block.default.1868
  %src.1900 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1871, 0
  %dst.1901 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.1900, 0
  %src.1902 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1871, 1, 0
  %dst.1903 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1901, i64 %src.1902, 1, 0
  br label %block.exit.1891

block.exit.1891:                                  ; preds = %block.int_0.1890, %block.default.1878
  %result.default.1904 = phi <{ i64, [1 x i64], [3 x i64*] }> [ %dst.1899, %block.default.1878 ], [ %dst.1903, %block.int_0.1890 ]
  br label %block.exit.1906

block.int_0.1905:                                 ; preds = %block.exit.1866
  %src.1907 = extractvalue <{ i64 }> <{ i64 16 }>, 0
  %dst.1908 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.1907, 0
  br label %block.exit.1906

block.exit.1906:                                  ; preds = %block.int_0.1905, %block.exit.1891
  %idr_Main.main9_val_114.0.1909 = phi <{ i64, [1 x i64], [3 x i64*] }> [ %result.default.1904, %block.exit.1891 ], [ %dst.1908, %block.int_0.1905 ]
  %alloc_bytes.1910 = getelementptr inbounds <{ i64, [1 x i64], [3 x i64*] }>, <{ i64, [1 x i64], [3 x i64*] }>* null, i32 1
  %alloc_bytes.1911 = ptrtoint <{ i64, [1 x i64], [3 x i64*] }>* %alloc_bytes.1910 to i64
  %new_node_ptr.1912 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1911 monotonic
  %new_node_ptr.1913 = inttoptr i64 %new_node_ptr.1912 to i64*
  %tag.1914 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main9_val_114.0.1909, 0
  switch i64 %tag.1914, label %error_block [
    i64 16, label %block.CErased.1915
    i64 11, label %block.CGrInt.1919
    i64 15, label %"block.Cidr_{U_Main.{adder_0}_1}.1925"
  ]

block.CErased.1915:                               ; preds = %block.exit.1906
  %src.1916 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main9_val_114.0.1909, 0
  %dst.1917 = insertvalue <{ i64 }> undef, i64 %src.1916, 0
  %ptr_CErased.1918 = bitcast i64* %new_node_ptr.1913 to <{ i64 }>*
  store <{ i64 }> %dst.1917, <{ i64 }>* %ptr_CErased.1918, align 1
  br label %block.exit.1935

block.CGrInt.1919:                                ; preds = %block.exit.1906
  %src.1920 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main9_val_114.0.1909, 0
  %dst.1921 = insertvalue <{ i64, [1 x i64] }> undef, i64 %src.1920, 0
  %src.1922 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main9_val_114.0.1909, 1, 0
  %dst.1923 = insertvalue <{ i64, [1 x i64] }> %dst.1921, i64 %src.1922, 1, 0
  %ptr_CGrInt.1924 = bitcast i64* %new_node_ptr.1913 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %dst.1923, <{ i64, [1 x i64] }>* %ptr_CGrInt.1924, align 1
  br label %block.exit.1935

"block.Cidr_{U_Main.{adder_0}_1}.1925":           ; preds = %block.exit.1906
  %src.1926 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main9_val_114.0.1909, 0
  %dst.1927 = insertvalue <{ i64, [3 x i64*] }> undef, i64 %src.1926, 0
  %src.1928 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main9_val_114.0.1909, 2, 2
  %dst.1929 = insertvalue <{ i64, [3 x i64*] }> %dst.1927, i64* %src.1928, 1, 2
  %src.1930 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main9_val_114.0.1909, 2, 1
  %dst.1931 = insertvalue <{ i64, [3 x i64*] }> %dst.1929, i64* %src.1930, 1, 1
  %src.1932 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main9_val_114.0.1909, 2, 0
  %dst.1933 = insertvalue <{ i64, [3 x i64*] }> %dst.1931, i64* %src.1932, 1, 0
  %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.1934" = bitcast i64* %new_node_ptr.1913 to <{ i64, [3 x i64*] }>*
  store <{ i64, [3 x i64*] }> %dst.1933, <{ i64, [3 x i64*] }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.1934", align 1
  br label %block.exit.1935

block.exit.1935:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.1925", %block.CGrInt.1919, %block.CErased.1915
  %idr_Main.main6_val_107.0.1936 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.1802, i64* %new_node_ptr.1913)
  switch i64 2, label %block.default.1937 [
    i64 0, label %block.int_0.1974
  ]

block.default.1937:                               ; preds = %block.exit.1935
  %idris_int_sub2.0.2.1938 = sub i64 2, 1
  %idris_int_add2.0.0.1.0.1939 = add i64 4, 1
  %node_CGrInt.1940 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_add2.0.0.1.0.1939, 1, 0
  %alloc_bytes.1941 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1942 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1941 to i64
  %new_node_ptr.1943 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1942 monotonic
  %new_node_ptr.1944 = inttoptr i64 %new_node_ptr.1943 to i64*
  %tag.1945 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1940, 0
  %ptr_CGrInt.1946 = bitcast i64* %new_node_ptr.1944 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1940, <{ i64, [1 x i64] }>* %ptr_CGrInt.1946, align 1
  switch i64 %idris_int_sub2.0.2.1938, label %block.default.1947 [
    i64 0, label %block.int_0.1959
  ]

block.default.1947:                               ; preds = %block.default.1937
  %idris_int_sub2.0.3.1.0.1948 = sub i64 %idris_int_sub2.0.2.1938, 1
  %node_CGrInt.1949 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_sub2.0.3.1.0.1948, 1, 0
  %alloc_bytes.1950 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1951 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1950 to i64
  %new_node_ptr.1952 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1951 monotonic
  %new_node_ptr.1953 = inttoptr i64 %new_node_ptr.1952 to i64*
  %tag.1954 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1949, 0
  %ptr_CGrInt.1955 = bitcast i64* %new_node_ptr.1953 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1949, <{ i64, [1 x i64] }>* %ptr_CGrInt.1955, align 1
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.1956" = insertvalue <{ i64, [3 x i64*] }> <{ i64 15, [3 x i64*] undef }>, i64* %new_node_ptr.1808, 1, 0
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.1957" = insertvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1956", i64* %new_node_ptr.1953, 1, 1
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.1958" = insertvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1957", i64* %new_node_ptr.1944, 1, 2
  %src.1961 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1958", 0
  %dst.1962 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.1961, 0
  %src.1963 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1958", 1, 2
  %dst.1964 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1962, i64* %src.1963, 2, 2
  %src.1965 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1958", 1, 1
  %dst.1966 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1964, i64* %src.1965, 2, 1
  %src.1967 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.1958", 1, 0
  %dst.1968 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1966, i64* %src.1967, 2, 0
  br label %block.exit.1960

block.int_0.1959:                                 ; preds = %block.default.1937
  %src.1969 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1940, 0
  %dst.1970 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.1969, 0
  %src.1971 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1940, 1, 0
  %dst.1972 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.1970, i64 %src.1971, 1, 0
  br label %block.exit.1960

block.exit.1960:                                  ; preds = %block.int_0.1959, %block.default.1947
  %result.default.1973 = phi <{ i64, [1 x i64], [3 x i64*] }> [ %dst.1968, %block.default.1947 ], [ %dst.1972, %block.int_0.1959 ]
  br label %block.exit.1975

block.int_0.1974:                                 ; preds = %block.exit.1935
  %src.1976 = extractvalue <{ i64 }> <{ i64 16 }>, 0
  %dst.1977 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.1976, 0
  br label %block.exit.1975

block.exit.1975:                                  ; preds = %block.int_0.1974, %block.exit.1960
  %idr_Main.main10_val_135.0.1978 = phi <{ i64, [1 x i64], [3 x i64*] }> [ %result.default.1973, %block.exit.1960 ], [ %dst.1977, %block.int_0.1974 ]
  %tag.1979 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_135.0.1978, 0
  switch i64 %tag.1979, label %block.default.1980 [
    i64 15, label %"block.Cidr_{U_Main.{adder_0}_1}.1981"
  ]

block.default.1980:                               ; preds = %block.exit.1975
  %src.2024 = extractvalue <{ i64 }> <{ i64 16 }>, 0
  %dst.2025 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.2024, 0
  br label %block.exit.2023

"block.Cidr_{U_Main.{adder_0}_1}.1981":           ; preds = %block.exit.1975
  %"idr_{APPLY_0}2_1444.3.0" = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_135.0.1978, 2, 0
  %"idr_{APPLY_0}3_1445.3.0" = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_135.0.1978, 2, 1
  %"idr_{APPLY_0}4_1446.3.0" = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_135.0.1978, 2, 2
  %tag.1982 = load i64, i64* %"idr_{APPLY_0}3_1445.3.0", align 1
  %ptr_CGrInt.1983 = bitcast i64* %"idr_{APPLY_0}3_1445.3.0" to <{ i64, [1 x i64] }>*
  %node_CGrInt.1984 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1983, align 1
  %"idr_{APPLY_0}3_1445.3.0.57.2.arity.1" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1984, 1, 0
  %tag.1985 = load i64, i64* %"idr_{APPLY_0}4_1446.3.0", align 1
  %ptr_CGrInt.1986 = bitcast i64* %"idr_{APPLY_0}4_1446.3.0" to <{ i64, [1 x i64] }>*
  %node_CGrInt.1987 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.1986, align 1
  %idris_int_add1_1.0.0.2 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1987, 1, 0
  %idris_int_add2.0.0.2.1988 = add i64 7, %idris_int_add1_1.0.0.2
  %node_CGrInt.1989 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_add2.0.0.2.1988, 1, 0
  %alloc_bytes.1990 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.1991 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1990 to i64
  %new_node_ptr.1992 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.1991 monotonic
  %new_node_ptr.1993 = inttoptr i64 %new_node_ptr.1992 to i64*
  %tag.1994 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1989, 0
  %ptr_CGrInt.1995 = bitcast i64* %new_node_ptr.1993 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1989, <{ i64, [1 x i64] }>* %ptr_CGrInt.1995, align 1
  switch i64 %"idr_{APPLY_0}3_1445.3.0.57.2.arity.1", label %block.default.1996 [
    i64 0, label %block.int_0.2008
  ]

block.default.1996:                               ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.1981"
  %idris_int_sub2.0.3.2.1997 = sub i64 %"idr_{APPLY_0}3_1445.3.0.57.2.arity.1", 1
  %node_CGrInt.1998 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_int_sub2.0.3.2.1997, 1, 0
  %alloc_bytes.1999 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2000 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.1999 to i64
  %new_node_ptr.2001 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2000 monotonic
  %new_node_ptr.2002 = inttoptr i64 %new_node_ptr.2001 to i64*
  %tag.2003 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1998, 0
  %ptr_CGrInt.2004 = bitcast i64* %new_node_ptr.2002 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.1998, <{ i64, [1 x i64] }>* %ptr_CGrInt.2004, align 1
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.2005" = insertvalue <{ i64, [3 x i64*] }> <{ i64 15, [3 x i64*] undef }>, i64* %"idr_{APPLY_0}2_1444.3.0", 1, 0
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.2006" = insertvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2005", i64* %new_node_ptr.2002, 1, 1
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.2007" = insertvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2006", i64* %new_node_ptr.1993, 1, 2
  %src.2010 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2007", 0
  %dst.2011 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.2010, 0
  %src.2012 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2007", 1, 2
  %dst.2013 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.2011, i64* %src.2012, 2, 2
  %src.2014 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2007", 1, 1
  %dst.2015 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.2013, i64* %src.2014, 2, 1
  %src.2016 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2007", 1, 0
  %dst.2017 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.2015, i64* %src.2016, 2, 0
  br label %block.exit.2009

block.int_0.2008:                                 ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.1981"
  %src.2018 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1989, 0
  %dst.2019 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> undef, i64 %src.2018, 0
  %src.2020 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.1989, 1, 0
  %dst.2021 = insertvalue <{ i64, [1 x i64], [3 x i64*] }> %dst.2019, i64 %src.2020, 1, 0
  br label %block.exit.2009

block.exit.2009:                                  ; preds = %block.int_0.2008, %block.default.1996
  %"result.Cidr_{U_Main.{adder_0}_1}.2022" = phi <{ i64, [1 x i64], [3 x i64*] }> [ %dst.2017, %block.default.1996 ], [ %dst.2021, %block.int_0.2008 ]
  br label %block.exit.2023

block.exit.2023:                                  ; preds = %block.exit.2009, %block.default.1980
  %idr_Main.main10_val_134.0.2026 = phi <{ i64, [1 x i64], [3 x i64*] }> [ %dst.2025, %block.default.1980 ], [ %"result.Cidr_{U_Main.{adder_0}_1}.2022", %block.exit.2009 ]
  %alloc_bytes.2027 = getelementptr inbounds <{ i64, [1 x i64], [3 x i64*] }>, <{ i64, [1 x i64], [3 x i64*] }>* null, i32 1
  %alloc_bytes.2028 = ptrtoint <{ i64, [1 x i64], [3 x i64*] }>* %alloc_bytes.2027 to i64
  %new_node_ptr.2029 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2028 monotonic
  %new_node_ptr.2030 = inttoptr i64 %new_node_ptr.2029 to i64*
  %tag.2031 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_134.0.2026, 0
  switch i64 %tag.2031, label %error_block [
    i64 16, label %block.CErased.2032
    i64 11, label %block.CGrInt.2036
    i64 15, label %"block.Cidr_{U_Main.{adder_0}_1}.2042"
  ]

block.CErased.2032:                               ; preds = %block.exit.2023
  %src.2033 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_134.0.2026, 0
  %dst.2034 = insertvalue <{ i64 }> undef, i64 %src.2033, 0
  %ptr_CErased.2035 = bitcast i64* %new_node_ptr.2030 to <{ i64 }>*
  store <{ i64 }> %dst.2034, <{ i64 }>* %ptr_CErased.2035, align 1
  br label %block.exit.2052

block.CGrInt.2036:                                ; preds = %block.exit.2023
  %src.2037 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_134.0.2026, 0
  %dst.2038 = insertvalue <{ i64, [1 x i64] }> undef, i64 %src.2037, 0
  %src.2039 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_134.0.2026, 1, 0
  %dst.2040 = insertvalue <{ i64, [1 x i64] }> %dst.2038, i64 %src.2039, 1, 0
  %ptr_CGrInt.2041 = bitcast i64* %new_node_ptr.2030 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %dst.2040, <{ i64, [1 x i64] }>* %ptr_CGrInt.2041, align 1
  br label %block.exit.2052

"block.Cidr_{U_Main.{adder_0}_1}.2042":           ; preds = %block.exit.2023
  %src.2043 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_134.0.2026, 0
  %dst.2044 = insertvalue <{ i64, [3 x i64*] }> undef, i64 %src.2043, 0
  %src.2045 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_134.0.2026, 2, 2
  %dst.2046 = insertvalue <{ i64, [3 x i64*] }> %dst.2044, i64* %src.2045, 1, 2
  %src.2047 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_134.0.2026, 2, 1
  %dst.2048 = insertvalue <{ i64, [3 x i64*] }> %dst.2046, i64* %src.2047, 1, 1
  %src.2049 = extractvalue <{ i64, [1 x i64], [3 x i64*] }> %idr_Main.main10_val_134.0.2026, 2, 0
  %dst.2050 = insertvalue <{ i64, [3 x i64*] }> %dst.2048, i64* %src.2049, 1, 0
  %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.2051" = bitcast i64* %new_node_ptr.2030 to <{ i64, [3 x i64*] }>*
  store <{ i64, [3 x i64*] }> %dst.2050, <{ i64, [3 x i64*] }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.2051", align 1
  br label %block.exit.2052

block.exit.2052:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.2042", %block.CGrInt.2036, %block.CErased.2032
  %idr_Main.main7_val_127.0.2053 = tail call fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %new_node_ptr.1802, i64* %new_node_ptr.2030)
  %idris_str_head2.42.2054 = call i64 @_prim_string_head({ i8*, i64 }* @str.3)
  %node_CGrInt.2055 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.42.2054, 1, 0
  %alloc_bytes.2056 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2057 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2056 to i64
  %new_node_ptr.2058 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2057 monotonic
  %new_node_ptr.2059 = inttoptr i64 %new_node_ptr.2058 to i64*
  %tag.2060 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2055, 0
  %ptr_CGrInt.2061 = bitcast i64* %new_node_ptr.2059 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2055, <{ i64, [1 x i64] }>* %ptr_CGrInt.2061, align 1
  %idris_str_tail2.124.2062 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* @str.3)
  %idris_str_eq3.25.2063 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.124.2062, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.25.2063, label %block.default.2064 [
    i64 0, label %block.int_0.2065
  ]

block.default.2064:                               ; preds = %block.exit.2052
  %src.2085 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.2086 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2085, 0
  br label %block.exit.2084

block.int_0.2065:                                 ; preds = %block.exit.2052
  %idris_str_head2.43.0.0.2066 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.124.2062)
  %node_CGrInt.2067 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.43.0.0.2066, 1, 0
  %alloc_bytes.2068 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2069 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2068 to i64
  %new_node_ptr.2070 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2069 monotonic
  %new_node_ptr.2071 = inttoptr i64 %new_node_ptr.2070 to i64*
  %tag.2072 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2067, 0
  %ptr_CGrInt.2073 = bitcast i64* %new_node_ptr.2071 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2067, <{ i64, [1 x i64] }>* %ptr_CGrInt.2073, align 1
  %idris_str_tail2.127.0.0.2074 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.124.2062)
  %node_CGrString.2075 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.127.0.0.2074, 1, 0
  %alloc_bytes.2076 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2077 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2076 to i64
  %new_node_ptr.2078 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2077 monotonic
  %new_node_ptr.2079 = inttoptr i64 %new_node_ptr.2078 to i64*
  %tag.2080 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2075, 0
  %ptr_CGrString.2081 = bitcast i64* %new_node_ptr.2079 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2075, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2081, align 1
  %node_Cidr_Prelude.Strings.StrCons.2082 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.2071, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.2083 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.2082, i64* %new_node_ptr.2079, 1, 1
  br label %block.exit.2084

block.exit.2084:                                  ; preds = %block.int_0.2065, %block.default.2064
  %idr_Main.main11_val_171.0.2087 = phi <{ i64, [2 x i64*] }> [ %dst.2086, %block.default.2064 ], [ %node_Cidr_Prelude.Strings.StrCons.2083, %block.int_0.2065 ]
  %alloc_bytes.2088 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2089 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2088 to i64
  %new_node_ptr.2090 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2089 monotonic
  %new_node_ptr.2091 = inttoptr i64 %new_node_ptr.2090 to i64*
  %tag.2092 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main11_val_171.0.2087, 0
  switch i64 %tag.2092, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.2093
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.2095
  ]

block.Cidr_Prelude.Strings.StrCons.2093:          ; preds = %block.exit.2084
  %ptr_Cidr_Prelude.Strings.StrCons.2094 = bitcast i64* %new_node_ptr.2091 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main11_val_171.0.2087, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.2094, align 1
  br label %block.exit.2099

block.Cidr_Prelude.Strings.StrNil.2095:           ; preds = %block.exit.2084
  %src.2096 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main11_val_171.0.2087, 0
  %dst.2097 = insertvalue <{ i64 }> undef, i64 %src.2096, 0
  %ptr_Cidr_Prelude.Strings.StrNil.2098 = bitcast i64* %new_node_ptr.2091 to <{ i64 }>*
  store <{ i64 }> %dst.2097, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.2098, align 1
  br label %block.exit.2099

block.exit.2099:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.2095, %block.Cidr_Prelude.Strings.StrCons.2093
  %idr_Main.main10_val_168.0.2100 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.2091)
  %alloc_bytes.2101 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2102 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2101 to i64
  %new_node_ptr.2103 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2102 monotonic
  %new_node_ptr.2104 = inttoptr i64 %new_node_ptr.2103 to i64*
  %tag.2105 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_168.0.2100, 0
  switch i64 %tag.2105, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2106"
    i64 18, label %block.Cidr_Prelude.List.Nil.2108
  ]

"block.Cidr_Prelude.List.::.2106":                ; preds = %block.exit.2099
  %"ptr_Cidr_Prelude.List.::.2107" = bitcast i64* %new_node_ptr.2104 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main10_val_168.0.2100, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2107", align 1
  br label %block.exit.2112

block.Cidr_Prelude.List.Nil.2108:                 ; preds = %block.exit.2099
  %src.2109 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_168.0.2100, 0
  %dst.2110 = insertvalue <{ i64 }> undef, i64 %src.2109, 0
  %ptr_Cidr_Prelude.List.Nil.2111 = bitcast i64* %new_node_ptr.2104 to <{ i64 }>*
  store <{ i64 }> %dst.2110, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2111, align 1
  br label %block.exit.2112

block.exit.2112:                                  ; preds = %block.Cidr_Prelude.List.Nil.2108, %"block.Cidr_Prelude.List.::.2106"
  %"node_Cidr_Prelude.List.::.2113" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2059, 1, 0
  %"node_Cidr_Prelude.List.::.2114" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2113", i64* %new_node_ptr.2104, 1, 1
  %alloc_bytes.2115 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2116 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2115 to i64
  %new_node_ptr.2117 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2116 monotonic
  %new_node_ptr.2118 = inttoptr i64 %new_node_ptr.2117 to i64*
  %tag.2119 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2114", 0
  %"ptr_Cidr_Prelude.List.::.2120" = bitcast i64* %new_node_ptr.2118 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2114", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2120", align 1
  %idr_Main.main8_val_155.0.2121 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %new_node_ptr.2118)
  %alloc_bytes.2122 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2123 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2122 to i64
  %new_node_ptr.2124 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2123 monotonic
  %new_node_ptr.2125 = inttoptr i64 %new_node_ptr.2124 to i64*
  %tag.2126 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2121, 0
  switch i64 %tag.2126, label %error_block [
    i64 19, label %block.Cidr_Main.End.2127
    i64 20, label %block.Cidr_Main.Lit.2131
    i64 21, label %block.Cidr_Main.Number.2133
    i64 22, label %block.Cidr_Main.Str.2139
  ]

block.Cidr_Main.End.2127:                         ; preds = %block.exit.2112
  %src.2128 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2121, 0
  %dst.2129 = insertvalue <{ i64 }> undef, i64 %src.2128, 0
  %ptr_Cidr_Main.End.2130 = bitcast i64* %new_node_ptr.2125 to <{ i64 }>*
  store <{ i64 }> %dst.2129, <{ i64 }>* %ptr_Cidr_Main.End.2130, align 1
  br label %block.exit.2145

block.Cidr_Main.Lit.2131:                         ; preds = %block.exit.2112
  %ptr_Cidr_Main.Lit.2132 = bitcast i64* %new_node_ptr.2125 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2121, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.2132, align 1
  br label %block.exit.2145

block.Cidr_Main.Number.2133:                      ; preds = %block.exit.2112
  %src.2134 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2121, 0
  %dst.2135 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2134, 0
  %src.2136 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2121, 1, 0
  %dst.2137 = insertvalue <{ i64, [1 x i64*] }> %dst.2135, i64* %src.2136, 1, 0
  %ptr_Cidr_Main.Number.2138 = bitcast i64* %new_node_ptr.2125 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2137, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.2138, align 1
  br label %block.exit.2145

block.Cidr_Main.Str.2139:                         ; preds = %block.exit.2112
  %src.2140 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2121, 0
  %dst.2141 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2140, 0
  %src.2142 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main8_val_155.0.2121, 1, 0
  %dst.2143 = insertvalue <{ i64, [1 x i64*] }> %dst.2141, i64* %src.2142, 1, 0
  %ptr_Cidr_Main.Str.2144 = bitcast i64* %new_node_ptr.2125 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2143, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.2144, align 1
  br label %block.exit.2145

block.exit.2145:                                  ; preds = %block.Cidr_Main.Str.2139, %block.Cidr_Main.Number.2133, %block.Cidr_Main.Lit.2131, %block.Cidr_Main.End.2127
  %alloc_bytes.2146 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2147 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2146 to i64
  %new_node_ptr.2148 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2147 monotonic
  %new_node_ptr.2149 = inttoptr i64 %new_node_ptr.2148 to i64*
  %tag.2150 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.144, 0
  %ptr_CGrString.2151 = bitcast i64* %new_node_ptr.2149 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.144, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2151, align 1
  %idr_Main.main8_val_154.0.2152 = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %new_node_ptr.2125, i64* %new_node_ptr.2149)
  %idris_str_concat1_0.0 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main8_val_154.0.2152, 1, 0
  %idris_str_concat3.0.2153 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.0, { i8*, i64 }* @str.4)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.0.2153)
  %idris_str_head2.44.2154 = call i64 @_prim_string_head({ i8*, i64 }* @str.5)
  %node_CGrInt.2155 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.44.2154, 1, 0
  %alloc_bytes.2156 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2157 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2156 to i64
  %new_node_ptr.2158 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2157 monotonic
  %new_node_ptr.2159 = inttoptr i64 %new_node_ptr.2158 to i64*
  %tag.2160 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2155, 0
  %ptr_CGrInt.2161 = bitcast i64* %new_node_ptr.2159 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2155, <{ i64, [1 x i64] }>* %ptr_CGrInt.2161, align 1
  %idris_str_tail2.128.2162 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* @str.5)
  %idris_str_eq3.26.2163 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.128.2162, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.26.2163, label %block.default.2164 [
    i64 0, label %block.int_0.2165
  ]

block.default.2164:                               ; preds = %block.exit.2145
  %src.2185 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.2186 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2185, 0
  br label %block.exit.2184

block.int_0.2165:                                 ; preds = %block.exit.2145
  %idris_str_head2.45.0.0.2166 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.128.2162)
  %node_CGrInt.2167 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.45.0.0.2166, 1, 0
  %alloc_bytes.2168 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2169 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2168 to i64
  %new_node_ptr.2170 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2169 monotonic
  %new_node_ptr.2171 = inttoptr i64 %new_node_ptr.2170 to i64*
  %tag.2172 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2167, 0
  %ptr_CGrInt.2173 = bitcast i64* %new_node_ptr.2171 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2167, <{ i64, [1 x i64] }>* %ptr_CGrInt.2173, align 1
  %idris_str_tail2.131.0.0.2174 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.128.2162)
  %node_CGrString.2175 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.131.0.0.2174, 1, 0
  %alloc_bytes.2176 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2177 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2176 to i64
  %new_node_ptr.2178 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2177 monotonic
  %new_node_ptr.2179 = inttoptr i64 %new_node_ptr.2178 to i64*
  %tag.2180 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2175, 0
  %ptr_CGrString.2181 = bitcast i64* %new_node_ptr.2179 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2175, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2181, align 1
  %node_Cidr_Prelude.Strings.StrCons.2182 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.2171, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.2183 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.2182, i64* %new_node_ptr.2179, 1, 1
  br label %block.exit.2184

block.exit.2184:                                  ; preds = %block.int_0.2165, %block.default.2164
  %idr_Main.main12_val_233.0.2187 = phi <{ i64, [2 x i64*] }> [ %dst.2186, %block.default.2164 ], [ %node_Cidr_Prelude.Strings.StrCons.2183, %block.int_0.2165 ]
  %alloc_bytes.2188 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2189 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2188 to i64
  %new_node_ptr.2190 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2189 monotonic
  %new_node_ptr.2191 = inttoptr i64 %new_node_ptr.2190 to i64*
  %tag.2192 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main12_val_233.0.2187, 0
  switch i64 %tag.2192, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.2193
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.2195
  ]

block.Cidr_Prelude.Strings.StrCons.2193:          ; preds = %block.exit.2184
  %ptr_Cidr_Prelude.Strings.StrCons.2194 = bitcast i64* %new_node_ptr.2191 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main12_val_233.0.2187, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.2194, align 1
  br label %block.exit.2199

block.Cidr_Prelude.Strings.StrNil.2195:           ; preds = %block.exit.2184
  %src.2196 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main12_val_233.0.2187, 0
  %dst.2197 = insertvalue <{ i64 }> undef, i64 %src.2196, 0
  %ptr_Cidr_Prelude.Strings.StrNil.2198 = bitcast i64* %new_node_ptr.2191 to <{ i64 }>*
  store <{ i64 }> %dst.2197, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.2198, align 1
  br label %block.exit.2199

block.exit.2199:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.2195, %block.Cidr_Prelude.Strings.StrCons.2193
  %idr_Main.main11_val_230.0.2200 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.2191)
  %alloc_bytes.2201 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2202 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2201 to i64
  %new_node_ptr.2203 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2202 monotonic
  %new_node_ptr.2204 = inttoptr i64 %new_node_ptr.2203 to i64*
  %tag.2205 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main11_val_230.0.2200, 0
  switch i64 %tag.2205, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2206"
    i64 18, label %block.Cidr_Prelude.List.Nil.2208
  ]

"block.Cidr_Prelude.List.::.2206":                ; preds = %block.exit.2199
  %"ptr_Cidr_Prelude.List.::.2207" = bitcast i64* %new_node_ptr.2204 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main11_val_230.0.2200, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2207", align 1
  br label %block.exit.2212

block.Cidr_Prelude.List.Nil.2208:                 ; preds = %block.exit.2199
  %src.2209 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main11_val_230.0.2200, 0
  %dst.2210 = insertvalue <{ i64 }> undef, i64 %src.2209, 0
  %ptr_Cidr_Prelude.List.Nil.2211 = bitcast i64* %new_node_ptr.2204 to <{ i64 }>*
  store <{ i64 }> %dst.2210, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2211, align 1
  br label %block.exit.2212

block.exit.2212:                                  ; preds = %block.Cidr_Prelude.List.Nil.2208, %"block.Cidr_Prelude.List.::.2206"
  %"node_Cidr_Prelude.List.::.2213" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2159, 1, 0
  %"node_Cidr_Prelude.List.::.2214" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2213", i64* %new_node_ptr.2204, 1, 1
  %alloc_bytes.2215 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2216 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2215 to i64
  %new_node_ptr.2217 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2216 monotonic
  %new_node_ptr.2218 = inttoptr i64 %new_node_ptr.2217 to i64*
  %tag.2219 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2214", 0
  %"ptr_Cidr_Prelude.List.::.2220" = bitcast i64* %new_node_ptr.2218 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2214", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2220", align 1
  %idr_Main.main9_val_217.0.2221 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %new_node_ptr.2218)
  %alloc_bytes.2222 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2223 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2222 to i64
  %new_node_ptr.2224 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2223 monotonic
  %new_node_ptr.2225 = inttoptr i64 %new_node_ptr.2224 to i64*
  %tag.2226 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2221, 0
  switch i64 %tag.2226, label %error_block [
    i64 19, label %block.Cidr_Main.End.2227
    i64 20, label %block.Cidr_Main.Lit.2231
    i64 21, label %block.Cidr_Main.Number.2233
    i64 22, label %block.Cidr_Main.Str.2239
  ]

block.Cidr_Main.End.2227:                         ; preds = %block.exit.2212
  %src.2228 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2221, 0
  %dst.2229 = insertvalue <{ i64 }> undef, i64 %src.2228, 0
  %ptr_Cidr_Main.End.2230 = bitcast i64* %new_node_ptr.2225 to <{ i64 }>*
  store <{ i64 }> %dst.2229, <{ i64 }>* %ptr_Cidr_Main.End.2230, align 1
  br label %block.exit.2245

block.Cidr_Main.Lit.2231:                         ; preds = %block.exit.2212
  %ptr_Cidr_Main.Lit.2232 = bitcast i64* %new_node_ptr.2225 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2221, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.2232, align 1
  br label %block.exit.2245

block.Cidr_Main.Number.2233:                      ; preds = %block.exit.2212
  %src.2234 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2221, 0
  %dst.2235 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2234, 0
  %src.2236 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2221, 1, 0
  %dst.2237 = insertvalue <{ i64, [1 x i64*] }> %dst.2235, i64* %src.2236, 1, 0
  %ptr_Cidr_Main.Number.2238 = bitcast i64* %new_node_ptr.2225 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2237, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.2238, align 1
  br label %block.exit.2245

block.Cidr_Main.Str.2239:                         ; preds = %block.exit.2212
  %src.2240 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2221, 0
  %dst.2241 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2240, 0
  %src.2242 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main9_val_217.0.2221, 1, 0
  %dst.2243 = insertvalue <{ i64, [1 x i64*] }> %dst.2241, i64* %src.2242, 1, 0
  %ptr_Cidr_Main.Str.2244 = bitcast i64* %new_node_ptr.2225 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2243, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.2244, align 1
  br label %block.exit.2245

block.exit.2245:                                  ; preds = %block.Cidr_Main.Str.2239, %block.Cidr_Main.Number.2233, %block.Cidr_Main.Lit.2231, %block.Cidr_Main.End.2227
  %idr_Main.main9_val_216.0.2246 = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %new_node_ptr.2225, i64* %new_node_ptr.2149)
  %node_CGrInt.2247 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 42, 1, 0
  %alloc_bytes.2248 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2249 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2248 to i64
  %new_node_ptr.2250 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2249 monotonic
  %new_node_ptr.2251 = inttoptr i64 %new_node_ptr.2250 to i64*
  %tag.2252 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2247, 0
  %ptr_CGrInt.2253 = bitcast i64* %new_node_ptr.2251 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2247, <{ i64, [1 x i64] }>* %ptr_CGrInt.2253, align 1
  %tag.2254 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_216.0.2246, 0
  switch i64 %tag.2254, label %block.default.2255 [
    i64 23, label %"block.Cidr_{U_Main.{printFmt_14}_1}.2256"
    i64 24, label %"block.Cidr_{U_Main.{printFmt_15}_1}.2261"
  ]

block.default.2255:                               ; preds = %block.exit.2245
  %src.2267 = extractvalue <{ i64 }> <{ i64 16 }>, 0
  %dst.2268 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2267, 0
  br label %block.exit.2266

"block.Cidr_{U_Main.{printFmt_14}_1}.2256":       ; preds = %block.exit.2245
  %"idr_{APPLY_0}2_1448.4.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_216.0.2246, 2, 0
  %"idr_{APPLY_0}3_1449.4.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_216.0.2246, 2, 1
  %tag.2257 = load i64, i64* %"idr_{APPLY_0}3_1449.4.0", align 1
  %ptr_CGrString.2258 = bitcast i64* %"idr_{APPLY_0}3_1449.4.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2259 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2258, align 1
  %"idr_{APPLY_0}3_1449.4.0.174.0.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2259, 1, 0
  %"result.Cidr_{U_Main.{printFmt_14}_1}.2260" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_14}"(i64* %"idr_{APPLY_0}2_1448.4.0", { i8*, i64 }* %"idr_{APPLY_0}3_1449.4.0.174.0.arity.1", i64* %new_node_ptr.2251)
  br label %block.exit.2266

"block.Cidr_{U_Main.{printFmt_15}_1}.2261":       ; preds = %block.exit.2245
  %"idr_{APPLY_0}2_1450.4.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_216.0.2246, 2, 0
  %"idr_{APPLY_0}3_1451.4.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_216.0.2246, 2, 1
  %tag.2262 = load i64, i64* %"idr_{APPLY_0}3_1451.4.0", align 1
  %ptr_CGrString.2263 = bitcast i64* %"idr_{APPLY_0}3_1451.4.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2264 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2263, align 1
  %"idr_{APPLY_0}3_1451.4.0.174.1.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2264, 1, 0
  %"result.Cidr_{U_Main.{printFmt_15}_1}.2265" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_15}"(i64* %"idr_{APPLY_0}2_1450.4.0", { i8*, i64 }* %"idr_{APPLY_0}3_1451.4.0.174.1.arity.1", i64* %new_node_ptr.2251)
  br label %block.exit.2266

block.exit.2266:                                  ; preds = %"block.Cidr_{U_Main.{printFmt_15}_1}.2261", %"block.Cidr_{U_Main.{printFmt_14}_1}.2256", %block.default.2255
  %idr_Main.main9_val_215.0.2269 = phi <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2268, %block.default.2255 ], [ %"result.Cidr_{U_Main.{printFmt_14}_1}.2260", %"block.Cidr_{U_Main.{printFmt_14}_1}.2256" ], [ %"result.Cidr_{U_Main.{printFmt_15}_1}.2265", %"block.Cidr_{U_Main.{printFmt_15}_1}.2261" ]
  %idris_str_concat1_0.1 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main9_val_215.0.2269, 1, 0
  %idris_str_concat3.1.2270 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.1, { i8*, i64 }* @str.4)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.1.2270)
  %idris_str_head2.46.2271 = call i64 @_prim_string_head({ i8*, i64 }* @str.6)
  %node_CGrInt.2272 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.46.2271, 1, 0
  %alloc_bytes.2273 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2274 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2273 to i64
  %new_node_ptr.2275 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2274 monotonic
  %new_node_ptr.2276 = inttoptr i64 %new_node_ptr.2275 to i64*
  %tag.2277 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2272, 0
  %ptr_CGrInt.2278 = bitcast i64* %new_node_ptr.2276 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2272, <{ i64, [1 x i64] }>* %ptr_CGrInt.2278, align 1
  %idris_str_tail2.132.2279 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* @str.6)
  %idris_str_eq3.27.2280 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.132.2279, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.27.2280, label %block.default.2281 [
    i64 0, label %block.int_0.2282
  ]

block.default.2281:                               ; preds = %block.exit.2266
  %src.2302 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.2303 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2302, 0
  br label %block.exit.2301

block.int_0.2282:                                 ; preds = %block.exit.2266
  %idris_str_head2.47.0.0.2283 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.132.2279)
  %node_CGrInt.2284 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.47.0.0.2283, 1, 0
  %alloc_bytes.2285 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2286 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2285 to i64
  %new_node_ptr.2287 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2286 monotonic
  %new_node_ptr.2288 = inttoptr i64 %new_node_ptr.2287 to i64*
  %tag.2289 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2284, 0
  %ptr_CGrInt.2290 = bitcast i64* %new_node_ptr.2288 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2284, <{ i64, [1 x i64] }>* %ptr_CGrInt.2290, align 1
  %idris_str_tail2.135.0.0.2291 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.132.2279)
  %node_CGrString.2292 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.135.0.0.2291, 1, 0
  %alloc_bytes.2293 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2294 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2293 to i64
  %new_node_ptr.2295 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2294 monotonic
  %new_node_ptr.2296 = inttoptr i64 %new_node_ptr.2295 to i64*
  %tag.2297 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2292, 0
  %ptr_CGrString.2298 = bitcast i64* %new_node_ptr.2296 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2292, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2298, align 1
  %node_Cidr_Prelude.Strings.StrCons.2299 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.2288, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.2300 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.2299, i64* %new_node_ptr.2296, 1, 1
  br label %block.exit.2301

block.exit.2301:                                  ; preds = %block.int_0.2282, %block.default.2281
  %idr_Main.main13_val_297.0.2304 = phi <{ i64, [2 x i64*] }> [ %dst.2303, %block.default.2281 ], [ %node_Cidr_Prelude.Strings.StrCons.2300, %block.int_0.2282 ]
  %alloc_bytes.2305 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2306 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2305 to i64
  %new_node_ptr.2307 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2306 monotonic
  %new_node_ptr.2308 = inttoptr i64 %new_node_ptr.2307 to i64*
  %tag.2309 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main13_val_297.0.2304, 0
  switch i64 %tag.2309, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.2310
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.2312
  ]

block.Cidr_Prelude.Strings.StrCons.2310:          ; preds = %block.exit.2301
  %ptr_Cidr_Prelude.Strings.StrCons.2311 = bitcast i64* %new_node_ptr.2308 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main13_val_297.0.2304, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.2311, align 1
  br label %block.exit.2316

block.Cidr_Prelude.Strings.StrNil.2312:           ; preds = %block.exit.2301
  %src.2313 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main13_val_297.0.2304, 0
  %dst.2314 = insertvalue <{ i64 }> undef, i64 %src.2313, 0
  %ptr_Cidr_Prelude.Strings.StrNil.2315 = bitcast i64* %new_node_ptr.2308 to <{ i64 }>*
  store <{ i64 }> %dst.2314, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.2315, align 1
  br label %block.exit.2316

block.exit.2316:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.2312, %block.Cidr_Prelude.Strings.StrCons.2310
  %idr_Main.main12_val_294.0.2317 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.2308)
  %alloc_bytes.2318 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2319 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2318 to i64
  %new_node_ptr.2320 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2319 monotonic
  %new_node_ptr.2321 = inttoptr i64 %new_node_ptr.2320 to i64*
  %tag.2322 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main12_val_294.0.2317, 0
  switch i64 %tag.2322, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2323"
    i64 18, label %block.Cidr_Prelude.List.Nil.2325
  ]

"block.Cidr_Prelude.List.::.2323":                ; preds = %block.exit.2316
  %"ptr_Cidr_Prelude.List.::.2324" = bitcast i64* %new_node_ptr.2321 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main12_val_294.0.2317, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2324", align 1
  br label %block.exit.2329

block.Cidr_Prelude.List.Nil.2325:                 ; preds = %block.exit.2316
  %src.2326 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main12_val_294.0.2317, 0
  %dst.2327 = insertvalue <{ i64 }> undef, i64 %src.2326, 0
  %ptr_Cidr_Prelude.List.Nil.2328 = bitcast i64* %new_node_ptr.2321 to <{ i64 }>*
  store <{ i64 }> %dst.2327, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2328, align 1
  br label %block.exit.2329

block.exit.2329:                                  ; preds = %block.Cidr_Prelude.List.Nil.2325, %"block.Cidr_Prelude.List.::.2323"
  %"node_Cidr_Prelude.List.::.2330" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2276, 1, 0
  %"node_Cidr_Prelude.List.::.2331" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2330", i64* %new_node_ptr.2321, 1, 1
  %alloc_bytes.2332 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2333 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2332 to i64
  %new_node_ptr.2334 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2333 monotonic
  %new_node_ptr.2335 = inttoptr i64 %new_node_ptr.2334 to i64*
  %tag.2336 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2331", 0
  %"ptr_Cidr_Prelude.List.::.2337" = bitcast i64* %new_node_ptr.2335 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2331", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2337", align 1
  %idr_Main.main10_val_281.0.2338 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %new_node_ptr.2335)
  %alloc_bytes.2339 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2340 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2339 to i64
  %new_node_ptr.2341 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2340 monotonic
  %new_node_ptr.2342 = inttoptr i64 %new_node_ptr.2341 to i64*
  %tag.2343 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2338, 0
  switch i64 %tag.2343, label %error_block [
    i64 19, label %block.Cidr_Main.End.2344
    i64 20, label %block.Cidr_Main.Lit.2348
    i64 21, label %block.Cidr_Main.Number.2350
    i64 22, label %block.Cidr_Main.Str.2356
  ]

block.Cidr_Main.End.2344:                         ; preds = %block.exit.2329
  %src.2345 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2338, 0
  %dst.2346 = insertvalue <{ i64 }> undef, i64 %src.2345, 0
  %ptr_Cidr_Main.End.2347 = bitcast i64* %new_node_ptr.2342 to <{ i64 }>*
  store <{ i64 }> %dst.2346, <{ i64 }>* %ptr_Cidr_Main.End.2347, align 1
  br label %block.exit.2362

block.Cidr_Main.Lit.2348:                         ; preds = %block.exit.2329
  %ptr_Cidr_Main.Lit.2349 = bitcast i64* %new_node_ptr.2342 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2338, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.2349, align 1
  br label %block.exit.2362

block.Cidr_Main.Number.2350:                      ; preds = %block.exit.2329
  %src.2351 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2338, 0
  %dst.2352 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2351, 0
  %src.2353 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2338, 1, 0
  %dst.2354 = insertvalue <{ i64, [1 x i64*] }> %dst.2352, i64* %src.2353, 1, 0
  %ptr_Cidr_Main.Number.2355 = bitcast i64* %new_node_ptr.2342 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2354, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.2355, align 1
  br label %block.exit.2362

block.Cidr_Main.Str.2356:                         ; preds = %block.exit.2329
  %src.2357 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2338, 0
  %dst.2358 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.2357, 0
  %src.2359 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.main10_val_281.0.2338, 1, 0
  %dst.2360 = insertvalue <{ i64, [1 x i64*] }> %dst.2358, i64* %src.2359, 1, 0
  %ptr_Cidr_Main.Str.2361 = bitcast i64* %new_node_ptr.2342 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.2360, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.2361, align 1
  br label %block.exit.2362

block.exit.2362:                                  ; preds = %block.Cidr_Main.Str.2356, %block.Cidr_Main.Number.2350, %block.Cidr_Main.Lit.2348, %block.Cidr_Main.End.2344
  %idr_Main.main10_val_280.0.2363 = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %new_node_ptr.2342, i64* %new_node_ptr.2149)
  %node_CGrString.2364 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.7, 1, 0
  %alloc_bytes.2365 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2366 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2365 to i64
  %new_node_ptr.2367 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2366 monotonic
  %new_node_ptr.2368 = inttoptr i64 %new_node_ptr.2367 to i64*
  %tag.2369 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2364, 0
  %ptr_CGrString.2370 = bitcast i64* %new_node_ptr.2368 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2364, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2370, align 1
  %tag.2371 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_280.0.2363, 0
  switch i64 %tag.2371, label %block.default.2372 [
    i64 23, label %"block.Cidr_{U_Main.{printFmt_14}_1}.2373"
    i64 24, label %"block.Cidr_{U_Main.{printFmt_15}_1}.2378"
  ]

block.default.2372:                               ; preds = %block.exit.2362
  %src.2384 = extractvalue <{ i64 }> <{ i64 16 }>, 0
  %dst.2385 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2384, 0
  br label %block.exit.2383

"block.Cidr_{U_Main.{printFmt_14}_1}.2373":       ; preds = %block.exit.2362
  %"idr_{APPLY_0}2_1448.5.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_280.0.2363, 2, 0
  %"idr_{APPLY_0}3_1449.5.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_280.0.2363, 2, 1
  %tag.2374 = load i64, i64* %"idr_{APPLY_0}3_1449.5.0", align 1
  %ptr_CGrString.2375 = bitcast i64* %"idr_{APPLY_0}3_1449.5.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2376 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2375, align 1
  %"idr_{APPLY_0}3_1449.5.0.174.2.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2376, 1, 0
  %"result.Cidr_{U_Main.{printFmt_14}_1}.2377" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_14}"(i64* %"idr_{APPLY_0}2_1448.5.0", { i8*, i64 }* %"idr_{APPLY_0}3_1449.5.0.174.2.arity.1", i64* %new_node_ptr.2368)
  br label %block.exit.2383

"block.Cidr_{U_Main.{printFmt_15}_1}.2378":       ; preds = %block.exit.2362
  %"idr_{APPLY_0}2_1450.5.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_280.0.2363, 2, 0
  %"idr_{APPLY_0}3_1451.5.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_280.0.2363, 2, 1
  %tag.2379 = load i64, i64* %"idr_{APPLY_0}3_1451.5.0", align 1
  %ptr_CGrString.2380 = bitcast i64* %"idr_{APPLY_0}3_1451.5.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2381 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2380, align 1
  %"idr_{APPLY_0}3_1451.5.0.174.3.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2381, 1, 0
  %"result.Cidr_{U_Main.{printFmt_15}_1}.2382" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_15}"(i64* %"idr_{APPLY_0}2_1450.5.0", { i8*, i64 }* %"idr_{APPLY_0}3_1451.5.0.174.3.arity.1", i64* %new_node_ptr.2368)
  br label %block.exit.2383

block.exit.2383:                                  ; preds = %"block.Cidr_{U_Main.{printFmt_15}_1}.2378", %"block.Cidr_{U_Main.{printFmt_14}_1}.2373", %block.default.2372
  %idr_Main.main10_val_279.0.2386 = phi <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2385, %block.default.2372 ], [ %"result.Cidr_{U_Main.{printFmt_14}_1}.2377", %"block.Cidr_{U_Main.{printFmt_14}_1}.2373" ], [ %"result.Cidr_{U_Main.{printFmt_15}_1}.2382", %"block.Cidr_{U_Main.{printFmt_15}_1}.2378" ]
  %node_CGrInt.2387 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 97, 1, 0
  %alloc_bytes.2388 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2389 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2388 to i64
  %new_node_ptr.2390 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2389 monotonic
  %new_node_ptr.2391 = inttoptr i64 %new_node_ptr.2390 to i64*
  %tag.2392 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2387, 0
  %ptr_CGrInt.2393 = bitcast i64* %new_node_ptr.2391 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2387, <{ i64, [1 x i64] }>* %ptr_CGrInt.2393, align 1
  %tag.2394 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_279.0.2386, 0
  switch i64 %tag.2394, label %block.default.2395 [
    i64 23, label %"block.Cidr_{U_Main.{printFmt_14}_1}.2396"
    i64 24, label %"block.Cidr_{U_Main.{printFmt_15}_1}.2401"
  ]

block.default.2395:                               ; preds = %block.exit.2383
  %src.2407 = extractvalue <{ i64 }> <{ i64 16 }>, 0
  %dst.2408 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2407, 0
  br label %block.exit.2406

"block.Cidr_{U_Main.{printFmt_14}_1}.2396":       ; preds = %block.exit.2383
  %"idr_{APPLY_0}2_1448.6.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_279.0.2386, 2, 0
  %"idr_{APPLY_0}3_1449.6.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_279.0.2386, 2, 1
  %tag.2397 = load i64, i64* %"idr_{APPLY_0}3_1449.6.0", align 1
  %ptr_CGrString.2398 = bitcast i64* %"idr_{APPLY_0}3_1449.6.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2399 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2398, align 1
  %"idr_{APPLY_0}3_1449.6.0.174.4.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2399, 1, 0
  %"result.Cidr_{U_Main.{printFmt_14}_1}.2400" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_14}"(i64* %"idr_{APPLY_0}2_1448.6.0", { i8*, i64 }* %"idr_{APPLY_0}3_1449.6.0.174.4.arity.1", i64* %new_node_ptr.2391)
  br label %block.exit.2406

"block.Cidr_{U_Main.{printFmt_15}_1}.2401":       ; preds = %block.exit.2383
  %"idr_{APPLY_0}2_1450.6.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_279.0.2386, 2, 0
  %"idr_{APPLY_0}3_1451.6.0" = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_279.0.2386, 2, 1
  %tag.2402 = load i64, i64* %"idr_{APPLY_0}3_1451.6.0", align 1
  %ptr_CGrString.2403 = bitcast i64* %"idr_{APPLY_0}3_1451.6.0" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2404 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2403, align 1
  %"idr_{APPLY_0}3_1451.6.0.174.5.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2404, 1, 0
  %"result.Cidr_{U_Main.{printFmt_15}_1}.2405" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_15}"(i64* %"idr_{APPLY_0}2_1450.6.0", { i8*, i64 }* %"idr_{APPLY_0}3_1451.6.0.174.5.arity.1", i64* %new_node_ptr.2391)
  br label %block.exit.2406

block.exit.2406:                                  ; preds = %"block.Cidr_{U_Main.{printFmt_15}_1}.2401", %"block.Cidr_{U_Main.{printFmt_14}_1}.2396", %block.default.2395
  %idr_Main.main10_val_278.0.2409 = phi <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2408, %block.default.2395 ], [ %"result.Cidr_{U_Main.{printFmt_14}_1}.2400", %"block.Cidr_{U_Main.{printFmt_14}_1}.2396" ], [ %"result.Cidr_{U_Main.{printFmt_15}_1}.2405", %"block.Cidr_{U_Main.{printFmt_15}_1}.2401" ]
  %idris_str_concat1_0.2 = extractvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %idr_Main.main10_val_278.0.2409, 1, 0
  %idris_str_concat3.2.2410 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.2, { i8*, i64 }* @str.4)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.2.2410)
  ret void

error_block:                                      ; preds = %block.exit.2329, %block.exit.2316, %block.exit.2301, %block.exit.2212, %block.exit.2199, %block.exit.2184, %block.exit.2112, %block.exit.2099, %block.exit.2084, %block.exit.2023, %block.exit.1906, %block.exit.1831, %block.exit.1762, %block.exit.1724, %block.exit.1695, %block.int_0.1675, %block.int_0.1668, %block.int_0.1661, %block.int_0.1654, %block.int_0.1647, %block.int_0.1640, %block.int_0.1632, %block.exit.1621, %block.int_0.1601, %block.int_0.1594, %block.int_0.1587, %block.int_0.1580, %block.int_0.1573, %block.int_0.1566, %block.int_0.1558, %block.exit.1521, %block.exit.1492, %block.int_0.1472, %block.int_0.1465, %block.int_0.1458, %block.int_0.1451, %block.int_0.1444, %block.int_0.1437, %block.int_0.1429, %block.exit.1418, %block.int_0.1398, %block.int_0.1391, %block.int_0.1384, %block.int_0.1377, %block.int_0.1370, %block.int_0.1363, %block.int_0.1355, %block.exit.1323, %block.exit.1294, %block.int_0.1274, %block.int_0.1267, %block.int_0.1260, %block.int_0.1253, %block.int_0.1246, %block.int_0.1239, %block.int_0.1231, %block.exit.1220, %block.int_0.1200, %block.int_0.1193, %block.int_0.1186, %block.int_0.1179, %block.int_0.1172, %block.int_0.1165, %block.int_0.1157, %block.exit.1126, %block.exit.1097, %block.int_0.1077, %block.int_0.1070, %block.int_0.1063, %block.int_0.1056, %block.int_0.1049, %block.int_0.1042, %block.int_0.1034, %block.exit.1023, %block.int_0.1003, %block.int_0.996, %block.int_0.989, %block.int_0.982, %block.int_0.975, %block.int_0.968, %block.int_0.960, %block.exit.931, %block.exit.902, %block.int_0.882, %block.int_0.875, %block.int_0.868, %block.int_0.861, %block.int_0.854, %block.int_0.847, %block.int_0.839, %block.exit.828, %block.int_0.808, %block.int_0.801, %block.int_0.794, %block.int_0.787, %block.int_0.780, %block.int_0.773, %block.int_0.765, %block.exit.760, %block.int_0.740, %block.int_0.733, %block.int_0.726, %block.int_0.719, %block.int_0.712, %block.int_0.705, %block.exit.695, %block.exit.671, %block.exit.642, %block.int_0.622, %block.int_0.615, %block.int_0.608, %block.int_0.601, %block.int_0.594, %block.int_0.587, %block.int_0.579, %block.exit.568, %block.int_0.548, %block.int_0.541, %block.int_0.534, %block.int_0.527, %block.int_0.520, %block.int_0.513, %block.int_0.505, %block.exit.466, %block.exit.437, %block.int_0.417, %block.int_0.410, %block.int_0.403, %block.int_0.396, %block.int_0.389, %block.int_0.382, %block.int_0.374, %block.exit.363, %block.int_0.343, %block.int_0.336, %block.int_0.329, %block.int_0.322, %block.int_0.315, %block.int_0.308, %block.int_0.300, %block.exit.289, %block.int_0.269, %block.int_0.262, %block.int_0.255, %block.int_0.248, %block.int_0.241, %block.int_0.234, %block.int_0.226, %block.exit.215, %block.int_0.195, %block.int_0.188, %block.int_0.181, %block.int_0.174, %block.int_0.167, %block.int_0.160, %block.Cidr_Prelude.Bool.True.152, %block.exit.148
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr_Data.Vect.foldrImpl(i64* %idr_Data.Vect.foldrImpl3, i64* %idr_Data.Vect.foldrImpl4, i64* %idr_Data.Vect.foldrImpl5, i64* %idr_Data.Vect.foldrImpl6) #0 {
idr_Data.Vect.foldrImpl.entry:
  %tag.2411 = load i64, i64* %idr_Data.Vect.foldrImpl6, align 1
  switch i64 %tag.2411, label %error_block [
    i64 16, label %block.CErased.2412
    i64 11, label %block.CGrInt.2417
    i64 7, label %block.CGrString.2424
    i64 4, label %"block.Cidr_Data.Vect.::.2431"
    i64 3, label %block.Cidr_Data.Vect.Nil.2440
    i64 15, label %"block.Cidr_{U_Main.{adder_0}_1}.2445"
  ]

block.CErased.2412:                               ; preds = %idr_Data.Vect.foldrImpl.entry
  %ptr_CErased.2413 = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64 }>*
  %node_CErased.2414 = load <{ i64 }>, <{ i64 }>* %ptr_CErased.2413, align 1
  %src.2415 = extractvalue <{ i64 }> %node_CErased.2414, 0
  %dst.2416 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2415, 0
  br label %block.exit.2456

block.CGrInt.2417:                                ; preds = %idr_Data.Vect.foldrImpl.entry
  %ptr_CGrInt.2418 = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64, [1 x i64] }>*
  %node_CGrInt.2419 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2418, align 1
  %src.2420 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2419, 0
  %dst.2421 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2420, 0
  %src.2422 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2419, 1, 0
  %dst.2423 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2421, i64 %src.2422, 1, 0
  br label %block.exit.2456

block.CGrString.2424:                             ; preds = %idr_Data.Vect.foldrImpl.entry
  %ptr_CGrString.2425 = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2426 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2425, align 1
  %src.2427 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2426, 0
  %dst.2428 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2427, 0
  %src.2429 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2426, 1, 0
  %dst.2430 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2428, { i8*, i64 }* %src.2429, 2, 0
  br label %block.exit.2456

"block.Cidr_Data.Vect.::.2431":                   ; preds = %idr_Data.Vect.foldrImpl.entry
  %"ptr_Cidr_Data.Vect.::.2432" = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Data.Vect.::.2433" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.2432", align 1
  %src.2434 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2433", 0
  %dst.2435 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2434, 0
  %src.2436 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2433", 1, 1
  %dst.2437 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2435, i64* %src.2436, 3, 1
  %src.2438 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2433", 1, 0
  %dst.2439 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2437, i64* %src.2438, 3, 0
  br label %block.exit.2456

block.Cidr_Data.Vect.Nil.2440:                    ; preds = %idr_Data.Vect.foldrImpl.entry
  %ptr_Cidr_Data.Vect.Nil.2441 = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64 }>*
  %node_Cidr_Data.Vect.Nil.2442 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Data.Vect.Nil.2441, align 1
  %src.2443 = extractvalue <{ i64 }> %node_Cidr_Data.Vect.Nil.2442, 0
  %dst.2444 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2443, 0
  br label %block.exit.2456

"block.Cidr_{U_Main.{adder_0}_1}.2445":           ; preds = %idr_Data.Vect.foldrImpl.entry
  %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.2446" = bitcast i64* %idr_Data.Vect.foldrImpl6 to <{ i64, [3 x i64*] }>*
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.2447" = load <{ i64, [3 x i64*] }>, <{ i64, [3 x i64*] }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.2446", align 1
  %src.2448 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2447", 0
  %dst.2449 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2448, 0
  %src.2450 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2447", 1, 2
  %dst.2451 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2449, i64* %src.2450, 3, 2
  %src.2452 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2447", 1, 1
  %dst.2453 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2451, i64* %src.2452, 3, 1
  %src.2454 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2447", 1, 0
  %dst.2455 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2453, i64* %src.2454, 3, 0
  br label %block.exit.2456

block.exit.2456:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.2445", %block.Cidr_Data.Vect.Nil.2440, %"block.Cidr_Data.Vect.::.2431", %block.CGrString.2424, %block.CGrInt.2417, %block.CErased.2412
  %idr_Data.Vect.foldrImpl6_val.2457 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> [ %dst.2416, %block.CErased.2412 ], [ %dst.2423, %block.CGrInt.2417 ], [ %dst.2430, %block.CGrString.2424 ], [ %dst.2439, %"block.Cidr_Data.Vect.::.2431" ], [ %dst.2444, %block.Cidr_Data.Vect.Nil.2440 ], [ %dst.2455, %"block.Cidr_{U_Main.{adder_0}_1}.2445" ]
  %tag.2458 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %idr_Data.Vect.foldrImpl6_val.2457, 0
  switch i64 %tag.2458, label %error_block [
    i64 4, label %"block.Cidr_Data.Vect.::.2459"
    i64 3, label %block.Cidr_Data.Vect.Nil.2470
  ]

"block.Cidr_Data.Vect.::.2459":                   ; preds = %block.exit.2456
  %idr_Data.Vect.foldrImpl7 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %idr_Data.Vect.foldrImpl6_val.2457, 3, 0
  %idr_Data.Vect.foldrImpl8 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %idr_Data.Vect.foldrImpl6_val.2457, 3, 1
  %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2460" = insertvalue <{ i64, [3 x i64*] }> <{ i64 25, [3 x i64*] undef }>, i64* %idr_Data.Vect.foldrImpl5, 1, 0
  %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2461" = insertvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2460", i64* %idr_Data.Vect.foldrImpl3, 1, 1
  %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2462" = insertvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2461", i64* %idr_Data.Vect.foldrImpl7, 1, 2
  %alloc_bytes.2463 = getelementptr inbounds <{ i64, [3 x i64*] }>, <{ i64, [3 x i64*] }>* null, i32 1
  %alloc_bytes.2464 = ptrtoint <{ i64, [3 x i64*] }>* %alloc_bytes.2463 to i64
  %new_node_ptr.2465 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2464 monotonic
  %new_node_ptr.2466 = inttoptr i64 %new_node_ptr.2465 to i64*
  %tag.2467 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2462", 0
  %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2468" = bitcast i64* %new_node_ptr.2466 to <{ i64, [3 x i64*] }>*
  store <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2462", <{ i64, [3 x i64*] }>* %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2468", align 1
  %"result.Cidr_Data.Vect.::.2469" = tail call fastcc <{ i64, [2 x i64*] }> @idr_Data.Vect.foldrImpl(i64* %idr_Data.Vect.foldrImpl3, i64* %idr_Data.Vect.foldrImpl4, i64* %new_node_ptr.2466, i64* %idr_Data.Vect.foldrImpl8)
  br label %block.exit.2493

block.Cidr_Data.Vect.Nil.2470:                    ; preds = %block.exit.2456
  %tag.2471 = load i64, i64* %idr_Data.Vect.foldrImpl5, align 1
  switch i64 %tag.2471, label %error_block [
    i64 25, label %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2472"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2475"
  ]

"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2472":  ; preds = %block.Cidr_Data.Vect.Nil.2470
  %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2473" = bitcast i64* %idr_Data.Vect.foldrImpl5 to <{ i64, [3 x i64*] }>*
  %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2474" = load <{ i64, [3 x i64*] }>, <{ i64, [3 x i64*] }>* %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2473", align 1
  br label %block.exit.2480

"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2475": ; preds = %block.Cidr_Data.Vect.Nil.2470
  %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.2476" = bitcast i64* %idr_Data.Vect.foldrImpl5 to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.2477" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.2476", align 1
  %src.2478 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.2477", 0
  %dst.2479 = insertvalue <{ i64, [3 x i64*] }> undef, i64 %src.2478, 0
  br label %block.exit.2480

block.exit.2480:                                  ; preds = %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2475", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2472"
  %"idr_{APPLY_0}0_val.0.2481" = phi <{ i64, [3 x i64*] }> [ %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.2474", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2472" ], [ %dst.2479, %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2475" ]
  %tag.2482 = extractvalue <{ i64, [3 x i64*] }> %"idr_{APPLY_0}0_val.0.2481", 0
  switch i64 %tag.2482, label %error_block [
    i64 25, label %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2483"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2485"
  ]

"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2483":  ; preds = %block.exit.2480
  %"idr_{APPLY_0}2.0" = extractvalue <{ i64, [3 x i64*] }> %"idr_{APPLY_0}0_val.0.2481", 1, 0
  %"idr_{APPLY_0}3.0" = extractvalue <{ i64, [3 x i64*] }> %"idr_{APPLY_0}0_val.0.2481", 1, 1
  %"idr_{APPLY_0}4.0" = extractvalue <{ i64, [3 x i64*] }> %"idr_{APPLY_0}0_val.0.2481", 1, 2
  %"result.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2484" = tail call fastcc <{ i64, [2 x i64*] }> @"idr_Data.Vect.{foldrImpl_1}"(i64* %"idr_{APPLY_0}2.0", i64* %"idr_{APPLY_0}4.0", i64* %idr_Data.Vect.foldrImpl4)
  br label %block.exit.2489

"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2485": ; preds = %block.exit.2480
  %tag.2486 = load i64, i64* %idr_Data.Vect.foldrImpl4, align 1
  %ptr_Cidr_Prelude.List.Nil.2487 = bitcast i64* %idr_Data.Vect.foldrImpl4 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.2488 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2487, align 1
  %src.2490 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.2488, 0
  %dst.2491 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2490, 0
  br label %block.exit.2489

block.exit.2489:                                  ; preds = %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2485", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2483"
  %result.Cidr_Data.Vect.Nil.2492 = phi <{ i64, [2 x i64*] }> [ %"result.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2484", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.2483" ], [ %dst.2491, %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.2485" ]
  br label %block.exit.2493

block.exit.2493:                                  ; preds = %block.exit.2489, %"block.Cidr_Data.Vect.::.2459"
  %result.idr_Data.Vect.foldrImpl.2494 = phi <{ i64, [2 x i64*] }> [ %"result.Cidr_Data.Vect.::.2469", %"block.Cidr_Data.Vect.::.2459" ], [ %result.Cidr_Data.Vect.Nil.2492, %block.exit.2489 ]
  ret <{ i64, [2 x i64*] }> %result.idr_Data.Vect.foldrImpl.2494

error_block:                                      ; preds = %block.exit.2480, %block.Cidr_Data.Vect.Nil.2470, %block.exit.2456, %idr_Data.Vect.foldrImpl.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %idr_Main.printFmt0, i64* %idr_Main.printFmt1) #0 {
idr_Main.printFmt.entry:
  %tag.2495 = load i64, i64* %idr_Main.printFmt0, align 1
  switch i64 %tag.2495, label %error_block [
    i64 19, label %block.Cidr_Main.End.2496
    i64 20, label %block.Cidr_Main.Lit.2501
    i64 21, label %block.Cidr_Main.Number.2504
    i64 22, label %block.Cidr_Main.Str.2511
  ]

block.Cidr_Main.End.2496:                         ; preds = %idr_Main.printFmt.entry
  %ptr_Cidr_Main.End.2497 = bitcast i64* %idr_Main.printFmt0 to <{ i64 }>*
  %node_Cidr_Main.End.2498 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Main.End.2497, align 1
  %src.2499 = extractvalue <{ i64 }> %node_Cidr_Main.End.2498, 0
  %dst.2500 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2499, 0
  br label %block.exit.2518

block.Cidr_Main.Lit.2501:                         ; preds = %idr_Main.printFmt.entry
  %ptr_Cidr_Main.Lit.2502 = bitcast i64* %idr_Main.printFmt0 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Main.Lit.2503 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.2502, align 1
  br label %block.exit.2518

block.Cidr_Main.Number.2504:                      ; preds = %idr_Main.printFmt.entry
  %ptr_Cidr_Main.Number.2505 = bitcast i64* %idr_Main.printFmt0 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Main.Number.2506 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.2505, align 1
  %src.2507 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Number.2506, 0
  %dst.2508 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2507, 0
  %src.2509 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Number.2506, 1, 0
  %dst.2510 = insertvalue <{ i64, [2 x i64*] }> %dst.2508, i64* %src.2509, 1, 0
  br label %block.exit.2518

block.Cidr_Main.Str.2511:                         ; preds = %idr_Main.printFmt.entry
  %ptr_Cidr_Main.Str.2512 = bitcast i64* %idr_Main.printFmt0 to <{ i64, [1 x i64*] }>*
  %node_Cidr_Main.Str.2513 = load <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.2512, align 1
  %src.2514 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Str.2513, 0
  %dst.2515 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2514, 0
  %src.2516 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Str.2513, 1, 0
  %dst.2517 = insertvalue <{ i64, [2 x i64*] }> %dst.2515, i64* %src.2516, 1, 0
  br label %block.exit.2518

block.exit.2518:                                  ; preds = %block.Cidr_Main.Str.2511, %block.Cidr_Main.Number.2504, %block.Cidr_Main.Lit.2501, %block.Cidr_Main.End.2496
  %idr_Main.printFmt0_val.2519 = phi <{ i64, [2 x i64*] }> [ %dst.2500, %block.Cidr_Main.End.2496 ], [ %node_Cidr_Main.Lit.2503, %block.Cidr_Main.Lit.2501 ], [ %dst.2510, %block.Cidr_Main.Number.2504 ], [ %dst.2517, %block.Cidr_Main.Str.2511 ]
  %tag.2520 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.printFmt0_val.2519, 0
  switch i64 %tag.2520, label %error_block [
    i64 19, label %block.Cidr_Main.End.2521
    i64 20, label %block.Cidr_Main.Lit.2525
    i64 21, label %block.Cidr_Main.Number.2541
    i64 22, label %block.Cidr_Main.Str.2544
  ]

block.Cidr_Main.End.2521:                         ; preds = %block.exit.2518
  %tag.2522 = load i64, i64* %idr_Main.printFmt1, align 1
  %ptr_CGrString.2523 = bitcast i64* %idr_Main.printFmt1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2524 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2523, align 1
  %src.2548 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2524, 0
  %dst.2549 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2548, 0
  %src.2550 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2524, 1, 0
  %dst.2551 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2549, { i8*, i64 }* %src.2550, 1, 0
  br label %block.exit.2547

block.Cidr_Main.Lit.2525:                         ; preds = %block.exit.2518
  %idr_Main.printFmt2 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.printFmt0_val.2519, 1, 0
  %idr_Main.printFmt3 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.printFmt0_val.2519, 1, 1
  %tag.2526 = load i64, i64* %idr_Main.printFmt1, align 1
  %ptr_CGrString.2527 = bitcast i64* %idr_Main.printFmt1 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2528 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2527, align 1
  %idris_str_concat1_0.5 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2528, 1, 0
  %tag.2529 = load i64, i64* %idr_Main.printFmt2, align 1
  %ptr_CGrString.2530 = bitcast i64* %idr_Main.printFmt2 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2531 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2530, align 1
  %idris_str_concat2_0.5 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2531, 1, 0
  %idris_str_concat3.5.2532 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.5, { i8*, i64 }* %idris_str_concat2_0.5)
  %node_CGrString.2533 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_concat3.5.2532, 1, 0
  %alloc_bytes.2534 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2535 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2534 to i64
  %new_node_ptr.2536 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2535 monotonic
  %new_node_ptr.2537 = inttoptr i64 %new_node_ptr.2536 to i64*
  %tag.2538 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2533, 0
  %ptr_CGrString.2539 = bitcast i64* %new_node_ptr.2537 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2533, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2539, align 1
  %result.Cidr_Main.Lit.2540 = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %idr_Main.printFmt3, i64* %new_node_ptr.2537)
  br label %block.exit.2547

block.Cidr_Main.Number.2541:                      ; preds = %block.exit.2518
  %idr_Main.printFmt2_382 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.printFmt0_val.2519, 1, 0
  %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2542" = insertvalue <{ i64, [2 x i64*] }> <{ i64 23, [2 x i64*] undef }>, i64* %idr_Main.printFmt2_382, 1, 0
  %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2543" = insertvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2542", i64* %idr_Main.printFmt1, 1, 1
  %src.2552 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2543", 0
  %dst.2553 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2552, 0
  %src.2554 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2543", 1, 1
  %dst.2555 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2553, i64* %src.2554, 2, 1
  %src.2556 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_14}_1}\22.2543", 1, 0
  %dst.2557 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2555, i64* %src.2556, 2, 0
  br label %block.exit.2547

block.Cidr_Main.Str.2544:                         ; preds = %block.exit.2518
  %idr_Main.printFmt2_383 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.printFmt0_val.2519, 1, 0
  %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2545" = insertvalue <{ i64, [2 x i64*] }> <{ i64 24, [2 x i64*] undef }>, i64* %idr_Main.printFmt2_383, 1, 0
  %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2546" = insertvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2545", i64* %idr_Main.printFmt1, 1, 1
  %src.2558 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2546", 0
  %dst.2559 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> undef, i64 %src.2558, 0
  %src.2560 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2546", 1, 1
  %dst.2561 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2559, i64* %src.2560, 2, 1
  %src.2562 = extractvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Main.{printFmt_15}_1}\22.2546", 1, 0
  %dst.2563 = insertvalue <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %dst.2561, i64* %src.2562, 2, 0
  br label %block.exit.2547

block.exit.2547:                                  ; preds = %block.Cidr_Main.Str.2544, %block.Cidr_Main.Number.2541, %block.Cidr_Main.Lit.2525, %block.Cidr_Main.End.2521
  %result.idr_Main.printFmt.2564 = phi <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> [ %dst.2551, %block.Cidr_Main.End.2521 ], [ %result.Cidr_Main.Lit.2540, %block.Cidr_Main.Lit.2525 ], [ %dst.2557, %block.Cidr_Main.Number.2541 ], [ %dst.2563, %block.Cidr_Main.Str.2544 ]
  ret <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %result.idr_Main.printFmt.2564

error_block:                                      ; preds = %block.exit.2518, %idr_Main.printFmt.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64 }> @"idr_Prelude.Interactive.printLn'"(i64* %"idr_Prelude.Interactive.printLn'2", i64* %"idr_Prelude.Interactive.printLn'3") #0 {
"idr_Prelude.Interactive.printLn'.entry":
  %tag.2565 = load i64, i64* %"idr_Prelude.Interactive.printLn'2", align 1
  switch i64 %tag.2565, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_3}_1}.2566"
    i64 5, label %"block.Cidr_{U_Main.{main_5}_1}.2569"
    i64 6, label %"block.Cidr_{U_Main.{main_6}_1}.2572"
    i64 13, label %"block.Cidr_{U_Main.{main_8}_1}.2575"
  ]

"block.Cidr_{U_Main.{main_3}_1}.2566":            ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_3}_1}\22.2567" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_3}_1}\22.2568" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_3}_1}\22.2567", align 1
  br label %block.exit.2578

"block.Cidr_{U_Main.{main_5}_1}.2569":            ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_5}_1}\22.2570" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_5}_1}\22.2571" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_5}_1}\22.2570", align 1
  br label %block.exit.2578

"block.Cidr_{U_Main.{main_6}_1}.2572":            ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_6}_1}\22.2573" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_6}_1}\22.2574" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_6}_1}\22.2573", align 1
  br label %block.exit.2578

"block.Cidr_{U_Main.{main_8}_1}.2575":            ; preds = %"idr_Prelude.Interactive.printLn'.entry"
  %"ptr_C\22idr_{U_Main.{main_8}_1}\22.2576" = bitcast i64* %"idr_Prelude.Interactive.printLn'2" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_8}_1}\22.2577" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_8}_1}\22.2576", align 1
  br label %block.exit.2578

block.exit.2578:                                  ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2575", %"block.Cidr_{U_Main.{main_6}_1}.2572", %"block.Cidr_{U_Main.{main_5}_1}.2569", %"block.Cidr_{U_Main.{main_3}_1}.2566"
  %"idr_{APPLY_0}0_val.8.2579" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{main_3}_1}\22.2568", %"block.Cidr_{U_Main.{main_3}_1}.2566" ], [ %"node_C\22idr_{U_Main.{main_5}_1}\22.2571", %"block.Cidr_{U_Main.{main_5}_1}.2569" ], [ %"node_C\22idr_{U_Main.{main_6}_1}\22.2574", %"block.Cidr_{U_Main.{main_6}_1}.2572" ], [ %"node_C\22idr_{U_Main.{main_8}_1}\22.2577", %"block.Cidr_{U_Main.{main_8}_1}.2575" ]
  %tag.2580 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.8.2579", 0
  switch i64 %tag.2580, label %error_block [
    i64 0, label %"block.Cidr_{U_Main.{main_3}_1}.2581"
    i64 5, label %"block.Cidr_{U_Main.{main_5}_1}.2589"
    i64 6, label %"block.Cidr_{U_Main.{main_6}_1}.2597"
    i64 13, label %"block.Cidr_{U_Main.{main_8}_1}.2722"
  ]

"block.Cidr_{U_Main.{main_3}_1}.2581":            ; preds = %block.exit.2578
  %alloc_bytes.2582 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2583 = ptrtoint <{ i64 }>* %alloc_bytes.2582 to i64
  %new_node_ptr.2584 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2583 monotonic
  %new_node_ptr.2585 = inttoptr i64 %new_node_ptr.2584 to i64*
  %tag.2586 = extractvalue <{ i64 }> <{ i64 27 }>, 0
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.2587" = bitcast i64* %new_node_ptr.2585 to <{ i64 }>*
  store <{ i64 }> <{ i64 27 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.2587", align 1
  %unboxed.CGrString.263.2588 = tail call fastcc { i8*, i64 }* @"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed"(i64* %new_node_ptr.2585, i64* %"idr_Prelude.Interactive.printLn'3")
  br label %block.exit.2829

"block.Cidr_{U_Main.{main_5}_1}.2589":            ; preds = %block.exit.2578
  %alloc_bytes.2590 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.2591 = ptrtoint <{ i64 }>* %alloc_bytes.2590 to i64
  %new_node_ptr.2592 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2591 monotonic
  %new_node_ptr.2593 = inttoptr i64 %new_node_ptr.2592 to i64*
  %tag.2594 = extractvalue <{ i64 }> <{ i64 28 }>, 0
  %"ptr_C\22idr_{U_Main.{main_4}_1}\22.2595" = bitcast i64* %new_node_ptr.2593 to <{ i64 }>*
  store <{ i64 }> <{ i64 28 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_4}_1}\22.2595", align 1
  %unboxed.CGrString.264.2596 = tail call fastcc { i8*, i64 }* @"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed"(i64* %new_node_ptr.2593, i64* %"idr_Prelude.Interactive.printLn'3")
  br label %block.exit.2829

"block.Cidr_{U_Main.{main_6}_1}.2597":            ; preds = %block.exit.2578
  %tag.2598 = load i64, i64* %"idr_Prelude.Interactive.printLn'3", align 1
  switch i64 %tag.2598, label %error_block [
    i64 16, label %block.CErased.2599
    i64 11, label %block.CGrInt.2604
    i64 7, label %block.CGrString.2611
    i64 4, label %"block.Cidr_Data.Vect.::.2618"
    i64 15, label %"block.Cidr_{U_Main.{adder_0}_1}.2627"
  ]

block.CErased.2599:                               ; preds = %"block.Cidr_{U_Main.{main_6}_1}.2597"
  %ptr_CErased.2600 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %node_CErased.2601 = load <{ i64 }>, <{ i64 }>* %ptr_CErased.2600, align 1
  %src.2602 = extractvalue <{ i64 }> %node_CErased.2601, 0
  %dst.2603 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2602, 0
  br label %block.exit.2638

block.CGrInt.2604:                                ; preds = %"block.Cidr_{U_Main.{main_6}_1}.2597"
  %ptr_CGrInt.2605 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2606 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2605, align 1
  %src.2607 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2606, 0
  %dst.2608 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2607, 0
  %src.2609 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2606, 1, 0
  %dst.2610 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2608, i64 %src.2609, 1, 0
  br label %block.exit.2638

block.CGrString.2611:                             ; preds = %"block.Cidr_{U_Main.{main_6}_1}.2597"
  %ptr_CGrString.2612 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2613 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2612, align 1
  %src.2614 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2613, 0
  %dst.2615 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2614, 0
  %src.2616 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2613, 1, 0
  %dst.2617 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2615, { i8*, i64 }* %src.2616, 2, 0
  br label %block.exit.2638

"block.Cidr_Data.Vect.::.2618":                   ; preds = %"block.Cidr_{U_Main.{main_6}_1}.2597"
  %"ptr_Cidr_Data.Vect.::.2619" = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Data.Vect.::.2620" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.2619", align 1
  %src.2621 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2620", 0
  %dst.2622 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2621, 0
  %src.2623 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2620", 1, 1
  %dst.2624 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2622, i64* %src.2623, 3, 1
  %src.2625 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2620", 1, 0
  %dst.2626 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2624, i64* %src.2625, 3, 0
  br label %block.exit.2638

"block.Cidr_{U_Main.{adder_0}_1}.2627":           ; preds = %"block.Cidr_{U_Main.{main_6}_1}.2597"
  %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.2628" = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [3 x i64*] }>*
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.2629" = load <{ i64, [3 x i64*] }>, <{ i64, [3 x i64*] }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.2628", align 1
  %src.2630 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2629", 0
  %dst.2631 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2630, 0
  %src.2632 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2629", 1, 2
  %dst.2633 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2631, i64* %src.2632, 3, 2
  %src.2634 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2629", 1, 1
  %dst.2635 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2633, i64* %src.2634, 3, 1
  %src.2636 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2629", 1, 0
  %dst.2637 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2635, i64* %src.2636, 3, 0
  br label %block.exit.2638

block.exit.2638:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.2627", %"block.Cidr_Data.Vect.::.2618", %block.CGrString.2611, %block.CGrInt.2604, %block.CErased.2599
  %node_CGrString.2639 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> [ %dst.2603, %block.CErased.2599 ], [ %dst.2610, %block.CGrInt.2604 ], [ %dst.2617, %block.CGrString.2611 ], [ %dst.2626, %"block.Cidr_Data.Vect.::.2618" ], [ %dst.2637, %"block.Cidr_{U_Main.{adder_0}_1}.2627" ]
  %idris_str_eq1_0.29 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %node_CGrString.2639, 2, 0
  %idris_str_eq3.29.2640 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0.29, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.29.2640, label %block.default.2641 [
    i64 0, label %block.int_0.2642
  ]

block.default.2641:                               ; preds = %block.exit.2638
  %src.2705 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %dst.2706 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2705, 0
  br label %block.exit.2704

block.int_0.2642:                                 ; preds = %block.exit.2638
  %idris_str_head2.49.0.0.2643 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_eq1_0.29)
  %node_CGrInt.2644 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.49.0.0.2643, 1, 0
  %alloc_bytes.2645 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2646 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2645 to i64
  %new_node_ptr.2647 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2646 monotonic
  %new_node_ptr.2648 = inttoptr i64 %new_node_ptr.2647 to i64*
  %tag.2649 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2644, 0
  %ptr_CGrInt.2650 = bitcast i64* %new_node_ptr.2648 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2644, <{ i64, [1 x i64] }>* %ptr_CGrInt.2650, align 1
  %idris_str_tail2.136.0.0.2651 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_eq1_0.29)
  %idris_str_eq3.30.0.0.2652 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_tail2.136.0.0.2651, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.30.0.0.2652, label %block.default.2653 [
    i64 0, label %block.int_0.2654
  ]

block.default.2653:                               ; preds = %block.int_0.2642
  %src.2674 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.2675 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2674, 0
  br label %block.exit.2673

block.int_0.2654:                                 ; preds = %block.int_0.2642
  %idris_str_head2.50.0.0.0.0.2655 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_tail2.136.0.0.2651)
  %node_CGrInt.2656 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.50.0.0.0.0.2655, 1, 0
  %alloc_bytes.2657 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.2658 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.2657 to i64
  %new_node_ptr.2659 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2658 monotonic
  %new_node_ptr.2660 = inttoptr i64 %new_node_ptr.2659 to i64*
  %tag.2661 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2656, 0
  %ptr_CGrInt.2662 = bitcast i64* %new_node_ptr.2660 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.2656, <{ i64, [1 x i64] }>* %ptr_CGrInt.2662, align 1
  %idris_str_tail2.139.0.0.0.0.2663 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_tail2.136.0.0.2651)
  %node_CGrString.2664 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.139.0.0.0.0.2663, 1, 0
  %alloc_bytes.2665 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2666 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2665 to i64
  %new_node_ptr.2667 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2666 monotonic
  %new_node_ptr.2668 = inttoptr i64 %new_node_ptr.2667 to i64*
  %tag.2669 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2664, 0
  %ptr_CGrString.2670 = bitcast i64* %new_node_ptr.2668 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2664, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2670, align 1
  %node_Cidr_Prelude.Strings.StrCons.2671 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.2660, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.2672 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.2671, i64* %new_node_ptr.2668, 1, 1
  br label %block.exit.2673

block.exit.2673:                                  ; preds = %block.int_0.2654, %block.default.2653
  %"idr_Main.{main_6}5_val.0.0.0.2676" = phi <{ i64, [2 x i64*] }> [ %dst.2675, %block.default.2653 ], [ %node_Cidr_Prelude.Strings.StrCons.2672, %block.int_0.2654 ]
  %alloc_bytes.2677 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2678 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2677 to i64
  %new_node_ptr.2679 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2678 monotonic
  %new_node_ptr.2680 = inttoptr i64 %new_node_ptr.2679 to i64*
  %tag.2681 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}5_val.0.0.0.2676", 0
  switch i64 %tag.2681, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.2682
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.2684
  ]

block.Cidr_Prelude.Strings.StrCons.2682:          ; preds = %block.exit.2673
  %ptr_Cidr_Prelude.Strings.StrCons.2683 = bitcast i64* %new_node_ptr.2680 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_6}5_val.0.0.0.2676", <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.2683, align 1
  br label %block.exit.2688

block.Cidr_Prelude.Strings.StrNil.2684:           ; preds = %block.exit.2673
  %src.2685 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}5_val.0.0.0.2676", 0
  %dst.2686 = insertvalue <{ i64 }> undef, i64 %src.2685, 0
  %ptr_Cidr_Prelude.Strings.StrNil.2687 = bitcast i64* %new_node_ptr.2680 to <{ i64 }>*
  store <{ i64 }> %dst.2686, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.2687, align 1
  br label %block.exit.2688

block.exit.2688:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.2684, %block.Cidr_Prelude.Strings.StrCons.2682
  %"idr_Main.{main_6}4_val.0.0.0.2689" = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.2680)
  %alloc_bytes.2690 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2691 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2690 to i64
  %new_node_ptr.2692 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2691 monotonic
  %new_node_ptr.2693 = inttoptr i64 %new_node_ptr.2692 to i64*
  %tag.2694 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}4_val.0.0.0.2689", 0
  switch i64 %tag.2694, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2695"
    i64 18, label %block.Cidr_Prelude.List.Nil.2697
  ]

"block.Cidr_Prelude.List.::.2695":                ; preds = %block.exit.2688
  %"ptr_Cidr_Prelude.List.::.2696" = bitcast i64* %new_node_ptr.2693 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_6}4_val.0.0.0.2689", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2696", align 1
  br label %block.exit.2701

block.Cidr_Prelude.List.Nil.2697:                 ; preds = %block.exit.2688
  %src.2698 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}4_val.0.0.0.2689", 0
  %dst.2699 = insertvalue <{ i64 }> undef, i64 %src.2698, 0
  %ptr_Cidr_Prelude.List.Nil.2700 = bitcast i64* %new_node_ptr.2693 to <{ i64 }>*
  store <{ i64 }> %dst.2699, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2700, align 1
  br label %block.exit.2701

block.exit.2701:                                  ; preds = %block.Cidr_Prelude.List.Nil.2697, %"block.Cidr_Prelude.List.::.2695"
  %"node_Cidr_Prelude.List.::.2702" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2648, 1, 0
  %"node_Cidr_Prelude.List.::.2703" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.2702", i64* %new_node_ptr.2693, 1, 1
  br label %block.exit.2704

block.exit.2704:                                  ; preds = %block.exit.2701, %block.default.2641
  %"idr_Main.{main_6}2_val_1496.0.2707" = phi <{ i64, [2 x i64*] }> [ %dst.2706, %block.default.2641 ], [ %"node_Cidr_Prelude.List.::.2703", %block.exit.2701 ]
  %alloc_bytes.2708 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.2709 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.2708 to i64
  %new_node_ptr.2710 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2709 monotonic
  %new_node_ptr.2711 = inttoptr i64 %new_node_ptr.2710 to i64*
  %tag.2712 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}2_val_1496.0.2707", 0
  switch i64 %tag.2712, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2713"
    i64 18, label %block.Cidr_Prelude.List.Nil.2715
  ]

"block.Cidr_Prelude.List.::.2713":                ; preds = %block.exit.2704
  %"ptr_Cidr_Prelude.List.::.2714" = bitcast i64* %new_node_ptr.2711 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Main.{main_6}2_val_1496.0.2707", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2714", align 1
  br label %block.exit.2719

block.Cidr_Prelude.List.Nil.2715:                 ; preds = %block.exit.2704
  %src.2716 = extractvalue <{ i64, [2 x i64*] }> %"idr_Main.{main_6}2_val_1496.0.2707", 0
  %dst.2717 = insertvalue <{ i64 }> undef, i64 %src.2716, 0
  %ptr_Cidr_Prelude.List.Nil.2718 = bitcast i64* %new_node_ptr.2711 to <{ i64 }>*
  store <{ i64 }> %dst.2717, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2718, align 1
  br label %block.exit.2719

block.exit.2719:                                  ; preds = %block.Cidr_Prelude.List.Nil.2715, %"block.Cidr_Prelude.List.::.2713"
  %unboxed.CGrString.300.0.2720 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %new_node_ptr.2711, { i8*, i64 }* @str.8)
  %idris_str_cons3.18.2721 = call { i8*, i64 }* @_prim_string_cons(i64 34, { i8*, i64 }* %unboxed.CGrString.300.0.2720)
  br label %block.exit.2829

"block.Cidr_{U_Main.{main_8}_1}.2722":            ; preds = %block.exit.2578
  %tag.2723 = load i64, i64* %"idr_Prelude.Interactive.printLn'3", align 1
  switch i64 %tag.2723, label %error_block [
    i64 16, label %block.CErased.2724
    i64 11, label %block.CGrInt.2729
    i64 7, label %block.CGrString.2736
    i64 4, label %"block.Cidr_Data.Vect.::.2743"
    i64 15, label %"block.Cidr_{U_Main.{adder_0}_1}.2752"
  ]

block.CErased.2724:                               ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2722"
  %ptr_CErased.2725 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64 }>*
  %node_CErased.2726 = load <{ i64 }>, <{ i64 }>* %ptr_CErased.2725, align 1
  %src.2727 = extractvalue <{ i64 }> %node_CErased.2726, 0
  %dst.2728 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2727, 0
  br label %block.exit.2763

block.CGrInt.2729:                                ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2722"
  %ptr_CGrInt.2730 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x i64] }>*
  %node_CGrInt.2731 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2730, align 1
  %src.2732 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2731, 0
  %dst.2733 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2732, 0
  %src.2734 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2731, 1, 0
  %dst.2735 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2733, i64 %src.2734, 1, 0
  br label %block.exit.2763

block.CGrString.2736:                             ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2722"
  %ptr_CGrString.2737 = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.2738 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2737, align 1
  %src.2739 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2738, 0
  %dst.2740 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2739, 0
  %src.2741 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2738, 1, 0
  %dst.2742 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2740, { i8*, i64 }* %src.2741, 2, 0
  br label %block.exit.2763

"block.Cidr_Data.Vect.::.2743":                   ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2722"
  %"ptr_Cidr_Data.Vect.::.2744" = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Data.Vect.::.2745" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Data.Vect.::.2744", align 1
  %src.2746 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2745", 0
  %dst.2747 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2746, 0
  %src.2748 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2745", 1, 1
  %dst.2749 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2747, i64* %src.2748, 3, 1
  %src.2750 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Data.Vect.::.2745", 1, 0
  %dst.2751 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2749, i64* %src.2750, 3, 0
  br label %block.exit.2763

"block.Cidr_{U_Main.{adder_0}_1}.2752":           ; preds = %"block.Cidr_{U_Main.{main_8}_1}.2722"
  %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.2753" = bitcast i64* %"idr_Prelude.Interactive.printLn'3" to <{ i64, [3 x i64*] }>*
  %"node_C\22idr_{U_Main.{adder_0}_1}\22.2754" = load <{ i64, [3 x i64*] }>, <{ i64, [3 x i64*] }>* %"ptr_C\22idr_{U_Main.{adder_0}_1}\22.2753", align 1
  %src.2755 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2754", 0
  %dst.2756 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> undef, i64 %src.2755, 0
  %src.2757 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2754", 1, 2
  %dst.2758 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2756, i64* %src.2757, 3, 2
  %src.2759 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2754", 1, 1
  %dst.2760 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2758, i64* %src.2759, 3, 1
  %src.2761 = extractvalue <{ i64, [3 x i64*] }> %"node_C\22idr_{U_Main.{adder_0}_1}\22.2754", 1, 0
  %dst.2762 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %dst.2760, i64* %src.2761, 3, 0
  br label %block.exit.2763

block.exit.2763:                                  ; preds = %"block.Cidr_{U_Main.{adder_0}_1}.2752", %"block.Cidr_Data.Vect.::.2743", %block.CGrString.2736, %block.CGrInt.2729, %block.CErased.2724
  %node_CGrInt.2764 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> [ %dst.2728, %block.CErased.2724 ], [ %dst.2735, %block.CGrInt.2729 ], [ %dst.2742, %block.CGrString.2736 ], [ %dst.2751, %"block.Cidr_Data.Vect.::.2743" ], [ %dst.2762, %"block.Cidr_{U_Main.{adder_0}_1}.2752" ]
  %idris_int_str1_0.0.0.0 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*], [3 x i64*] }> %node_CGrInt.2764, 1, 0
  %idris_int_str2.0.0.0.2765 = call { i8*, i64 }* @_prim_int_str(i64 %idris_int_str1_0.0.0.0)
  %idris_int_eq2.7.0.2766 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.0.2766, label %error_block [
    i1 false, label %block.bool_False.2767
    i1 true, label %block.bool_True.2768
  ]

block.bool_False.2767:                            ; preds = %block.exit.2763
  br label %block.exit.2769

block.bool_True.2768:                             ; preds = %block.exit.2763
  br label %block.exit.2769

block.exit.2769:                                  ; preds = %block.bool_True.2768, %block.bool_False.2767
  %unboxed.CGrInt.111.0.0.2770 = phi i64 [ 0, %block.bool_False.2767 ], [ 1, %block.bool_True.2768 ]
  switch i64 %unboxed.CGrInt.111.0.0.2770, label %block.default.2771 [
    i64 0, label %block.int_0.2772
  ]

block.default.2771:                               ; preds = %block.exit.2769
  br label %block.exit.2782

block.int_0.2772:                                 ; preds = %block.exit.2769
  %idris_int_lt2.0.0.2773 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.0.2773, label %error_block [
    i1 false, label %block.bool_False.2774
    i1 true, label %block.bool_True.2775
  ]

block.bool_False.2774:                            ; preds = %block.int_0.2772
  br label %block.exit.2776

block.bool_True.2775:                             ; preds = %block.int_0.2772
  br label %block.exit.2776

block.exit.2776:                                  ; preds = %block.bool_True.2775, %block.bool_False.2774
  %unboxed.CGrInt.112.0.0.2777 = phi i64 [ %unboxed.CGrInt.111.0.0.2770, %block.bool_False.2774 ], [ 1, %block.bool_True.2775 ]
  switch i64 %unboxed.CGrInt.112.0.0.2777, label %block.default.2778 [
    i64 0, label %block.int_0.2779
  ]

block.default.2778:                               ; preds = %block.exit.2776
  br label %block.exit.2780

block.int_0.2779:                                 ; preds = %block.exit.2776
  br label %block.exit.2780

block.exit.2780:                                  ; preds = %block.int_0.2779, %block.default.2778
  %result.int_0.2781 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.2778 ], [ <{ i64 31 }>, %block.int_0.2779 ]
  br label %block.exit.2782

block.exit.2782:                                  ; preds = %block.exit.2780, %block.default.2771
  %idr_Prelude.Show.primNumShow5_val_343.0.2783 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.2771 ], [ %result.int_0.2781, %block.exit.2780 ]
  %tag.2784 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.0.2783, 0
  switch i64 %tag.2784, label %block.default.2785 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.2794
  ]

block.default.2785:                               ; preds = %block.exit.2782
  switch i1 %idris_int_eq2.7.0.2766, label %error_block [
    i1 false, label %block.bool_False.2786
    i1 true, label %block.bool_True.2787
  ]

block.bool_False.2786:                            ; preds = %block.default.2785
  br label %block.exit.2788

block.bool_True.2787:                             ; preds = %block.default.2785
  br label %block.exit.2788

block.exit.2788:                                  ; preds = %block.bool_True.2787, %block.bool_False.2786
  %unboxed.CGrInt.28.0.2789 = phi i64 [ 0, %block.bool_False.2786 ], [ 1, %block.bool_True.2787 ]
  switch i64 %unboxed.CGrInt.28.0.2789, label %block.default.2790 [
    i64 0, label %block.int_0.2791
  ]

block.default.2790:                               ; preds = %block.exit.2788
  br label %block.exit.2792

block.int_0.2791:                                 ; preds = %block.exit.2788
  br label %block.exit.2792

block.exit.2792:                                  ; preds = %block.int_0.2791, %block.default.2790
  %result.default.2793 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.2790 ], [ <{ i64 8 }>, %block.int_0.2791 ]
  br label %block.exit.2795

block.Cidr_Prelude.Interfaces.GT.2794:            ; preds = %block.exit.2782
  br label %block.exit.2795

block.exit.2795:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.2794, %block.exit.2792
  %idr_Prelude.Show.primNumShow5_val_342.0.2796 = phi <{ i64 }> [ %result.default.2793, %block.exit.2792 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.2794 ]
  %tag.2797 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.0.2796, 0
  switch i64 %tag.2797, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.2798
    i64 9, label %block.Cidr_Prelude.Bool.True.2799
  ]

block.Cidr_Prelude.Bool.False.2798:               ; preds = %block.exit.2795
  br label %block.exit.2820

block.Cidr_Prelude.Bool.True.2799:                ; preds = %block.exit.2795
  %idris_str_eq3.28.0.2800 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.0.2765, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.0.2800, label %block.default.2801 [
    i64 0, label %block.int_0.2802
  ]

block.default.2801:                               ; preds = %block.Cidr_Prelude.Bool.True.2799
  br label %block.exit.2803

block.int_0.2802:                                 ; preds = %block.Cidr_Prelude.Bool.True.2799
  br label %block.exit.2803

block.exit.2803:                                  ; preds = %block.int_0.2802, %block.default.2801
  %idr_Prelude.Show.primNumShow6_val_356.0.2804 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.2801 ], [ <{ i64 9 }>, %block.int_0.2802 ]
  %tag.2805 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.0.2804, 0
  switch i64 %tag.2805, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.2806
    i64 9, label %block.Cidr_Prelude.Bool.True.2807
  ]

block.Cidr_Prelude.Bool.False.2806:               ; preds = %block.exit.2803
  br label %block.exit.2818

block.Cidr_Prelude.Bool.True.2807:                ; preds = %block.exit.2803
  %idris_str_head2.48.0.0.2808 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.0.2765)
  %idris_int_eq2.9.0.0.2809 = icmp eq i64 %idris_str_head2.48.0.0.2808, 45
  switch i1 %idris_int_eq2.9.0.0.2809, label %error_block [
    i1 false, label %block.bool_False.2810
    i1 true, label %block.bool_True.2811
  ]

block.bool_False.2810:                            ; preds = %block.Cidr_Prelude.Bool.True.2807
  br label %block.exit.2812

block.bool_True.2811:                             ; preds = %block.Cidr_Prelude.Bool.True.2807
  br label %block.exit.2812

block.exit.2812:                                  ; preds = %block.bool_True.2811, %block.bool_False.2810
  %unboxed.CGrInt.31.0.0.2813 = phi i64 [ 0, %block.bool_False.2810 ], [ 1, %block.bool_True.2811 ]
  switch i64 %unboxed.CGrInt.31.0.0.2813, label %block.default.2814 [
    i64 0, label %block.int_0.2815
  ]

block.default.2814:                               ; preds = %block.exit.2812
  br label %block.exit.2816

block.int_0.2815:                                 ; preds = %block.exit.2812
  br label %block.exit.2816

block.exit.2816:                                  ; preds = %block.int_0.2815, %block.default.2814
  %result.Cidr_Prelude.Bool.True.2817 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.2814 ], [ <{ i64 8 }>, %block.int_0.2815 ]
  br label %block.exit.2818

block.exit.2818:                                  ; preds = %block.exit.2816, %block.Cidr_Prelude.Bool.False.2806
  %result.Cidr_Prelude.Bool.True.2819 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.2806 ], [ %result.Cidr_Prelude.Bool.True.2817, %block.exit.2816 ]
  br label %block.exit.2820

block.exit.2820:                                  ; preds = %block.exit.2818, %block.Cidr_Prelude.Bool.False.2798
  %idr_Prelude.Show.primNumShow5_val.0.2821 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.2798 ], [ %result.Cidr_Prelude.Bool.True.2819, %block.exit.2818 ]
  %tag.2822 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.0.2821, 0
  switch i64 %tag.2822, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.2823
    i64 9, label %block.Cidr_Prelude.Bool.True.2824
  ]

block.Cidr_Prelude.Bool.False.2823:               ; preds = %block.exit.2820
  br label %block.exit.2827

block.Cidr_Prelude.Bool.True.2824:                ; preds = %block.exit.2820
  %idris_str_concat3.3.0.2825 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.0.2765, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.0.2826 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.0.2825)
  br label %block.exit.2827

block.exit.2827:                                  ; preds = %block.Cidr_Prelude.Bool.True.2824, %block.Cidr_Prelude.Bool.False.2823
  %unboxed.CGrString.266.2828 = phi { i8*, i64 }* [ %idris_int_str2.0.0.0.2765, %block.Cidr_Prelude.Bool.False.2823 ], [ %idris_str_concat3.4.0.2826, %block.Cidr_Prelude.Bool.True.2824 ]
  br label %block.exit.2829

block.exit.2829:                                  ; preds = %block.exit.2827, %block.exit.2719, %"block.Cidr_{U_Main.{main_5}_1}.2589", %"block.Cidr_{U_Main.{main_3}_1}.2581"
  %ccp.8.2830 = phi { i8*, i64 }* [ %unboxed.CGrString.263.2588, %"block.Cidr_{U_Main.{main_3}_1}.2581" ], [ %unboxed.CGrString.264.2596, %"block.Cidr_{U_Main.{main_5}_1}.2589" ], [ %idris_str_cons3.18.2721, %block.exit.2719 ], [ %unboxed.CGrString.266.2828, %block.exit.2827 ]
  %idris_str_concat3.6.2831 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %ccp.8.2830, { i8*, i64 }* @str.4)
  call void @_prim_string_print({ i8*, i64 }* %idris_str_concat3.6.2831)
  ret <{ i64 }> <{ i64 32 }>

error_block:                                      ; preds = %block.exit.2820, %block.Cidr_Prelude.Bool.True.2807, %block.exit.2803, %block.exit.2795, %block.default.2785, %block.int_0.2772, %block.exit.2763, %"block.Cidr_{U_Main.{main_8}_1}.2722", %block.exit.2704, %block.exit.2688, %block.exit.2673, %"block.Cidr_{U_Main.{main_6}_1}.2597", %block.exit.2578, %"idr_Prelude.Interactive.printLn'.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString0, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1) #0 {
idr_Prelude.Show.showLitString.unboxed.entry:
  %tag.2832 = load i64, i64* %idr_Prelude.Show.showLitString0, align 1
  switch i64 %tag.2832, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2833"
    i64 18, label %block.Cidr_Prelude.List.Nil.2836
  ]

"block.Cidr_Prelude.List.::.2833":                ; preds = %idr_Prelude.Show.showLitString.unboxed.entry
  %"ptr_Cidr_Prelude.List.::.2834" = bitcast i64* %idr_Prelude.Show.showLitString0 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.2835" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.2834", align 1
  br label %block.exit.2841

block.Cidr_Prelude.List.Nil.2836:                 ; preds = %idr_Prelude.Show.showLitString.unboxed.entry
  %ptr_Cidr_Prelude.List.Nil.2837 = bitcast i64* %idr_Prelude.Show.showLitString0 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.2838 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.2837, align 1
  %src.2839 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.2838, 0
  %dst.2840 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.2839, 0
  br label %block.exit.2841

block.exit.2841:                                  ; preds = %block.Cidr_Prelude.List.Nil.2836, %"block.Cidr_Prelude.List.::.2833"
  %idr_Prelude.Show.showLitString0_val.2842 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.2835", %"block.Cidr_Prelude.List.::.2833" ], [ %dst.2840, %block.Cidr_Prelude.List.Nil.2836 ]
  %tag.2843 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.2842, 0
  switch i64 %tag.2843, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.2844"
    i64 18, label %block.Cidr_Prelude.List.Nil.3645
  ]

"block.Cidr_Prelude.List.::.2844":                ; preds = %block.exit.2841
  %idr_Prelude.Show.showLitString2 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.2842, 1, 0
  %idr_Prelude.Show.showLitString3 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString0_val.2842, 1, 1
  %tag.2845 = load i64, i64* %idr_Prelude.Show.showLitString2, align 1
  %ptr_CGrInt.2846 = bitcast i64* %idr_Prelude.Show.showLitString2 to <{ i64, [1 x i64] }>*
  %node_CGrInt.2847 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.2846, align 1
  %idr_Prelude.Show.showLitString_cpat_LInt64_34 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2847, 1, 0
  switch i64 %idr_Prelude.Show.showLitString_cpat_LInt64_34, label %block.default.2848 [
    i64 34, label %block.int_34.3640
  ]

block.default.2848:                               ; preds = %"block.Cidr_Prelude.List.::.2844"
  %idr_Prelude.Show.showLitChar_cpat_LInt64_7.0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2847, 1, 0
  switch i64 %idr_Prelude.Show.showLitChar_cpat_LInt64_7.0, label %block.default.2849 [
    i64 7, label %block.int_7.3369
    i64 8, label %block.int_8.3370
    i64 9, label %block.int_9.3371
    i64 10, label %block.int_10.3372
    i64 11, label %block.int_11.3373
    i64 12, label %block.int_12.3374
    i64 13, label %block.int_13.3375
    i64 14, label %block.int_14.3376
    i64 92, label %block.int_92.3392
    i64 127, label %block.int_127.3393
  ]

block.default.2849:                               ; preds = %block.default.2848
  %idr_Prelude.Show.showLitChar0.41.30.arity.1.0 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2847, 1, 0
  %idris_ls_ext3.0.2850 = add i64 %idr_Prelude.Show.showLitChar0.41.30.arity.1.0, 0
  %node_CGrString.2851 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.11, 1, 0
  %alloc_bytes.2852 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2853 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2852 to i64
  %new_node_ptr.2854 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2853 monotonic
  %new_node_ptr.2855 = inttoptr i64 %new_node_ptr.2854 to i64*
  %tag.2856 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2851, 0
  %ptr_CGrString.2857 = bitcast i64* %new_node_ptr.2855 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2851, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2857, align 1
  %node_CGrString.2858 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.12, 1, 0
  %alloc_bytes.2859 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2860 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2859 to i64
  %new_node_ptr.2861 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2860 monotonic
  %new_node_ptr.2862 = inttoptr i64 %new_node_ptr.2861 to i64*
  %tag.2863 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2858, 0
  %ptr_CGrString.2864 = bitcast i64* %new_node_ptr.2862 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2858, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2864, align 1
  %node_CGrString.2865 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.13, 1, 0
  %alloc_bytes.2866 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2867 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2866 to i64
  %new_node_ptr.2868 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2867 monotonic
  %new_node_ptr.2869 = inttoptr i64 %new_node_ptr.2868 to i64*
  %tag.2870 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2865, 0
  %ptr_CGrString.2871 = bitcast i64* %new_node_ptr.2869 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2865, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2871, align 1
  %node_CGrString.2872 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.14, 1, 0
  %alloc_bytes.2873 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2874 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2873 to i64
  %new_node_ptr.2875 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2874 monotonic
  %new_node_ptr.2876 = inttoptr i64 %new_node_ptr.2875 to i64*
  %tag.2877 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2872, 0
  %ptr_CGrString.2878 = bitcast i64* %new_node_ptr.2876 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2872, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2878, align 1
  %node_CGrString.2879 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.15, 1, 0
  %alloc_bytes.2880 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2881 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2880 to i64
  %new_node_ptr.2882 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2881 monotonic
  %new_node_ptr.2883 = inttoptr i64 %new_node_ptr.2882 to i64*
  %tag.2884 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2879, 0
  %ptr_CGrString.2885 = bitcast i64* %new_node_ptr.2883 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2879, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2885, align 1
  %node_CGrString.2886 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.16, 1, 0
  %alloc_bytes.2887 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2888 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2887 to i64
  %new_node_ptr.2889 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2888 monotonic
  %new_node_ptr.2890 = inttoptr i64 %new_node_ptr.2889 to i64*
  %tag.2891 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2886, 0
  %ptr_CGrString.2892 = bitcast i64* %new_node_ptr.2890 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2886, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2892, align 1
  %node_CGrString.2893 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.17, 1, 0
  %alloc_bytes.2894 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2895 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2894 to i64
  %new_node_ptr.2896 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2895 monotonic
  %new_node_ptr.2897 = inttoptr i64 %new_node_ptr.2896 to i64*
  %tag.2898 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2893, 0
  %ptr_CGrString.2899 = bitcast i64* %new_node_ptr.2897 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2893, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2899, align 1
  %node_CGrString.2900 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.18, 1, 0
  %alloc_bytes.2901 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2902 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2901 to i64
  %new_node_ptr.2903 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2902 monotonic
  %new_node_ptr.2904 = inttoptr i64 %new_node_ptr.2903 to i64*
  %tag.2905 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2900, 0
  %ptr_CGrString.2906 = bitcast i64* %new_node_ptr.2904 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2900, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2906, align 1
  %node_CGrString.2907 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.19, 1, 0
  %alloc_bytes.2908 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2909 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2908 to i64
  %new_node_ptr.2910 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2909 monotonic
  %new_node_ptr.2911 = inttoptr i64 %new_node_ptr.2910 to i64*
  %tag.2912 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2907, 0
  %ptr_CGrString.2913 = bitcast i64* %new_node_ptr.2911 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2907, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2913, align 1
  %node_CGrString.2914 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.20, 1, 0
  %alloc_bytes.2915 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2916 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2915 to i64
  %new_node_ptr.2917 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2916 monotonic
  %new_node_ptr.2918 = inttoptr i64 %new_node_ptr.2917 to i64*
  %tag.2919 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2914, 0
  %ptr_CGrString.2920 = bitcast i64* %new_node_ptr.2918 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2914, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2920, align 1
  %node_CGrString.2921 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.21, 1, 0
  %alloc_bytes.2922 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2923 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2922 to i64
  %new_node_ptr.2924 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2923 monotonic
  %new_node_ptr.2925 = inttoptr i64 %new_node_ptr.2924 to i64*
  %tag.2926 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2921, 0
  %ptr_CGrString.2927 = bitcast i64* %new_node_ptr.2925 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2921, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2927, align 1
  %node_CGrString.2928 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.22, 1, 0
  %alloc_bytes.2929 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2930 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2929 to i64
  %new_node_ptr.2931 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2930 monotonic
  %new_node_ptr.2932 = inttoptr i64 %new_node_ptr.2931 to i64*
  %tag.2933 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2928, 0
  %ptr_CGrString.2934 = bitcast i64* %new_node_ptr.2932 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2928, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2934, align 1
  %node_CGrString.2935 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.23, 1, 0
  %alloc_bytes.2936 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2937 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2936 to i64
  %new_node_ptr.2938 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2937 monotonic
  %new_node_ptr.2939 = inttoptr i64 %new_node_ptr.2938 to i64*
  %tag.2940 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2935, 0
  %ptr_CGrString.2941 = bitcast i64* %new_node_ptr.2939 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2935, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2941, align 1
  %node_CGrString.2942 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.24, 1, 0
  %alloc_bytes.2943 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2944 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2943 to i64
  %new_node_ptr.2945 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2944 monotonic
  %new_node_ptr.2946 = inttoptr i64 %new_node_ptr.2945 to i64*
  %tag.2947 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2942, 0
  %ptr_CGrString.2948 = bitcast i64* %new_node_ptr.2946 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2942, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2948, align 1
  %node_CGrString.2949 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.25, 1, 0
  %alloc_bytes.2950 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2951 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2950 to i64
  %new_node_ptr.2952 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2951 monotonic
  %new_node_ptr.2953 = inttoptr i64 %new_node_ptr.2952 to i64*
  %tag.2954 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2949, 0
  %ptr_CGrString.2955 = bitcast i64* %new_node_ptr.2953 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2949, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2955, align 1
  %node_CGrString.2956 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.26, 1, 0
  %alloc_bytes.2957 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2958 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2957 to i64
  %new_node_ptr.2959 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2958 monotonic
  %new_node_ptr.2960 = inttoptr i64 %new_node_ptr.2959 to i64*
  %tag.2961 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2956, 0
  %ptr_CGrString.2962 = bitcast i64* %new_node_ptr.2960 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2956, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2962, align 1
  %node_CGrString.2963 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.27, 1, 0
  %alloc_bytes.2964 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2965 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2964 to i64
  %new_node_ptr.2966 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2965 monotonic
  %new_node_ptr.2967 = inttoptr i64 %new_node_ptr.2966 to i64*
  %tag.2968 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2963, 0
  %ptr_CGrString.2969 = bitcast i64* %new_node_ptr.2967 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2963, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2969, align 1
  %node_CGrString.2970 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.28, 1, 0
  %alloc_bytes.2971 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2972 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2971 to i64
  %new_node_ptr.2973 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2972 monotonic
  %new_node_ptr.2974 = inttoptr i64 %new_node_ptr.2973 to i64*
  %tag.2975 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2970, 0
  %ptr_CGrString.2976 = bitcast i64* %new_node_ptr.2974 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2970, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2976, align 1
  %node_CGrString.2977 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.29, 1, 0
  %alloc_bytes.2978 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2979 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2978 to i64
  %new_node_ptr.2980 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2979 monotonic
  %new_node_ptr.2981 = inttoptr i64 %new_node_ptr.2980 to i64*
  %tag.2982 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2977, 0
  %ptr_CGrString.2983 = bitcast i64* %new_node_ptr.2981 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2977, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2983, align 1
  %node_CGrString.2984 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.30, 1, 0
  %alloc_bytes.2985 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2986 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2985 to i64
  %new_node_ptr.2987 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2986 monotonic
  %new_node_ptr.2988 = inttoptr i64 %new_node_ptr.2987 to i64*
  %tag.2989 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2984, 0
  %ptr_CGrString.2990 = bitcast i64* %new_node_ptr.2988 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2984, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2990, align 1
  %node_CGrString.2991 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.31, 1, 0
  %alloc_bytes.2992 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.2993 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2992 to i64
  %new_node_ptr.2994 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.2993 monotonic
  %new_node_ptr.2995 = inttoptr i64 %new_node_ptr.2994 to i64*
  %tag.2996 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2991, 0
  %ptr_CGrString.2997 = bitcast i64* %new_node_ptr.2995 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2991, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.2997, align 1
  %node_CGrString.2998 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.32, 1, 0
  %alloc_bytes.2999 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3000 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.2999 to i64
  %new_node_ptr.3001 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3000 monotonic
  %new_node_ptr.3002 = inttoptr i64 %new_node_ptr.3001 to i64*
  %tag.3003 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2998, 0
  %ptr_CGrString.3004 = bitcast i64* %new_node_ptr.3002 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.2998, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3004, align 1
  %node_CGrString.3005 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.33, 1, 0
  %alloc_bytes.3006 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3007 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3006 to i64
  %new_node_ptr.3008 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3007 monotonic
  %new_node_ptr.3009 = inttoptr i64 %new_node_ptr.3008 to i64*
  %tag.3010 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3005, 0
  %ptr_CGrString.3011 = bitcast i64* %new_node_ptr.3009 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3005, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3011, align 1
  %node_CGrString.3012 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.34, 1, 0
  %alloc_bytes.3013 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3014 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3013 to i64
  %new_node_ptr.3015 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3014 monotonic
  %new_node_ptr.3016 = inttoptr i64 %new_node_ptr.3015 to i64*
  %tag.3017 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3012, 0
  %ptr_CGrString.3018 = bitcast i64* %new_node_ptr.3016 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3012, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3018, align 1
  %node_CGrString.3019 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.35, 1, 0
  %alloc_bytes.3020 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3021 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3020 to i64
  %new_node_ptr.3022 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3021 monotonic
  %new_node_ptr.3023 = inttoptr i64 %new_node_ptr.3022 to i64*
  %tag.3024 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3019, 0
  %ptr_CGrString.3025 = bitcast i64* %new_node_ptr.3023 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3019, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3025, align 1
  %node_CGrString.3026 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.36, 1, 0
  %alloc_bytes.3027 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3028 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3027 to i64
  %new_node_ptr.3029 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3028 monotonic
  %new_node_ptr.3030 = inttoptr i64 %new_node_ptr.3029 to i64*
  %tag.3031 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3026, 0
  %ptr_CGrString.3032 = bitcast i64* %new_node_ptr.3030 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3026, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3032, align 1
  %node_CGrString.3033 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.37, 1, 0
  %alloc_bytes.3034 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3035 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3034 to i64
  %new_node_ptr.3036 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3035 monotonic
  %new_node_ptr.3037 = inttoptr i64 %new_node_ptr.3036 to i64*
  %tag.3038 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3033, 0
  %ptr_CGrString.3039 = bitcast i64* %new_node_ptr.3037 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3033, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3039, align 1
  %node_CGrString.3040 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.38, 1, 0
  %alloc_bytes.3041 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3042 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3041 to i64
  %new_node_ptr.3043 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3042 monotonic
  %new_node_ptr.3044 = inttoptr i64 %new_node_ptr.3043 to i64*
  %tag.3045 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3040, 0
  %ptr_CGrString.3046 = bitcast i64* %new_node_ptr.3044 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3040, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3046, align 1
  %node_CGrString.3047 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.39, 1, 0
  %alloc_bytes.3048 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3049 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3048 to i64
  %new_node_ptr.3050 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3049 monotonic
  %new_node_ptr.3051 = inttoptr i64 %new_node_ptr.3050 to i64*
  %tag.3052 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3047, 0
  %ptr_CGrString.3053 = bitcast i64* %new_node_ptr.3051 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3047, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3053, align 1
  %node_CGrString.3054 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.40, 1, 0
  %alloc_bytes.3055 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3056 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3055 to i64
  %new_node_ptr.3057 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3056 monotonic
  %new_node_ptr.3058 = inttoptr i64 %new_node_ptr.3057 to i64*
  %tag.3059 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3054, 0
  %ptr_CGrString.3060 = bitcast i64* %new_node_ptr.3058 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3054, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3060, align 1
  %node_CGrString.3061 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.41, 1, 0
  %alloc_bytes.3062 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3063 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3062 to i64
  %new_node_ptr.3064 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3063 monotonic
  %new_node_ptr.3065 = inttoptr i64 %new_node_ptr.3064 to i64*
  %tag.3066 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3061, 0
  %ptr_CGrString.3067 = bitcast i64* %new_node_ptr.3065 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3061, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3067, align 1
  %node_CGrString.3068 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.42, 1, 0
  %alloc_bytes.3069 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3070 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3069 to i64
  %new_node_ptr.3071 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3070 monotonic
  %new_node_ptr.3072 = inttoptr i64 %new_node_ptr.3071 to i64*
  %tag.3073 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3068, 0
  %ptr_CGrString.3074 = bitcast i64* %new_node_ptr.3072 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3068, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3074, align 1
  %alloc_bytes.3075 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.3076 = ptrtoint <{ i64 }>* %alloc_bytes.3075 to i64
  %new_node_ptr.3077 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3076 monotonic
  %new_node_ptr.3078 = inttoptr i64 %new_node_ptr.3077 to i64*
  %tag.3079 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %ptr_Cidr_Prelude.List.Nil.3080 = bitcast i64* %new_node_ptr.3078 to <{ i64 }>*
  store <{ i64 }> <{ i64 18 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.3080, align 1
  %"node_Cidr_Prelude.List.::.3081" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3072, 1, 0
  %"node_Cidr_Prelude.List.::.3082" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3081", i64* %new_node_ptr.3078, 1, 1
  %alloc_bytes.3083 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3084 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3083 to i64
  %new_node_ptr.3085 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3084 monotonic
  %new_node_ptr.3086 = inttoptr i64 %new_node_ptr.3085 to i64*
  %tag.3087 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3082", 0
  %"ptr_Cidr_Prelude.List.::.3088" = bitcast i64* %new_node_ptr.3086 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3082", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3088", align 1
  %"node_Cidr_Prelude.List.::.3089" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3065, 1, 0
  %"node_Cidr_Prelude.List.::.3090" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3089", i64* %new_node_ptr.3086, 1, 1
  %alloc_bytes.3091 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3092 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3091 to i64
  %new_node_ptr.3093 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3092 monotonic
  %new_node_ptr.3094 = inttoptr i64 %new_node_ptr.3093 to i64*
  %tag.3095 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3090", 0
  %"ptr_Cidr_Prelude.List.::.3096" = bitcast i64* %new_node_ptr.3094 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3090", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3096", align 1
  %"node_Cidr_Prelude.List.::.3097" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3058, 1, 0
  %"node_Cidr_Prelude.List.::.3098" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3097", i64* %new_node_ptr.3094, 1, 1
  %alloc_bytes.3099 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3100 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3099 to i64
  %new_node_ptr.3101 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3100 monotonic
  %new_node_ptr.3102 = inttoptr i64 %new_node_ptr.3101 to i64*
  %tag.3103 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3098", 0
  %"ptr_Cidr_Prelude.List.::.3104" = bitcast i64* %new_node_ptr.3102 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3098", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3104", align 1
  %"node_Cidr_Prelude.List.::.3105" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3051, 1, 0
  %"node_Cidr_Prelude.List.::.3106" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3105", i64* %new_node_ptr.3102, 1, 1
  %alloc_bytes.3107 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3108 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3107 to i64
  %new_node_ptr.3109 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3108 monotonic
  %new_node_ptr.3110 = inttoptr i64 %new_node_ptr.3109 to i64*
  %tag.3111 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3106", 0
  %"ptr_Cidr_Prelude.List.::.3112" = bitcast i64* %new_node_ptr.3110 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3106", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3112", align 1
  %"node_Cidr_Prelude.List.::.3113" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3044, 1, 0
  %"node_Cidr_Prelude.List.::.3114" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3113", i64* %new_node_ptr.3110, 1, 1
  %alloc_bytes.3115 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3116 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3115 to i64
  %new_node_ptr.3117 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3116 monotonic
  %new_node_ptr.3118 = inttoptr i64 %new_node_ptr.3117 to i64*
  %tag.3119 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3114", 0
  %"ptr_Cidr_Prelude.List.::.3120" = bitcast i64* %new_node_ptr.3118 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3114", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3120", align 1
  %"node_Cidr_Prelude.List.::.3121" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3037, 1, 0
  %"node_Cidr_Prelude.List.::.3122" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3121", i64* %new_node_ptr.3118, 1, 1
  %alloc_bytes.3123 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3124 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3123 to i64
  %new_node_ptr.3125 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3124 monotonic
  %new_node_ptr.3126 = inttoptr i64 %new_node_ptr.3125 to i64*
  %tag.3127 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3122", 0
  %"ptr_Cidr_Prelude.List.::.3128" = bitcast i64* %new_node_ptr.3126 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3122", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3128", align 1
  %"node_Cidr_Prelude.List.::.3129" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3030, 1, 0
  %"node_Cidr_Prelude.List.::.3130" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3129", i64* %new_node_ptr.3126, 1, 1
  %alloc_bytes.3131 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3132 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3131 to i64
  %new_node_ptr.3133 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3132 monotonic
  %new_node_ptr.3134 = inttoptr i64 %new_node_ptr.3133 to i64*
  %tag.3135 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3130", 0
  %"ptr_Cidr_Prelude.List.::.3136" = bitcast i64* %new_node_ptr.3134 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3130", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3136", align 1
  %"node_Cidr_Prelude.List.::.3137" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3023, 1, 0
  %"node_Cidr_Prelude.List.::.3138" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3137", i64* %new_node_ptr.3134, 1, 1
  %alloc_bytes.3139 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3140 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3139 to i64
  %new_node_ptr.3141 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3140 monotonic
  %new_node_ptr.3142 = inttoptr i64 %new_node_ptr.3141 to i64*
  %tag.3143 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3138", 0
  %"ptr_Cidr_Prelude.List.::.3144" = bitcast i64* %new_node_ptr.3142 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3138", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3144", align 1
  %"node_Cidr_Prelude.List.::.3145" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3016, 1, 0
  %"node_Cidr_Prelude.List.::.3146" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3145", i64* %new_node_ptr.3142, 1, 1
  %alloc_bytes.3147 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3148 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3147 to i64
  %new_node_ptr.3149 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3148 monotonic
  %new_node_ptr.3150 = inttoptr i64 %new_node_ptr.3149 to i64*
  %tag.3151 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3146", 0
  %"ptr_Cidr_Prelude.List.::.3152" = bitcast i64* %new_node_ptr.3150 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3146", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3152", align 1
  %"node_Cidr_Prelude.List.::.3153" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3009, 1, 0
  %"node_Cidr_Prelude.List.::.3154" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3153", i64* %new_node_ptr.3150, 1, 1
  %alloc_bytes.3155 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3156 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3155 to i64
  %new_node_ptr.3157 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3156 monotonic
  %new_node_ptr.3158 = inttoptr i64 %new_node_ptr.3157 to i64*
  %tag.3159 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3154", 0
  %"ptr_Cidr_Prelude.List.::.3160" = bitcast i64* %new_node_ptr.3158 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3154", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3160", align 1
  %"node_Cidr_Prelude.List.::.3161" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.3002, 1, 0
  %"node_Cidr_Prelude.List.::.3162" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3161", i64* %new_node_ptr.3158, 1, 1
  %alloc_bytes.3163 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3164 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3163 to i64
  %new_node_ptr.3165 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3164 monotonic
  %new_node_ptr.3166 = inttoptr i64 %new_node_ptr.3165 to i64*
  %tag.3167 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3162", 0
  %"ptr_Cidr_Prelude.List.::.3168" = bitcast i64* %new_node_ptr.3166 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3162", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3168", align 1
  %"node_Cidr_Prelude.List.::.3169" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2995, 1, 0
  %"node_Cidr_Prelude.List.::.3170" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3169", i64* %new_node_ptr.3166, 1, 1
  %alloc_bytes.3171 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3172 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3171 to i64
  %new_node_ptr.3173 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3172 monotonic
  %new_node_ptr.3174 = inttoptr i64 %new_node_ptr.3173 to i64*
  %tag.3175 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3170", 0
  %"ptr_Cidr_Prelude.List.::.3176" = bitcast i64* %new_node_ptr.3174 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3170", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3176", align 1
  %"node_Cidr_Prelude.List.::.3177" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2988, 1, 0
  %"node_Cidr_Prelude.List.::.3178" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3177", i64* %new_node_ptr.3174, 1, 1
  %alloc_bytes.3179 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3180 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3179 to i64
  %new_node_ptr.3181 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3180 monotonic
  %new_node_ptr.3182 = inttoptr i64 %new_node_ptr.3181 to i64*
  %tag.3183 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3178", 0
  %"ptr_Cidr_Prelude.List.::.3184" = bitcast i64* %new_node_ptr.3182 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3178", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3184", align 1
  %"node_Cidr_Prelude.List.::.3185" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2981, 1, 0
  %"node_Cidr_Prelude.List.::.3186" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3185", i64* %new_node_ptr.3182, 1, 1
  %alloc_bytes.3187 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3188 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3187 to i64
  %new_node_ptr.3189 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3188 monotonic
  %new_node_ptr.3190 = inttoptr i64 %new_node_ptr.3189 to i64*
  %tag.3191 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3186", 0
  %"ptr_Cidr_Prelude.List.::.3192" = bitcast i64* %new_node_ptr.3190 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3186", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3192", align 1
  %"node_Cidr_Prelude.List.::.3193" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2974, 1, 0
  %"node_Cidr_Prelude.List.::.3194" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3193", i64* %new_node_ptr.3190, 1, 1
  %alloc_bytes.3195 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3196 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3195 to i64
  %new_node_ptr.3197 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3196 monotonic
  %new_node_ptr.3198 = inttoptr i64 %new_node_ptr.3197 to i64*
  %tag.3199 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3194", 0
  %"ptr_Cidr_Prelude.List.::.3200" = bitcast i64* %new_node_ptr.3198 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3194", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3200", align 1
  %"node_Cidr_Prelude.List.::.3201" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2967, 1, 0
  %"node_Cidr_Prelude.List.::.3202" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3201", i64* %new_node_ptr.3198, 1, 1
  %alloc_bytes.3203 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3204 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3203 to i64
  %new_node_ptr.3205 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3204 monotonic
  %new_node_ptr.3206 = inttoptr i64 %new_node_ptr.3205 to i64*
  %tag.3207 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3202", 0
  %"ptr_Cidr_Prelude.List.::.3208" = bitcast i64* %new_node_ptr.3206 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3202", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3208", align 1
  %"node_Cidr_Prelude.List.::.3209" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2960, 1, 0
  %"node_Cidr_Prelude.List.::.3210" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3209", i64* %new_node_ptr.3206, 1, 1
  %alloc_bytes.3211 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3212 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3211 to i64
  %new_node_ptr.3213 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3212 monotonic
  %new_node_ptr.3214 = inttoptr i64 %new_node_ptr.3213 to i64*
  %tag.3215 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3210", 0
  %"ptr_Cidr_Prelude.List.::.3216" = bitcast i64* %new_node_ptr.3214 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3210", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3216", align 1
  %"node_Cidr_Prelude.List.::.3217" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2953, 1, 0
  %"node_Cidr_Prelude.List.::.3218" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3217", i64* %new_node_ptr.3214, 1, 1
  %alloc_bytes.3219 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3220 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3219 to i64
  %new_node_ptr.3221 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3220 monotonic
  %new_node_ptr.3222 = inttoptr i64 %new_node_ptr.3221 to i64*
  %tag.3223 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3218", 0
  %"ptr_Cidr_Prelude.List.::.3224" = bitcast i64* %new_node_ptr.3222 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3218", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3224", align 1
  %"node_Cidr_Prelude.List.::.3225" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2946, 1, 0
  %"node_Cidr_Prelude.List.::.3226" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3225", i64* %new_node_ptr.3222, 1, 1
  %alloc_bytes.3227 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3228 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3227 to i64
  %new_node_ptr.3229 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3228 monotonic
  %new_node_ptr.3230 = inttoptr i64 %new_node_ptr.3229 to i64*
  %tag.3231 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3226", 0
  %"ptr_Cidr_Prelude.List.::.3232" = bitcast i64* %new_node_ptr.3230 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3226", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3232", align 1
  %"node_Cidr_Prelude.List.::.3233" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2939, 1, 0
  %"node_Cidr_Prelude.List.::.3234" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3233", i64* %new_node_ptr.3230, 1, 1
  %alloc_bytes.3235 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3236 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3235 to i64
  %new_node_ptr.3237 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3236 monotonic
  %new_node_ptr.3238 = inttoptr i64 %new_node_ptr.3237 to i64*
  %tag.3239 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3234", 0
  %"ptr_Cidr_Prelude.List.::.3240" = bitcast i64* %new_node_ptr.3238 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3234", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3240", align 1
  %"node_Cidr_Prelude.List.::.3241" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2932, 1, 0
  %"node_Cidr_Prelude.List.::.3242" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3241", i64* %new_node_ptr.3238, 1, 1
  %alloc_bytes.3243 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3244 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3243 to i64
  %new_node_ptr.3245 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3244 monotonic
  %new_node_ptr.3246 = inttoptr i64 %new_node_ptr.3245 to i64*
  %tag.3247 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3242", 0
  %"ptr_Cidr_Prelude.List.::.3248" = bitcast i64* %new_node_ptr.3246 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3242", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3248", align 1
  %"node_Cidr_Prelude.List.::.3249" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2925, 1, 0
  %"node_Cidr_Prelude.List.::.3250" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3249", i64* %new_node_ptr.3246, 1, 1
  %alloc_bytes.3251 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3252 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3251 to i64
  %new_node_ptr.3253 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3252 monotonic
  %new_node_ptr.3254 = inttoptr i64 %new_node_ptr.3253 to i64*
  %tag.3255 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3250", 0
  %"ptr_Cidr_Prelude.List.::.3256" = bitcast i64* %new_node_ptr.3254 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3250", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3256", align 1
  %"node_Cidr_Prelude.List.::.3257" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2918, 1, 0
  %"node_Cidr_Prelude.List.::.3258" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3257", i64* %new_node_ptr.3254, 1, 1
  %alloc_bytes.3259 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3260 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3259 to i64
  %new_node_ptr.3261 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3260 monotonic
  %new_node_ptr.3262 = inttoptr i64 %new_node_ptr.3261 to i64*
  %tag.3263 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3258", 0
  %"ptr_Cidr_Prelude.List.::.3264" = bitcast i64* %new_node_ptr.3262 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3258", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3264", align 1
  %"node_Cidr_Prelude.List.::.3265" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2911, 1, 0
  %"node_Cidr_Prelude.List.::.3266" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3265", i64* %new_node_ptr.3262, 1, 1
  %alloc_bytes.3267 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3268 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3267 to i64
  %new_node_ptr.3269 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3268 monotonic
  %new_node_ptr.3270 = inttoptr i64 %new_node_ptr.3269 to i64*
  %tag.3271 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3266", 0
  %"ptr_Cidr_Prelude.List.::.3272" = bitcast i64* %new_node_ptr.3270 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3266", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3272", align 1
  %"node_Cidr_Prelude.List.::.3273" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2904, 1, 0
  %"node_Cidr_Prelude.List.::.3274" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3273", i64* %new_node_ptr.3270, 1, 1
  %alloc_bytes.3275 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3276 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3275 to i64
  %new_node_ptr.3277 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3276 monotonic
  %new_node_ptr.3278 = inttoptr i64 %new_node_ptr.3277 to i64*
  %tag.3279 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3274", 0
  %"ptr_Cidr_Prelude.List.::.3280" = bitcast i64* %new_node_ptr.3278 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3274", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3280", align 1
  %"node_Cidr_Prelude.List.::.3281" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2897, 1, 0
  %"node_Cidr_Prelude.List.::.3282" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3281", i64* %new_node_ptr.3278, 1, 1
  %alloc_bytes.3283 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3284 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3283 to i64
  %new_node_ptr.3285 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3284 monotonic
  %new_node_ptr.3286 = inttoptr i64 %new_node_ptr.3285 to i64*
  %tag.3287 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3282", 0
  %"ptr_Cidr_Prelude.List.::.3288" = bitcast i64* %new_node_ptr.3286 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3282", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3288", align 1
  %"node_Cidr_Prelude.List.::.3289" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2890, 1, 0
  %"node_Cidr_Prelude.List.::.3290" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3289", i64* %new_node_ptr.3286, 1, 1
  %alloc_bytes.3291 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3292 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3291 to i64
  %new_node_ptr.3293 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3292 monotonic
  %new_node_ptr.3294 = inttoptr i64 %new_node_ptr.3293 to i64*
  %tag.3295 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3290", 0
  %"ptr_Cidr_Prelude.List.::.3296" = bitcast i64* %new_node_ptr.3294 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3290", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3296", align 1
  %"node_Cidr_Prelude.List.::.3297" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2883, 1, 0
  %"node_Cidr_Prelude.List.::.3298" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3297", i64* %new_node_ptr.3294, 1, 1
  %alloc_bytes.3299 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3300 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3299 to i64
  %new_node_ptr.3301 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3300 monotonic
  %new_node_ptr.3302 = inttoptr i64 %new_node_ptr.3301 to i64*
  %tag.3303 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3298", 0
  %"ptr_Cidr_Prelude.List.::.3304" = bitcast i64* %new_node_ptr.3302 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3298", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3304", align 1
  %"node_Cidr_Prelude.List.::.3305" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2876, 1, 0
  %"node_Cidr_Prelude.List.::.3306" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3305", i64* %new_node_ptr.3302, 1, 1
  %alloc_bytes.3307 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3308 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3307 to i64
  %new_node_ptr.3309 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3308 monotonic
  %new_node_ptr.3310 = inttoptr i64 %new_node_ptr.3309 to i64*
  %tag.3311 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3306", 0
  %"ptr_Cidr_Prelude.List.::.3312" = bitcast i64* %new_node_ptr.3310 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3306", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3312", align 1
  %"node_Cidr_Prelude.List.::.3313" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2869, 1, 0
  %"node_Cidr_Prelude.List.::.3314" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3313", i64* %new_node_ptr.3310, 1, 1
  %alloc_bytes.3315 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3316 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3315 to i64
  %new_node_ptr.3317 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3316 monotonic
  %new_node_ptr.3318 = inttoptr i64 %new_node_ptr.3317 to i64*
  %tag.3319 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3314", 0
  %"ptr_Cidr_Prelude.List.::.3320" = bitcast i64* %new_node_ptr.3318 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3314", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3320", align 1
  %"node_Cidr_Prelude.List.::.3321" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2862, 1, 0
  %"node_Cidr_Prelude.List.::.3322" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3321", i64* %new_node_ptr.3318, 1, 1
  %alloc_bytes.3323 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3324 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3323 to i64
  %new_node_ptr.3325 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3324 monotonic
  %new_node_ptr.3326 = inttoptr i64 %new_node_ptr.3325 to i64*
  %tag.3327 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3322", 0
  %"ptr_Cidr_Prelude.List.::.3328" = bitcast i64* %new_node_ptr.3326 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3322", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3328", align 1
  %"node_Cidr_Prelude.List.::.3329" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %new_node_ptr.2855, 1, 0
  %"node_Cidr_Prelude.List.::.3330" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3329", i64* %new_node_ptr.3326, 1, 1
  %alloc_bytes.3331 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3332 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3331 to i64
  %new_node_ptr.3333 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3332 monotonic
  %new_node_ptr.3334 = inttoptr i64 %new_node_ptr.3333 to i64*
  %tag.3335 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3330", 0
  %"ptr_Cidr_Prelude.List.::.3336" = bitcast i64* %new_node_ptr.3334 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3330", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3336", align 1
  %idr_Prelude.Show.showLitChar1_val_405.0.3337 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %idris_ls_ext3.0.2850, i64* %new_node_ptr.3334)
  %tag.3338 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_405.0.3337, 0
  switch i64 %tag.3338, label %error_block [
    i64 33, label %block.Cidr_Prelude.Maybe.Just.3339
    i64 35, label %block.Cidr_Prelude.Maybe.Nothing.3341
  ]

block.Cidr_Prelude.Maybe.Just.3339:               ; preds = %block.default.2849
  %idr_Prelude.Show.showLitChar2_416.0 = extractvalue <{ i64, [1 x i64*] }> %idr_Prelude.Show.showLitChar1_val_405.0.3337, 1, 0
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_26}_1}\22.3340" = insertvalue <{ i64, [1 x i64*] }> <{ i64 34, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitChar2_416.0, 1, 0
  br label %block.exit.3367

block.Cidr_Prelude.Maybe.Nothing.3341:            ; preds = %block.default.2849
  %idr_Prelude.Show.showLitChar0.0.57.5.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.2847, 1, 0
  %idris_int_eq2.13.2.3342 = icmp eq i64 %idr_Prelude.Show.showLitChar0.0.57.5.arity.1, 127
  switch i1 %idris_int_eq2.13.2.3342, label %error_block [
    i1 false, label %block.bool_False.3343
    i1 true, label %block.bool_True.3344
  ]

block.bool_False.3343:                            ; preds = %block.Cidr_Prelude.Maybe.Nothing.3341
  br label %block.exit.3345

block.bool_True.3344:                             ; preds = %block.Cidr_Prelude.Maybe.Nothing.3341
  br label %block.exit.3345

block.exit.3345:                                  ; preds = %block.bool_True.3344, %block.bool_False.3343
  %unboxed.CGrInt.109.2.3346 = phi i64 [ 0, %block.bool_False.3343 ], [ 1, %block.bool_True.3344 ]
  switch i64 %unboxed.CGrInt.109.2.3346, label %block.default.3347 [
    i64 0, label %block.int_0.3348
  ]

block.default.3347:                               ; preds = %block.exit.3345
  br label %block.exit.3358

block.int_0.3348:                                 ; preds = %block.exit.3345
  %idris_int_lt2.1.2.3349 = icmp slt i64 %idr_Prelude.Show.showLitChar0.0.57.5.arity.1, 127
  switch i1 %idris_int_lt2.1.2.3349, label %error_block [
    i1 false, label %block.bool_False.3350
    i1 true, label %block.bool_True.3351
  ]

block.bool_False.3350:                            ; preds = %block.int_0.3348
  br label %block.exit.3352

block.bool_True.3351:                             ; preds = %block.int_0.3348
  br label %block.exit.3352

block.exit.3352:                                  ; preds = %block.bool_True.3351, %block.bool_False.3350
  %unboxed.CGrInt.110.2.3353 = phi i64 [ %unboxed.CGrInt.109.2.3346, %block.bool_False.3350 ], [ 1, %block.bool_True.3351 ]
  switch i64 %unboxed.CGrInt.110.2.3353, label %block.default.3354 [
    i64 0, label %block.int_0.3355
  ]

block.default.3354:                               ; preds = %block.exit.3352
  br label %block.exit.3356

block.int_0.3355:                                 ; preds = %block.exit.3352
  br label %block.exit.3356

block.exit.3356:                                  ; preds = %block.int_0.3355, %block.default.3354
  %result.int_0.3357 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3354 ], [ <{ i64 31 }>, %block.int_0.3355 ]
  br label %block.exit.3358

block.exit.3358:                                  ; preds = %block.exit.3356, %block.default.3347
  %idr_Prelude.Show.showLitChar2_val_417.0.3359 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3347 ], [ %result.int_0.3357, %block.exit.3356 ]
  %tag.3360 = extractvalue <{ i64 }> %idr_Prelude.Show.showLitChar2_val_417.0.3359, 0
  switch i64 %tag.3360, label %block.default.3361 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.3363
  ]

block.default.3361:                               ; preds = %block.exit.3358
  %"node_C\22idr_{U_prim__strCons_1}\22.3362" = insertvalue <{ i64, [1 x i64*] }> <{ i64 36, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitString2, 1, 0
  br label %block.exit.3365

block.Cidr_Prelude.Interfaces.GT.3363:            ; preds = %block.exit.3358
  %"node_C\22idr_{U_Prelude.Show.{showLitChar_27}_1}\22.3364" = insertvalue <{ i64, [1 x i64*] }> <{ i64 37, [1 x i64*] undef }>, i64* %idr_Prelude.Show.showLitString2, 1, 0
  br label %block.exit.3365

block.exit.3365:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.3363, %block.default.3361
  %result.Cidr_Prelude.Maybe.Nothing.3366 = phi <{ i64, [1 x i64*] }> [ %"node_C\22idr_{U_prim__strCons_1}\22.3362", %block.default.3361 ], [ %"node_C\22idr_{U_Prelude.Show.{showLitChar_27}_1}\22.3364", %block.Cidr_Prelude.Interfaces.GT.3363 ]
  br label %block.exit.3367

block.exit.3367:                                  ; preds = %block.exit.3365, %block.Cidr_Prelude.Maybe.Just.3339
  %result.default.3368 = phi <{ i64, [1 x i64*] }> [ %"node_C\22idr_{U_Prelude.Show.{showLitChar_26}_1}\22.3340", %block.Cidr_Prelude.Maybe.Just.3339 ], [ %result.Cidr_Prelude.Maybe.Nothing.3366, %block.exit.3365 ]
  %src.3395 = extractvalue <{ i64, [1 x i64*] }> %result.default.3368, 0
  %dst.3396 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3395, 0
  %src.3397 = extractvalue <{ i64, [1 x i64*] }> %result.default.3368, 1, 0
  %dst.3398 = insertvalue <{ i64, [2 x i64*] }> %dst.3396, i64* %src.3397, 1, 0
  br label %block.exit.3394

block.int_7.3369:                                 ; preds = %block.default.2848
  %src.3399 = extractvalue <{ i64 }> <{ i64 38 }>, 0
  %dst.3400 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3399, 0
  br label %block.exit.3394

block.int_8.3370:                                 ; preds = %block.default.2848
  %src.3401 = extractvalue <{ i64 }> <{ i64 39 }>, 0
  %dst.3402 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3401, 0
  br label %block.exit.3394

block.int_9.3371:                                 ; preds = %block.default.2848
  %src.3403 = extractvalue <{ i64 }> <{ i64 40 }>, 0
  %dst.3404 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3403, 0
  br label %block.exit.3394

block.int_10.3372:                                ; preds = %block.default.2848
  %src.3405 = extractvalue <{ i64 }> <{ i64 41 }>, 0
  %dst.3406 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3405, 0
  br label %block.exit.3394

block.int_11.3373:                                ; preds = %block.default.2848
  %src.3407 = extractvalue <{ i64 }> <{ i64 42 }>, 0
  %dst.3408 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3407, 0
  br label %block.exit.3394

block.int_12.3374:                                ; preds = %block.default.2848
  %src.3409 = extractvalue <{ i64 }> <{ i64 43 }>, 0
  %dst.3410 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3409, 0
  br label %block.exit.3394

block.int_13.3375:                                ; preds = %block.default.2848
  %src.3411 = extractvalue <{ i64 }> <{ i64 44 }>, 0
  %dst.3412 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3411, 0
  br label %block.exit.3394

block.int_14.3376:                                ; preds = %block.default.2848
  %alloc_bytes.3377 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.3378 = ptrtoint <{ i64 }>* %alloc_bytes.3377 to i64
  %new_node_ptr.3379 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3378 monotonic
  %new_node_ptr.3380 = inttoptr i64 %new_node_ptr.3379 to i64*
  %tag.3381 = extractvalue <{ i64 }> <{ i64 45 }>, 0
  %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_23}_1}\22.3382" = bitcast i64* %new_node_ptr.3380 to <{ i64 }>*
  store <{ i64 }> <{ i64 45 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{showLitChar_23}_1}\22.3382", align 1
  %node_CGrString.3383 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.43, 1, 0
  %alloc_bytes.3384 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3385 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3384 to i64
  %new_node_ptr.3386 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3385 monotonic
  %new_node_ptr.3387 = inttoptr i64 %new_node_ptr.3386 to i64*
  %tag.3388 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3383, 0
  %ptr_CGrString.3389 = bitcast i64* %new_node_ptr.3387 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3383, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3389, align 1
  %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.3390" = insertvalue <{ i64, [2 x i64*] }> <{ i64 46, [2 x i64*] undef }>, i64* %new_node_ptr.3380, 1, 0
  %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.3391" = insertvalue <{ i64, [2 x i64*] }> %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.3390", i64* %new_node_ptr.3387, 1, 1
  br label %block.exit.3394

block.int_92.3392:                                ; preds = %block.default.2848
  %src.3413 = extractvalue <{ i64 }> <{ i64 47 }>, 0
  %dst.3414 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3413, 0
  br label %block.exit.3394

block.int_127.3393:                               ; preds = %block.default.2848
  %src.3415 = extractvalue <{ i64 }> <{ i64 48 }>, 0
  %dst.3416 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3415, 0
  br label %block.exit.3394

block.exit.3394:                                  ; preds = %block.int_127.3393, %block.int_92.3392, %block.int_14.3376, %block.int_13.3375, %block.int_12.3374, %block.int_11.3373, %block.int_10.3372, %block.int_9.3371, %block.int_8.3370, %block.int_7.3369, %block.exit.3367
  %idr_Prelude.Show.showLitString4_val_441.3417 = phi <{ i64, [2 x i64*] }> [ %dst.3398, %block.exit.3367 ], [ %dst.3400, %block.int_7.3369 ], [ %dst.3402, %block.int_8.3370 ], [ %dst.3404, %block.int_9.3371 ], [ %dst.3406, %block.int_10.3372 ], [ %dst.3408, %block.int_11.3373 ], [ %dst.3410, %block.int_12.3374 ], [ %dst.3412, %block.int_13.3375 ], [ %"node_C\22idr_{U_Prelude.Show.protectEsc_1}\22.3391", %block.int_14.3376 ], [ %dst.3414, %block.int_92.3392 ], [ %dst.3416, %block.int_127.3393 ]
  %unboxed.CGrString.270.3418 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString3, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1)
  %tag.3419 = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3417, 0
  switch i64 %tag.3419, label %error_block [
    i64 46, label %"block.Cidr_{U_Prelude.Show.protectEsc_1}.3420"
    i64 38, label %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3453"
    i64 39, label %"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.3455"
    i64 40, label %"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.3457"
    i64 41, label %"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.3459"
    i64 42, label %"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.3461"
    i64 43, label %"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.3463"
    i64 44, label %"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.3465"
    i64 47, label %"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.3467"
    i64 48, label %"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.3469"
    i64 34, label %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.3471"
    i64 37, label %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.3477"
    i64 36, label %"block.Cidr_{U_prim__strCons_1}.3633"
  ]

"block.Cidr_{U_Prelude.Show.protectEsc_1}.3420":  ; preds = %block.exit.3394
  %"idr_{APPLY_0}2_1452.10" = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3417, 1, 0
  %"idr_{APPLY_0}3_1453.10" = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3417, 1, 1
  %tag.3421 = load i64, i64* %"idr_{APPLY_0}3_1453.10", align 1
  %ptr_CGrString.3422 = bitcast i64* %"idr_{APPLY_0}3_1453.10" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.3423 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3422, align 1
  %"idr_{APPLY_0}3_1453.10.174.6.arity.1" = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3423, 1, 0
  %node_CGrString.3424 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %idris_str_eq3.31.0.3425 = call i64 @_prim_string_eq({ i8*, i64 }* %unboxed.CGrString.270.3418, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.31.0.3425, label %block.default.3426 [
    i64 0, label %block.int_0.3427
  ]

block.default.3426:                               ; preds = %"block.Cidr_{U_Prelude.Show.protectEsc_1}.3420"
  br label %block.exit.3428

block.int_0.3427:                                 ; preds = %"block.Cidr_{U_Prelude.Show.protectEsc_1}.3420"
  br label %block.exit.3428

block.exit.3428:                                  ; preds = %block.int_0.3427, %block.default.3426
  %idr_Prelude.Show.protectEsc3_val_391.0.3429 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.3426 ], [ <{ i64 9 }>, %block.int_0.3427 ]
  %tag.3430 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_391.0.3429, 0
  switch i64 %tag.3430, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3431
    i64 9, label %block.Cidr_Prelude.Bool.True.3432
  ]

block.Cidr_Prelude.Bool.False.3431:               ; preds = %block.exit.3428
  br label %block.exit.3443

block.Cidr_Prelude.Bool.True.3432:                ; preds = %block.exit.3428
  %idris_str_head2.51.0.0.3433 = call i64 @_prim_string_head({ i8*, i64 }* %unboxed.CGrString.270.3418)
  %idris_int_eq2.12.0.0.3434 = icmp eq i64 %idris_str_head2.51.0.0.3433, 72
  switch i1 %idris_int_eq2.12.0.0.3434, label %error_block [
    i1 false, label %block.bool_False.3435
    i1 true, label %block.bool_True.3436
  ]

block.bool_False.3435:                            ; preds = %block.Cidr_Prelude.Bool.True.3432
  br label %block.exit.3437

block.bool_True.3436:                             ; preds = %block.Cidr_Prelude.Bool.True.3432
  br label %block.exit.3437

block.exit.3437:                                  ; preds = %block.bool_True.3436, %block.bool_False.3435
  %unboxed.CGrInt.107.0.0.0.3438 = phi i64 [ 0, %block.bool_False.3435 ], [ 1, %block.bool_True.3436 ]
  switch i64 %unboxed.CGrInt.107.0.0.0.3438, label %block.default.3439 [
    i64 0, label %block.int_0.3440
  ]

block.default.3439:                               ; preds = %block.exit.3437
  br label %block.exit.3441

block.int_0.3440:                                 ; preds = %block.exit.3437
  br label %block.exit.3441

block.exit.3441:                                  ; preds = %block.int_0.3440, %block.default.3439
  %result.Cidr_Prelude.Bool.True.3442 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3439 ], [ <{ i64 8 }>, %block.int_0.3440 ]
  br label %block.exit.3443

block.exit.3443:                                  ; preds = %block.exit.3441, %block.Cidr_Prelude.Bool.False.3431
  %idr_Prelude.Show.protectEsc3_val_389.0.3444 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3431 ], [ %result.Cidr_Prelude.Bool.True.3442, %block.exit.3441 ]
  %tag.3445 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_389.0.3444, 0
  switch i64 %tag.3445, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3446
    i64 9, label %block.Cidr_Prelude.Bool.True.3447
  ]

block.Cidr_Prelude.Bool.False.3446:               ; preds = %block.exit.3443
  br label %block.exit.3449

block.Cidr_Prelude.Bool.True.3447:                ; preds = %block.exit.3443
  %node_CGrString.3448 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.44, 1, 0
  br label %block.exit.3449

block.exit.3449:                                  ; preds = %block.Cidr_Prelude.Bool.True.3447, %block.Cidr_Prelude.Bool.False.3446
  %idr_Prelude.Show.protectEsc3_val_388.0.3450 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.3424, %block.Cidr_Prelude.Bool.False.3446 ], [ %node_CGrString.3448, %block.Cidr_Prelude.Bool.True.3447 ]
  %idris_str_concat1_0.7.0 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_388.0.3450, 1, 0
  %idris_str_concat3.7.0.3451 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.7.0, { i8*, i64 }* %unboxed.CGrString.270.3418)
  %idris_str_concat3.8.0.3452 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_{APPLY_0}3_1453.10.174.6.arity.1", { i8*, i64 }* %idris_str_concat3.7.0.3451)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3453": ; preds = %block.exit.3394
  %idris_str_concat3.10.3454 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.45, { i8*, i64 }* %unboxed.CGrString.270.3418)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.3455": ; preds = %block.exit.3394
  %idris_str_concat3.11.3456 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.46, { i8*, i64 }* %unboxed.CGrString.270.3418)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.3457": ; preds = %block.exit.3394
  %idris_str_concat3.12.3458 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.47, { i8*, i64 }* %unboxed.CGrString.270.3418)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.3459": ; preds = %block.exit.3394
  %idris_str_concat3.13.3460 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.48, { i8*, i64 }* %unboxed.CGrString.270.3418)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.3461": ; preds = %block.exit.3394
  %idris_str_concat3.14.3462 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.49, { i8*, i64 }* %unboxed.CGrString.270.3418)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.3463": ; preds = %block.exit.3394
  %idris_str_concat3.15.3464 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.50, { i8*, i64 }* %unboxed.CGrString.270.3418)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.3465": ; preds = %block.exit.3394
  %idris_str_concat3.16.3466 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.51, { i8*, i64 }* %unboxed.CGrString.270.3418)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.3467": ; preds = %block.exit.3394
  %idris_str_concat3.17.3468 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.52, { i8*, i64 }* %unboxed.CGrString.270.3418)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.3469": ; preds = %block.exit.3394
  %idris_str_concat3.18.3470 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.53, { i8*, i64 }* %unboxed.CGrString.270.3418)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.3471": ; preds = %block.exit.3394
  %"idr_{APPLY_0}2_1455.10" = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3417, 1, 0
  %tag.3472 = load i64, i64* %"idr_{APPLY_0}2_1455.10", align 1
  %ptr_CGrString.3473 = bitcast i64* %"idr_{APPLY_0}2_1455.10" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.3474 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3473, align 1
  %idris_str_concat1_0.19 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3474, 1, 0
  %idris_str_concat3.19.3475 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.19, { i8*, i64 }* %unboxed.CGrString.270.3418)
  %idris_str_cons3.17.0.3476 = call { i8*, i64 }* @_prim_string_cons(i64 92, { i8*, i64 }* %idris_str_concat3.19.3475)
  br label %block.exit.3638

"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.3477": ; preds = %block.exit.3394
  %"idr_{APPLY_0}2_1456.10" = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3417, 1, 0
  %tag.3478 = load i64, i64* %"idr_{APPLY_0}2_1456.10", align 1
  %ptr_CGrInt.3479 = bitcast i64* %"idr_{APPLY_0}2_1456.10" to <{ i64, [1 x i64] }>*
  %node_CGrInt.3480 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3479, align 1
  %"idr_{APPLY_0}2_1456.10.49.22.arity.1" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3480, 1, 0
  %idris_int_str2.0.0.1.3481 = call { i8*, i64 }* @_prim_int_str(i64 %"idr_{APPLY_0}2_1456.10.49.22.arity.1")
  %idris_int_eq2.7.1.3482 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.1.3482, label %error_block [
    i1 false, label %block.bool_False.3483
    i1 true, label %block.bool_True.3484
  ]

block.bool_False.3483:                            ; preds = %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.3477"
  br label %block.exit.3485

block.bool_True.3484:                             ; preds = %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.3477"
  br label %block.exit.3485

block.exit.3485:                                  ; preds = %block.bool_True.3484, %block.bool_False.3483
  %unboxed.CGrInt.111.0.1.3486 = phi i64 [ 0, %block.bool_False.3483 ], [ 1, %block.bool_True.3484 ]
  switch i64 %unboxed.CGrInt.111.0.1.3486, label %block.default.3487 [
    i64 0, label %block.int_0.3488
  ]

block.default.3487:                               ; preds = %block.exit.3485
  br label %block.exit.3498

block.int_0.3488:                                 ; preds = %block.exit.3485
  %idris_int_lt2.0.1.3489 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.1.3489, label %error_block [
    i1 false, label %block.bool_False.3490
    i1 true, label %block.bool_True.3491
  ]

block.bool_False.3490:                            ; preds = %block.int_0.3488
  br label %block.exit.3492

block.bool_True.3491:                             ; preds = %block.int_0.3488
  br label %block.exit.3492

block.exit.3492:                                  ; preds = %block.bool_True.3491, %block.bool_False.3490
  %unboxed.CGrInt.112.0.1.3493 = phi i64 [ %unboxed.CGrInt.111.0.1.3486, %block.bool_False.3490 ], [ 1, %block.bool_True.3491 ]
  switch i64 %unboxed.CGrInt.112.0.1.3493, label %block.default.3494 [
    i64 0, label %block.int_0.3495
  ]

block.default.3494:                               ; preds = %block.exit.3492
  br label %block.exit.3496

block.int_0.3495:                                 ; preds = %block.exit.3492
  br label %block.exit.3496

block.exit.3496:                                  ; preds = %block.int_0.3495, %block.default.3494
  %result.int_0.3497 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3494 ], [ <{ i64 31 }>, %block.int_0.3495 ]
  br label %block.exit.3498

block.exit.3498:                                  ; preds = %block.exit.3496, %block.default.3487
  %idr_Prelude.Show.primNumShow5_val_343.1.3499 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3487 ], [ %result.int_0.3497, %block.exit.3496 ]
  %tag.3500 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.1.3499, 0
  switch i64 %tag.3500, label %block.default.3501 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.3510
  ]

block.default.3501:                               ; preds = %block.exit.3498
  switch i1 %idris_int_eq2.7.1.3482, label %error_block [
    i1 false, label %block.bool_False.3502
    i1 true, label %block.bool_True.3503
  ]

block.bool_False.3502:                            ; preds = %block.default.3501
  br label %block.exit.3504

block.bool_True.3503:                             ; preds = %block.default.3501
  br label %block.exit.3504

block.exit.3504:                                  ; preds = %block.bool_True.3503, %block.bool_False.3502
  %unboxed.CGrInt.28.1.3505 = phi i64 [ 0, %block.bool_False.3502 ], [ 1, %block.bool_True.3503 ]
  switch i64 %unboxed.CGrInt.28.1.3505, label %block.default.3506 [
    i64 0, label %block.int_0.3507
  ]

block.default.3506:                               ; preds = %block.exit.3504
  br label %block.exit.3508

block.int_0.3507:                                 ; preds = %block.exit.3504
  br label %block.exit.3508

block.exit.3508:                                  ; preds = %block.int_0.3507, %block.default.3506
  %result.default.3509 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3506 ], [ <{ i64 8 }>, %block.int_0.3507 ]
  br label %block.exit.3511

block.Cidr_Prelude.Interfaces.GT.3510:            ; preds = %block.exit.3498
  br label %block.exit.3511

block.exit.3511:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.3510, %block.exit.3508
  %idr_Prelude.Show.primNumShow5_val_342.1.3512 = phi <{ i64 }> [ %result.default.3509, %block.exit.3508 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.3510 ]
  %tag.3513 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.1.3512, 0
  switch i64 %tag.3513, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3514
    i64 9, label %block.Cidr_Prelude.Bool.True.3515
  ]

block.Cidr_Prelude.Bool.False.3514:               ; preds = %block.exit.3511
  br label %block.exit.3536

block.Cidr_Prelude.Bool.True.3515:                ; preds = %block.exit.3511
  %idris_str_eq3.28.1.3516 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.1.3481, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.1.3516, label %block.default.3517 [
    i64 0, label %block.int_0.3518
  ]

block.default.3517:                               ; preds = %block.Cidr_Prelude.Bool.True.3515
  br label %block.exit.3519

block.int_0.3518:                                 ; preds = %block.Cidr_Prelude.Bool.True.3515
  br label %block.exit.3519

block.exit.3519:                                  ; preds = %block.int_0.3518, %block.default.3517
  %idr_Prelude.Show.primNumShow6_val_356.1.3520 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.3517 ], [ <{ i64 9 }>, %block.int_0.3518 ]
  %tag.3521 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.1.3520, 0
  switch i64 %tag.3521, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3522
    i64 9, label %block.Cidr_Prelude.Bool.True.3523
  ]

block.Cidr_Prelude.Bool.False.3522:               ; preds = %block.exit.3519
  br label %block.exit.3534

block.Cidr_Prelude.Bool.True.3523:                ; preds = %block.exit.3519
  %idris_str_head2.48.0.1.3524 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.1.3481)
  %idris_int_eq2.9.0.1.3525 = icmp eq i64 %idris_str_head2.48.0.1.3524, 45
  switch i1 %idris_int_eq2.9.0.1.3525, label %error_block [
    i1 false, label %block.bool_False.3526
    i1 true, label %block.bool_True.3527
  ]

block.bool_False.3526:                            ; preds = %block.Cidr_Prelude.Bool.True.3523
  br label %block.exit.3528

block.bool_True.3527:                             ; preds = %block.Cidr_Prelude.Bool.True.3523
  br label %block.exit.3528

block.exit.3528:                                  ; preds = %block.bool_True.3527, %block.bool_False.3526
  %unboxed.CGrInt.31.0.1.3529 = phi i64 [ 0, %block.bool_False.3526 ], [ 1, %block.bool_True.3527 ]
  switch i64 %unboxed.CGrInt.31.0.1.3529, label %block.default.3530 [
    i64 0, label %block.int_0.3531
  ]

block.default.3530:                               ; preds = %block.exit.3528
  br label %block.exit.3532

block.int_0.3531:                                 ; preds = %block.exit.3528
  br label %block.exit.3532

block.exit.3532:                                  ; preds = %block.int_0.3531, %block.default.3530
  %result.Cidr_Prelude.Bool.True.3533 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3530 ], [ <{ i64 8 }>, %block.int_0.3531 ]
  br label %block.exit.3534

block.exit.3534:                                  ; preds = %block.exit.3532, %block.Cidr_Prelude.Bool.False.3522
  %result.Cidr_Prelude.Bool.True.3535 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3522 ], [ %result.Cidr_Prelude.Bool.True.3533, %block.exit.3532 ]
  br label %block.exit.3536

block.exit.3536:                                  ; preds = %block.exit.3534, %block.Cidr_Prelude.Bool.False.3514
  %idr_Prelude.Show.primNumShow5_val.1.3537 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3514 ], [ %result.Cidr_Prelude.Bool.True.3535, %block.exit.3534 ]
  %tag.3538 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.1.3537, 0
  switch i64 %tag.3538, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3539
    i64 9, label %block.Cidr_Prelude.Bool.True.3540
  ]

block.Cidr_Prelude.Bool.False.3539:               ; preds = %block.exit.3536
  br label %block.exit.3543

block.Cidr_Prelude.Bool.True.3540:                ; preds = %block.exit.3536
  %idris_str_concat3.3.1.3541 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.1.3481, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.1.3542 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.1.3541)
  br label %block.exit.3543

block.exit.3543:                                  ; preds = %block.Cidr_Prelude.Bool.True.3540, %block.Cidr_Prelude.Bool.False.3539
  %unboxed.CGrString.305.0.3544 = phi { i8*, i64 }* [ %idris_int_str2.0.0.1.3481, %block.Cidr_Prelude.Bool.False.3539 ], [ %idris_str_concat3.4.1.3542, %block.Cidr_Prelude.Bool.True.3540 ]
  %node_CGrString.3545 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.1, 1, 0
  %idris_str_eq3.31.1.3546 = call i64 @_prim_string_eq({ i8*, i64 }* %unboxed.CGrString.270.3418, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.31.1.3546, label %block.default.3547 [
    i64 0, label %block.int_0.3548
  ]

block.default.3547:                               ; preds = %block.exit.3543
  br label %block.exit.3549

block.int_0.3548:                                 ; preds = %block.exit.3543
  br label %block.exit.3549

block.exit.3549:                                  ; preds = %block.int_0.3548, %block.default.3547
  %idr_Prelude.Show.protectEsc3_val_391.1.3550 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.3547 ], [ <{ i64 9 }>, %block.int_0.3548 ]
  %tag.3551 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_391.1.3550, 0
  switch i64 %tag.3551, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3552
    i64 9, label %block.Cidr_Prelude.Bool.True.3553
  ]

block.Cidr_Prelude.Bool.False.3552:               ; preds = %block.exit.3549
  br label %block.exit.3622

block.Cidr_Prelude.Bool.True.3553:                ; preds = %block.exit.3549
  %idris_str_head2.51.0.1.3554 = call i64 @_prim_string_head({ i8*, i64 }* %unboxed.CGrString.270.3418)
  %idris_int_eq2.13.0.0.1.3555 = icmp eq i64 %idris_str_head2.51.0.1.3554, 48
  switch i1 %idris_int_eq2.13.0.0.1.3555, label %error_block [
    i1 false, label %block.bool_False.3556
    i1 true, label %block.bool_True.3557
  ]

block.bool_False.3556:                            ; preds = %block.Cidr_Prelude.Bool.True.3553
  br label %block.exit.3558

block.bool_True.3557:                             ; preds = %block.Cidr_Prelude.Bool.True.3553
  br label %block.exit.3558

block.exit.3558:                                  ; preds = %block.bool_True.3557, %block.bool_False.3556
  %unboxed.CGrInt.109.0.0.1.3559 = phi i64 [ 0, %block.bool_False.3556 ], [ 1, %block.bool_True.3557 ]
  switch i64 %unboxed.CGrInt.109.0.0.1.3559, label %block.default.3560 [
    i64 0, label %block.int_0.3561
  ]

block.default.3560:                               ; preds = %block.exit.3558
  br label %block.exit.3571

block.int_0.3561:                                 ; preds = %block.exit.3558
  %idris_int_lt2.1.0.0.1.3562 = icmp slt i64 %idris_str_head2.51.0.1.3554, 48
  switch i1 %idris_int_lt2.1.0.0.1.3562, label %error_block [
    i1 false, label %block.bool_False.3563
    i1 true, label %block.bool_True.3564
  ]

block.bool_False.3563:                            ; preds = %block.int_0.3561
  br label %block.exit.3565

block.bool_True.3564:                             ; preds = %block.int_0.3561
  br label %block.exit.3565

block.exit.3565:                                  ; preds = %block.bool_True.3564, %block.bool_False.3563
  %unboxed.CGrInt.110.0.0.1.3566 = phi i64 [ %unboxed.CGrInt.109.0.0.1.3559, %block.bool_False.3563 ], [ 1, %block.bool_True.3564 ]
  switch i64 %unboxed.CGrInt.110.0.0.1.3566, label %block.default.3567 [
    i64 0, label %block.int_0.3568
  ]

block.default.3567:                               ; preds = %block.exit.3565
  br label %block.exit.3569

block.int_0.3568:                                 ; preds = %block.exit.3565
  br label %block.exit.3569

block.exit.3569:                                  ; preds = %block.int_0.3568, %block.default.3567
  %result.int_0.3570 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3567 ], [ <{ i64 31 }>, %block.int_0.3568 ]
  br label %block.exit.3571

block.exit.3571:                                  ; preds = %block.exit.3569, %block.default.3560
  %idr_Prelude.Chars.isDigit1_val_9.0.0.1.3572 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3560 ], [ %result.int_0.3570, %block.exit.3569 ]
  %tag.3573 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val_9.0.0.1.3572, 0
  switch i64 %tag.3573, label %block.default.3574 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.3583
  ]

block.default.3574:                               ; preds = %block.exit.3571
  switch i1 %idris_int_eq2.13.0.0.1.3555, label %error_block [
    i1 false, label %block.bool_False.3575
    i1 true, label %block.bool_True.3576
  ]

block.bool_False.3575:                            ; preds = %block.default.3574
  br label %block.exit.3577

block.bool_True.3576:                             ; preds = %block.default.3574
  br label %block.exit.3577

block.exit.3577:                                  ; preds = %block.bool_True.3576, %block.bool_False.3575
  %unboxed.CGrInt.10.0.0.1.3578 = phi i64 [ 0, %block.bool_False.3575 ], [ 1, %block.bool_True.3576 ]
  switch i64 %unboxed.CGrInt.10.0.0.1.3578, label %block.default.3579 [
    i64 0, label %block.int_0.3580
  ]

block.default.3579:                               ; preds = %block.exit.3577
  br label %block.exit.3581

block.int_0.3580:                                 ; preds = %block.exit.3577
  br label %block.exit.3581

block.exit.3581:                                  ; preds = %block.int_0.3580, %block.default.3579
  %result.default.3582 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3579 ], [ <{ i64 8 }>, %block.int_0.3580 ]
  br label %block.exit.3584

block.Cidr_Prelude.Interfaces.GT.3583:            ; preds = %block.exit.3571
  br label %block.exit.3584

block.exit.3584:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.3583, %block.exit.3581
  %idr_Prelude.Chars.isDigit1_val.0.0.1.3585 = phi <{ i64 }> [ %result.default.3582, %block.exit.3581 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.3583 ]
  %tag.3586 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit1_val.0.0.1.3585, 0
  switch i64 %tag.3586, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3587
    i64 9, label %block.Cidr_Prelude.Bool.True.3588
  ]

block.Cidr_Prelude.Bool.False.3587:               ; preds = %block.exit.3584
  br label %block.exit.3620

block.Cidr_Prelude.Bool.True.3588:                ; preds = %block.exit.3584
  %idris_int_eq2.13.1.0.1.3589 = icmp eq i64 %idris_str_head2.51.0.1.3554, 57
  switch i1 %idris_int_eq2.13.1.0.1.3589, label %error_block [
    i1 false, label %block.bool_False.3590
    i1 true, label %block.bool_True.3591
  ]

block.bool_False.3590:                            ; preds = %block.Cidr_Prelude.Bool.True.3588
  br label %block.exit.3592

block.bool_True.3591:                             ; preds = %block.Cidr_Prelude.Bool.True.3588
  br label %block.exit.3592

block.exit.3592:                                  ; preds = %block.bool_True.3591, %block.bool_False.3590
  %unboxed.CGrInt.109.1.0.1.3593 = phi i64 [ 0, %block.bool_False.3590 ], [ 1, %block.bool_True.3591 ]
  switch i64 %unboxed.CGrInt.109.1.0.1.3593, label %block.default.3594 [
    i64 0, label %block.int_0.3595
  ]

block.default.3594:                               ; preds = %block.exit.3592
  br label %block.exit.3605

block.int_0.3595:                                 ; preds = %block.exit.3592
  %idris_int_lt2.1.1.0.1.3596 = icmp slt i64 %idris_str_head2.51.0.1.3554, 57
  switch i1 %idris_int_lt2.1.1.0.1.3596, label %error_block [
    i1 false, label %block.bool_False.3597
    i1 true, label %block.bool_True.3598
  ]

block.bool_False.3597:                            ; preds = %block.int_0.3595
  br label %block.exit.3599

block.bool_True.3598:                             ; preds = %block.int_0.3595
  br label %block.exit.3599

block.exit.3599:                                  ; preds = %block.bool_True.3598, %block.bool_False.3597
  %unboxed.CGrInt.110.1.0.1.3600 = phi i64 [ %unboxed.CGrInt.109.1.0.1.3593, %block.bool_False.3597 ], [ 1, %block.bool_True.3598 ]
  switch i64 %unboxed.CGrInt.110.1.0.1.3600, label %block.default.3601 [
    i64 0, label %block.int_0.3602
  ]

block.default.3601:                               ; preds = %block.exit.3599
  br label %block.exit.3603

block.int_0.3602:                                 ; preds = %block.exit.3599
  br label %block.exit.3603

block.exit.3603:                                  ; preds = %block.int_0.3602, %block.default.3601
  %result.int_0.3604 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3601 ], [ <{ i64 31 }>, %block.int_0.3602 ]
  br label %block.exit.3605

block.exit.3605:                                  ; preds = %block.exit.3603, %block.default.3594
  %idr_Prelude.Chars.isDigit2_val_18.0.0.1.3606 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3594 ], [ %result.int_0.3604, %block.exit.3603 ]
  %tag.3607 = extractvalue <{ i64 }> %idr_Prelude.Chars.isDigit2_val_18.0.0.1.3606, 0
  switch i64 %tag.3607, label %block.default.3608 [
    i64 30, label %block.Cidr_Prelude.Interfaces.LT.3617
  ]

block.default.3608:                               ; preds = %block.exit.3605
  switch i1 %idris_int_eq2.13.1.0.1.3589, label %error_block [
    i1 false, label %block.bool_False.3609
    i1 true, label %block.bool_True.3610
  ]

block.bool_False.3609:                            ; preds = %block.default.3608
  br label %block.exit.3611

block.bool_True.3610:                             ; preds = %block.default.3608
  br label %block.exit.3611

block.exit.3611:                                  ; preds = %block.bool_True.3610, %block.bool_False.3609
  %unboxed.CGrInt.11.0.0.1.3612 = phi i64 [ 0, %block.bool_False.3609 ], [ 1, %block.bool_True.3610 ]
  switch i64 %unboxed.CGrInt.11.0.0.1.3612, label %block.default.3613 [
    i64 0, label %block.int_0.3614
  ]

block.default.3613:                               ; preds = %block.exit.3611
  br label %block.exit.3615

block.int_0.3614:                                 ; preds = %block.exit.3611
  br label %block.exit.3615

block.exit.3615:                                  ; preds = %block.int_0.3614, %block.default.3613
  %result.default.3616 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3613 ], [ <{ i64 8 }>, %block.int_0.3614 ]
  br label %block.exit.3618

block.Cidr_Prelude.Interfaces.LT.3617:            ; preds = %block.exit.3605
  br label %block.exit.3618

block.exit.3618:                                  ; preds = %block.Cidr_Prelude.Interfaces.LT.3617, %block.exit.3615
  %result.Cidr_Prelude.Bool.True.3619 = phi <{ i64 }> [ %result.default.3616, %block.exit.3615 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.LT.3617 ]
  br label %block.exit.3620

block.exit.3620:                                  ; preds = %block.exit.3618, %block.Cidr_Prelude.Bool.False.3587
  %result.Cidr_Prelude.Bool.True.3621 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3587 ], [ %result.Cidr_Prelude.Bool.True.3619, %block.exit.3618 ]
  br label %block.exit.3622

block.exit.3622:                                  ; preds = %block.exit.3620, %block.Cidr_Prelude.Bool.False.3552
  %idr_Prelude.Show.protectEsc3_val_389.1.3623 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3552 ], [ %result.Cidr_Prelude.Bool.True.3621, %block.exit.3620 ]
  %tag.3624 = extractvalue <{ i64 }> %idr_Prelude.Show.protectEsc3_val_389.1.3623, 0
  switch i64 %tag.3624, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3625
    i64 9, label %block.Cidr_Prelude.Bool.True.3626
  ]

block.Cidr_Prelude.Bool.False.3625:               ; preds = %block.exit.3622
  br label %block.exit.3628

block.Cidr_Prelude.Bool.True.3626:                ; preds = %block.exit.3622
  %node_CGrString.3627 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.44, 1, 0
  br label %block.exit.3628

block.exit.3628:                                  ; preds = %block.Cidr_Prelude.Bool.True.3626, %block.Cidr_Prelude.Bool.False.3625
  %idr_Prelude.Show.protectEsc3_val_388.1.3629 = phi <{ i64, [1 x { i8*, i64 }*] }> [ %node_CGrString.3545, %block.Cidr_Prelude.Bool.False.3625 ], [ %node_CGrString.3627, %block.Cidr_Prelude.Bool.True.3626 ]
  %idris_str_concat1_0.7.1 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %idr_Prelude.Show.protectEsc3_val_388.1.3629, 1, 0
  %idris_str_concat3.7.1.3630 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_str_concat1_0.7.1, { i8*, i64 }* %unboxed.CGrString.270.3418)
  %idris_str_concat3.8.1.3631 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.305.0.3544, { i8*, i64 }* %idris_str_concat3.7.1.3630)
  %idris_str_cons3.17.1.3632 = call { i8*, i64 }* @_prim_string_cons(i64 92, { i8*, i64 }* %idris_str_concat3.8.1.3631)
  br label %block.exit.3638

"block.Cidr_{U_prim__strCons_1}.3633":            ; preds = %block.exit.3394
  %"idr_{APPLY_0}2_1457.10" = extractvalue <{ i64, [2 x i64*] }> %idr_Prelude.Show.showLitString4_val_441.3417, 1, 0
  %tag.3634 = load i64, i64* %"idr_{APPLY_0}2_1457.10", align 1
  %ptr_CGrInt.3635 = bitcast i64* %"idr_{APPLY_0}2_1457.10" to <{ i64, [1 x i64] }>*
  %node_CGrInt.3636 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3635, align 1
  %"idr_{APPLY_0}2_1457.10.49.23.arity.1" = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3636, 1, 0
  %idris_str_cons3.17.2.3637 = call { i8*, i64 }* @_prim_string_cons(i64 %"idr_{APPLY_0}2_1457.10.49.23.arity.1", { i8*, i64 }* %unboxed.CGrString.270.3418)
  br label %block.exit.3638

block.exit.3638:                                  ; preds = %"block.Cidr_{U_prim__strCons_1}.3633", %block.exit.3628, %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.3471", %"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.3469", %"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.3467", %"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.3465", %"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.3463", %"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.3461", %"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.3459", %"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.3457", %"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.3455", %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3453", %block.exit.3449
  %result.default.3639 = phi { i8*, i64 }* [ %idris_str_concat3.8.0.3452, %block.exit.3449 ], [ %idris_str_concat3.10.3454, %"block.Cidr_{U_Prelude.Show.{showLitChar_16}_1}.3453" ], [ %idris_str_concat3.11.3456, %"block.Cidr_{U_Prelude.Show.{showLitChar_17}_1}.3455" ], [ %idris_str_concat3.12.3458, %"block.Cidr_{U_Prelude.Show.{showLitChar_18}_1}.3457" ], [ %idris_str_concat3.13.3460, %"block.Cidr_{U_Prelude.Show.{showLitChar_19}_1}.3459" ], [ %idris_str_concat3.14.3462, %"block.Cidr_{U_Prelude.Show.{showLitChar_20}_1}.3461" ], [ %idris_str_concat3.15.3464, %"block.Cidr_{U_Prelude.Show.{showLitChar_21}_1}.3463" ], [ %idris_str_concat3.16.3466, %"block.Cidr_{U_Prelude.Show.{showLitChar_22}_1}.3465" ], [ %idris_str_concat3.17.3468, %"block.Cidr_{U_Prelude.Show.{showLitChar_24}_1}.3467" ], [ %idris_str_concat3.18.3470, %"block.Cidr_{U_Prelude.Show.{showLitChar_25}_1}.3469" ], [ %idris_str_cons3.17.0.3476, %"block.Cidr_{U_Prelude.Show.{showLitChar_26}_1}.3471" ], [ %idris_str_cons3.17.1.3632, %block.exit.3628 ], [ %idris_str_cons3.17.2.3637, %"block.Cidr_{U_prim__strCons_1}.3633" ]
  br label %block.exit.3643

block.int_34.3640:                                ; preds = %"block.Cidr_Prelude.List.::.2844"
  %unboxed.CGrString.269.3641 = tail call fastcc { i8*, i64 }* @idr_Prelude.Show.showLitString.unboxed(i64* %idr_Prelude.Show.showLitString3, { i8*, i64 }* %idr_Prelude.Show.showLitString1.41.arity.1)
  %idris_str_concat3.9.3642 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.54, { i8*, i64 }* %unboxed.CGrString.269.3641)
  br label %block.exit.3643

block.exit.3643:                                  ; preds = %block.int_34.3640, %block.exit.3638
  %"result.Cidr_Prelude.List.::.3644" = phi { i8*, i64 }* [ %result.default.3639, %block.exit.3638 ], [ %idris_str_concat3.9.3642, %block.int_34.3640 ]
  br label %block.exit.3646

block.Cidr_Prelude.List.Nil.3645:                 ; preds = %block.exit.2841
  br label %block.exit.3646

block.exit.3646:                                  ; preds = %block.Cidr_Prelude.List.Nil.3645, %block.exit.3643
  %result.idr_Prelude.Show.showLitString.unboxed.3647 = phi { i8*, i64 }* [ %"result.Cidr_Prelude.List.::.3644", %block.exit.3643 ], [ %idr_Prelude.Show.showLitString1.41.arity.1, %block.Cidr_Prelude.List.Nil.3645 ]
  ret { i8*, i64 }* %result.idr_Prelude.Show.showLitString.unboxed.3647

error_block:                                      ; preds = %block.exit.3622, %block.default.3608, %block.int_0.3595, %block.Cidr_Prelude.Bool.True.3588, %block.exit.3584, %block.default.3574, %block.int_0.3561, %block.Cidr_Prelude.Bool.True.3553, %block.exit.3549, %block.exit.3536, %block.Cidr_Prelude.Bool.True.3523, %block.exit.3519, %block.exit.3511, %block.default.3501, %block.int_0.3488, %"block.Cidr_{U_Prelude.Show.{showLitChar_27}_1}.3477", %block.exit.3443, %block.Cidr_Prelude.Bool.True.3432, %block.exit.3428, %block.exit.3394, %block.int_0.3348, %block.Cidr_Prelude.Maybe.Nothing.3341, %block.default.2849, %block.exit.2841, %idr_Prelude.Show.showLitString.unboxed.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat0) #0 {
idr_Main.toFormat.entry:
  %tag.3648 = load i64, i64* %idr_Main.toFormat0, align 1
  switch i64 %tag.3648, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.3649"
    i64 18, label %block.Cidr_Prelude.List.Nil.3652
  ]

"block.Cidr_Prelude.List.::.3649":                ; preds = %idr_Main.toFormat.entry
  %"ptr_Cidr_Prelude.List.::.3650" = bitcast i64* %idr_Main.toFormat0 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.3651" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3650", align 1
  br label %block.exit.3657

block.Cidr_Prelude.List.Nil.3652:                 ; preds = %idr_Main.toFormat.entry
  %ptr_Cidr_Prelude.List.Nil.3653 = bitcast i64* %idr_Main.toFormat0 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.3654 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.3653, align 1
  %src.3655 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.3654, 0
  %dst.3656 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3655, 0
  br label %block.exit.3657

block.exit.3657:                                  ; preds = %block.Cidr_Prelude.List.Nil.3652, %"block.Cidr_Prelude.List.::.3649"
  %idr_Main.toFormat0_val.3658 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.3651", %"block.Cidr_Prelude.List.::.3649" ], [ %dst.3656, %block.Cidr_Prelude.List.Nil.3652 ]
  %tag.3659 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat0_val.3658, 0
  switch i64 %tag.3659, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.3660"
    i64 18, label %block.Cidr_Prelude.List.Nil.3873
  ]

"block.Cidr_Prelude.List.::.3660":                ; preds = %block.exit.3657
  %idr_Main.toFormat1 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat0_val.3658, 1, 0
  %idr_Main.toFormat2 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat0_val.3658, 1, 1
  %tag.3661 = load i64, i64* %idr_Main.toFormat1, align 1
  %ptr_CGrInt.3662 = bitcast i64* %idr_Main.toFormat1 to <{ i64, [1 x i64] }>*
  %node_CGrInt.3663 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3662, align 1
  %idr_Main.toFormat_cpat_LInt64_37 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3663, 1, 0
  switch i64 %idr_Main.toFormat_cpat_LInt64_37, label %block.default.3664 [
    i64 37, label %block.int_37.3718
  ]

block.default.3664:                               ; preds = %"block.Cidr_Prelude.List.::.3660"
  %idr_Main.toFormat3_val_462.3665 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat2)
  %tag.3666 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3665, 0
  switch i64 %tag.3666, label %block.default.3667 [
    i64 20, label %block.Cidr_Main.Lit.3702
  ]

block.default.3667:                               ; preds = %block.default.3664
  %idr_Main.toFormat1.41.35.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3663, 1, 0
  %idris_str_cons3.20.3668 = call { i8*, i64 }* @_prim_string_cons(i64 %idr_Main.toFormat1.41.35.arity.1, { i8*, i64 }* @str.1)
  %node_CGrString.3669 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.20.3668, 1, 0
  %alloc_bytes.3670 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3671 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3670 to i64
  %new_node_ptr.3672 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3671 monotonic
  %new_node_ptr.3673 = inttoptr i64 %new_node_ptr.3672 to i64*
  %tag.3674 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3669, 0
  %ptr_CGrString.3675 = bitcast i64* %new_node_ptr.3673 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3669, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3675, align 1
  %alloc_bytes.3676 = getelementptr inbounds <{ i64, [1 x i64*] }>, <{ i64, [1 x i64*] }>* null, i32 1
  %alloc_bytes.3677 = ptrtoint <{ i64, [1 x i64*] }>* %alloc_bytes.3676 to i64
  %new_node_ptr.3678 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3677 monotonic
  %new_node_ptr.3679 = inttoptr i64 %new_node_ptr.3678 to i64*
  %tag.3680 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3665, 0
  switch i64 %tag.3680, label %error_block [
    i64 19, label %block.Cidr_Main.End.3681
    i64 20, label %block.Cidr_Main.Lit.3685
    i64 21, label %block.Cidr_Main.Number.3687
    i64 22, label %block.Cidr_Main.Str.3693
  ]

block.Cidr_Main.End.3681:                         ; preds = %block.default.3667
  %src.3682 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3665, 0
  %dst.3683 = insertvalue <{ i64 }> undef, i64 %src.3682, 0
  %ptr_Cidr_Main.End.3684 = bitcast i64* %new_node_ptr.3679 to <{ i64 }>*
  store <{ i64 }> %dst.3683, <{ i64 }>* %ptr_Cidr_Main.End.3684, align 1
  br label %block.exit.3699

block.Cidr_Main.Lit.3685:                         ; preds = %block.default.3667
  %ptr_Cidr_Main.Lit.3686 = bitcast i64* %new_node_ptr.3679 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3665, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.3686, align 1
  br label %block.exit.3699

block.Cidr_Main.Number.3687:                      ; preds = %block.default.3667
  %src.3688 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3665, 0
  %dst.3689 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3688, 0
  %src.3690 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3665, 1, 0
  %dst.3691 = insertvalue <{ i64, [1 x i64*] }> %dst.3689, i64* %src.3690, 1, 0
  %ptr_Cidr_Main.Number.3692 = bitcast i64* %new_node_ptr.3679 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3691, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.3692, align 1
  br label %block.exit.3699

block.Cidr_Main.Str.3693:                         ; preds = %block.default.3667
  %src.3694 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3665, 0
  %dst.3695 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3694, 0
  %src.3696 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3665, 1, 0
  %dst.3697 = insertvalue <{ i64, [1 x i64*] }> %dst.3695, i64* %src.3696, 1, 0
  %ptr_Cidr_Main.Str.3698 = bitcast i64* %new_node_ptr.3679 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3697, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.3698, align 1
  br label %block.exit.3699

block.exit.3699:                                  ; preds = %block.Cidr_Main.Str.3693, %block.Cidr_Main.Number.3687, %block.Cidr_Main.Lit.3685, %block.Cidr_Main.End.3681
  %node_Cidr_Main.Lit.3700 = insertvalue <{ i64, [2 x i64*] }> <{ i64 20, [2 x i64*] undef }>, i64* %new_node_ptr.3673, 1, 0
  %node_Cidr_Main.Lit.3701 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Main.Lit.3700, i64* %new_node_ptr.3679, 1, 1
  br label %block.exit.3716

block.Cidr_Main.Lit.3702:                         ; preds = %block.default.3664
  %idr_Main.toFormat4_465 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3665, 1, 0
  %idr_Main.toFormat5_466 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat3_val_462.3665, 1, 1
  %idr_Main.toFormat1.41.34.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3663, 1, 0
  %tag.3703 = load i64, i64* %idr_Main.toFormat4_465, align 1
  %ptr_CGrString.3704 = bitcast i64* %idr_Main.toFormat4_465 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.3705 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3704, align 1
  %idr_Main.toFormat4_465.49.24.arity.1 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3705, 1, 0
  %idris_str_cons3.19.3706 = call { i8*, i64 }* @_prim_string_cons(i64 %idr_Main.toFormat1.41.34.arity.1, { i8*, i64 }* %idr_Main.toFormat4_465.49.24.arity.1)
  %node_CGrString.3707 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_cons3.19.3706, 1, 0
  %alloc_bytes.3708 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3709 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3708 to i64
  %new_node_ptr.3710 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3709 monotonic
  %new_node_ptr.3711 = inttoptr i64 %new_node_ptr.3710 to i64*
  %tag.3712 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3707, 0
  %ptr_CGrString.3713 = bitcast i64* %new_node_ptr.3711 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3707, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3713, align 1
  %node_Cidr_Main.Lit.3714 = insertvalue <{ i64, [2 x i64*] }> <{ i64 20, [2 x i64*] undef }>, i64* %new_node_ptr.3711, 1, 0
  %node_Cidr_Main.Lit.3715 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Main.Lit.3714, i64* %idr_Main.toFormat5_466, 1, 1
  br label %block.exit.3716

block.exit.3716:                                  ; preds = %block.Cidr_Main.Lit.3702, %block.exit.3699
  %result.default.3717 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Main.Lit.3701, %block.exit.3699 ], [ %node_Cidr_Main.Lit.3715, %block.Cidr_Main.Lit.3702 ]
  br label %block.exit.3871

block.int_37.3718:                                ; preds = %"block.Cidr_Prelude.List.::.3660"
  %tag.3719 = load i64, i64* %idr_Main.toFormat2, align 1
  switch i64 %tag.3719, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.3720"
    i64 18, label %block.Cidr_Prelude.List.Nil.3723
  ]

"block.Cidr_Prelude.List.::.3720":                ; preds = %block.int_37.3718
  %"ptr_Cidr_Prelude.List.::.3721" = bitcast i64* %idr_Main.toFormat2 to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.3722" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3721", align 1
  br label %block.exit.3728

block.Cidr_Prelude.List.Nil.3723:                 ; preds = %block.int_37.3718
  %ptr_Cidr_Prelude.List.Nil.3724 = bitcast i64* %idr_Main.toFormat2 to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.3725 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.3724, align 1
  %src.3726 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.3725, 0
  %dst.3727 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3726, 0
  br label %block.exit.3728

block.exit.3728:                                  ; preds = %block.Cidr_Prelude.List.Nil.3723, %"block.Cidr_Prelude.List.::.3720"
  %idr_Main.toFormat2_val.3729 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.3722", %"block.Cidr_Prelude.List.::.3720" ], [ %dst.3727, %block.Cidr_Prelude.List.Nil.3723 ]
  %tag.3730 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat2_val.3729, 0
  switch i64 %tag.3730, label %block.default.3731 [
    i64 17, label %"block.Cidr_Prelude.List.::.3766"
  ]

block.default.3731:                               ; preds = %block.exit.3728
  %node_CGrString.3732 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.55, 1, 0
  %alloc_bytes.3733 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3734 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3733 to i64
  %new_node_ptr.3735 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3734 monotonic
  %new_node_ptr.3736 = inttoptr i64 %new_node_ptr.3735 to i64*
  %tag.3737 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3732, 0
  %ptr_CGrString.3738 = bitcast i64* %new_node_ptr.3736 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3732, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3738, align 1
  %idr_Main.toFormat4_val.3739 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat2)
  %alloc_bytes.3740 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3741 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3740 to i64
  %new_node_ptr.3742 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3741 monotonic
  %new_node_ptr.3743 = inttoptr i64 %new_node_ptr.3742 to i64*
  %tag.3744 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3739, 0
  switch i64 %tag.3744, label %error_block [
    i64 19, label %block.Cidr_Main.End.3745
    i64 20, label %block.Cidr_Main.Lit.3749
    i64 21, label %block.Cidr_Main.Number.3751
    i64 22, label %block.Cidr_Main.Str.3757
  ]

block.Cidr_Main.End.3745:                         ; preds = %block.default.3731
  %src.3746 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3739, 0
  %dst.3747 = insertvalue <{ i64 }> undef, i64 %src.3746, 0
  %ptr_Cidr_Main.End.3748 = bitcast i64* %new_node_ptr.3743 to <{ i64 }>*
  store <{ i64 }> %dst.3747, <{ i64 }>* %ptr_Cidr_Main.End.3748, align 1
  br label %block.exit.3763

block.Cidr_Main.Lit.3749:                         ; preds = %block.default.3731
  %ptr_Cidr_Main.Lit.3750 = bitcast i64* %new_node_ptr.3743 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3739, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.3750, align 1
  br label %block.exit.3763

block.Cidr_Main.Number.3751:                      ; preds = %block.default.3731
  %src.3752 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3739, 0
  %dst.3753 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3752, 0
  %src.3754 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3739, 1, 0
  %dst.3755 = insertvalue <{ i64, [1 x i64*] }> %dst.3753, i64* %src.3754, 1, 0
  %ptr_Cidr_Main.Number.3756 = bitcast i64* %new_node_ptr.3743 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3755, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.3756, align 1
  br label %block.exit.3763

block.Cidr_Main.Str.3757:                         ; preds = %block.default.3731
  %src.3758 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3739, 0
  %dst.3759 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3758, 0
  %src.3760 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat4_val.3739, 1, 0
  %dst.3761 = insertvalue <{ i64, [1 x i64*] }> %dst.3759, i64* %src.3760, 1, 0
  %ptr_Cidr_Main.Str.3762 = bitcast i64* %new_node_ptr.3743 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3761, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.3762, align 1
  br label %block.exit.3763

block.exit.3763:                                  ; preds = %block.Cidr_Main.Str.3757, %block.Cidr_Main.Number.3751, %block.Cidr_Main.Lit.3749, %block.Cidr_Main.End.3745
  %node_Cidr_Main.Lit.3764 = insertvalue <{ i64, [2 x i64*] }> <{ i64 20, [2 x i64*] undef }>, i64* %new_node_ptr.3736, 1, 0
  %node_Cidr_Main.Lit.3765 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Main.Lit.3764, i64* %new_node_ptr.3743, 1, 1
  br label %block.exit.3869

"block.Cidr_Prelude.List.::.3766":                ; preds = %block.exit.3728
  %idr_Main.toFormat3 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat2_val.3729, 1, 0
  %idr_Main.toFormat4 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat2_val.3729, 1, 1
  %tag.3767 = load i64, i64* %idr_Main.toFormat3, align 1
  %ptr_CGrInt.3768 = bitcast i64* %idr_Main.toFormat3 to <{ i64, [1 x i64] }>*
  %node_CGrInt.3769 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3768, align 1
  %idr_Main.toFormat_cpat_LInt64_100 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3769, 1, 0
  switch i64 %idr_Main.toFormat_cpat_LInt64_100, label %block.default.3770 [
    i64 100, label %block.int_100.3805
    i64 115, label %block.int_115.3832
  ]

block.default.3770:                               ; preds = %"block.Cidr_Prelude.List.::.3766"
  %node_CGrString.3771 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* @str.55, 1, 0
  %alloc_bytes.3772 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3773 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3772 to i64
  %new_node_ptr.3774 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3773 monotonic
  %new_node_ptr.3775 = inttoptr i64 %new_node_ptr.3774 to i64*
  %tag.3776 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3771, 0
  %ptr_CGrString.3777 = bitcast i64* %new_node_ptr.3775 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3771, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3777, align 1
  %idr_Main.toFormat6_val.3778 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat2)
  %alloc_bytes.3779 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3780 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3779 to i64
  %new_node_ptr.3781 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3780 monotonic
  %new_node_ptr.3782 = inttoptr i64 %new_node_ptr.3781 to i64*
  %tag.3783 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3778, 0
  switch i64 %tag.3783, label %error_block [
    i64 19, label %block.Cidr_Main.End.3784
    i64 20, label %block.Cidr_Main.Lit.3788
    i64 21, label %block.Cidr_Main.Number.3790
    i64 22, label %block.Cidr_Main.Str.3796
  ]

block.Cidr_Main.End.3784:                         ; preds = %block.default.3770
  %src.3785 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3778, 0
  %dst.3786 = insertvalue <{ i64 }> undef, i64 %src.3785, 0
  %ptr_Cidr_Main.End.3787 = bitcast i64* %new_node_ptr.3782 to <{ i64 }>*
  store <{ i64 }> %dst.3786, <{ i64 }>* %ptr_Cidr_Main.End.3787, align 1
  br label %block.exit.3802

block.Cidr_Main.Lit.3788:                         ; preds = %block.default.3770
  %ptr_Cidr_Main.Lit.3789 = bitcast i64* %new_node_ptr.3782 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3778, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.3789, align 1
  br label %block.exit.3802

block.Cidr_Main.Number.3790:                      ; preds = %block.default.3770
  %src.3791 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3778, 0
  %dst.3792 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3791, 0
  %src.3793 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3778, 1, 0
  %dst.3794 = insertvalue <{ i64, [1 x i64*] }> %dst.3792, i64* %src.3793, 1, 0
  %ptr_Cidr_Main.Number.3795 = bitcast i64* %new_node_ptr.3782 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3794, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.3795, align 1
  br label %block.exit.3802

block.Cidr_Main.Str.3796:                         ; preds = %block.default.3770
  %src.3797 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3778, 0
  %dst.3798 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3797, 0
  %src.3799 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat6_val.3778, 1, 0
  %dst.3800 = insertvalue <{ i64, [1 x i64*] }> %dst.3798, i64* %src.3799, 1, 0
  %ptr_Cidr_Main.Str.3801 = bitcast i64* %new_node_ptr.3782 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3800, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.3801, align 1
  br label %block.exit.3802

block.exit.3802:                                  ; preds = %block.Cidr_Main.Str.3796, %block.Cidr_Main.Number.3790, %block.Cidr_Main.Lit.3788, %block.Cidr_Main.End.3784
  %node_Cidr_Main.Lit.3803 = insertvalue <{ i64, [2 x i64*] }> <{ i64 20, [2 x i64*] undef }>, i64* %new_node_ptr.3775, 1, 0
  %node_Cidr_Main.Lit.3804 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Main.Lit.3803, i64* %new_node_ptr.3782, 1, 1
  br label %block.exit.3859

block.int_100.3805:                               ; preds = %"block.Cidr_Prelude.List.::.3766"
  %idr_Main.toFormat5_val.3806 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat4)
  %alloc_bytes.3807 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3808 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3807 to i64
  %new_node_ptr.3809 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3808 monotonic
  %new_node_ptr.3810 = inttoptr i64 %new_node_ptr.3809 to i64*
  %tag.3811 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3806, 0
  switch i64 %tag.3811, label %error_block [
    i64 19, label %block.Cidr_Main.End.3812
    i64 20, label %block.Cidr_Main.Lit.3816
    i64 21, label %block.Cidr_Main.Number.3818
    i64 22, label %block.Cidr_Main.Str.3824
  ]

block.Cidr_Main.End.3812:                         ; preds = %block.int_100.3805
  %src.3813 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3806, 0
  %dst.3814 = insertvalue <{ i64 }> undef, i64 %src.3813, 0
  %ptr_Cidr_Main.End.3815 = bitcast i64* %new_node_ptr.3810 to <{ i64 }>*
  store <{ i64 }> %dst.3814, <{ i64 }>* %ptr_Cidr_Main.End.3815, align 1
  br label %block.exit.3830

block.Cidr_Main.Lit.3816:                         ; preds = %block.int_100.3805
  %ptr_Cidr_Main.Lit.3817 = bitcast i64* %new_node_ptr.3810 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3806, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.3817, align 1
  br label %block.exit.3830

block.Cidr_Main.Number.3818:                      ; preds = %block.int_100.3805
  %src.3819 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3806, 0
  %dst.3820 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3819, 0
  %src.3821 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3806, 1, 0
  %dst.3822 = insertvalue <{ i64, [1 x i64*] }> %dst.3820, i64* %src.3821, 1, 0
  %ptr_Cidr_Main.Number.3823 = bitcast i64* %new_node_ptr.3810 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3822, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.3823, align 1
  br label %block.exit.3830

block.Cidr_Main.Str.3824:                         ; preds = %block.int_100.3805
  %src.3825 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3806, 0
  %dst.3826 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3825, 0
  %src.3827 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val.3806, 1, 0
  %dst.3828 = insertvalue <{ i64, [1 x i64*] }> %dst.3826, i64* %src.3827, 1, 0
  %ptr_Cidr_Main.Str.3829 = bitcast i64* %new_node_ptr.3810 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3828, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.3829, align 1
  br label %block.exit.3830

block.exit.3830:                                  ; preds = %block.Cidr_Main.Str.3824, %block.Cidr_Main.Number.3818, %block.Cidr_Main.Lit.3816, %block.Cidr_Main.End.3812
  %node_Cidr_Main.Number.3831 = insertvalue <{ i64, [1 x i64*] }> <{ i64 21, [1 x i64*] undef }>, i64* %new_node_ptr.3810, 1, 0
  %src.3860 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Number.3831, 0
  %dst.3861 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3860, 0
  %src.3862 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Number.3831, 1, 0
  %dst.3863 = insertvalue <{ i64, [2 x i64*] }> %dst.3861, i64* %src.3862, 1, 0
  br label %block.exit.3859

block.int_115.3832:                               ; preds = %"block.Cidr_Prelude.List.::.3766"
  %idr_Main.toFormat5_val_451.3833 = tail call fastcc <{ i64, [2 x i64*] }> @idr_Main.toFormat(i64* %idr_Main.toFormat4)
  %alloc_bytes.3834 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3835 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3834 to i64
  %new_node_ptr.3836 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3835 monotonic
  %new_node_ptr.3837 = inttoptr i64 %new_node_ptr.3836 to i64*
  %tag.3838 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3833, 0
  switch i64 %tag.3838, label %error_block [
    i64 19, label %block.Cidr_Main.End.3839
    i64 20, label %block.Cidr_Main.Lit.3843
    i64 21, label %block.Cidr_Main.Number.3845
    i64 22, label %block.Cidr_Main.Str.3851
  ]

block.Cidr_Main.End.3839:                         ; preds = %block.int_115.3832
  %src.3840 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3833, 0
  %dst.3841 = insertvalue <{ i64 }> undef, i64 %src.3840, 0
  %ptr_Cidr_Main.End.3842 = bitcast i64* %new_node_ptr.3837 to <{ i64 }>*
  store <{ i64 }> %dst.3841, <{ i64 }>* %ptr_Cidr_Main.End.3842, align 1
  br label %block.exit.3857

block.Cidr_Main.Lit.3843:                         ; preds = %block.int_115.3832
  %ptr_Cidr_Main.Lit.3844 = bitcast i64* %new_node_ptr.3837 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3833, <{ i64, [2 x i64*] }>* %ptr_Cidr_Main.Lit.3844, align 1
  br label %block.exit.3857

block.Cidr_Main.Number.3845:                      ; preds = %block.int_115.3832
  %src.3846 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3833, 0
  %dst.3847 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3846, 0
  %src.3848 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3833, 1, 0
  %dst.3849 = insertvalue <{ i64, [1 x i64*] }> %dst.3847, i64* %src.3848, 1, 0
  %ptr_Cidr_Main.Number.3850 = bitcast i64* %new_node_ptr.3837 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3849, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Number.3850, align 1
  br label %block.exit.3857

block.Cidr_Main.Str.3851:                         ; preds = %block.int_115.3832
  %src.3852 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3833, 0
  %dst.3853 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.3852, 0
  %src.3854 = extractvalue <{ i64, [2 x i64*] }> %idr_Main.toFormat5_val_451.3833, 1, 0
  %dst.3855 = insertvalue <{ i64, [1 x i64*] }> %dst.3853, i64* %src.3854, 1, 0
  %ptr_Cidr_Main.Str.3856 = bitcast i64* %new_node_ptr.3837 to <{ i64, [1 x i64*] }>*
  store <{ i64, [1 x i64*] }> %dst.3855, <{ i64, [1 x i64*] }>* %ptr_Cidr_Main.Str.3856, align 1
  br label %block.exit.3857

block.exit.3857:                                  ; preds = %block.Cidr_Main.Str.3851, %block.Cidr_Main.Number.3845, %block.Cidr_Main.Lit.3843, %block.Cidr_Main.End.3839
  %node_Cidr_Main.Str.3858 = insertvalue <{ i64, [1 x i64*] }> <{ i64 22, [1 x i64*] undef }>, i64* %new_node_ptr.3837, 1, 0
  %src.3864 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Str.3858, 0
  %dst.3865 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3864, 0
  %src.3866 = extractvalue <{ i64, [1 x i64*] }> %node_Cidr_Main.Str.3858, 1, 0
  %dst.3867 = insertvalue <{ i64, [2 x i64*] }> %dst.3865, i64* %src.3866, 1, 0
  br label %block.exit.3859

block.exit.3859:                                  ; preds = %block.exit.3857, %block.exit.3830, %block.exit.3802
  %"result.Cidr_Prelude.List.::.3868" = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Main.Lit.3804, %block.exit.3802 ], [ %dst.3863, %block.exit.3830 ], [ %dst.3867, %block.exit.3857 ]
  br label %block.exit.3869

block.exit.3869:                                  ; preds = %block.exit.3859, %block.exit.3763
  %result.int_37.3870 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Main.Lit.3765, %block.exit.3763 ], [ %"result.Cidr_Prelude.List.::.3868", %block.exit.3859 ]
  br label %block.exit.3871

block.exit.3871:                                  ; preds = %block.exit.3869, %block.exit.3716
  %"result.Cidr_Prelude.List.::.3872" = phi <{ i64, [2 x i64*] }> [ %result.default.3717, %block.exit.3716 ], [ %result.int_37.3870, %block.exit.3869 ]
  br label %block.exit.3874

block.Cidr_Prelude.List.Nil.3873:                 ; preds = %block.exit.3657
  %src.3875 = extractvalue <{ i64 }> <{ i64 19 }>, 0
  %dst.3876 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.3875, 0
  br label %block.exit.3874

block.exit.3874:                                  ; preds = %block.Cidr_Prelude.List.Nil.3873, %block.exit.3871
  %result.idr_Main.toFormat.3877 = phi <{ i64, [2 x i64*] }> [ %"result.Cidr_Prelude.List.::.3872", %block.exit.3871 ], [ %dst.3876, %block.Cidr_Prelude.List.Nil.3873 ]
  ret <{ i64, [2 x i64*] }> %result.idr_Main.toFormat.3877

error_block:                                      ; preds = %block.int_115.3832, %block.int_100.3805, %block.default.3770, %block.default.3731, %block.int_37.3718, %block.default.3667, %block.exit.3657, %idr_Main.toFormat.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @"idr_Data.Vect.{foldrImpl_1}"(i64* %"idr_Data.Vect.{foldrImpl_1}0", i64* %"idr_Data.Vect.{foldrImpl_1}2", i64* %"idr_Data.Vect.{foldrImpl_1}3") #0 {
"idr_Data.Vect.{foldrImpl_1}.entry":
  %"node_Cidr_Prelude.List.::.3878" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %"idr_Data.Vect.{foldrImpl_1}2", 1, 0
  %"node_Cidr_Prelude.List.::.3879" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3878", i64* %"idr_Data.Vect.{foldrImpl_1}3", 1, 1
  %alloc_bytes.3880 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.3881 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.3880 to i64
  %new_node_ptr.3882 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3881 monotonic
  %new_node_ptr.3883 = inttoptr i64 %new_node_ptr.3882 to i64*
  %tag.3884 = extractvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3879", 0
  %"ptr_Cidr_Prelude.List.::.3885" = bitcast i64* %new_node_ptr.3883 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.3879", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.3885", align 1
  %tag.3886 = load i64, i64* %"idr_Data.Vect.{foldrImpl_1}0", align 1
  switch i64 %tag.3886, label %error_block [
    i64 25, label %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3887"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3890"
  ]

"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3887":  ; preds = %"idr_Data.Vect.{foldrImpl_1}.entry"
  %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.3888" = bitcast i64* %"idr_Data.Vect.{foldrImpl_1}0" to <{ i64, [3 x i64*] }>*
  %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.3889" = load <{ i64, [3 x i64*] }>, <{ i64, [3 x i64*] }>* %"ptr_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.3888", align 1
  br label %block.exit.3895

"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3890": ; preds = %"idr_Data.Vect.{foldrImpl_1}.entry"
  %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.3891" = bitcast i64* %"idr_Data.Vect.{foldrImpl_1}0" to <{ i64 }>*
  %"node_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.3892" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.3891", align 1
  %src.3893 = extractvalue <{ i64 }> %"node_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.3892", 0
  %dst.3894 = insertvalue <{ i64, [3 x i64*] }> undef, i64 %src.3893, 0
  br label %block.exit.3895

block.exit.3895:                                  ; preds = %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3890", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3887"
  %"idr_{APPLY_0}0_val.15.3896" = phi <{ i64, [3 x i64*] }> [ %"node_C\22idr_{U_Data.Vect.{foldrImpl_1}_1}\22.3889", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3887" ], [ %dst.3894, %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3890" ]
  %tag.3897 = extractvalue <{ i64, [3 x i64*] }> %"idr_{APPLY_0}0_val.15.3896", 0
  switch i64 %tag.3897, label %error_block [
    i64 25, label %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3898"
    i64 26, label %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3900"
  ]

"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3898":  ; preds = %block.exit.3895
  %"idr_{APPLY_0}2.15" = extractvalue <{ i64, [3 x i64*] }> %"idr_{APPLY_0}0_val.15.3896", 1, 0
  %"idr_{APPLY_0}3.15" = extractvalue <{ i64, [3 x i64*] }> %"idr_{APPLY_0}0_val.15.3896", 1, 1
  %"idr_{APPLY_0}4.15" = extractvalue <{ i64, [3 x i64*] }> %"idr_{APPLY_0}0_val.15.3896", 1, 2
  %"result.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3899" = tail call fastcc <{ i64, [2 x i64*] }> @"idr_Data.Vect.{foldrImpl_1}"(i64* %"idr_{APPLY_0}2.15", i64* %"idr_{APPLY_0}4.15", i64* %new_node_ptr.3883)
  br label %block.exit.3901

"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3900": ; preds = %block.exit.3895
  br label %block.exit.3901

block.exit.3901:                                  ; preds = %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3900", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3898"
  %"result.idr_Data.Vect.{foldrImpl_1}.3902" = phi <{ i64, [2 x i64*] }> [ %"result.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3899", %"block.Cidr_{U_Data.Vect.{foldrImpl_1}_1}.3898" ], [ %"node_Cidr_Prelude.List.::.3879", %"block.Cidr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}.3900" ]
  ret <{ i64, [2 x i64*] }> %"result.idr_Data.Vect.{foldrImpl_1}.3902"

error_block:                                      ; preds = %block.exit.3895, %"idr_Data.Vect.{foldrImpl_1}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_14}"(i64* %"idr_Main.{printFmt_14}0", { i8*, i64 }* %"idr_Main.{printFmt_14}1.174.arity.1", i64* %"idr_Main.{printFmt_14}2") #0 {
"idr_Main.{printFmt_14}.entry":
  %tag.3903 = load i64, i64* %"idr_Main.{printFmt_14}2", align 1
  switch i64 %tag.3903, label %error_block [
    i64 11, label %block.CGrInt.3904
    i64 7, label %block.CGrString.3911
  ]

block.CGrInt.3904:                                ; preds = %"idr_Main.{printFmt_14}.entry"
  %ptr_CGrInt.3905 = bitcast i64* %"idr_Main.{printFmt_14}2" to <{ i64, [1 x i64] }>*
  %node_CGrInt.3906 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3905, align 1
  %src.3907 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3906, 0
  %dst.3908 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.3907, 0
  %src.3909 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3906, 1, 0
  %dst.3910 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.3908, i64 %src.3909, 1, 0
  br label %block.exit.3918

block.CGrString.3911:                             ; preds = %"idr_Main.{printFmt_14}.entry"
  %ptr_CGrString.3912 = bitcast i64* %"idr_Main.{printFmt_14}2" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.3913 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3912, align 1
  %src.3914 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3913, 0
  %dst.3915 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.3914, 0
  %src.3916 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3913, 1, 0
  %dst.3917 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.3915, { i8*, i64 }* %src.3916, 2, 0
  br label %block.exit.3918

block.exit.3918:                                  ; preds = %block.CGrString.3911, %block.CGrInt.3904
  %node_CGrInt.3919 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.3910, %block.CGrInt.3904 ], [ %dst.3917, %block.CGrString.3911 ]
  %idris_int_str1_0.0.0.6 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrInt.3919, 1, 0
  %idris_int_str2.0.0.6.3920 = call { i8*, i64 }* @_prim_int_str(i64 %idris_int_str1_0.0.0.6)
  %idris_int_eq2.7.6.3921 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.6.3921, label %error_block [
    i1 false, label %block.bool_False.3922
    i1 true, label %block.bool_True.3923
  ]

block.bool_False.3922:                            ; preds = %block.exit.3918
  br label %block.exit.3924

block.bool_True.3923:                             ; preds = %block.exit.3918
  br label %block.exit.3924

block.exit.3924:                                  ; preds = %block.bool_True.3923, %block.bool_False.3922
  %unboxed.CGrInt.111.0.6.3925 = phi i64 [ 0, %block.bool_False.3922 ], [ 1, %block.bool_True.3923 ]
  switch i64 %unboxed.CGrInt.111.0.6.3925, label %block.default.3926 [
    i64 0, label %block.int_0.3927
  ]

block.default.3926:                               ; preds = %block.exit.3924
  br label %block.exit.3937

block.int_0.3927:                                 ; preds = %block.exit.3924
  %idris_int_lt2.0.6.3928 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.6.3928, label %error_block [
    i1 false, label %block.bool_False.3929
    i1 true, label %block.bool_True.3930
  ]

block.bool_False.3929:                            ; preds = %block.int_0.3927
  br label %block.exit.3931

block.bool_True.3930:                             ; preds = %block.int_0.3927
  br label %block.exit.3931

block.exit.3931:                                  ; preds = %block.bool_True.3930, %block.bool_False.3929
  %unboxed.CGrInt.112.0.6.3932 = phi i64 [ %unboxed.CGrInt.111.0.6.3925, %block.bool_False.3929 ], [ 1, %block.bool_True.3930 ]
  switch i64 %unboxed.CGrInt.112.0.6.3932, label %block.default.3933 [
    i64 0, label %block.int_0.3934
  ]

block.default.3933:                               ; preds = %block.exit.3931
  br label %block.exit.3935

block.int_0.3934:                                 ; preds = %block.exit.3931
  br label %block.exit.3935

block.exit.3935:                                  ; preds = %block.int_0.3934, %block.default.3933
  %result.int_0.3936 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.3933 ], [ <{ i64 31 }>, %block.int_0.3934 ]
  br label %block.exit.3937

block.exit.3937:                                  ; preds = %block.exit.3935, %block.default.3926
  %idr_Prelude.Show.primNumShow5_val_343.6.3938 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.3926 ], [ %result.int_0.3936, %block.exit.3935 ]
  %tag.3939 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.6.3938, 0
  switch i64 %tag.3939, label %block.default.3940 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.3949
  ]

block.default.3940:                               ; preds = %block.exit.3937
  switch i1 %idris_int_eq2.7.6.3921, label %error_block [
    i1 false, label %block.bool_False.3941
    i1 true, label %block.bool_True.3942
  ]

block.bool_False.3941:                            ; preds = %block.default.3940
  br label %block.exit.3943

block.bool_True.3942:                             ; preds = %block.default.3940
  br label %block.exit.3943

block.exit.3943:                                  ; preds = %block.bool_True.3942, %block.bool_False.3941
  %unboxed.CGrInt.28.6.3944 = phi i64 [ 0, %block.bool_False.3941 ], [ 1, %block.bool_True.3942 ]
  switch i64 %unboxed.CGrInt.28.6.3944, label %block.default.3945 [
    i64 0, label %block.int_0.3946
  ]

block.default.3945:                               ; preds = %block.exit.3943
  br label %block.exit.3947

block.int_0.3946:                                 ; preds = %block.exit.3943
  br label %block.exit.3947

block.exit.3947:                                  ; preds = %block.int_0.3946, %block.default.3945
  %result.default.3948 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3945 ], [ <{ i64 8 }>, %block.int_0.3946 ]
  br label %block.exit.3950

block.Cidr_Prelude.Interfaces.GT.3949:            ; preds = %block.exit.3937
  br label %block.exit.3950

block.exit.3950:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.3949, %block.exit.3947
  %idr_Prelude.Show.primNumShow5_val_342.6.3951 = phi <{ i64 }> [ %result.default.3948, %block.exit.3947 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.3949 ]
  %tag.3952 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.6.3951, 0
  switch i64 %tag.3952, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3953
    i64 9, label %block.Cidr_Prelude.Bool.True.3954
  ]

block.Cidr_Prelude.Bool.False.3953:               ; preds = %block.exit.3950
  br label %block.exit.3975

block.Cidr_Prelude.Bool.True.3954:                ; preds = %block.exit.3950
  %idris_str_eq3.28.6.3955 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_int_str2.0.0.6.3920, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.6.3955, label %block.default.3956 [
    i64 0, label %block.int_0.3957
  ]

block.default.3956:                               ; preds = %block.Cidr_Prelude.Bool.True.3954
  br label %block.exit.3958

block.int_0.3957:                                 ; preds = %block.Cidr_Prelude.Bool.True.3954
  br label %block.exit.3958

block.exit.3958:                                  ; preds = %block.int_0.3957, %block.default.3956
  %idr_Prelude.Show.primNumShow6_val_356.6.3959 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.3956 ], [ <{ i64 9 }>, %block.int_0.3957 ]
  %tag.3960 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.6.3959, 0
  switch i64 %tag.3960, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3961
    i64 9, label %block.Cidr_Prelude.Bool.True.3962
  ]

block.Cidr_Prelude.Bool.False.3961:               ; preds = %block.exit.3958
  br label %block.exit.3973

block.Cidr_Prelude.Bool.True.3962:                ; preds = %block.exit.3958
  %idris_str_head2.48.0.6.3963 = call i64 @_prim_string_head({ i8*, i64 }* %idris_int_str2.0.0.6.3920)
  %idris_int_eq2.9.0.6.3964 = icmp eq i64 %idris_str_head2.48.0.6.3963, 45
  switch i1 %idris_int_eq2.9.0.6.3964, label %error_block [
    i1 false, label %block.bool_False.3965
    i1 true, label %block.bool_True.3966
  ]

block.bool_False.3965:                            ; preds = %block.Cidr_Prelude.Bool.True.3962
  br label %block.exit.3967

block.bool_True.3966:                             ; preds = %block.Cidr_Prelude.Bool.True.3962
  br label %block.exit.3967

block.exit.3967:                                  ; preds = %block.bool_True.3966, %block.bool_False.3965
  %unboxed.CGrInt.31.0.6.3968 = phi i64 [ 0, %block.bool_False.3965 ], [ 1, %block.bool_True.3966 ]
  switch i64 %unboxed.CGrInt.31.0.6.3968, label %block.default.3969 [
    i64 0, label %block.int_0.3970
  ]

block.default.3969:                               ; preds = %block.exit.3967
  br label %block.exit.3971

block.int_0.3970:                                 ; preds = %block.exit.3967
  br label %block.exit.3971

block.exit.3971:                                  ; preds = %block.int_0.3970, %block.default.3969
  %result.Cidr_Prelude.Bool.True.3972 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.3969 ], [ <{ i64 8 }>, %block.int_0.3970 ]
  br label %block.exit.3973

block.exit.3973:                                  ; preds = %block.exit.3971, %block.Cidr_Prelude.Bool.False.3961
  %result.Cidr_Prelude.Bool.True.3974 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3961 ], [ %result.Cidr_Prelude.Bool.True.3972, %block.exit.3971 ]
  br label %block.exit.3975

block.exit.3975:                                  ; preds = %block.exit.3973, %block.Cidr_Prelude.Bool.False.3953
  %idr_Prelude.Show.primNumShow5_val.6.3976 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.3953 ], [ %result.Cidr_Prelude.Bool.True.3974, %block.exit.3973 ]
  %tag.3977 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.6.3976, 0
  switch i64 %tag.3977, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.3978
    i64 9, label %block.Cidr_Prelude.Bool.True.3979
  ]

block.Cidr_Prelude.Bool.False.3978:               ; preds = %block.exit.3975
  br label %block.exit.3982

block.Cidr_Prelude.Bool.True.3979:                ; preds = %block.exit.3975
  %idris_str_concat3.3.6.3980 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_int_str2.0.0.6.3920, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.6.3981 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.6.3980)
  br label %block.exit.3982

block.exit.3982:                                  ; preds = %block.Cidr_Prelude.Bool.True.3979, %block.Cidr_Prelude.Bool.False.3978
  %unboxed.CGrString.301.3983 = phi { i8*, i64 }* [ %idris_int_str2.0.0.6.3920, %block.Cidr_Prelude.Bool.False.3978 ], [ %idris_str_concat3.4.6.3981, %block.Cidr_Prelude.Bool.True.3979 ]
  %idris_str_concat3.28.3984 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_Main.{printFmt_14}1.174.arity.1", { i8*, i64 }* %unboxed.CGrString.301.3983)
  %node_CGrString.3985 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_concat3.28.3984, 1, 0
  %alloc_bytes.3986 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.3987 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.3986 to i64
  %new_node_ptr.3988 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.3987 monotonic
  %new_node_ptr.3989 = inttoptr i64 %new_node_ptr.3988 to i64*
  %tag.3990 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3985, 0
  %ptr_CGrString.3991 = bitcast i64* %new_node_ptr.3989 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.3985, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.3991, align 1
  %"result.idr_Main.{printFmt_14}.3992" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %"idr_Main.{printFmt_14}0", i64* %new_node_ptr.3989)
  ret <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %"result.idr_Main.{printFmt_14}.3992"

error_block:                                      ; preds = %block.exit.3975, %block.Cidr_Prelude.Bool.True.3962, %block.exit.3958, %block.exit.3950, %block.default.3940, %block.int_0.3927, %block.exit.3918, %"idr_Main.{printFmt_14}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @"idr_Main.{printFmt_15}"(i64* %"idr_Main.{printFmt_15}0", { i8*, i64 }* %"idr_Main.{printFmt_15}1.174.arity.1", i64* %"idr_Main.{printFmt_15}2") #0 {
"idr_Main.{printFmt_15}.entry":
  %tag.3993 = load i64, i64* %"idr_Main.{printFmt_15}2", align 1
  switch i64 %tag.3993, label %error_block [
    i64 11, label %block.CGrInt.3994
    i64 7, label %block.CGrString.4001
  ]

block.CGrInt.3994:                                ; preds = %"idr_Main.{printFmt_15}.entry"
  %ptr_CGrInt.3995 = bitcast i64* %"idr_Main.{printFmt_15}2" to <{ i64, [1 x i64] }>*
  %node_CGrInt.3996 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.3995, align 1
  %src.3997 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3996, 0
  %dst.3998 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.3997, 0
  %src.3999 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.3996, 1, 0
  %dst.4000 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.3998, i64 %src.3999, 1, 0
  br label %block.exit.4008

block.CGrString.4001:                             ; preds = %"idr_Main.{printFmt_15}.entry"
  %ptr_CGrString.4002 = bitcast i64* %"idr_Main.{printFmt_15}2" to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.4003 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4002, align 1
  %src.4004 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4003, 0
  %dst.4005 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> undef, i64 %src.4004, 0
  %src.4006 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4003, 1, 0
  %dst.4007 = insertvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %dst.4005, { i8*, i64 }* %src.4006, 2, 0
  br label %block.exit.4008

block.exit.4008:                                  ; preds = %block.CGrString.4001, %block.CGrInt.3994
  %node_CGrString.4009 = phi <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> [ %dst.4000, %block.CGrInt.3994 ], [ %dst.4007, %block.CGrString.4001 ]
  %idris_str_concat2_0.29 = extractvalue <{ i64, [1 x i64], [1 x { i8*, i64 }*] }> %node_CGrString.4009, 2, 0
  %idris_str_concat3.29.4010 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_Main.{printFmt_15}1.174.arity.1", { i8*, i64 }* %idris_str_concat2_0.29)
  %node_CGrString.4011 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_concat3.29.4010, 1, 0
  %alloc_bytes.4012 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.4013 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.4012 to i64
  %new_node_ptr.4014 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4013 monotonic
  %new_node_ptr.4015 = inttoptr i64 %new_node_ptr.4014 to i64*
  %tag.4016 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4011, 0
  %ptr_CGrString.4017 = bitcast i64* %new_node_ptr.4015 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4011, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4017, align 1
  %"result.idr_Main.{printFmt_15}.4018" = tail call fastcc <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> @idr_Main.printFmt(i64* %"idr_Main.{printFmt_15}0", i64* %new_node_ptr.4015)
  ret <{ i64, [1 x { i8*, i64 }*], [2 x i64*] }> %"result.idr_Main.{printFmt_15}.4018"

error_block:                                      ; preds = %"idr_Main.{printFmt_15}.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc { i8*, i64 }* @"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed"(i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02", { i8*, i64 }* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':03.174.arity.1", i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04") #0 {
"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.entry":
  %tag.4019 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04", align 1
  switch i64 %tag.4019, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4020"
    i64 18, label %block.Cidr_Prelude.List.Nil.4023
  ]

"block.Cidr_Prelude.List.::.4020":                ; preds = %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.entry"
  %"ptr_Cidr_Prelude.List.::.4021" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.4022" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.4021", align 1
  br label %block.exit.4028

block.Cidr_Prelude.List.Nil.4023:                 ; preds = %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.entry"
  %ptr_Cidr_Prelude.List.Nil.4024 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04" to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.4025 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.4024, align 1
  %src.4026 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.4025, 0
  %dst.4027 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4026, 0
  br label %block.exit.4028

block.exit.4028:                                  ; preds = %block.Cidr_Prelude.List.Nil.4023, %"block.Cidr_Prelude.List.::.4020"
  %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04_val.4029" = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.4022", %"block.Cidr_Prelude.List.::.4020" ], [ %dst.4027, %block.Cidr_Prelude.List.Nil.4023 ]
  %tag.4030 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04_val.4029", 0
  switch i64 %tag.4030, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4031"
    i64 18, label %block.Cidr_Prelude.List.Nil.4640
  ]

"block.Cidr_Prelude.List.::.4031":                ; preds = %block.exit.4028
  %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04_val.4029", 1, 0
  %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':04_val.4029", 1, 1
  %tag.4032 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06", align 1
  switch i64 %tag.4032, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4033"
    i64 18, label %block.Cidr_Prelude.List.Nil.4036
  ]

"block.Cidr_Prelude.List.::.4033":                ; preds = %"block.Cidr_Prelude.List.::.4031"
  %"ptr_Cidr_Prelude.List.::.4034" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.4035" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.4034", align 1
  br label %block.exit.4041

block.Cidr_Prelude.List.Nil.4036:                 ; preds = %"block.Cidr_Prelude.List.::.4031"
  %ptr_Cidr_Prelude.List.Nil.4037 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06" to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.4038 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.4037, align 1
  %src.4039 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.4038, 0
  %dst.4040 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4039, 0
  br label %block.exit.4041

block.exit.4041:                                  ; preds = %block.Cidr_Prelude.List.Nil.4036, %"block.Cidr_Prelude.List.::.4033"
  %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06_val.4042" = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.4035", %"block.Cidr_Prelude.List.::.4033" ], [ %dst.4040, %block.Cidr_Prelude.List.Nil.4036 ]
  %tag.4043 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06_val.4042", 0
  switch i64 %tag.4043, label %block.default.4044 [
    i64 18, label %block.Cidr_Prelude.List.Nil.4342
  ]

block.default.4044:                               ; preds = %block.exit.4041
  %tag.4045 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02", align 1
  switch i64 %tag.4045, label %error_block [
    i64 27, label %"block.Cidr_{U_Main.{main_2}_1}.4046"
    i64 28, label %"block.Cidr_{U_Main.{main_4}_1}.4049"
  ]

"block.Cidr_{U_Main.{main_2}_1}.4046":            ; preds = %block.default.4044
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.4047" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_2}_1}\22.4048" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.4047", align 1
  br label %block.exit.4052

"block.Cidr_{U_Main.{main_4}_1}.4049":            ; preds = %block.default.4044
  %"ptr_C\22idr_{U_Main.{main_4}_1}\22.4050" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_4}_1}\22.4051" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_4}_1}\22.4050", align 1
  br label %block.exit.4052

block.exit.4052:                                  ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4049", %"block.Cidr_{U_Main.{main_2}_1}.4046"
  %"idr_{APPLY_0}0_val.17.4053" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{main_2}_1}\22.4048", %"block.Cidr_{U_Main.{main_2}_1}.4046" ], [ %"node_C\22idr_{U_Main.{main_4}_1}\22.4051", %"block.Cidr_{U_Main.{main_4}_1}.4049" ]
  %tag.4054 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.17.4053", 0
  switch i64 %tag.4054, label %error_block [
    i64 27, label %"block.Cidr_{U_Main.{main_2}_1}.4055"
    i64 28, label %"block.Cidr_{U_Main.{main_4}_1}.4196"
  ]

"block.Cidr_{U_Main.{main_2}_1}.4055":            ; preds = %block.exit.4052
  %tag.4056 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05", align 1
  %ptr_Cidr_Builtins.MkPair.4057 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05" to <{ i64, [2 x i64*] }>*
  %node_Cidr_Builtins.MkPair.4058 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.4057, align 1
  %"idr_{APPLY_0}1.17.49.50.arity.1" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4058, 1, 0
  %"idr_{APPLY_0}1.17.49.50.arity.2" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4058, 1, 1
  %tag.4059 = load i64, i64* %"idr_{APPLY_0}1.17.49.50.arity.1", align 1
  %ptr_CGrFloat.4060 = bitcast i64* %"idr_{APPLY_0}1.17.49.50.arity.1" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4061 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4060, align 1
  %"idr_{APPLY_0}1.17.49.50.arity.1.291.2.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4061, 1, 0
  %tag.4062 = load i64, i64* %"idr_{APPLY_0}1.17.49.50.arity.2", align 1
  %ptr_CGrFloat.4063 = bitcast i64* %"idr_{APPLY_0}1.17.49.50.arity.2" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4064 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4063, align 1
  %"idr_{APPLY_0}1.17.49.50.arity.2.291.2.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4064, 1, 0
  %idris_float_str2.0.0.2.1.4065 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.17.49.50.arity.1.291.2.arity.1")
  %idris_int_eq2.7.2.1.4066 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.2.1.4066, label %error_block [
    i1 false, label %block.bool_False.4067
    i1 true, label %block.bool_True.4068
  ]

block.bool_False.4067:                            ; preds = %"block.Cidr_{U_Main.{main_2}_1}.4055"
  br label %block.exit.4069

block.bool_True.4068:                             ; preds = %"block.Cidr_{U_Main.{main_2}_1}.4055"
  br label %block.exit.4069

block.exit.4069:                                  ; preds = %block.bool_True.4068, %block.bool_False.4067
  %unboxed.CGrInt.111.0.2.1.4070 = phi i64 [ 0, %block.bool_False.4067 ], [ 1, %block.bool_True.4068 ]
  switch i64 %unboxed.CGrInt.111.0.2.1.4070, label %block.default.4071 [
    i64 0, label %block.int_0.4072
  ]

block.default.4071:                               ; preds = %block.exit.4069
  br label %block.exit.4082

block.int_0.4072:                                 ; preds = %block.exit.4069
  %idris_int_lt2.0.2.1.4073 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.2.1.4073, label %error_block [
    i1 false, label %block.bool_False.4074
    i1 true, label %block.bool_True.4075
  ]

block.bool_False.4074:                            ; preds = %block.int_0.4072
  br label %block.exit.4076

block.bool_True.4075:                             ; preds = %block.int_0.4072
  br label %block.exit.4076

block.exit.4076:                                  ; preds = %block.bool_True.4075, %block.bool_False.4074
  %unboxed.CGrInt.112.0.2.1.4077 = phi i64 [ %unboxed.CGrInt.111.0.2.1.4070, %block.bool_False.4074 ], [ 1, %block.bool_True.4075 ]
  switch i64 %unboxed.CGrInt.112.0.2.1.4077, label %block.default.4078 [
    i64 0, label %block.int_0.4079
  ]

block.default.4078:                               ; preds = %block.exit.4076
  br label %block.exit.4080

block.int_0.4079:                                 ; preds = %block.exit.4076
  br label %block.exit.4080

block.exit.4080:                                  ; preds = %block.int_0.4079, %block.default.4078
  %result.int_0.4081 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4078 ], [ <{ i64 31 }>, %block.int_0.4079 ]
  br label %block.exit.4082

block.exit.4082:                                  ; preds = %block.exit.4080, %block.default.4071
  %idr_Prelude.Show.primNumShow5_val_343.2.1.4083 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4071 ], [ %result.int_0.4081, %block.exit.4080 ]
  %tag.4084 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.2.1.4083, 0
  switch i64 %tag.4084, label %block.default.4085 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4094
  ]

block.default.4085:                               ; preds = %block.exit.4082
  switch i1 %idris_int_eq2.7.2.1.4066, label %error_block [
    i1 false, label %block.bool_False.4086
    i1 true, label %block.bool_True.4087
  ]

block.bool_False.4086:                            ; preds = %block.default.4085
  br label %block.exit.4088

block.bool_True.4087:                             ; preds = %block.default.4085
  br label %block.exit.4088

block.exit.4088:                                  ; preds = %block.bool_True.4087, %block.bool_False.4086
  %unboxed.CGrInt.28.2.1.4089 = phi i64 [ 0, %block.bool_False.4086 ], [ 1, %block.bool_True.4087 ]
  switch i64 %unboxed.CGrInt.28.2.1.4089, label %block.default.4090 [
    i64 0, label %block.int_0.4091
  ]

block.default.4090:                               ; preds = %block.exit.4088
  br label %block.exit.4092

block.int_0.4091:                                 ; preds = %block.exit.4088
  br label %block.exit.4092

block.exit.4092:                                  ; preds = %block.int_0.4091, %block.default.4090
  %result.default.4093 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4090 ], [ <{ i64 8 }>, %block.int_0.4091 ]
  br label %block.exit.4095

block.Cidr_Prelude.Interfaces.GT.4094:            ; preds = %block.exit.4082
  br label %block.exit.4095

block.exit.4095:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4094, %block.exit.4092
  %idr_Prelude.Show.primNumShow5_val_342.2.1.4096 = phi <{ i64 }> [ %result.default.4093, %block.exit.4092 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4094 ]
  %tag.4097 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.2.1.4096, 0
  switch i64 %tag.4097, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4098
    i64 9, label %block.Cidr_Prelude.Bool.True.4099
  ]

block.Cidr_Prelude.Bool.False.4098:               ; preds = %block.exit.4095
  br label %block.exit.4120

block.Cidr_Prelude.Bool.True.4099:                ; preds = %block.exit.4095
  %idris_str_eq3.28.2.1.4100 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.2.1.4065, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.2.1.4100, label %block.default.4101 [
    i64 0, label %block.int_0.4102
  ]

block.default.4101:                               ; preds = %block.Cidr_Prelude.Bool.True.4099
  br label %block.exit.4103

block.int_0.4102:                                 ; preds = %block.Cidr_Prelude.Bool.True.4099
  br label %block.exit.4103

block.exit.4103:                                  ; preds = %block.int_0.4102, %block.default.4101
  %idr_Prelude.Show.primNumShow6_val_356.2.1.4104 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4101 ], [ <{ i64 9 }>, %block.int_0.4102 ]
  %tag.4105 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.2.1.4104, 0
  switch i64 %tag.4105, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4106
    i64 9, label %block.Cidr_Prelude.Bool.True.4107
  ]

block.Cidr_Prelude.Bool.False.4106:               ; preds = %block.exit.4103
  br label %block.exit.4118

block.Cidr_Prelude.Bool.True.4107:                ; preds = %block.exit.4103
  %idris_str_head2.48.0.2.1.4108 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.2.1.4065)
  %idris_int_eq2.9.0.2.1.4109 = icmp eq i64 %idris_str_head2.48.0.2.1.4108, 45
  switch i1 %idris_int_eq2.9.0.2.1.4109, label %error_block [
    i1 false, label %block.bool_False.4110
    i1 true, label %block.bool_True.4111
  ]

block.bool_False.4110:                            ; preds = %block.Cidr_Prelude.Bool.True.4107
  br label %block.exit.4112

block.bool_True.4111:                             ; preds = %block.Cidr_Prelude.Bool.True.4107
  br label %block.exit.4112

block.exit.4112:                                  ; preds = %block.bool_True.4111, %block.bool_False.4110
  %unboxed.CGrInt.31.0.2.1.4113 = phi i64 [ 0, %block.bool_False.4110 ], [ 1, %block.bool_True.4111 ]
  switch i64 %unboxed.CGrInt.31.0.2.1.4113, label %block.default.4114 [
    i64 0, label %block.int_0.4115
  ]

block.default.4114:                               ; preds = %block.exit.4112
  br label %block.exit.4116

block.int_0.4115:                                 ; preds = %block.exit.4112
  br label %block.exit.4116

block.exit.4116:                                  ; preds = %block.int_0.4115, %block.default.4114
  %result.Cidr_Prelude.Bool.True.4117 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4114 ], [ <{ i64 8 }>, %block.int_0.4115 ]
  br label %block.exit.4118

block.exit.4118:                                  ; preds = %block.exit.4116, %block.Cidr_Prelude.Bool.False.4106
  %result.Cidr_Prelude.Bool.True.4119 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4106 ], [ %result.Cidr_Prelude.Bool.True.4117, %block.exit.4116 ]
  br label %block.exit.4120

block.exit.4120:                                  ; preds = %block.exit.4118, %block.Cidr_Prelude.Bool.False.4098
  %idr_Prelude.Show.primNumShow5_val.2.1.4121 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4098 ], [ %result.Cidr_Prelude.Bool.True.4119, %block.exit.4118 ]
  %tag.4122 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.2.1.4121, 0
  switch i64 %tag.4122, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4123
    i64 9, label %block.Cidr_Prelude.Bool.True.4124
  ]

block.Cidr_Prelude.Bool.False.4123:               ; preds = %block.exit.4120
  br label %block.exit.4127

block.Cidr_Prelude.Bool.True.4124:                ; preds = %block.exit.4120
  %idris_str_concat3.3.2.1.4125 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.2.1.4065, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.2.1.4126 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.2.1.4125)
  br label %block.exit.4127

block.exit.4127:                                  ; preds = %block.Cidr_Prelude.Bool.True.4124, %block.Cidr_Prelude.Bool.False.4123
  %unboxed.CGrString.290.1.4128 = phi { i8*, i64 }* [ %idris_float_str2.0.0.2.1.4065, %block.Cidr_Prelude.Bool.False.4123 ], [ %idris_str_concat3.4.2.1.4126, %block.Cidr_Prelude.Bool.True.4124 ]
  %idris_float_str2.0.0.3.1.4129 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.17.49.50.arity.2.291.2.arity.1")
  switch i1 %idris_int_eq2.7.2.1.4066, label %error_block [
    i1 false, label %block.bool_False.4130
    i1 true, label %block.bool_True.4131
  ]

block.bool_False.4130:                            ; preds = %block.exit.4127
  br label %block.exit.4132

block.bool_True.4131:                             ; preds = %block.exit.4127
  br label %block.exit.4132

block.exit.4132:                                  ; preds = %block.bool_True.4131, %block.bool_False.4130
  %unboxed.CGrInt.111.0.3.1.4133 = phi i64 [ 0, %block.bool_False.4130 ], [ 1, %block.bool_True.4131 ]
  switch i64 %unboxed.CGrInt.111.0.3.1.4133, label %block.default.4134 [
    i64 0, label %block.int_0.4135
  ]

block.default.4134:                               ; preds = %block.exit.4132
  br label %block.exit.4145

block.int_0.4135:                                 ; preds = %block.exit.4132
  %idris_int_lt2.0.3.1.4136 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.3.1.4136, label %error_block [
    i1 false, label %block.bool_False.4137
    i1 true, label %block.bool_True.4138
  ]

block.bool_False.4137:                            ; preds = %block.int_0.4135
  br label %block.exit.4139

block.bool_True.4138:                             ; preds = %block.int_0.4135
  br label %block.exit.4139

block.exit.4139:                                  ; preds = %block.bool_True.4138, %block.bool_False.4137
  %unboxed.CGrInt.112.0.3.1.4140 = phi i64 [ %unboxed.CGrInt.111.0.3.1.4133, %block.bool_False.4137 ], [ 1, %block.bool_True.4138 ]
  switch i64 %unboxed.CGrInt.112.0.3.1.4140, label %block.default.4141 [
    i64 0, label %block.int_0.4142
  ]

block.default.4141:                               ; preds = %block.exit.4139
  br label %block.exit.4143

block.int_0.4142:                                 ; preds = %block.exit.4139
  br label %block.exit.4143

block.exit.4143:                                  ; preds = %block.int_0.4142, %block.default.4141
  %result.int_0.4144 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4141 ], [ <{ i64 31 }>, %block.int_0.4142 ]
  br label %block.exit.4145

block.exit.4145:                                  ; preds = %block.exit.4143, %block.default.4134
  %idr_Prelude.Show.primNumShow5_val_343.3.1.4146 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4134 ], [ %result.int_0.4144, %block.exit.4143 ]
  %tag.4147 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.3.1.4146, 0
  switch i64 %tag.4147, label %block.default.4148 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4157
  ]

block.default.4148:                               ; preds = %block.exit.4145
  switch i1 %idris_int_eq2.7.2.1.4066, label %error_block [
    i1 false, label %block.bool_False.4149
    i1 true, label %block.bool_True.4150
  ]

block.bool_False.4149:                            ; preds = %block.default.4148
  br label %block.exit.4151

block.bool_True.4150:                             ; preds = %block.default.4148
  br label %block.exit.4151

block.exit.4151:                                  ; preds = %block.bool_True.4150, %block.bool_False.4149
  %unboxed.CGrInt.28.3.1.4152 = phi i64 [ 0, %block.bool_False.4149 ], [ 1, %block.bool_True.4150 ]
  switch i64 %unboxed.CGrInt.28.3.1.4152, label %block.default.4153 [
    i64 0, label %block.int_0.4154
  ]

block.default.4153:                               ; preds = %block.exit.4151
  br label %block.exit.4155

block.int_0.4154:                                 ; preds = %block.exit.4151
  br label %block.exit.4155

block.exit.4155:                                  ; preds = %block.int_0.4154, %block.default.4153
  %result.default.4156 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4153 ], [ <{ i64 8 }>, %block.int_0.4154 ]
  br label %block.exit.4158

block.Cidr_Prelude.Interfaces.GT.4157:            ; preds = %block.exit.4145
  br label %block.exit.4158

block.exit.4158:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4157, %block.exit.4155
  %idr_Prelude.Show.primNumShow5_val_342.3.1.4159 = phi <{ i64 }> [ %result.default.4156, %block.exit.4155 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4157 ]
  %tag.4160 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.3.1.4159, 0
  switch i64 %tag.4160, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4161
    i64 9, label %block.Cidr_Prelude.Bool.True.4162
  ]

block.Cidr_Prelude.Bool.False.4161:               ; preds = %block.exit.4158
  br label %block.exit.4183

block.Cidr_Prelude.Bool.True.4162:                ; preds = %block.exit.4158
  %idris_str_eq3.28.3.1.4163 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.3.1.4129, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.3.1.4163, label %block.default.4164 [
    i64 0, label %block.int_0.4165
  ]

block.default.4164:                               ; preds = %block.Cidr_Prelude.Bool.True.4162
  br label %block.exit.4166

block.int_0.4165:                                 ; preds = %block.Cidr_Prelude.Bool.True.4162
  br label %block.exit.4166

block.exit.4166:                                  ; preds = %block.int_0.4165, %block.default.4164
  %idr_Prelude.Show.primNumShow6_val_356.3.1.4167 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4164 ], [ <{ i64 9 }>, %block.int_0.4165 ]
  %tag.4168 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.3.1.4167, 0
  switch i64 %tag.4168, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4169
    i64 9, label %block.Cidr_Prelude.Bool.True.4170
  ]

block.Cidr_Prelude.Bool.False.4169:               ; preds = %block.exit.4166
  br label %block.exit.4181

block.Cidr_Prelude.Bool.True.4170:                ; preds = %block.exit.4166
  %idris_str_head2.48.0.3.1.4171 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.3.1.4129)
  %idris_int_eq2.9.0.3.1.4172 = icmp eq i64 %idris_str_head2.48.0.3.1.4171, 45
  switch i1 %idris_int_eq2.9.0.3.1.4172, label %error_block [
    i1 false, label %block.bool_False.4173
    i1 true, label %block.bool_True.4174
  ]

block.bool_False.4173:                            ; preds = %block.Cidr_Prelude.Bool.True.4170
  br label %block.exit.4175

block.bool_True.4174:                             ; preds = %block.Cidr_Prelude.Bool.True.4170
  br label %block.exit.4175

block.exit.4175:                                  ; preds = %block.bool_True.4174, %block.bool_False.4173
  %unboxed.CGrInt.31.0.3.1.4176 = phi i64 [ 0, %block.bool_False.4173 ], [ 1, %block.bool_True.4174 ]
  switch i64 %unboxed.CGrInt.31.0.3.1.4176, label %block.default.4177 [
    i64 0, label %block.int_0.4178
  ]

block.default.4177:                               ; preds = %block.exit.4175
  br label %block.exit.4179

block.int_0.4178:                                 ; preds = %block.exit.4175
  br label %block.exit.4179

block.exit.4179:                                  ; preds = %block.int_0.4178, %block.default.4177
  %result.Cidr_Prelude.Bool.True.4180 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4177 ], [ <{ i64 8 }>, %block.int_0.4178 ]
  br label %block.exit.4181

block.exit.4181:                                  ; preds = %block.exit.4179, %block.Cidr_Prelude.Bool.False.4169
  %result.Cidr_Prelude.Bool.True.4182 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4169 ], [ %result.Cidr_Prelude.Bool.True.4180, %block.exit.4179 ]
  br label %block.exit.4183

block.exit.4183:                                  ; preds = %block.exit.4181, %block.Cidr_Prelude.Bool.False.4161
  %idr_Prelude.Show.primNumShow5_val.3.1.4184 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4161 ], [ %result.Cidr_Prelude.Bool.True.4182, %block.exit.4181 ]
  %tag.4185 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.3.1.4184, 0
  switch i64 %tag.4185, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4186
    i64 9, label %block.Cidr_Prelude.Bool.True.4187
  ]

block.Cidr_Prelude.Bool.False.4186:               ; preds = %block.exit.4183
  br label %block.exit.4190

block.Cidr_Prelude.Bool.True.4187:                ; preds = %block.exit.4183
  %idris_str_concat3.3.3.1.4188 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.3.1.4129, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.3.1.4189 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.3.1.4188)
  br label %block.exit.4190

block.exit.4190:                                  ; preds = %block.Cidr_Prelude.Bool.True.4187, %block.Cidr_Prelude.Bool.False.4186
  %unboxed.CGrString.291.1.4191 = phi { i8*, i64 }* [ %idris_float_str2.0.0.3.1.4129, %block.Cidr_Prelude.Bool.False.4186 ], [ %idris_str_concat3.4.3.1.4189, %block.Cidr_Prelude.Bool.True.4187 ]
  %idris_str_concat3.20.1.4192 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.291.1.4191, { i8*, i64 }* @str.9)
  %idris_str_concat3.21.1.4193 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.56, { i8*, i64 }* %idris_str_concat3.20.1.4192)
  %idris_str_concat3.22.1.4194 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.290.1.4128, { i8*, i64 }* %idris_str_concat3.21.1.4193)
  %idris_str_concat3.23.1.4195 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.22.1.4194)
  br label %block.exit.4337

"block.Cidr_{U_Main.{main_4}_1}.4196":            ; preds = %block.exit.4052
  %tag.4197 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05", align 1
  %ptr_Cidr_Builtins.MkPair.4198 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05" to <{ i64, [2 x i64*] }>*
  %node_Cidr_Builtins.MkPair.4199 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.4198, align 1
  %"idr_{APPLY_0}1.17.49.51.arity.1" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4199, 1, 0
  %"idr_{APPLY_0}1.17.49.51.arity.2" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4199, 1, 1
  %tag.4200 = load i64, i64* %"idr_{APPLY_0}1.17.49.51.arity.1", align 1
  %ptr_CGrFloat.4201 = bitcast i64* %"idr_{APPLY_0}1.17.49.51.arity.1" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4202 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4201, align 1
  %"idr_{APPLY_0}1.17.49.51.arity.1.291.3.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4202, 1, 0
  %tag.4203 = load i64, i64* %"idr_{APPLY_0}1.17.49.51.arity.2", align 1
  %ptr_CGrFloat.4204 = bitcast i64* %"idr_{APPLY_0}1.17.49.51.arity.2" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4205 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4204, align 1
  %"idr_{APPLY_0}1.17.49.51.arity.2.291.3.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4205, 1, 0
  %idris_float_str2.0.0.4.1.4206 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.17.49.51.arity.1.291.3.arity.1")
  %idris_int_eq2.7.4.1.4207 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.4.1.4207, label %error_block [
    i1 false, label %block.bool_False.4208
    i1 true, label %block.bool_True.4209
  ]

block.bool_False.4208:                            ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4196"
  br label %block.exit.4210

block.bool_True.4209:                             ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4196"
  br label %block.exit.4210

block.exit.4210:                                  ; preds = %block.bool_True.4209, %block.bool_False.4208
  %unboxed.CGrInt.111.0.4.1.4211 = phi i64 [ 0, %block.bool_False.4208 ], [ 1, %block.bool_True.4209 ]
  switch i64 %unboxed.CGrInt.111.0.4.1.4211, label %block.default.4212 [
    i64 0, label %block.int_0.4213
  ]

block.default.4212:                               ; preds = %block.exit.4210
  br label %block.exit.4223

block.int_0.4213:                                 ; preds = %block.exit.4210
  %idris_int_lt2.0.4.1.4214 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.4.1.4214, label %error_block [
    i1 false, label %block.bool_False.4215
    i1 true, label %block.bool_True.4216
  ]

block.bool_False.4215:                            ; preds = %block.int_0.4213
  br label %block.exit.4217

block.bool_True.4216:                             ; preds = %block.int_0.4213
  br label %block.exit.4217

block.exit.4217:                                  ; preds = %block.bool_True.4216, %block.bool_False.4215
  %unboxed.CGrInt.112.0.4.1.4218 = phi i64 [ %unboxed.CGrInt.111.0.4.1.4211, %block.bool_False.4215 ], [ 1, %block.bool_True.4216 ]
  switch i64 %unboxed.CGrInt.112.0.4.1.4218, label %block.default.4219 [
    i64 0, label %block.int_0.4220
  ]

block.default.4219:                               ; preds = %block.exit.4217
  br label %block.exit.4221

block.int_0.4220:                                 ; preds = %block.exit.4217
  br label %block.exit.4221

block.exit.4221:                                  ; preds = %block.int_0.4220, %block.default.4219
  %result.int_0.4222 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4219 ], [ <{ i64 31 }>, %block.int_0.4220 ]
  br label %block.exit.4223

block.exit.4223:                                  ; preds = %block.exit.4221, %block.default.4212
  %idr_Prelude.Show.primNumShow5_val_343.4.1.4224 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4212 ], [ %result.int_0.4222, %block.exit.4221 ]
  %tag.4225 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.4.1.4224, 0
  switch i64 %tag.4225, label %block.default.4226 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4235
  ]

block.default.4226:                               ; preds = %block.exit.4223
  switch i1 %idris_int_eq2.7.4.1.4207, label %error_block [
    i1 false, label %block.bool_False.4227
    i1 true, label %block.bool_True.4228
  ]

block.bool_False.4227:                            ; preds = %block.default.4226
  br label %block.exit.4229

block.bool_True.4228:                             ; preds = %block.default.4226
  br label %block.exit.4229

block.exit.4229:                                  ; preds = %block.bool_True.4228, %block.bool_False.4227
  %unboxed.CGrInt.28.4.1.4230 = phi i64 [ 0, %block.bool_False.4227 ], [ 1, %block.bool_True.4228 ]
  switch i64 %unboxed.CGrInt.28.4.1.4230, label %block.default.4231 [
    i64 0, label %block.int_0.4232
  ]

block.default.4231:                               ; preds = %block.exit.4229
  br label %block.exit.4233

block.int_0.4232:                                 ; preds = %block.exit.4229
  br label %block.exit.4233

block.exit.4233:                                  ; preds = %block.int_0.4232, %block.default.4231
  %result.default.4234 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4231 ], [ <{ i64 8 }>, %block.int_0.4232 ]
  br label %block.exit.4236

block.Cidr_Prelude.Interfaces.GT.4235:            ; preds = %block.exit.4223
  br label %block.exit.4236

block.exit.4236:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4235, %block.exit.4233
  %idr_Prelude.Show.primNumShow5_val_342.4.1.4237 = phi <{ i64 }> [ %result.default.4234, %block.exit.4233 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4235 ]
  %tag.4238 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.4.1.4237, 0
  switch i64 %tag.4238, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4239
    i64 9, label %block.Cidr_Prelude.Bool.True.4240
  ]

block.Cidr_Prelude.Bool.False.4239:               ; preds = %block.exit.4236
  br label %block.exit.4261

block.Cidr_Prelude.Bool.True.4240:                ; preds = %block.exit.4236
  %idris_str_eq3.28.4.1.4241 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.4.1.4206, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.4.1.4241, label %block.default.4242 [
    i64 0, label %block.int_0.4243
  ]

block.default.4242:                               ; preds = %block.Cidr_Prelude.Bool.True.4240
  br label %block.exit.4244

block.int_0.4243:                                 ; preds = %block.Cidr_Prelude.Bool.True.4240
  br label %block.exit.4244

block.exit.4244:                                  ; preds = %block.int_0.4243, %block.default.4242
  %idr_Prelude.Show.primNumShow6_val_356.4.1.4245 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4242 ], [ <{ i64 9 }>, %block.int_0.4243 ]
  %tag.4246 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.4.1.4245, 0
  switch i64 %tag.4246, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4247
    i64 9, label %block.Cidr_Prelude.Bool.True.4248
  ]

block.Cidr_Prelude.Bool.False.4247:               ; preds = %block.exit.4244
  br label %block.exit.4259

block.Cidr_Prelude.Bool.True.4248:                ; preds = %block.exit.4244
  %idris_str_head2.48.0.4.1.4249 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.4.1.4206)
  %idris_int_eq2.9.0.4.1.4250 = icmp eq i64 %idris_str_head2.48.0.4.1.4249, 45
  switch i1 %idris_int_eq2.9.0.4.1.4250, label %error_block [
    i1 false, label %block.bool_False.4251
    i1 true, label %block.bool_True.4252
  ]

block.bool_False.4251:                            ; preds = %block.Cidr_Prelude.Bool.True.4248
  br label %block.exit.4253

block.bool_True.4252:                             ; preds = %block.Cidr_Prelude.Bool.True.4248
  br label %block.exit.4253

block.exit.4253:                                  ; preds = %block.bool_True.4252, %block.bool_False.4251
  %unboxed.CGrInt.31.0.4.1.4254 = phi i64 [ 0, %block.bool_False.4251 ], [ 1, %block.bool_True.4252 ]
  switch i64 %unboxed.CGrInt.31.0.4.1.4254, label %block.default.4255 [
    i64 0, label %block.int_0.4256
  ]

block.default.4255:                               ; preds = %block.exit.4253
  br label %block.exit.4257

block.int_0.4256:                                 ; preds = %block.exit.4253
  br label %block.exit.4257

block.exit.4257:                                  ; preds = %block.int_0.4256, %block.default.4255
  %result.Cidr_Prelude.Bool.True.4258 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4255 ], [ <{ i64 8 }>, %block.int_0.4256 ]
  br label %block.exit.4259

block.exit.4259:                                  ; preds = %block.exit.4257, %block.Cidr_Prelude.Bool.False.4247
  %result.Cidr_Prelude.Bool.True.4260 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4247 ], [ %result.Cidr_Prelude.Bool.True.4258, %block.exit.4257 ]
  br label %block.exit.4261

block.exit.4261:                                  ; preds = %block.exit.4259, %block.Cidr_Prelude.Bool.False.4239
  %idr_Prelude.Show.primNumShow5_val.4.1.4262 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4239 ], [ %result.Cidr_Prelude.Bool.True.4260, %block.exit.4259 ]
  %tag.4263 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.4.1.4262, 0
  switch i64 %tag.4263, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4264
    i64 9, label %block.Cidr_Prelude.Bool.True.4265
  ]

block.Cidr_Prelude.Bool.False.4264:               ; preds = %block.exit.4261
  br label %block.exit.4268

block.Cidr_Prelude.Bool.True.4265:                ; preds = %block.exit.4261
  %idris_str_concat3.3.4.1.4266 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.4.1.4206, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.4.1.4267 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.4.1.4266)
  br label %block.exit.4268

block.exit.4268:                                  ; preds = %block.Cidr_Prelude.Bool.True.4265, %block.Cidr_Prelude.Bool.False.4264
  %unboxed.CGrString.295.1.4269 = phi { i8*, i64 }* [ %idris_float_str2.0.0.4.1.4206, %block.Cidr_Prelude.Bool.False.4264 ], [ %idris_str_concat3.4.4.1.4267, %block.Cidr_Prelude.Bool.True.4265 ]
  %idris_float_str2.0.0.5.1.4270 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.17.49.51.arity.2.291.3.arity.1")
  switch i1 %idris_int_eq2.7.4.1.4207, label %error_block [
    i1 false, label %block.bool_False.4271
    i1 true, label %block.bool_True.4272
  ]

block.bool_False.4271:                            ; preds = %block.exit.4268
  br label %block.exit.4273

block.bool_True.4272:                             ; preds = %block.exit.4268
  br label %block.exit.4273

block.exit.4273:                                  ; preds = %block.bool_True.4272, %block.bool_False.4271
  %unboxed.CGrInt.111.0.5.1.4274 = phi i64 [ 0, %block.bool_False.4271 ], [ 1, %block.bool_True.4272 ]
  switch i64 %unboxed.CGrInt.111.0.5.1.4274, label %block.default.4275 [
    i64 0, label %block.int_0.4276
  ]

block.default.4275:                               ; preds = %block.exit.4273
  br label %block.exit.4286

block.int_0.4276:                                 ; preds = %block.exit.4273
  %idris_int_lt2.0.5.1.4277 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.5.1.4277, label %error_block [
    i1 false, label %block.bool_False.4278
    i1 true, label %block.bool_True.4279
  ]

block.bool_False.4278:                            ; preds = %block.int_0.4276
  br label %block.exit.4280

block.bool_True.4279:                             ; preds = %block.int_0.4276
  br label %block.exit.4280

block.exit.4280:                                  ; preds = %block.bool_True.4279, %block.bool_False.4278
  %unboxed.CGrInt.112.0.5.1.4281 = phi i64 [ %unboxed.CGrInt.111.0.5.1.4274, %block.bool_False.4278 ], [ 1, %block.bool_True.4279 ]
  switch i64 %unboxed.CGrInt.112.0.5.1.4281, label %block.default.4282 [
    i64 0, label %block.int_0.4283
  ]

block.default.4282:                               ; preds = %block.exit.4280
  br label %block.exit.4284

block.int_0.4283:                                 ; preds = %block.exit.4280
  br label %block.exit.4284

block.exit.4284:                                  ; preds = %block.int_0.4283, %block.default.4282
  %result.int_0.4285 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4282 ], [ <{ i64 31 }>, %block.int_0.4283 ]
  br label %block.exit.4286

block.exit.4286:                                  ; preds = %block.exit.4284, %block.default.4275
  %idr_Prelude.Show.primNumShow5_val_343.5.1.4287 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4275 ], [ %result.int_0.4285, %block.exit.4284 ]
  %tag.4288 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.5.1.4287, 0
  switch i64 %tag.4288, label %block.default.4289 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4298
  ]

block.default.4289:                               ; preds = %block.exit.4286
  switch i1 %idris_int_eq2.7.4.1.4207, label %error_block [
    i1 false, label %block.bool_False.4290
    i1 true, label %block.bool_True.4291
  ]

block.bool_False.4290:                            ; preds = %block.default.4289
  br label %block.exit.4292

block.bool_True.4291:                             ; preds = %block.default.4289
  br label %block.exit.4292

block.exit.4292:                                  ; preds = %block.bool_True.4291, %block.bool_False.4290
  %unboxed.CGrInt.28.5.1.4293 = phi i64 [ 0, %block.bool_False.4290 ], [ 1, %block.bool_True.4291 ]
  switch i64 %unboxed.CGrInt.28.5.1.4293, label %block.default.4294 [
    i64 0, label %block.int_0.4295
  ]

block.default.4294:                               ; preds = %block.exit.4292
  br label %block.exit.4296

block.int_0.4295:                                 ; preds = %block.exit.4292
  br label %block.exit.4296

block.exit.4296:                                  ; preds = %block.int_0.4295, %block.default.4294
  %result.default.4297 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4294 ], [ <{ i64 8 }>, %block.int_0.4295 ]
  br label %block.exit.4299

block.Cidr_Prelude.Interfaces.GT.4298:            ; preds = %block.exit.4286
  br label %block.exit.4299

block.exit.4299:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4298, %block.exit.4296
  %idr_Prelude.Show.primNumShow5_val_342.5.1.4300 = phi <{ i64 }> [ %result.default.4297, %block.exit.4296 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4298 ]
  %tag.4301 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.5.1.4300, 0
  switch i64 %tag.4301, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4302
    i64 9, label %block.Cidr_Prelude.Bool.True.4303
  ]

block.Cidr_Prelude.Bool.False.4302:               ; preds = %block.exit.4299
  br label %block.exit.4324

block.Cidr_Prelude.Bool.True.4303:                ; preds = %block.exit.4299
  %idris_str_eq3.28.5.1.4304 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.5.1.4270, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.5.1.4304, label %block.default.4305 [
    i64 0, label %block.int_0.4306
  ]

block.default.4305:                               ; preds = %block.Cidr_Prelude.Bool.True.4303
  br label %block.exit.4307

block.int_0.4306:                                 ; preds = %block.Cidr_Prelude.Bool.True.4303
  br label %block.exit.4307

block.exit.4307:                                  ; preds = %block.int_0.4306, %block.default.4305
  %idr_Prelude.Show.primNumShow6_val_356.5.1.4308 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4305 ], [ <{ i64 9 }>, %block.int_0.4306 ]
  %tag.4309 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.5.1.4308, 0
  switch i64 %tag.4309, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4310
    i64 9, label %block.Cidr_Prelude.Bool.True.4311
  ]

block.Cidr_Prelude.Bool.False.4310:               ; preds = %block.exit.4307
  br label %block.exit.4322

block.Cidr_Prelude.Bool.True.4311:                ; preds = %block.exit.4307
  %idris_str_head2.48.0.5.1.4312 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.5.1.4270)
  %idris_int_eq2.9.0.5.1.4313 = icmp eq i64 %idris_str_head2.48.0.5.1.4312, 45
  switch i1 %idris_int_eq2.9.0.5.1.4313, label %error_block [
    i1 false, label %block.bool_False.4314
    i1 true, label %block.bool_True.4315
  ]

block.bool_False.4314:                            ; preds = %block.Cidr_Prelude.Bool.True.4311
  br label %block.exit.4316

block.bool_True.4315:                             ; preds = %block.Cidr_Prelude.Bool.True.4311
  br label %block.exit.4316

block.exit.4316:                                  ; preds = %block.bool_True.4315, %block.bool_False.4314
  %unboxed.CGrInt.31.0.5.1.4317 = phi i64 [ 0, %block.bool_False.4314 ], [ 1, %block.bool_True.4315 ]
  switch i64 %unboxed.CGrInt.31.0.5.1.4317, label %block.default.4318 [
    i64 0, label %block.int_0.4319
  ]

block.default.4318:                               ; preds = %block.exit.4316
  br label %block.exit.4320

block.int_0.4319:                                 ; preds = %block.exit.4316
  br label %block.exit.4320

block.exit.4320:                                  ; preds = %block.int_0.4319, %block.default.4318
  %result.Cidr_Prelude.Bool.True.4321 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4318 ], [ <{ i64 8 }>, %block.int_0.4319 ]
  br label %block.exit.4322

block.exit.4322:                                  ; preds = %block.exit.4320, %block.Cidr_Prelude.Bool.False.4310
  %result.Cidr_Prelude.Bool.True.4323 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4310 ], [ %result.Cidr_Prelude.Bool.True.4321, %block.exit.4320 ]
  br label %block.exit.4324

block.exit.4324:                                  ; preds = %block.exit.4322, %block.Cidr_Prelude.Bool.False.4302
  %idr_Prelude.Show.primNumShow5_val.5.1.4325 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4302 ], [ %result.Cidr_Prelude.Bool.True.4323, %block.exit.4322 ]
  %tag.4326 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.5.1.4325, 0
  switch i64 %tag.4326, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4327
    i64 9, label %block.Cidr_Prelude.Bool.True.4328
  ]

block.Cidr_Prelude.Bool.False.4327:               ; preds = %block.exit.4324
  br label %block.exit.4331

block.Cidr_Prelude.Bool.True.4328:                ; preds = %block.exit.4324
  %idris_str_concat3.3.5.1.4329 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.5.1.4270, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.5.1.4330 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.5.1.4329)
  br label %block.exit.4331

block.exit.4331:                                  ; preds = %block.Cidr_Prelude.Bool.True.4328, %block.Cidr_Prelude.Bool.False.4327
  %unboxed.CGrString.296.1.4332 = phi { i8*, i64 }* [ %idris_float_str2.0.0.5.1.4270, %block.Cidr_Prelude.Bool.False.4327 ], [ %idris_str_concat3.4.5.1.4330, %block.Cidr_Prelude.Bool.True.4328 ]
  %idris_str_concat3.24.1.4333 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.296.1.4332, { i8*, i64 }* @str.9)
  %idris_str_concat3.25.1.4334 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.56, { i8*, i64 }* %idris_str_concat3.24.1.4333)
  %idris_str_concat3.26.1.4335 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.295.1.4269, { i8*, i64 }* %idris_str_concat3.25.1.4334)
  %idris_str_concat3.27.1.4336 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.26.1.4335)
  br label %block.exit.4337

block.exit.4337:                                  ; preds = %block.exit.4331, %block.exit.4190
  %ccp.10.4338 = phi { i8*, i64 }* [ %idris_str_concat3.23.1.4195, %block.exit.4190 ], [ %idris_str_concat3.27.1.4336, %block.exit.4331 ]
  %idris_str_concat3.31.4339 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %ccp.10.4338, { i8*, i64 }* @str.56)
  %idris_str_concat3.32.4340 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':03.174.arity.1", { i8*, i64 }* %idris_str_concat3.31.4339)
  %result.default.4341 = tail call fastcc { i8*, i64 }* @"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed"(i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02", { i8*, i64 }* %idris_str_concat3.32.4340, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':06")
  br label %block.exit.4638

block.Cidr_Prelude.List.Nil.4342:                 ; preds = %block.exit.4041
  %tag.4343 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02", align 1
  switch i64 %tag.4343, label %error_block [
    i64 27, label %"block.Cidr_{U_Main.{main_2}_1}.4344"
    i64 28, label %"block.Cidr_{U_Main.{main_4}_1}.4347"
  ]

"block.Cidr_{U_Main.{main_2}_1}.4344":            ; preds = %block.Cidr_Prelude.List.Nil.4342
  %"ptr_C\22idr_{U_Main.{main_2}_1}\22.4345" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_2}_1}\22.4346" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_2}_1}\22.4345", align 1
  br label %block.exit.4350

"block.Cidr_{U_Main.{main_4}_1}.4347":            ; preds = %block.Cidr_Prelude.List.Nil.4342
  %"ptr_C\22idr_{U_Main.{main_4}_1}\22.4348" = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':02" to <{ i64 }>*
  %"node_C\22idr_{U_Main.{main_4}_1}\22.4349" = load <{ i64 }>, <{ i64 }>* %"ptr_C\22idr_{U_Main.{main_4}_1}\22.4348", align 1
  br label %block.exit.4350

block.exit.4350:                                  ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4347", %"block.Cidr_{U_Main.{main_2}_1}.4344"
  %"idr_{APPLY_0}0_val.16.4351" = phi <{ i64 }> [ %"node_C\22idr_{U_Main.{main_2}_1}\22.4346", %"block.Cidr_{U_Main.{main_2}_1}.4344" ], [ %"node_C\22idr_{U_Main.{main_4}_1}\22.4349", %"block.Cidr_{U_Main.{main_4}_1}.4347" ]
  %tag.4352 = extractvalue <{ i64 }> %"idr_{APPLY_0}0_val.16.4351", 0
  switch i64 %tag.4352, label %error_block [
    i64 27, label %"block.Cidr_{U_Main.{main_2}_1}.4353"
    i64 28, label %"block.Cidr_{U_Main.{main_4}_1}.4494"
  ]

"block.Cidr_{U_Main.{main_2}_1}.4353":            ; preds = %block.exit.4350
  %tag.4354 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05", align 1
  %ptr_Cidr_Builtins.MkPair.4355 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05" to <{ i64, [2 x i64*] }>*
  %node_Cidr_Builtins.MkPair.4356 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.4355, align 1
  %"idr_{APPLY_0}1.16.49.48.arity.1" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4356, 1, 0
  %"idr_{APPLY_0}1.16.49.48.arity.2" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4356, 1, 1
  %tag.4357 = load i64, i64* %"idr_{APPLY_0}1.16.49.48.arity.1", align 1
  %ptr_CGrFloat.4358 = bitcast i64* %"idr_{APPLY_0}1.16.49.48.arity.1" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4359 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4358, align 1
  %"idr_{APPLY_0}1.16.49.48.arity.1.291.0.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4359, 1, 0
  %tag.4360 = load i64, i64* %"idr_{APPLY_0}1.16.49.48.arity.2", align 1
  %ptr_CGrFloat.4361 = bitcast i64* %"idr_{APPLY_0}1.16.49.48.arity.2" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4362 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4361, align 1
  %"idr_{APPLY_0}1.16.49.48.arity.2.291.0.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4362, 1, 0
  %idris_float_str2.0.0.2.0.4363 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.16.49.48.arity.1.291.0.arity.1")
  %idris_int_eq2.7.2.0.4364 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.2.0.4364, label %error_block [
    i1 false, label %block.bool_False.4365
    i1 true, label %block.bool_True.4366
  ]

block.bool_False.4365:                            ; preds = %"block.Cidr_{U_Main.{main_2}_1}.4353"
  br label %block.exit.4367

block.bool_True.4366:                             ; preds = %"block.Cidr_{U_Main.{main_2}_1}.4353"
  br label %block.exit.4367

block.exit.4367:                                  ; preds = %block.bool_True.4366, %block.bool_False.4365
  %unboxed.CGrInt.111.0.2.0.4368 = phi i64 [ 0, %block.bool_False.4365 ], [ 1, %block.bool_True.4366 ]
  switch i64 %unboxed.CGrInt.111.0.2.0.4368, label %block.default.4369 [
    i64 0, label %block.int_0.4370
  ]

block.default.4369:                               ; preds = %block.exit.4367
  br label %block.exit.4380

block.int_0.4370:                                 ; preds = %block.exit.4367
  %idris_int_lt2.0.2.0.4371 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.2.0.4371, label %error_block [
    i1 false, label %block.bool_False.4372
    i1 true, label %block.bool_True.4373
  ]

block.bool_False.4372:                            ; preds = %block.int_0.4370
  br label %block.exit.4374

block.bool_True.4373:                             ; preds = %block.int_0.4370
  br label %block.exit.4374

block.exit.4374:                                  ; preds = %block.bool_True.4373, %block.bool_False.4372
  %unboxed.CGrInt.112.0.2.0.4375 = phi i64 [ %unboxed.CGrInt.111.0.2.0.4368, %block.bool_False.4372 ], [ 1, %block.bool_True.4373 ]
  switch i64 %unboxed.CGrInt.112.0.2.0.4375, label %block.default.4376 [
    i64 0, label %block.int_0.4377
  ]

block.default.4376:                               ; preds = %block.exit.4374
  br label %block.exit.4378

block.int_0.4377:                                 ; preds = %block.exit.4374
  br label %block.exit.4378

block.exit.4378:                                  ; preds = %block.int_0.4377, %block.default.4376
  %result.int_0.4379 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4376 ], [ <{ i64 31 }>, %block.int_0.4377 ]
  br label %block.exit.4380

block.exit.4380:                                  ; preds = %block.exit.4378, %block.default.4369
  %idr_Prelude.Show.primNumShow5_val_343.2.0.4381 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4369 ], [ %result.int_0.4379, %block.exit.4378 ]
  %tag.4382 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.2.0.4381, 0
  switch i64 %tag.4382, label %block.default.4383 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4392
  ]

block.default.4383:                               ; preds = %block.exit.4380
  switch i1 %idris_int_eq2.7.2.0.4364, label %error_block [
    i1 false, label %block.bool_False.4384
    i1 true, label %block.bool_True.4385
  ]

block.bool_False.4384:                            ; preds = %block.default.4383
  br label %block.exit.4386

block.bool_True.4385:                             ; preds = %block.default.4383
  br label %block.exit.4386

block.exit.4386:                                  ; preds = %block.bool_True.4385, %block.bool_False.4384
  %unboxed.CGrInt.28.2.0.4387 = phi i64 [ 0, %block.bool_False.4384 ], [ 1, %block.bool_True.4385 ]
  switch i64 %unboxed.CGrInt.28.2.0.4387, label %block.default.4388 [
    i64 0, label %block.int_0.4389
  ]

block.default.4388:                               ; preds = %block.exit.4386
  br label %block.exit.4390

block.int_0.4389:                                 ; preds = %block.exit.4386
  br label %block.exit.4390

block.exit.4390:                                  ; preds = %block.int_0.4389, %block.default.4388
  %result.default.4391 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4388 ], [ <{ i64 8 }>, %block.int_0.4389 ]
  br label %block.exit.4393

block.Cidr_Prelude.Interfaces.GT.4392:            ; preds = %block.exit.4380
  br label %block.exit.4393

block.exit.4393:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4392, %block.exit.4390
  %idr_Prelude.Show.primNumShow5_val_342.2.0.4394 = phi <{ i64 }> [ %result.default.4391, %block.exit.4390 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4392 ]
  %tag.4395 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.2.0.4394, 0
  switch i64 %tag.4395, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4396
    i64 9, label %block.Cidr_Prelude.Bool.True.4397
  ]

block.Cidr_Prelude.Bool.False.4396:               ; preds = %block.exit.4393
  br label %block.exit.4418

block.Cidr_Prelude.Bool.True.4397:                ; preds = %block.exit.4393
  %idris_str_eq3.28.2.0.4398 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.2.0.4363, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.2.0.4398, label %block.default.4399 [
    i64 0, label %block.int_0.4400
  ]

block.default.4399:                               ; preds = %block.Cidr_Prelude.Bool.True.4397
  br label %block.exit.4401

block.int_0.4400:                                 ; preds = %block.Cidr_Prelude.Bool.True.4397
  br label %block.exit.4401

block.exit.4401:                                  ; preds = %block.int_0.4400, %block.default.4399
  %idr_Prelude.Show.primNumShow6_val_356.2.0.4402 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4399 ], [ <{ i64 9 }>, %block.int_0.4400 ]
  %tag.4403 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.2.0.4402, 0
  switch i64 %tag.4403, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4404
    i64 9, label %block.Cidr_Prelude.Bool.True.4405
  ]

block.Cidr_Prelude.Bool.False.4404:               ; preds = %block.exit.4401
  br label %block.exit.4416

block.Cidr_Prelude.Bool.True.4405:                ; preds = %block.exit.4401
  %idris_str_head2.48.0.2.0.4406 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.2.0.4363)
  %idris_int_eq2.9.0.2.0.4407 = icmp eq i64 %idris_str_head2.48.0.2.0.4406, 45
  switch i1 %idris_int_eq2.9.0.2.0.4407, label %error_block [
    i1 false, label %block.bool_False.4408
    i1 true, label %block.bool_True.4409
  ]

block.bool_False.4408:                            ; preds = %block.Cidr_Prelude.Bool.True.4405
  br label %block.exit.4410

block.bool_True.4409:                             ; preds = %block.Cidr_Prelude.Bool.True.4405
  br label %block.exit.4410

block.exit.4410:                                  ; preds = %block.bool_True.4409, %block.bool_False.4408
  %unboxed.CGrInt.31.0.2.0.4411 = phi i64 [ 0, %block.bool_False.4408 ], [ 1, %block.bool_True.4409 ]
  switch i64 %unboxed.CGrInt.31.0.2.0.4411, label %block.default.4412 [
    i64 0, label %block.int_0.4413
  ]

block.default.4412:                               ; preds = %block.exit.4410
  br label %block.exit.4414

block.int_0.4413:                                 ; preds = %block.exit.4410
  br label %block.exit.4414

block.exit.4414:                                  ; preds = %block.int_0.4413, %block.default.4412
  %result.Cidr_Prelude.Bool.True.4415 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4412 ], [ <{ i64 8 }>, %block.int_0.4413 ]
  br label %block.exit.4416

block.exit.4416:                                  ; preds = %block.exit.4414, %block.Cidr_Prelude.Bool.False.4404
  %result.Cidr_Prelude.Bool.True.4417 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4404 ], [ %result.Cidr_Prelude.Bool.True.4415, %block.exit.4414 ]
  br label %block.exit.4418

block.exit.4418:                                  ; preds = %block.exit.4416, %block.Cidr_Prelude.Bool.False.4396
  %idr_Prelude.Show.primNumShow5_val.2.0.4419 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4396 ], [ %result.Cidr_Prelude.Bool.True.4417, %block.exit.4416 ]
  %tag.4420 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.2.0.4419, 0
  switch i64 %tag.4420, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4421
    i64 9, label %block.Cidr_Prelude.Bool.True.4422
  ]

block.Cidr_Prelude.Bool.False.4421:               ; preds = %block.exit.4418
  br label %block.exit.4425

block.Cidr_Prelude.Bool.True.4422:                ; preds = %block.exit.4418
  %idris_str_concat3.3.2.0.4423 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.2.0.4363, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.2.0.4424 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.2.0.4423)
  br label %block.exit.4425

block.exit.4425:                                  ; preds = %block.Cidr_Prelude.Bool.True.4422, %block.Cidr_Prelude.Bool.False.4421
  %unboxed.CGrString.290.0.4426 = phi { i8*, i64 }* [ %idris_float_str2.0.0.2.0.4363, %block.Cidr_Prelude.Bool.False.4421 ], [ %idris_str_concat3.4.2.0.4424, %block.Cidr_Prelude.Bool.True.4422 ]
  %idris_float_str2.0.0.3.0.4427 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.16.49.48.arity.2.291.0.arity.1")
  switch i1 %idris_int_eq2.7.2.0.4364, label %error_block [
    i1 false, label %block.bool_False.4428
    i1 true, label %block.bool_True.4429
  ]

block.bool_False.4428:                            ; preds = %block.exit.4425
  br label %block.exit.4430

block.bool_True.4429:                             ; preds = %block.exit.4425
  br label %block.exit.4430

block.exit.4430:                                  ; preds = %block.bool_True.4429, %block.bool_False.4428
  %unboxed.CGrInt.111.0.3.0.4431 = phi i64 [ 0, %block.bool_False.4428 ], [ 1, %block.bool_True.4429 ]
  switch i64 %unboxed.CGrInt.111.0.3.0.4431, label %block.default.4432 [
    i64 0, label %block.int_0.4433
  ]

block.default.4432:                               ; preds = %block.exit.4430
  br label %block.exit.4443

block.int_0.4433:                                 ; preds = %block.exit.4430
  %idris_int_lt2.0.3.0.4434 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.3.0.4434, label %error_block [
    i1 false, label %block.bool_False.4435
    i1 true, label %block.bool_True.4436
  ]

block.bool_False.4435:                            ; preds = %block.int_0.4433
  br label %block.exit.4437

block.bool_True.4436:                             ; preds = %block.int_0.4433
  br label %block.exit.4437

block.exit.4437:                                  ; preds = %block.bool_True.4436, %block.bool_False.4435
  %unboxed.CGrInt.112.0.3.0.4438 = phi i64 [ %unboxed.CGrInt.111.0.3.0.4431, %block.bool_False.4435 ], [ 1, %block.bool_True.4436 ]
  switch i64 %unboxed.CGrInt.112.0.3.0.4438, label %block.default.4439 [
    i64 0, label %block.int_0.4440
  ]

block.default.4439:                               ; preds = %block.exit.4437
  br label %block.exit.4441

block.int_0.4440:                                 ; preds = %block.exit.4437
  br label %block.exit.4441

block.exit.4441:                                  ; preds = %block.int_0.4440, %block.default.4439
  %result.int_0.4442 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4439 ], [ <{ i64 31 }>, %block.int_0.4440 ]
  br label %block.exit.4443

block.exit.4443:                                  ; preds = %block.exit.4441, %block.default.4432
  %idr_Prelude.Show.primNumShow5_val_343.3.0.4444 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4432 ], [ %result.int_0.4442, %block.exit.4441 ]
  %tag.4445 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.3.0.4444, 0
  switch i64 %tag.4445, label %block.default.4446 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4455
  ]

block.default.4446:                               ; preds = %block.exit.4443
  switch i1 %idris_int_eq2.7.2.0.4364, label %error_block [
    i1 false, label %block.bool_False.4447
    i1 true, label %block.bool_True.4448
  ]

block.bool_False.4447:                            ; preds = %block.default.4446
  br label %block.exit.4449

block.bool_True.4448:                             ; preds = %block.default.4446
  br label %block.exit.4449

block.exit.4449:                                  ; preds = %block.bool_True.4448, %block.bool_False.4447
  %unboxed.CGrInt.28.3.0.4450 = phi i64 [ 0, %block.bool_False.4447 ], [ 1, %block.bool_True.4448 ]
  switch i64 %unboxed.CGrInt.28.3.0.4450, label %block.default.4451 [
    i64 0, label %block.int_0.4452
  ]

block.default.4451:                               ; preds = %block.exit.4449
  br label %block.exit.4453

block.int_0.4452:                                 ; preds = %block.exit.4449
  br label %block.exit.4453

block.exit.4453:                                  ; preds = %block.int_0.4452, %block.default.4451
  %result.default.4454 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4451 ], [ <{ i64 8 }>, %block.int_0.4452 ]
  br label %block.exit.4456

block.Cidr_Prelude.Interfaces.GT.4455:            ; preds = %block.exit.4443
  br label %block.exit.4456

block.exit.4456:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4455, %block.exit.4453
  %idr_Prelude.Show.primNumShow5_val_342.3.0.4457 = phi <{ i64 }> [ %result.default.4454, %block.exit.4453 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4455 ]
  %tag.4458 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.3.0.4457, 0
  switch i64 %tag.4458, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4459
    i64 9, label %block.Cidr_Prelude.Bool.True.4460
  ]

block.Cidr_Prelude.Bool.False.4459:               ; preds = %block.exit.4456
  br label %block.exit.4481

block.Cidr_Prelude.Bool.True.4460:                ; preds = %block.exit.4456
  %idris_str_eq3.28.3.0.4461 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.3.0.4427, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.3.0.4461, label %block.default.4462 [
    i64 0, label %block.int_0.4463
  ]

block.default.4462:                               ; preds = %block.Cidr_Prelude.Bool.True.4460
  br label %block.exit.4464

block.int_0.4463:                                 ; preds = %block.Cidr_Prelude.Bool.True.4460
  br label %block.exit.4464

block.exit.4464:                                  ; preds = %block.int_0.4463, %block.default.4462
  %idr_Prelude.Show.primNumShow6_val_356.3.0.4465 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4462 ], [ <{ i64 9 }>, %block.int_0.4463 ]
  %tag.4466 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.3.0.4465, 0
  switch i64 %tag.4466, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4467
    i64 9, label %block.Cidr_Prelude.Bool.True.4468
  ]

block.Cidr_Prelude.Bool.False.4467:               ; preds = %block.exit.4464
  br label %block.exit.4479

block.Cidr_Prelude.Bool.True.4468:                ; preds = %block.exit.4464
  %idris_str_head2.48.0.3.0.4469 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.3.0.4427)
  %idris_int_eq2.9.0.3.0.4470 = icmp eq i64 %idris_str_head2.48.0.3.0.4469, 45
  switch i1 %idris_int_eq2.9.0.3.0.4470, label %error_block [
    i1 false, label %block.bool_False.4471
    i1 true, label %block.bool_True.4472
  ]

block.bool_False.4471:                            ; preds = %block.Cidr_Prelude.Bool.True.4468
  br label %block.exit.4473

block.bool_True.4472:                             ; preds = %block.Cidr_Prelude.Bool.True.4468
  br label %block.exit.4473

block.exit.4473:                                  ; preds = %block.bool_True.4472, %block.bool_False.4471
  %unboxed.CGrInt.31.0.3.0.4474 = phi i64 [ 0, %block.bool_False.4471 ], [ 1, %block.bool_True.4472 ]
  switch i64 %unboxed.CGrInt.31.0.3.0.4474, label %block.default.4475 [
    i64 0, label %block.int_0.4476
  ]

block.default.4475:                               ; preds = %block.exit.4473
  br label %block.exit.4477

block.int_0.4476:                                 ; preds = %block.exit.4473
  br label %block.exit.4477

block.exit.4477:                                  ; preds = %block.int_0.4476, %block.default.4475
  %result.Cidr_Prelude.Bool.True.4478 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4475 ], [ <{ i64 8 }>, %block.int_0.4476 ]
  br label %block.exit.4479

block.exit.4479:                                  ; preds = %block.exit.4477, %block.Cidr_Prelude.Bool.False.4467
  %result.Cidr_Prelude.Bool.True.4480 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4467 ], [ %result.Cidr_Prelude.Bool.True.4478, %block.exit.4477 ]
  br label %block.exit.4481

block.exit.4481:                                  ; preds = %block.exit.4479, %block.Cidr_Prelude.Bool.False.4459
  %idr_Prelude.Show.primNumShow5_val.3.0.4482 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4459 ], [ %result.Cidr_Prelude.Bool.True.4480, %block.exit.4479 ]
  %tag.4483 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.3.0.4482, 0
  switch i64 %tag.4483, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4484
    i64 9, label %block.Cidr_Prelude.Bool.True.4485
  ]

block.Cidr_Prelude.Bool.False.4484:               ; preds = %block.exit.4481
  br label %block.exit.4488

block.Cidr_Prelude.Bool.True.4485:                ; preds = %block.exit.4481
  %idris_str_concat3.3.3.0.4486 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.3.0.4427, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.3.0.4487 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.3.0.4486)
  br label %block.exit.4488

block.exit.4488:                                  ; preds = %block.Cidr_Prelude.Bool.True.4485, %block.Cidr_Prelude.Bool.False.4484
  %unboxed.CGrString.291.0.4489 = phi { i8*, i64 }* [ %idris_float_str2.0.0.3.0.4427, %block.Cidr_Prelude.Bool.False.4484 ], [ %idris_str_concat3.4.3.0.4487, %block.Cidr_Prelude.Bool.True.4485 ]
  %idris_str_concat3.20.0.4490 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.291.0.4489, { i8*, i64 }* @str.9)
  %idris_str_concat3.21.0.4491 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.56, { i8*, i64 }* %idris_str_concat3.20.0.4490)
  %idris_str_concat3.22.0.4492 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.290.0.4426, { i8*, i64 }* %idris_str_concat3.21.0.4491)
  %idris_str_concat3.23.0.4493 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.22.0.4492)
  br label %block.exit.4635

"block.Cidr_{U_Main.{main_4}_1}.4494":            ; preds = %block.exit.4350
  %tag.4495 = load i64, i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05", align 1
  %ptr_Cidr_Builtins.MkPair.4496 = bitcast i64* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':05" to <{ i64, [2 x i64*] }>*
  %node_Cidr_Builtins.MkPair.4497 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Builtins.MkPair.4496, align 1
  %"idr_{APPLY_0}1.16.49.49.arity.1" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4497, 1, 0
  %"idr_{APPLY_0}1.16.49.49.arity.2" = extractvalue <{ i64, [2 x i64*] }> %node_Cidr_Builtins.MkPair.4497, 1, 1
  %tag.4498 = load i64, i64* %"idr_{APPLY_0}1.16.49.49.arity.1", align 1
  %ptr_CGrFloat.4499 = bitcast i64* %"idr_{APPLY_0}1.16.49.49.arity.1" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4500 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4499, align 1
  %"idr_{APPLY_0}1.16.49.49.arity.1.291.1.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4500, 1, 0
  %tag.4501 = load i64, i64* %"idr_{APPLY_0}1.16.49.49.arity.2", align 1
  %ptr_CGrFloat.4502 = bitcast i64* %"idr_{APPLY_0}1.16.49.49.arity.2" to <{ i64, [1 x float] }>*
  %node_CGrFloat.4503 = load <{ i64, [1 x float] }>, <{ i64, [1 x float] }>* %ptr_CGrFloat.4502, align 1
  %"idr_{APPLY_0}1.16.49.49.arity.2.291.1.arity.1" = extractvalue <{ i64, [1 x float] }> %node_CGrFloat.4503, 1, 0
  %idris_float_str2.0.0.4.0.4504 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.16.49.49.arity.1.291.1.arity.1")
  %idris_int_eq2.7.4.0.4505 = icmp eq i64 0, 5
  switch i1 %idris_int_eq2.7.4.0.4505, label %error_block [
    i1 false, label %block.bool_False.4506
    i1 true, label %block.bool_True.4507
  ]

block.bool_False.4506:                            ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4494"
  br label %block.exit.4508

block.bool_True.4507:                             ; preds = %"block.Cidr_{U_Main.{main_4}_1}.4494"
  br label %block.exit.4508

block.exit.4508:                                  ; preds = %block.bool_True.4507, %block.bool_False.4506
  %unboxed.CGrInt.111.0.4.0.4509 = phi i64 [ 0, %block.bool_False.4506 ], [ 1, %block.bool_True.4507 ]
  switch i64 %unboxed.CGrInt.111.0.4.0.4509, label %block.default.4510 [
    i64 0, label %block.int_0.4511
  ]

block.default.4510:                               ; preds = %block.exit.4508
  br label %block.exit.4521

block.int_0.4511:                                 ; preds = %block.exit.4508
  %idris_int_lt2.0.4.0.4512 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.4.0.4512, label %error_block [
    i1 false, label %block.bool_False.4513
    i1 true, label %block.bool_True.4514
  ]

block.bool_False.4513:                            ; preds = %block.int_0.4511
  br label %block.exit.4515

block.bool_True.4514:                             ; preds = %block.int_0.4511
  br label %block.exit.4515

block.exit.4515:                                  ; preds = %block.bool_True.4514, %block.bool_False.4513
  %unboxed.CGrInt.112.0.4.0.4516 = phi i64 [ %unboxed.CGrInt.111.0.4.0.4509, %block.bool_False.4513 ], [ 1, %block.bool_True.4514 ]
  switch i64 %unboxed.CGrInt.112.0.4.0.4516, label %block.default.4517 [
    i64 0, label %block.int_0.4518
  ]

block.default.4517:                               ; preds = %block.exit.4515
  br label %block.exit.4519

block.int_0.4518:                                 ; preds = %block.exit.4515
  br label %block.exit.4519

block.exit.4519:                                  ; preds = %block.int_0.4518, %block.default.4517
  %result.int_0.4520 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4517 ], [ <{ i64 31 }>, %block.int_0.4518 ]
  br label %block.exit.4521

block.exit.4521:                                  ; preds = %block.exit.4519, %block.default.4510
  %idr_Prelude.Show.primNumShow5_val_343.4.0.4522 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4510 ], [ %result.int_0.4520, %block.exit.4519 ]
  %tag.4523 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.4.0.4522, 0
  switch i64 %tag.4523, label %block.default.4524 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4533
  ]

block.default.4524:                               ; preds = %block.exit.4521
  switch i1 %idris_int_eq2.7.4.0.4505, label %error_block [
    i1 false, label %block.bool_False.4525
    i1 true, label %block.bool_True.4526
  ]

block.bool_False.4525:                            ; preds = %block.default.4524
  br label %block.exit.4527

block.bool_True.4526:                             ; preds = %block.default.4524
  br label %block.exit.4527

block.exit.4527:                                  ; preds = %block.bool_True.4526, %block.bool_False.4525
  %unboxed.CGrInt.28.4.0.4528 = phi i64 [ 0, %block.bool_False.4525 ], [ 1, %block.bool_True.4526 ]
  switch i64 %unboxed.CGrInt.28.4.0.4528, label %block.default.4529 [
    i64 0, label %block.int_0.4530
  ]

block.default.4529:                               ; preds = %block.exit.4527
  br label %block.exit.4531

block.int_0.4530:                                 ; preds = %block.exit.4527
  br label %block.exit.4531

block.exit.4531:                                  ; preds = %block.int_0.4530, %block.default.4529
  %result.default.4532 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4529 ], [ <{ i64 8 }>, %block.int_0.4530 ]
  br label %block.exit.4534

block.Cidr_Prelude.Interfaces.GT.4533:            ; preds = %block.exit.4521
  br label %block.exit.4534

block.exit.4534:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4533, %block.exit.4531
  %idr_Prelude.Show.primNumShow5_val_342.4.0.4535 = phi <{ i64 }> [ %result.default.4532, %block.exit.4531 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4533 ]
  %tag.4536 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.4.0.4535, 0
  switch i64 %tag.4536, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4537
    i64 9, label %block.Cidr_Prelude.Bool.True.4538
  ]

block.Cidr_Prelude.Bool.False.4537:               ; preds = %block.exit.4534
  br label %block.exit.4559

block.Cidr_Prelude.Bool.True.4538:                ; preds = %block.exit.4534
  %idris_str_eq3.28.4.0.4539 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.4.0.4504, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.4.0.4539, label %block.default.4540 [
    i64 0, label %block.int_0.4541
  ]

block.default.4540:                               ; preds = %block.Cidr_Prelude.Bool.True.4538
  br label %block.exit.4542

block.int_0.4541:                                 ; preds = %block.Cidr_Prelude.Bool.True.4538
  br label %block.exit.4542

block.exit.4542:                                  ; preds = %block.int_0.4541, %block.default.4540
  %idr_Prelude.Show.primNumShow6_val_356.4.0.4543 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4540 ], [ <{ i64 9 }>, %block.int_0.4541 ]
  %tag.4544 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.4.0.4543, 0
  switch i64 %tag.4544, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4545
    i64 9, label %block.Cidr_Prelude.Bool.True.4546
  ]

block.Cidr_Prelude.Bool.False.4545:               ; preds = %block.exit.4542
  br label %block.exit.4557

block.Cidr_Prelude.Bool.True.4546:                ; preds = %block.exit.4542
  %idris_str_head2.48.0.4.0.4547 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.4.0.4504)
  %idris_int_eq2.9.0.4.0.4548 = icmp eq i64 %idris_str_head2.48.0.4.0.4547, 45
  switch i1 %idris_int_eq2.9.0.4.0.4548, label %error_block [
    i1 false, label %block.bool_False.4549
    i1 true, label %block.bool_True.4550
  ]

block.bool_False.4549:                            ; preds = %block.Cidr_Prelude.Bool.True.4546
  br label %block.exit.4551

block.bool_True.4550:                             ; preds = %block.Cidr_Prelude.Bool.True.4546
  br label %block.exit.4551

block.exit.4551:                                  ; preds = %block.bool_True.4550, %block.bool_False.4549
  %unboxed.CGrInt.31.0.4.0.4552 = phi i64 [ 0, %block.bool_False.4549 ], [ 1, %block.bool_True.4550 ]
  switch i64 %unboxed.CGrInt.31.0.4.0.4552, label %block.default.4553 [
    i64 0, label %block.int_0.4554
  ]

block.default.4553:                               ; preds = %block.exit.4551
  br label %block.exit.4555

block.int_0.4554:                                 ; preds = %block.exit.4551
  br label %block.exit.4555

block.exit.4555:                                  ; preds = %block.int_0.4554, %block.default.4553
  %result.Cidr_Prelude.Bool.True.4556 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4553 ], [ <{ i64 8 }>, %block.int_0.4554 ]
  br label %block.exit.4557

block.exit.4557:                                  ; preds = %block.exit.4555, %block.Cidr_Prelude.Bool.False.4545
  %result.Cidr_Prelude.Bool.True.4558 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4545 ], [ %result.Cidr_Prelude.Bool.True.4556, %block.exit.4555 ]
  br label %block.exit.4559

block.exit.4559:                                  ; preds = %block.exit.4557, %block.Cidr_Prelude.Bool.False.4537
  %idr_Prelude.Show.primNumShow5_val.4.0.4560 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4537 ], [ %result.Cidr_Prelude.Bool.True.4558, %block.exit.4557 ]
  %tag.4561 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.4.0.4560, 0
  switch i64 %tag.4561, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4562
    i64 9, label %block.Cidr_Prelude.Bool.True.4563
  ]

block.Cidr_Prelude.Bool.False.4562:               ; preds = %block.exit.4559
  br label %block.exit.4566

block.Cidr_Prelude.Bool.True.4563:                ; preds = %block.exit.4559
  %idris_str_concat3.3.4.0.4564 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.4.0.4504, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.4.0.4565 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.4.0.4564)
  br label %block.exit.4566

block.exit.4566:                                  ; preds = %block.Cidr_Prelude.Bool.True.4563, %block.Cidr_Prelude.Bool.False.4562
  %unboxed.CGrString.295.0.4567 = phi { i8*, i64 }* [ %idris_float_str2.0.0.4.0.4504, %block.Cidr_Prelude.Bool.False.4562 ], [ %idris_str_concat3.4.4.0.4565, %block.Cidr_Prelude.Bool.True.4563 ]
  %idris_float_str2.0.0.5.0.4568 = call { i8*, i64 }* @_prim_float_string(float %"idr_{APPLY_0}1.16.49.49.arity.2.291.1.arity.1")
  switch i1 %idris_int_eq2.7.4.0.4505, label %error_block [
    i1 false, label %block.bool_False.4569
    i1 true, label %block.bool_True.4570
  ]

block.bool_False.4569:                            ; preds = %block.exit.4566
  br label %block.exit.4571

block.bool_True.4570:                             ; preds = %block.exit.4566
  br label %block.exit.4571

block.exit.4571:                                  ; preds = %block.bool_True.4570, %block.bool_False.4569
  %unboxed.CGrInt.111.0.5.0.4572 = phi i64 [ 0, %block.bool_False.4569 ], [ 1, %block.bool_True.4570 ]
  switch i64 %unboxed.CGrInt.111.0.5.0.4572, label %block.default.4573 [
    i64 0, label %block.int_0.4574
  ]

block.default.4573:                               ; preds = %block.exit.4571
  br label %block.exit.4584

block.int_0.4574:                                 ; preds = %block.exit.4571
  %idris_int_lt2.0.5.0.4575 = icmp slt i64 0, 5
  switch i1 %idris_int_lt2.0.5.0.4575, label %error_block [
    i1 false, label %block.bool_False.4576
    i1 true, label %block.bool_True.4577
  ]

block.bool_False.4576:                            ; preds = %block.int_0.4574
  br label %block.exit.4578

block.bool_True.4577:                             ; preds = %block.int_0.4574
  br label %block.exit.4578

block.exit.4578:                                  ; preds = %block.bool_True.4577, %block.bool_False.4576
  %unboxed.CGrInt.112.0.5.0.4579 = phi i64 [ %unboxed.CGrInt.111.0.5.0.4572, %block.bool_False.4576 ], [ 1, %block.bool_True.4577 ]
  switch i64 %unboxed.CGrInt.112.0.5.0.4579, label %block.default.4580 [
    i64 0, label %block.int_0.4581
  ]

block.default.4580:                               ; preds = %block.exit.4578
  br label %block.exit.4582

block.int_0.4581:                                 ; preds = %block.exit.4578
  br label %block.exit.4582

block.exit.4582:                                  ; preds = %block.int_0.4581, %block.default.4580
  %result.int_0.4583 = phi <{ i64 }> [ <{ i64 30 }>, %block.default.4580 ], [ <{ i64 31 }>, %block.int_0.4581 ]
  br label %block.exit.4584

block.exit.4584:                                  ; preds = %block.exit.4582, %block.default.4573
  %idr_Prelude.Show.primNumShow5_val_343.5.0.4585 = phi <{ i64 }> [ <{ i64 29 }>, %block.default.4573 ], [ %result.int_0.4583, %block.exit.4582 ]
  %tag.4586 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_343.5.0.4585, 0
  switch i64 %tag.4586, label %block.default.4587 [
    i64 31, label %block.Cidr_Prelude.Interfaces.GT.4596
  ]

block.default.4587:                               ; preds = %block.exit.4584
  switch i1 %idris_int_eq2.7.4.0.4505, label %error_block [
    i1 false, label %block.bool_False.4588
    i1 true, label %block.bool_True.4589
  ]

block.bool_False.4588:                            ; preds = %block.default.4587
  br label %block.exit.4590

block.bool_True.4589:                             ; preds = %block.default.4587
  br label %block.exit.4590

block.exit.4590:                                  ; preds = %block.bool_True.4589, %block.bool_False.4588
  %unboxed.CGrInt.28.5.0.4591 = phi i64 [ 0, %block.bool_False.4588 ], [ 1, %block.bool_True.4589 ]
  switch i64 %unboxed.CGrInt.28.5.0.4591, label %block.default.4592 [
    i64 0, label %block.int_0.4593
  ]

block.default.4592:                               ; preds = %block.exit.4590
  br label %block.exit.4594

block.int_0.4593:                                 ; preds = %block.exit.4590
  br label %block.exit.4594

block.exit.4594:                                  ; preds = %block.int_0.4593, %block.default.4592
  %result.default.4595 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4592 ], [ <{ i64 8 }>, %block.int_0.4593 ]
  br label %block.exit.4597

block.Cidr_Prelude.Interfaces.GT.4596:            ; preds = %block.exit.4584
  br label %block.exit.4597

block.exit.4597:                                  ; preds = %block.Cidr_Prelude.Interfaces.GT.4596, %block.exit.4594
  %idr_Prelude.Show.primNumShow5_val_342.5.0.4598 = phi <{ i64 }> [ %result.default.4595, %block.exit.4594 ], [ <{ i64 9 }>, %block.Cidr_Prelude.Interfaces.GT.4596 ]
  %tag.4599 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val_342.5.0.4598, 0
  switch i64 %tag.4599, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4600
    i64 9, label %block.Cidr_Prelude.Bool.True.4601
  ]

block.Cidr_Prelude.Bool.False.4600:               ; preds = %block.exit.4597
  br label %block.exit.4622

block.Cidr_Prelude.Bool.True.4601:                ; preds = %block.exit.4597
  %idris_str_eq3.28.5.0.4602 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_float_str2.0.0.5.0.4568, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.28.5.0.4602, label %block.default.4603 [
    i64 0, label %block.int_0.4604
  ]

block.default.4603:                               ; preds = %block.Cidr_Prelude.Bool.True.4601
  br label %block.exit.4605

block.int_0.4604:                                 ; preds = %block.Cidr_Prelude.Bool.True.4601
  br label %block.exit.4605

block.exit.4605:                                  ; preds = %block.int_0.4604, %block.default.4603
  %idr_Prelude.Show.primNumShow6_val_356.5.0.4606 = phi <{ i64 }> [ <{ i64 8 }>, %block.default.4603 ], [ <{ i64 9 }>, %block.int_0.4604 ]
  %tag.4607 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow6_val_356.5.0.4606, 0
  switch i64 %tag.4607, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4608
    i64 9, label %block.Cidr_Prelude.Bool.True.4609
  ]

block.Cidr_Prelude.Bool.False.4608:               ; preds = %block.exit.4605
  br label %block.exit.4620

block.Cidr_Prelude.Bool.True.4609:                ; preds = %block.exit.4605
  %idris_str_head2.48.0.5.0.4610 = call i64 @_prim_string_head({ i8*, i64 }* %idris_float_str2.0.0.5.0.4568)
  %idris_int_eq2.9.0.5.0.4611 = icmp eq i64 %idris_str_head2.48.0.5.0.4610, 45
  switch i1 %idris_int_eq2.9.0.5.0.4611, label %error_block [
    i1 false, label %block.bool_False.4612
    i1 true, label %block.bool_True.4613
  ]

block.bool_False.4612:                            ; preds = %block.Cidr_Prelude.Bool.True.4609
  br label %block.exit.4614

block.bool_True.4613:                             ; preds = %block.Cidr_Prelude.Bool.True.4609
  br label %block.exit.4614

block.exit.4614:                                  ; preds = %block.bool_True.4613, %block.bool_False.4612
  %unboxed.CGrInt.31.0.5.0.4615 = phi i64 [ 0, %block.bool_False.4612 ], [ 1, %block.bool_True.4613 ]
  switch i64 %unboxed.CGrInt.31.0.5.0.4615, label %block.default.4616 [
    i64 0, label %block.int_0.4617
  ]

block.default.4616:                               ; preds = %block.exit.4614
  br label %block.exit.4618

block.int_0.4617:                                 ; preds = %block.exit.4614
  br label %block.exit.4618

block.exit.4618:                                  ; preds = %block.int_0.4617, %block.default.4616
  %result.Cidr_Prelude.Bool.True.4619 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4616 ], [ <{ i64 8 }>, %block.int_0.4617 ]
  br label %block.exit.4620

block.exit.4620:                                  ; preds = %block.exit.4618, %block.Cidr_Prelude.Bool.False.4608
  %result.Cidr_Prelude.Bool.True.4621 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4608 ], [ %result.Cidr_Prelude.Bool.True.4619, %block.exit.4618 ]
  br label %block.exit.4622

block.exit.4622:                                  ; preds = %block.exit.4620, %block.Cidr_Prelude.Bool.False.4600
  %idr_Prelude.Show.primNumShow5_val.5.0.4623 = phi <{ i64 }> [ <{ i64 8 }>, %block.Cidr_Prelude.Bool.False.4600 ], [ %result.Cidr_Prelude.Bool.True.4621, %block.exit.4620 ]
  %tag.4624 = extractvalue <{ i64 }> %idr_Prelude.Show.primNumShow5_val.5.0.4623, 0
  switch i64 %tag.4624, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4625
    i64 9, label %block.Cidr_Prelude.Bool.True.4626
  ]

block.Cidr_Prelude.Bool.False.4625:               ; preds = %block.exit.4622
  br label %block.exit.4629

block.Cidr_Prelude.Bool.True.4626:                ; preds = %block.exit.4622
  %idris_str_concat3.3.5.0.4627 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %idris_float_str2.0.0.5.0.4568, { i8*, i64 }* @str.9)
  %idris_str_concat3.4.5.0.4628 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.3.5.0.4627)
  br label %block.exit.4629

block.exit.4629:                                  ; preds = %block.Cidr_Prelude.Bool.True.4626, %block.Cidr_Prelude.Bool.False.4625
  %unboxed.CGrString.296.0.4630 = phi { i8*, i64 }* [ %idris_float_str2.0.0.5.0.4568, %block.Cidr_Prelude.Bool.False.4625 ], [ %idris_str_concat3.4.5.0.4628, %block.Cidr_Prelude.Bool.True.4626 ]
  %idris_str_concat3.24.0.4631 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.296.0.4630, { i8*, i64 }* @str.9)
  %idris_str_concat3.25.0.4632 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.56, { i8*, i64 }* %idris_str_concat3.24.0.4631)
  %idris_str_concat3.26.0.4633 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.295.0.4567, { i8*, i64 }* %idris_str_concat3.25.0.4632)
  %idris_str_concat3.27.0.4634 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.10, { i8*, i64 }* %idris_str_concat3.26.0.4633)
  br label %block.exit.4635

block.exit.4635:                                  ; preds = %block.exit.4629, %block.exit.4488
  %ccp.9.4636 = phi { i8*, i64 }* [ %idris_str_concat3.23.0.4493, %block.exit.4488 ], [ %idris_str_concat3.27.0.4634, %block.exit.4629 ]
  %idris_str_concat3.30.4637 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':03.174.arity.1", { i8*, i64 }* %ccp.9.4636)
  br label %block.exit.4638

block.exit.4638:                                  ; preds = %block.exit.4635, %block.exit.4337
  %"result.Cidr_Prelude.List.::.4639" = phi { i8*, i64 }* [ %result.default.4341, %block.exit.4337 ], [ %idris_str_concat3.30.4637, %block.exit.4635 ]
  br label %block.exit.4641

block.Cidr_Prelude.List.Nil.4640:                 ; preds = %block.exit.4028
  br label %block.exit.4641

block.exit.4641:                                  ; preds = %block.Cidr_Prelude.List.Nil.4640, %block.exit.4638
  %"result.idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.4642" = phi { i8*, i64 }* [ %"result.Cidr_Prelude.List.::.4639", %block.exit.4638 ], [ %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':03.174.arity.1", %block.Cidr_Prelude.List.Nil.4640 ]
  ret { i8*, i64 }* %"result.idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.4642"

error_block:                                      ; preds = %block.exit.4622, %block.Cidr_Prelude.Bool.True.4609, %block.exit.4605, %block.exit.4597, %block.default.4587, %block.int_0.4574, %block.exit.4566, %block.exit.4559, %block.Cidr_Prelude.Bool.True.4546, %block.exit.4542, %block.exit.4534, %block.default.4524, %block.int_0.4511, %"block.Cidr_{U_Main.{main_4}_1}.4494", %block.exit.4481, %block.Cidr_Prelude.Bool.True.4468, %block.exit.4464, %block.exit.4456, %block.default.4446, %block.int_0.4433, %block.exit.4425, %block.exit.4418, %block.Cidr_Prelude.Bool.True.4405, %block.exit.4401, %block.exit.4393, %block.default.4383, %block.int_0.4370, %"block.Cidr_{U_Main.{main_2}_1}.4353", %block.exit.4350, %block.Cidr_Prelude.List.Nil.4342, %block.exit.4324, %block.Cidr_Prelude.Bool.True.4311, %block.exit.4307, %block.exit.4299, %block.default.4289, %block.int_0.4276, %block.exit.4268, %block.exit.4261, %block.Cidr_Prelude.Bool.True.4248, %block.exit.4244, %block.exit.4236, %block.default.4226, %block.int_0.4213, %"block.Cidr_{U_Main.{main_4}_1}.4196", %block.exit.4183, %block.Cidr_Prelude.Bool.True.4170, %block.exit.4166, %block.exit.4158, %block.default.4148, %block.int_0.4135, %block.exit.4127, %block.exit.4120, %block.Cidr_Prelude.Bool.True.4107, %block.exit.4103, %block.exit.4095, %block.default.4085, %block.int_0.4072, %"block.Cidr_{U_Main.{main_2}_1}.4055", %block.exit.4052, %block.default.4044, %"block.Cidr_Prelude.List.::.4031", %block.exit.4028, %"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc { i8*, i64 }* @"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed"(i64* %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:02", i64* %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:03") #0 {
"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed.entry":
  %alloc_bytes.4643 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.4644 = ptrtoint <{ i64 }>* %alloc_bytes.4643 to i64
  %new_node_ptr.4645 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4644 monotonic
  %new_node_ptr.4646 = inttoptr i64 %new_node_ptr.4645 to i64*
  %tag.4647 = extractvalue <{ i64 }> <{ i64 49 }>, 0
  %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_2}\22.4648" = bitcast i64* %new_node_ptr.4646 to <{ i64 }>*
  store <{ i64 }> <{ i64 49 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_28}_2}\22.4648", align 1
  %alloc_bytes.4649 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.4650 = ptrtoint <{ i64 }>* %alloc_bytes.4649 to i64
  %new_node_ptr.4651 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4650 monotonic
  %new_node_ptr.4652 = inttoptr i64 %new_node_ptr.4651 to i64*
  %tag.4653 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %ptr_Cidr_Prelude.List.Nil.4654 = bitcast i64* %new_node_ptr.4652 to <{ i64 }>*
  store <{ i64 }> <{ i64 18 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.4654, align 1
  %alloc_bytes.4655 = getelementptr inbounds <{ i64 }>, <{ i64 }>* null, i32 1
  %alloc_bytes.4656 = ptrtoint <{ i64 }>* %alloc_bytes.4655 to i64
  %new_node_ptr.4657 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4656 monotonic
  %new_node_ptr.4658 = inttoptr i64 %new_node_ptr.4657 to i64*
  %tag.4659 = extractvalue <{ i64 }> <{ i64 26 }>, 0
  %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.4660" = bitcast i64* %new_node_ptr.4658 to <{ i64 }>*
  store <{ i64 }> <{ i64 26 }>, <{ i64 }>* %"ptr_C\22idr_{U_Prelude.Show.{Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0_lam_29}_1}\22.4660", align 1
  %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:08_val.4661" = tail call fastcc <{ i64, [2 x i64*] }> @idr_Data.Vect.foldrImpl(i64* %new_node_ptr.4646, i64* %new_node_ptr.4652, i64* %new_node_ptr.4658, i64* %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:03")
  %alloc_bytes.4662 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.4663 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.4662 to i64
  %new_node_ptr.4664 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4663 monotonic
  %new_node_ptr.4665 = inttoptr i64 %new_node_ptr.4664 to i64*
  %tag.4666 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:08_val.4661", 0
  switch i64 %tag.4666, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4667"
    i64 18, label %block.Cidr_Prelude.List.Nil.4669
  ]

"block.Cidr_Prelude.List.::.4667":                ; preds = %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed.entry"
  %"ptr_Cidr_Prelude.List.::.4668" = bitcast i64* %new_node_ptr.4665 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:08_val.4661", <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.4668", align 1
  br label %block.exit.4673

block.Cidr_Prelude.List.Nil.4669:                 ; preds = %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed.entry"
  %src.4670 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:08_val.4661", 0
  %dst.4671 = insertvalue <{ i64 }> undef, i64 %src.4670, 0
  %ptr_Cidr_Prelude.List.Nil.4672 = bitcast i64* %new_node_ptr.4665 to <{ i64 }>*
  store <{ i64 }> %dst.4671, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.4672, align 1
  br label %block.exit.4673

block.exit.4673:                                  ; preds = %block.Cidr_Prelude.List.Nil.4669, %"block.Cidr_Prelude.List.::.4667"
  %unboxed.CGrString.248.4674 = tail call fastcc { i8*, i64 }* @"idr_Prelude.Show.Prelude.Show.@Prelude.Show.Show$List a:!show:0:show':0.unboxed"(i64* %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:02", { i8*, i64 }* @str.1, i64* %new_node_ptr.4665)
  %idris_str_concat3.33.4675 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* %unboxed.CGrString.248.4674, { i8*, i64 }* @str.57)
  %idris_str_concat3.34.4676 = call { i8*, i64 }* @_prim_string_concat({ i8*, i64 }* @str.58, { i8*, i64 }* %idris_str_concat3.33.4675)
  ret { i8*, i64 }* %idris_str_concat3.34.4676

error_block:                                      ; preds = %"idr_Prelude.Show.Data.Vect.@Prelude.Show.Show$Vect len elem:!show:0.unboxed.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", i64* %"idr_Prelude.Show.showLitChar:getAt:102") #0 {
"idr_Prelude.Show.showLitChar:getAt:10.entry":
  %tag.4677 = load i64, i64* %"idr_Prelude.Show.showLitChar:getAt:102", align 1
  switch i64 %tag.4677, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4678"
    i64 18, label %block.Cidr_Prelude.List.Nil.4681
  ]

"block.Cidr_Prelude.List.::.4678":                ; preds = %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  %"ptr_Cidr_Prelude.List.::.4679" = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:102" to <{ i64, [2 x i64*] }>*
  %"node_Cidr_Prelude.List.::.4680" = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.4679", align 1
  br label %block.exit.4686

block.Cidr_Prelude.List.Nil.4681:                 ; preds = %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  %ptr_Cidr_Prelude.List.Nil.4682 = bitcast i64* %"idr_Prelude.Show.showLitChar:getAt:102" to <{ i64 }>*
  %node_Cidr_Prelude.List.Nil.4683 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.4682, align 1
  %src.4684 = extractvalue <{ i64 }> %node_Cidr_Prelude.List.Nil.4683, 0
  %dst.4685 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4684, 0
  br label %block.exit.4686

block.exit.4686:                                  ; preds = %block.Cidr_Prelude.List.Nil.4681, %"block.Cidr_Prelude.List.::.4678"
  %"idr_Prelude.Show.showLitChar:getAt:102_val.4687" = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.4680", %"block.Cidr_Prelude.List.::.4678" ], [ %dst.4685, %block.Cidr_Prelude.List.Nil.4681 ]
  %tag.4688 = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.4687", 0
  switch i64 %tag.4688, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4689"
    i64 18, label %block.Cidr_Prelude.List.Nil.4697
  ]

"block.Cidr_Prelude.List.::.4689":                ; preds = %block.exit.4686
  %"idr_Prelude.Show.showLitChar:getAt:103" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.4687", 1, 0
  %"idr_Prelude.Show.showLitChar:getAt:104" = extractvalue <{ i64, [2 x i64*] }> %"idr_Prelude.Show.showLitChar:getAt:102_val.4687", 1, 1
  switch i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", label %block.default.4690 [
    i64 0, label %block.int_0.4693
  ]

block.default.4690:                               ; preds = %"block.Cidr_Prelude.List.::.4689"
  %idris_int_sub2.1.4691 = sub i64 %"idr_Prelude.Show.showLitChar:getAt:101.49.arity.1", 1
  %result.default.4692 = tail call fastcc <{ i64, [1 x i64*] }> @"idr_Prelude.Show.showLitChar:getAt:10"(i64 %idris_int_sub2.1.4691, i64* %"idr_Prelude.Show.showLitChar:getAt:104")
  br label %block.exit.4695

block.int_0.4693:                                 ; preds = %"block.Cidr_Prelude.List.::.4689"
  %node_Cidr_Prelude.Maybe.Just.4694 = insertvalue <{ i64, [1 x i64*] }> <{ i64 33, [1 x i64*] undef }>, i64* %"idr_Prelude.Show.showLitChar:getAt:103", 1, 0
  br label %block.exit.4695

block.exit.4695:                                  ; preds = %block.int_0.4693, %block.default.4690
  %"result.Cidr_Prelude.List.::.4696" = phi <{ i64, [1 x i64*] }> [ %result.default.4692, %block.default.4690 ], [ %node_Cidr_Prelude.Maybe.Just.4694, %block.int_0.4693 ]
  br label %block.exit.4698

block.Cidr_Prelude.List.Nil.4697:                 ; preds = %block.exit.4686
  %src.4699 = extractvalue <{ i64 }> <{ i64 35 }>, 0
  %dst.4700 = insertvalue <{ i64, [1 x i64*] }> undef, i64 %src.4699, 0
  br label %block.exit.4698

block.exit.4698:                                  ; preds = %block.Cidr_Prelude.List.Nil.4697, %block.exit.4695
  %"result.idr_Prelude.Show.showLitChar:getAt:10.4701" = phi <{ i64, [1 x i64*] }> [ %"result.Cidr_Prelude.List.::.4696", %block.exit.4695 ], [ %dst.4700, %block.Cidr_Prelude.List.Nil.4697 ]
  ret <{ i64, [1 x i64*] }> %"result.idr_Prelude.Show.showLitChar:getAt:10.4701"

error_block:                                      ; preds = %block.exit.4686, %"idr_Prelude.Show.showLitChar:getAt:10.entry"
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %idr__Prelude.Strings.unpack_with_361) #0 {
idr__Prelude.Strings.unpack_with_36.entry:
  %tag.4702 = load i64, i64* %idr__Prelude.Strings.unpack_with_361, align 1
  switch i64 %tag.4702, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4703
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4706
  ]

block.Cidr_Prelude.Strings.StrCons.4703:          ; preds = %idr__Prelude.Strings.unpack_with_36.entry
  %ptr_Cidr_Prelude.Strings.StrCons.4704 = bitcast i64* %idr__Prelude.Strings.unpack_with_361 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Prelude.Strings.StrCons.4705 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.4704, align 1
  br label %block.exit.4711

block.Cidr_Prelude.Strings.StrNil.4706:           ; preds = %idr__Prelude.Strings.unpack_with_36.entry
  %ptr_Cidr_Prelude.Strings.StrNil.4707 = bitcast i64* %idr__Prelude.Strings.unpack_with_361 to <{ i64 }>*
  %node_Cidr_Prelude.Strings.StrNil.4708 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.4707, align 1
  %src.4709 = extractvalue <{ i64 }> %node_Cidr_Prelude.Strings.StrNil.4708, 0
  %dst.4710 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4709, 0
  br label %block.exit.4711

block.exit.4711:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4706, %block.Cidr_Prelude.Strings.StrCons.4703
  %idr__Prelude.Strings.unpack_with_361_val.4712 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Prelude.Strings.StrCons.4705, %block.Cidr_Prelude.Strings.StrCons.4703 ], [ %dst.4710, %block.Cidr_Prelude.Strings.StrNil.4706 ]
  %tag.4713 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.4712, 0
  switch i64 %tag.4713, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4714
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4770
  ]

block.Cidr_Prelude.Strings.StrCons.4714:          ; preds = %block.exit.4711
  %idr__Prelude.Strings.unpack_with_362 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.4712, 1, 0
  %idr__Prelude.Strings.unpack_with_363 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_361_val.4712, 1, 1
  %tag.4715 = load i64, i64* %idr__Prelude.Strings.unpack_with_363, align 1
  %ptr_CGrString.4716 = bitcast i64* %idr__Prelude.Strings.unpack_with_363 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.4717 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4716, align 1
  %idris_str_eq1_0.32 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4717, 1, 0
  %idris_str_eq3.32.4718 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0.32, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.32.4718, label %block.default.4719 [
    i64 0, label %block.int_0.4720
  ]

block.default.4719:                               ; preds = %block.Cidr_Prelude.Strings.StrCons.4714
  %src.4740 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.4741 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4740, 0
  br label %block.exit.4739

block.int_0.4720:                                 ; preds = %block.Cidr_Prelude.Strings.StrCons.4714
  %idris_str_head2.52.0.0.4721 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_eq1_0.32)
  %node_CGrInt.4722 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.52.0.0.4721, 1, 0
  %alloc_bytes.4723 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.4724 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.4723 to i64
  %new_node_ptr.4725 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4724 monotonic
  %new_node_ptr.4726 = inttoptr i64 %new_node_ptr.4725 to i64*
  %tag.4727 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.4722, 0
  %ptr_CGrInt.4728 = bitcast i64* %new_node_ptr.4726 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.4722, <{ i64, [1 x i64] }>* %ptr_CGrInt.4728, align 1
  %idris_str_tail2.140.0.0.4729 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_eq1_0.32)
  %node_CGrString.4730 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.140.0.0.4729, 1, 0
  %alloc_bytes.4731 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.4732 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.4731 to i64
  %new_node_ptr.4733 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4732 monotonic
  %new_node_ptr.4734 = inttoptr i64 %new_node_ptr.4733 to i64*
  %tag.4735 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4730, 0
  %ptr_CGrString.4736 = bitcast i64* %new_node_ptr.4734 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4730, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4736, align 1
  %node_Cidr_Prelude.Strings.StrCons.4737 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.4726, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.4738 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.4737, i64* %new_node_ptr.4734, 1, 1
  br label %block.exit.4739

block.exit.4739:                                  ; preds = %block.int_0.4720, %block.default.4719
  %idr__Prelude.Strings.unpack_with_365_val.4742 = phi <{ i64, [2 x i64*] }> [ %dst.4741, %block.default.4719 ], [ %node_Cidr_Prelude.Strings.StrCons.4738, %block.int_0.4720 ]
  %alloc_bytes.4743 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.4744 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.4743 to i64
  %new_node_ptr.4745 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4744 monotonic
  %new_node_ptr.4746 = inttoptr i64 %new_node_ptr.4745 to i64*
  %tag.4747 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.4742, 0
  switch i64 %tag.4747, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4748
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4750
  ]

block.Cidr_Prelude.Strings.StrCons.4748:          ; preds = %block.exit.4739
  %ptr_Cidr_Prelude.Strings.StrCons.4749 = bitcast i64* %new_node_ptr.4746 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.4742, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.4749, align 1
  br label %block.exit.4754

block.Cidr_Prelude.Strings.StrNil.4750:           ; preds = %block.exit.4739
  %src.4751 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_365_val.4742, 0
  %dst.4752 = insertvalue <{ i64 }> undef, i64 %src.4751, 0
  %ptr_Cidr_Prelude.Strings.StrNil.4753 = bitcast i64* %new_node_ptr.4746 to <{ i64 }>*
  store <{ i64 }> %dst.4752, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.4753, align 1
  br label %block.exit.4754

block.exit.4754:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4750, %block.Cidr_Prelude.Strings.StrCons.4748
  %idr__Prelude.Strings.unpack_with_364_val.4755 = tail call fastcc <{ i64, [2 x i64*] }> @idr__Prelude.Strings.unpack_with_36(i64* %new_node_ptr.4746)
  %alloc_bytes.4756 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.4757 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.4756 to i64
  %new_node_ptr.4758 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4757 monotonic
  %new_node_ptr.4759 = inttoptr i64 %new_node_ptr.4758 to i64*
  %tag.4760 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.4755, 0
  switch i64 %tag.4760, label %error_block [
    i64 17, label %"block.Cidr_Prelude.List.::.4761"
    i64 18, label %block.Cidr_Prelude.List.Nil.4763
  ]

"block.Cidr_Prelude.List.::.4761":                ; preds = %block.exit.4754
  %"ptr_Cidr_Prelude.List.::.4762" = bitcast i64* %new_node_ptr.4759 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.4755, <{ i64, [2 x i64*] }>* %"ptr_Cidr_Prelude.List.::.4762", align 1
  br label %block.exit.4767

block.Cidr_Prelude.List.Nil.4763:                 ; preds = %block.exit.4754
  %src.4764 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.unpack_with_364_val.4755, 0
  %dst.4765 = insertvalue <{ i64 }> undef, i64 %src.4764, 0
  %ptr_Cidr_Prelude.List.Nil.4766 = bitcast i64* %new_node_ptr.4759 to <{ i64 }>*
  store <{ i64 }> %dst.4765, <{ i64 }>* %ptr_Cidr_Prelude.List.Nil.4766, align 1
  br label %block.exit.4767

block.exit.4767:                                  ; preds = %block.Cidr_Prelude.List.Nil.4763, %"block.Cidr_Prelude.List.::.4761"
  %"node_Cidr_Prelude.List.::.4768" = insertvalue <{ i64, [2 x i64*] }> <{ i64 17, [2 x i64*] undef }>, i64* %idr__Prelude.Strings.unpack_with_362, 1, 0
  %"node_Cidr_Prelude.List.::.4769" = insertvalue <{ i64, [2 x i64*] }> %"node_Cidr_Prelude.List.::.4768", i64* %new_node_ptr.4759, 1, 1
  br label %block.exit.4771

block.Cidr_Prelude.Strings.StrNil.4770:           ; preds = %block.exit.4711
  %src.4772 = extractvalue <{ i64 }> <{ i64 18 }>, 0
  %dst.4773 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4772, 0
  br label %block.exit.4771

block.exit.4771:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4770, %block.exit.4767
  %result.idr__Prelude.Strings.unpack_with_36.4774 = phi <{ i64, [2 x i64*] }> [ %"node_Cidr_Prelude.List.::.4769", %block.exit.4767 ], [ %dst.4773, %block.Cidr_Prelude.Strings.StrNil.4770 ]
  ret <{ i64, [2 x i64*] }> %result.idr__Prelude.Strings.unpack_with_36.4774

error_block:                                      ; preds = %block.exit.4754, %block.exit.4739, %block.exit.4711, %idr__Prelude.Strings.unpack_with_36.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

define private fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %idr__Prelude.Strings.ltrim_with_551) #0 {
idr__Prelude.Strings.ltrim_with_55.unboxed.entry:
  %tag.4775 = load i64, i64* %idr__Prelude.Strings.ltrim_with_551, align 1
  switch i64 %tag.4775, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4776
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4779
  ]

block.Cidr_Prelude.Strings.StrCons.4776:          ; preds = %idr__Prelude.Strings.ltrim_with_55.unboxed.entry
  %ptr_Cidr_Prelude.Strings.StrCons.4777 = bitcast i64* %idr__Prelude.Strings.ltrim_with_551 to <{ i64, [2 x i64*] }>*
  %node_Cidr_Prelude.Strings.StrCons.4778 = load <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.4777, align 1
  br label %block.exit.4784

block.Cidr_Prelude.Strings.StrNil.4779:           ; preds = %idr__Prelude.Strings.ltrim_with_55.unboxed.entry
  %ptr_Cidr_Prelude.Strings.StrNil.4780 = bitcast i64* %idr__Prelude.Strings.ltrim_with_551 to <{ i64 }>*
  %node_Cidr_Prelude.Strings.StrNil.4781 = load <{ i64 }>, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.4780, align 1
  %src.4782 = extractvalue <{ i64 }> %node_Cidr_Prelude.Strings.StrNil.4781, 0
  %dst.4783 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4782, 0
  br label %block.exit.4784

block.exit.4784:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4779, %block.Cidr_Prelude.Strings.StrCons.4776
  %idr__Prelude.Strings.ltrim_with_551_val.4785 = phi <{ i64, [2 x i64*] }> [ %node_Cidr_Prelude.Strings.StrCons.4778, %block.Cidr_Prelude.Strings.StrCons.4776 ], [ %dst.4783, %block.Cidr_Prelude.Strings.StrNil.4779 ]
  %tag.4786 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_551_val.4785, 0
  switch i64 %tag.4786, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4787
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4904
  ]

block.Cidr_Prelude.Strings.StrCons.4787:          ; preds = %block.exit.4784
  %idr__Prelude.Strings.ltrim_with_552 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_551_val.4785, 1, 0
  %idr__Prelude.Strings.ltrim_with_553 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_551_val.4785, 1, 1
  %tag.4788 = load i64, i64* %idr__Prelude.Strings.ltrim_with_552, align 1
  %ptr_CGrInt.4789 = bitcast i64* %idr__Prelude.Strings.ltrim_with_552 to <{ i64, [1 x i64] }>*
  %node_CGrInt.4790 = load <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* %ptr_CGrInt.4789, align 1
  %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.4790, 1, 0
  %idris_int_eq2.0.17.4791 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 32
  switch i1 %idris_int_eq2.0.17.4791, label %error_block [
    i1 false, label %block.bool_False.4792
    i1 true, label %block.bool_True.4793
  ]

block.bool_False.4792:                            ; preds = %block.Cidr_Prelude.Strings.StrCons.4787
  br label %block.exit.4794

block.bool_True.4793:                             ; preds = %block.Cidr_Prelude.Strings.StrCons.4787
  br label %block.exit.4794

block.exit.4794:                                  ; preds = %block.bool_True.4793, %block.bool_False.4792
  %unboxed.CGrInt.12.17.4795 = phi i64 [ 0, %block.bool_False.4792 ], [ 1, %block.bool_True.4793 ]
  switch i64 %unboxed.CGrInt.12.17.4795, label %block.default.4796 [
    i64 0, label %block.int_0.4797
  ]

block.default.4796:                               ; preds = %block.exit.4794
  br label %block.exit.4852

block.int_0.4797:                                 ; preds = %block.exit.4794
  %idris_int_eq2.1.17.4798 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 9
  switch i1 %idris_int_eq2.1.17.4798, label %error_block [
    i1 false, label %block.bool_False.4799
    i1 true, label %block.bool_True.4800
  ]

block.bool_False.4799:                            ; preds = %block.int_0.4797
  br label %block.exit.4801

block.bool_True.4800:                             ; preds = %block.int_0.4797
  br label %block.exit.4801

block.exit.4801:                                  ; preds = %block.bool_True.4800, %block.bool_False.4799
  %unboxed.CGrInt.13.17.4802 = phi i64 [ %unboxed.CGrInt.12.17.4795, %block.bool_False.4799 ], [ 1, %block.bool_True.4800 ]
  switch i64 %unboxed.CGrInt.13.17.4802, label %block.default.4803 [
    i64 0, label %block.int_0.4804
  ]

block.default.4803:                               ; preds = %block.exit.4801
  br label %block.exit.4850

block.int_0.4804:                                 ; preds = %block.exit.4801
  %idris_int_eq2.2.17.4805 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 13
  switch i1 %idris_int_eq2.2.17.4805, label %error_block [
    i1 false, label %block.bool_False.4806
    i1 true, label %block.bool_True.4807
  ]

block.bool_False.4806:                            ; preds = %block.int_0.4804
  br label %block.exit.4808

block.bool_True.4807:                             ; preds = %block.int_0.4804
  br label %block.exit.4808

block.exit.4808:                                  ; preds = %block.bool_True.4807, %block.bool_False.4806
  %unboxed.CGrInt.14.17.4809 = phi i64 [ %unboxed.CGrInt.12.17.4795, %block.bool_False.4806 ], [ 1, %block.bool_True.4807 ]
  switch i64 %unboxed.CGrInt.14.17.4809, label %block.default.4810 [
    i64 0, label %block.int_0.4811
  ]

block.default.4810:                               ; preds = %block.exit.4808
  br label %block.exit.4848

block.int_0.4811:                                 ; preds = %block.exit.4808
  %idris_int_eq2.3.17.4812 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 10
  switch i1 %idris_int_eq2.3.17.4812, label %error_block [
    i1 false, label %block.bool_False.4813
    i1 true, label %block.bool_True.4814
  ]

block.bool_False.4813:                            ; preds = %block.int_0.4811
  br label %block.exit.4815

block.bool_True.4814:                             ; preds = %block.int_0.4811
  br label %block.exit.4815

block.exit.4815:                                  ; preds = %block.bool_True.4814, %block.bool_False.4813
  %unboxed.CGrInt.15.17.4816 = phi i64 [ %unboxed.CGrInt.12.17.4795, %block.bool_False.4813 ], [ 1, %block.bool_True.4814 ]
  switch i64 %unboxed.CGrInt.15.17.4816, label %block.default.4817 [
    i64 0, label %block.int_0.4818
  ]

block.default.4817:                               ; preds = %block.exit.4815
  br label %block.exit.4846

block.int_0.4818:                                 ; preds = %block.exit.4815
  %idris_int_eq2.4.17.4819 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 12
  switch i1 %idris_int_eq2.4.17.4819, label %error_block [
    i1 false, label %block.bool_False.4820
    i1 true, label %block.bool_True.4821
  ]

block.bool_False.4820:                            ; preds = %block.int_0.4818
  br label %block.exit.4822

block.bool_True.4821:                             ; preds = %block.int_0.4818
  br label %block.exit.4822

block.exit.4822:                                  ; preds = %block.bool_True.4821, %block.bool_False.4820
  %unboxed.CGrInt.16.17.4823 = phi i64 [ %unboxed.CGrInt.12.17.4795, %block.bool_False.4820 ], [ 1, %block.bool_True.4821 ]
  switch i64 %unboxed.CGrInt.16.17.4823, label %block.default.4824 [
    i64 0, label %block.int_0.4825
  ]

block.default.4824:                               ; preds = %block.exit.4822
  br label %block.exit.4844

block.int_0.4825:                                 ; preds = %block.exit.4822
  %idris_int_eq2.5.17.4826 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 11
  switch i1 %idris_int_eq2.5.17.4826, label %error_block [
    i1 false, label %block.bool_False.4827
    i1 true, label %block.bool_True.4828
  ]

block.bool_False.4827:                            ; preds = %block.int_0.4825
  br label %block.exit.4829

block.bool_True.4828:                             ; preds = %block.int_0.4825
  br label %block.exit.4829

block.exit.4829:                                  ; preds = %block.bool_True.4828, %block.bool_False.4827
  %unboxed.CGrInt.17.17.4830 = phi i64 [ %unboxed.CGrInt.12.17.4795, %block.bool_False.4827 ], [ 1, %block.bool_True.4828 ]
  switch i64 %unboxed.CGrInt.17.17.4830, label %block.default.4831 [
    i64 0, label %block.int_0.4832
  ]

block.default.4831:                               ; preds = %block.exit.4829
  br label %block.exit.4842

block.int_0.4832:                                 ; preds = %block.exit.4829
  %idris_int_eq2.6.17.4833 = icmp eq i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, 160
  switch i1 %idris_int_eq2.6.17.4833, label %error_block [
    i1 false, label %block.bool_False.4834
    i1 true, label %block.bool_True.4835
  ]

block.bool_False.4834:                            ; preds = %block.int_0.4832
  br label %block.exit.4836

block.bool_True.4835:                             ; preds = %block.int_0.4832
  br label %block.exit.4836

block.exit.4836:                                  ; preds = %block.bool_True.4835, %block.bool_False.4834
  %unboxed.CGrInt.18.17.4837 = phi i64 [ %unboxed.CGrInt.12.17.4795, %block.bool_False.4834 ], [ 1, %block.bool_True.4835 ]
  switch i64 %unboxed.CGrInt.18.17.4837, label %block.default.4838 [
    i64 0, label %block.int_0.4839
  ]

block.default.4838:                               ; preds = %block.exit.4836
  br label %block.exit.4840

block.int_0.4839:                                 ; preds = %block.exit.4836
  br label %block.exit.4840

block.exit.4840:                                  ; preds = %block.int_0.4839, %block.default.4838
  %result.int_0.4841 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4838 ], [ <{ i64 8 }>, %block.int_0.4839 ]
  br label %block.exit.4842

block.exit.4842:                                  ; preds = %block.exit.4840, %block.default.4831
  %result.int_0.4843 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4831 ], [ %result.int_0.4841, %block.exit.4840 ]
  br label %block.exit.4844

block.exit.4844:                                  ; preds = %block.exit.4842, %block.default.4824
  %result.int_0.4845 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4824 ], [ %result.int_0.4843, %block.exit.4842 ]
  br label %block.exit.4846

block.exit.4846:                                  ; preds = %block.exit.4844, %block.default.4817
  %result.int_0.4847 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4817 ], [ %result.int_0.4845, %block.exit.4844 ]
  br label %block.exit.4848

block.exit.4848:                                  ; preds = %block.exit.4846, %block.default.4810
  %result.int_0.4849 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4810 ], [ %result.int_0.4847, %block.exit.4846 ]
  br label %block.exit.4850

block.exit.4850:                                  ; preds = %block.exit.4848, %block.default.4803
  %result.int_0.4851 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4803 ], [ %result.int_0.4849, %block.exit.4848 ]
  br label %block.exit.4852

block.exit.4852:                                  ; preds = %block.exit.4850, %block.default.4796
  %idr__Prelude.Strings.ltrim_with_554_val.4853 = phi <{ i64 }> [ <{ i64 9 }>, %block.default.4796 ], [ %result.int_0.4851, %block.exit.4850 ]
  %tag.4854 = extractvalue <{ i64 }> %idr__Prelude.Strings.ltrim_with_554_val.4853, 0
  switch i64 %tag.4854, label %error_block [
    i64 8, label %block.Cidr_Prelude.Bool.False.4855
    i64 9, label %block.Cidr_Prelude.Bool.True.4860
  ]

block.Cidr_Prelude.Bool.False.4855:               ; preds = %block.exit.4852
  %tag.4856 = load i64, i64* %idr__Prelude.Strings.ltrim_with_553, align 1
  %ptr_CGrString.4857 = bitcast i64* %idr__Prelude.Strings.ltrim_with_553 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.4858 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4857, align 1
  %idr__Prelude.Strings.ltrim_with_553.49.55.arity.1 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4858, 1, 0
  %idris_str_cons3.21.4859 = call { i8*, i64 }* @_prim_string_cons(i64 %idr__Prelude.Strings.ltrim_with_552.57.26.arity.1, { i8*, i64 }* %idr__Prelude.Strings.ltrim_with_553.49.55.arity.1)
  br label %block.exit.4902

block.Cidr_Prelude.Bool.True.4860:                ; preds = %block.exit.4852
  %tag.4861 = load i64, i64* %idr__Prelude.Strings.ltrim_with_553, align 1
  %ptr_CGrString.4862 = bitcast i64* %idr__Prelude.Strings.ltrim_with_553 to <{ i64, [1 x { i8*, i64 }*] }>*
  %node_CGrString.4863 = load <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4862, align 1
  %idris_str_eq1_0.33 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4863, 1, 0
  %idris_str_eq3.33.4864 = call i64 @_prim_string_eq({ i8*, i64 }* %idris_str_eq1_0.33, { i8*, i64 }* @str.1)
  switch i64 %idris_str_eq3.33.4864, label %block.default.4865 [
    i64 0, label %block.int_0.4866
  ]

block.default.4865:                               ; preds = %block.Cidr_Prelude.Bool.True.4860
  %src.4886 = extractvalue <{ i64 }> <{ i64 10 }>, 0
  %dst.4887 = insertvalue <{ i64, [2 x i64*] }> undef, i64 %src.4886, 0
  br label %block.exit.4885

block.int_0.4866:                                 ; preds = %block.Cidr_Prelude.Bool.True.4860
  %idris_str_head2.53.0.0.4867 = call i64 @_prim_string_head({ i8*, i64 }* %idris_str_eq1_0.33)
  %node_CGrInt.4868 = insertvalue <{ i64, [1 x i64] }> <{ i64 11, [1 x i64] undef }>, i64 %idris_str_head2.53.0.0.4867, 1, 0
  %alloc_bytes.4869 = getelementptr inbounds <{ i64, [1 x i64] }>, <{ i64, [1 x i64] }>* null, i32 1
  %alloc_bytes.4870 = ptrtoint <{ i64, [1 x i64] }>* %alloc_bytes.4869 to i64
  %new_node_ptr.4871 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4870 monotonic
  %new_node_ptr.4872 = inttoptr i64 %new_node_ptr.4871 to i64*
  %tag.4873 = extractvalue <{ i64, [1 x i64] }> %node_CGrInt.4868, 0
  %ptr_CGrInt.4874 = bitcast i64* %new_node_ptr.4872 to <{ i64, [1 x i64] }>*
  store <{ i64, [1 x i64] }> %node_CGrInt.4868, <{ i64, [1 x i64] }>* %ptr_CGrInt.4874, align 1
  %idris_str_tail2.141.0.0.4875 = call { i8*, i64 }* @_prim_string_tail({ i8*, i64 }* %idris_str_eq1_0.33)
  %node_CGrString.4876 = insertvalue <{ i64, [1 x { i8*, i64 }*] }> <{ i64 7, [1 x { i8*, i64 }*] undef }>, { i8*, i64 }* %idris_str_tail2.141.0.0.4875, 1, 0
  %alloc_bytes.4877 = getelementptr inbounds <{ i64, [1 x { i8*, i64 }*] }>, <{ i64, [1 x { i8*, i64 }*] }>* null, i32 1
  %alloc_bytes.4878 = ptrtoint <{ i64, [1 x { i8*, i64 }*] }>* %alloc_bytes.4877 to i64
  %new_node_ptr.4879 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4878 monotonic
  %new_node_ptr.4880 = inttoptr i64 %new_node_ptr.4879 to i64*
  %tag.4881 = extractvalue <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4876, 0
  %ptr_CGrString.4882 = bitcast i64* %new_node_ptr.4880 to <{ i64, [1 x { i8*, i64 }*] }>*
  store <{ i64, [1 x { i8*, i64 }*] }> %node_CGrString.4876, <{ i64, [1 x { i8*, i64 }*] }>* %ptr_CGrString.4882, align 1
  %node_Cidr_Prelude.Strings.StrCons.4883 = insertvalue <{ i64, [2 x i64*] }> <{ i64 12, [2 x i64*] undef }>, i64* %new_node_ptr.4872, 1, 0
  %node_Cidr_Prelude.Strings.StrCons.4884 = insertvalue <{ i64, [2 x i64*] }> %node_Cidr_Prelude.Strings.StrCons.4883, i64* %new_node_ptr.4880, 1, 1
  br label %block.exit.4885

block.exit.4885:                                  ; preds = %block.int_0.4866, %block.default.4865
  %idr__Prelude.Strings.ltrim_with_556_val.4888 = phi <{ i64, [2 x i64*] }> [ %dst.4887, %block.default.4865 ], [ %node_Cidr_Prelude.Strings.StrCons.4884, %block.int_0.4866 ]
  %alloc_bytes.4889 = getelementptr inbounds <{ i64, [2 x i64*] }>, <{ i64, [2 x i64*] }>* null, i32 1
  %alloc_bytes.4890 = ptrtoint <{ i64, [2 x i64*] }>* %alloc_bytes.4889 to i64
  %new_node_ptr.4891 = atomicrmw add i64* @_heap_ptr_, i64 %alloc_bytes.4890 monotonic
  %new_node_ptr.4892 = inttoptr i64 %new_node_ptr.4891 to i64*
  %tag.4893 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_556_val.4888, 0
  switch i64 %tag.4893, label %error_block [
    i64 12, label %block.Cidr_Prelude.Strings.StrCons.4894
    i64 10, label %block.Cidr_Prelude.Strings.StrNil.4896
  ]

block.Cidr_Prelude.Strings.StrCons.4894:          ; preds = %block.exit.4885
  %ptr_Cidr_Prelude.Strings.StrCons.4895 = bitcast i64* %new_node_ptr.4892 to <{ i64, [2 x i64*] }>*
  store <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_556_val.4888, <{ i64, [2 x i64*] }>* %ptr_Cidr_Prelude.Strings.StrCons.4895, align 1
  br label %block.exit.4900

block.Cidr_Prelude.Strings.StrNil.4896:           ; preds = %block.exit.4885
  %src.4897 = extractvalue <{ i64, [2 x i64*] }> %idr__Prelude.Strings.ltrim_with_556_val.4888, 0
  %dst.4898 = insertvalue <{ i64 }> undef, i64 %src.4897, 0
  %ptr_Cidr_Prelude.Strings.StrNil.4899 = bitcast i64* %new_node_ptr.4892 to <{ i64 }>*
  store <{ i64 }> %dst.4898, <{ i64 }>* %ptr_Cidr_Prelude.Strings.StrNil.4899, align 1
  br label %block.exit.4900

block.exit.4900:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4896, %block.Cidr_Prelude.Strings.StrCons.4894
  %result.Cidr_Prelude.Bool.True.4901 = tail call fastcc { i8*, i64 }* @idr__Prelude.Strings.ltrim_with_55.unboxed(i64* %new_node_ptr.4892)
  br label %block.exit.4902

block.exit.4902:                                  ; preds = %block.exit.4900, %block.Cidr_Prelude.Bool.False.4855
  %result.Cidr_Prelude.Strings.StrCons.4903 = phi { i8*, i64 }* [ %idris_str_cons3.21.4859, %block.Cidr_Prelude.Bool.False.4855 ], [ %result.Cidr_Prelude.Bool.True.4901, %block.exit.4900 ]
  br label %block.exit.4905

block.Cidr_Prelude.Strings.StrNil.4904:           ; preds = %block.exit.4784
  br label %block.exit.4905

block.exit.4905:                                  ; preds = %block.Cidr_Prelude.Strings.StrNil.4904, %block.exit.4902
  %result.idr__Prelude.Strings.ltrim_with_55.unboxed.4906 = phi { i8*, i64 }* [ %result.Cidr_Prelude.Strings.StrCons.4903, %block.exit.4902 ], [ @str.1, %block.Cidr_Prelude.Strings.StrNil.4904 ]
  ret { i8*, i64 }* %result.idr__Prelude.Strings.ltrim_with_55.unboxed.4906

error_block:                                      ; preds = %block.exit.4885, %block.exit.4852, %block.int_0.4832, %block.int_0.4825, %block.int_0.4818, %block.int_0.4811, %block.int_0.4804, %block.int_0.4797, %block.Cidr_Prelude.Strings.StrCons.4787, %block.exit.4784, %idr__Prelude.Strings.ltrim_with_55.unboxed.entry
  tail call void @_prim_int_print(i64 666)
  unreachable
}

attributes #0 = { "no-jump-tables"="true" }
