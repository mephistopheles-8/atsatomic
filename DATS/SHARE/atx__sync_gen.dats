
(** **)

implement atx_load<bool>(p) 
  = __sync_fetch_and_add_bool(p, $UNSAFE.cast{bool}(0))

implement atx_store<bool>(p,v)
  = while(~__sync_bool_compare_and_swap_bool( p, atx_load<bool>(p), v )) () 

implement atx_fetch_add<bool>(p,v)
  = __sync_fetch_and_add_bool(p,v)

implement atx_fetch_sub<bool>(p,v)
  = __sync_fetch_and_sub_bool(p,v)

implement atx_fetch_lor<bool>(p,v)
  = __sync_fetch_and_or_bool(p,v)

implement atx_fetch_lxor<bool>(p,v)
  = __sync_fetch_and_xor_bool(p,v)

implement atx_fetch_land<bool>(p,v)
  = __sync_fetch_and_and_bool(p,v)

(*
implement atx_fetch_lnand<bool>(p,v)
  = __sync_fetch_and_nand_bool(p,v)
*)

implement atx_compare_and_swap<bool>( p, e, d ) 
  = __sync_bool_compare_and_swap_bool(p, e, d )



(** **)

implement atx_load<char>(p) 
  = __sync_fetch_and_add_char(p, $UNSAFE.cast{char}(0))

implement atx_store<char>(p,v)
  = while(~__sync_bool_compare_and_swap_char( p, atx_load<char>(p), v )) () 

implement atx_fetch_add<char>(p,v)
  = __sync_fetch_and_add_char(p,v)

implement atx_fetch_sub<char>(p,v)
  = __sync_fetch_and_sub_char(p,v)

implement atx_fetch_lor<char>(p,v)
  = __sync_fetch_and_or_char(p,v)

implement atx_fetch_lxor<char>(p,v)
  = __sync_fetch_and_xor_char(p,v)

implement atx_fetch_land<char>(p,v)
  = __sync_fetch_and_and_char(p,v)

(*
implement atx_fetch_lnand<char>(p,v)
  = __sync_fetch_and_nand_char(p,v)
*)

implement atx_compare_and_swap<char>( p, e, d ) 
  = __sync_bool_compare_and_swap_char(p, e, d )



(** **)

implement atx_load<schar>(p) 
  = __sync_fetch_and_add_schar(p, $UNSAFE.cast{schar}(0))

implement atx_store<schar>(p,v)
  = while(~__sync_bool_compare_and_swap_schar( p, atx_load<schar>(p), v )) () 

implement atx_fetch_add<schar>(p,v)
  = __sync_fetch_and_add_schar(p,v)

implement atx_fetch_sub<schar>(p,v)
  = __sync_fetch_and_sub_schar(p,v)

implement atx_fetch_lor<schar>(p,v)
  = __sync_fetch_and_or_schar(p,v)

implement atx_fetch_lxor<schar>(p,v)
  = __sync_fetch_and_xor_schar(p,v)

implement atx_fetch_land<schar>(p,v)
  = __sync_fetch_and_and_schar(p,v)

(*
implement atx_fetch_lnand<schar>(p,v)
  = __sync_fetch_and_nand_schar(p,v)
*)

implement atx_compare_and_swap<schar>( p, e, d ) 
  = __sync_bool_compare_and_swap_schar(p, e, d )



(** **)

implement atx_load<uchar>(p) 
  = __sync_fetch_and_add_uchar(p, $UNSAFE.cast{uchar}(0))

implement atx_store<uchar>(p,v)
  = while(~__sync_bool_compare_and_swap_uchar( p, atx_load<uchar>(p), v )) () 

implement atx_fetch_add<uchar>(p,v)
  = __sync_fetch_and_add_uchar(p,v)

implement atx_fetch_sub<uchar>(p,v)
  = __sync_fetch_and_sub_uchar(p,v)

implement atx_fetch_lor<uchar>(p,v)
  = __sync_fetch_and_or_uchar(p,v)

implement atx_fetch_lxor<uchar>(p,v)
  = __sync_fetch_and_xor_uchar(p,v)

implement atx_fetch_land<uchar>(p,v)
  = __sync_fetch_and_and_uchar(p,v)

(*
implement atx_fetch_lnand<uchar>(p,v)
  = __sync_fetch_and_nand_uchar(p,v)
*)

implement atx_compare_and_swap<uchar>( p, e, d ) 
  = __sync_bool_compare_and_swap_uchar(p, e, d )



(** **)

implement atx_load<sint>(p) 
  = __sync_fetch_and_add_sint(p, $UNSAFE.cast{sint}(0))

implement atx_store<sint>(p,v)
  = while(~__sync_bool_compare_and_swap_sint( p, atx_load<sint>(p), v )) () 

implement atx_fetch_add<sint>(p,v)
  = __sync_fetch_and_add_sint(p,v)

implement atx_fetch_sub<sint>(p,v)
  = __sync_fetch_and_sub_sint(p,v)

implement atx_fetch_lor<sint>(p,v)
  = __sync_fetch_and_or_sint(p,v)

implement atx_fetch_lxor<sint>(p,v)
  = __sync_fetch_and_xor_sint(p,v)

implement atx_fetch_land<sint>(p,v)
  = __sync_fetch_and_and_sint(p,v)

(*
implement atx_fetch_lnand<sint>(p,v)
  = __sync_fetch_and_nand_sint(p,v)
*)

implement atx_compare_and_swap<sint>( p, e, d ) 
  = __sync_bool_compare_and_swap_sint(p, e, d )



(** **)

implement atx_load<usint>(p) 
  = __sync_fetch_and_add_usint(p, $UNSAFE.cast{usint}(0))

implement atx_store<usint>(p,v)
  = while(~__sync_bool_compare_and_swap_usint( p, atx_load<usint>(p), v )) () 

implement atx_fetch_add<usint>(p,v)
  = __sync_fetch_and_add_usint(p,v)

implement atx_fetch_sub<usint>(p,v)
  = __sync_fetch_and_sub_usint(p,v)

implement atx_fetch_lor<usint>(p,v)
  = __sync_fetch_and_or_usint(p,v)

implement atx_fetch_lxor<usint>(p,v)
  = __sync_fetch_and_xor_usint(p,v)

implement atx_fetch_land<usint>(p,v)
  = __sync_fetch_and_and_usint(p,v)

(*
implement atx_fetch_lnand<usint>(p,v)
  = __sync_fetch_and_nand_usint(p,v)
*)

implement atx_compare_and_swap<usint>( p, e, d ) 
  = __sync_bool_compare_and_swap_usint(p, e, d )



(** **)

implement atx_load<int>(p) 
  = __sync_fetch_and_add_int(p, $UNSAFE.cast{int}(0))

implement atx_store<int>(p,v)
  = while(~__sync_bool_compare_and_swap_int( p, atx_load<int>(p), v )) () 

implement atx_fetch_add<int>(p,v)
  = __sync_fetch_and_add_int(p,v)

implement atx_fetch_sub<int>(p,v)
  = __sync_fetch_and_sub_int(p,v)

implement atx_fetch_lor<int>(p,v)
  = __sync_fetch_and_or_int(p,v)

implement atx_fetch_lxor<int>(p,v)
  = __sync_fetch_and_xor_int(p,v)

implement atx_fetch_land<int>(p,v)
  = __sync_fetch_and_and_int(p,v)

(*
implement atx_fetch_lnand<int>(p,v)
  = __sync_fetch_and_nand_int(p,v)
*)

implement atx_compare_and_swap<int>( p, e, d ) 
  = __sync_bool_compare_and_swap_int(p, e, d )



(** **)

implement atx_load<uint>(p) 
  = __sync_fetch_and_add_uint(p, $UNSAFE.cast{uint}(0))

implement atx_store<uint>(p,v)
  = while(~__sync_bool_compare_and_swap_uint( p, atx_load<uint>(p), v )) () 

implement atx_fetch_add<uint>(p,v)
  = __sync_fetch_and_add_uint(p,v)

implement atx_fetch_sub<uint>(p,v)
  = __sync_fetch_and_sub_uint(p,v)

implement atx_fetch_lor<uint>(p,v)
  = __sync_fetch_and_or_uint(p,v)

implement atx_fetch_lxor<uint>(p,v)
  = __sync_fetch_and_xor_uint(p,v)

implement atx_fetch_land<uint>(p,v)
  = __sync_fetch_and_and_uint(p,v)

(*
implement atx_fetch_lnand<uint>(p,v)
  = __sync_fetch_and_nand_uint(p,v)
*)

implement atx_compare_and_swap<uint>( p, e, d ) 
  = __sync_bool_compare_and_swap_uint(p, e, d )



(** **)

implement atx_load<ulint>(p) 
  = __sync_fetch_and_add_ulint(p, $UNSAFE.cast{ulint}(0))

implement atx_store<ulint>(p,v)
  = while(~__sync_bool_compare_and_swap_ulint( p, atx_load<ulint>(p), v )) () 

implement atx_fetch_add<ulint>(p,v)
  = __sync_fetch_and_add_ulint(p,v)

implement atx_fetch_sub<ulint>(p,v)
  = __sync_fetch_and_sub_ulint(p,v)

implement atx_fetch_lor<ulint>(p,v)
  = __sync_fetch_and_or_ulint(p,v)

implement atx_fetch_lxor<ulint>(p,v)
  = __sync_fetch_and_xor_ulint(p,v)

implement atx_fetch_land<ulint>(p,v)
  = __sync_fetch_and_and_ulint(p,v)

(*
implement atx_fetch_lnand<ulint>(p,v)
  = __sync_fetch_and_nand_ulint(p,v)
*)

implement atx_compare_and_swap<ulint>( p, e, d ) 
  = __sync_bool_compare_and_swap_ulint(p, e, d )



(** **)

implement atx_load<llint>(p) 
  = __sync_fetch_and_add_llint(p, $UNSAFE.cast{llint}(0))

implement atx_store<llint>(p,v)
  = while(~__sync_bool_compare_and_swap_llint( p, atx_load<llint>(p), v )) () 

implement atx_fetch_add<llint>(p,v)
  = __sync_fetch_and_add_llint(p,v)

implement atx_fetch_sub<llint>(p,v)
  = __sync_fetch_and_sub_llint(p,v)

implement atx_fetch_lor<llint>(p,v)
  = __sync_fetch_and_or_llint(p,v)

implement atx_fetch_lxor<llint>(p,v)
  = __sync_fetch_and_xor_llint(p,v)

implement atx_fetch_land<llint>(p,v)
  = __sync_fetch_and_and_llint(p,v)

(*
implement atx_fetch_lnand<llint>(p,v)
  = __sync_fetch_and_nand_llint(p,v)
*)

implement atx_compare_and_swap<llint>( p, e, d ) 
  = __sync_bool_compare_and_swap_llint(p, e, d )



(** **)

implement atx_load<ullint>(p) 
  = __sync_fetch_and_add_ullint(p, $UNSAFE.cast{ullint}(0))

implement atx_store<ullint>(p,v)
  = while(~__sync_bool_compare_and_swap_ullint( p, atx_load<ullint>(p), v )) () 

implement atx_fetch_add<ullint>(p,v)
  = __sync_fetch_and_add_ullint(p,v)

implement atx_fetch_sub<ullint>(p,v)
  = __sync_fetch_and_sub_ullint(p,v)

implement atx_fetch_lor<ullint>(p,v)
  = __sync_fetch_and_or_ullint(p,v)

implement atx_fetch_lxor<ullint>(p,v)
  = __sync_fetch_and_xor_ullint(p,v)

implement atx_fetch_land<ullint>(p,v)
  = __sync_fetch_and_and_ullint(p,v)

(*
implement atx_fetch_lnand<ullint>(p,v)
  = __sync_fetch_and_nand_ullint(p,v)
*)

implement atx_compare_and_swap<ullint>( p, e, d ) 
  = __sync_bool_compare_and_swap_ullint(p, e, d )



(** **)

implement atx_load<int8>(p) 
  = __sync_fetch_and_add_int8(p, $UNSAFE.cast{int8}(0))

implement atx_store<int8>(p,v)
  = while(~__sync_bool_compare_and_swap_int8( p, atx_load<int8>(p), v )) () 

implement atx_fetch_add<int8>(p,v)
  = __sync_fetch_and_add_int8(p,v)

implement atx_fetch_sub<int8>(p,v)
  = __sync_fetch_and_sub_int8(p,v)

implement atx_fetch_lor<int8>(p,v)
  = __sync_fetch_and_or_int8(p,v)

implement atx_fetch_lxor<int8>(p,v)
  = __sync_fetch_and_xor_int8(p,v)

implement atx_fetch_land<int8>(p,v)
  = __sync_fetch_and_and_int8(p,v)

(*
implement atx_fetch_lnand<int8>(p,v)
  = __sync_fetch_and_nand_int8(p,v)
*)

implement atx_compare_and_swap<int8>( p, e, d ) 
  = __sync_bool_compare_and_swap_int8(p, e, d )



(** **)

implement atx_load<uint8>(p) 
  = __sync_fetch_and_add_uint8(p, $UNSAFE.cast{uint8}(0))

implement atx_store<uint8>(p,v)
  = while(~__sync_bool_compare_and_swap_uint8( p, atx_load<uint8>(p), v )) () 

implement atx_fetch_add<uint8>(p,v)
  = __sync_fetch_and_add_uint8(p,v)

implement atx_fetch_sub<uint8>(p,v)
  = __sync_fetch_and_sub_uint8(p,v)

implement atx_fetch_lor<uint8>(p,v)
  = __sync_fetch_and_or_uint8(p,v)

implement atx_fetch_lxor<uint8>(p,v)
  = __sync_fetch_and_xor_uint8(p,v)

implement atx_fetch_land<uint8>(p,v)
  = __sync_fetch_and_and_uint8(p,v)

(*
implement atx_fetch_lnand<uint8>(p,v)
  = __sync_fetch_and_nand_uint8(p,v)
*)

implement atx_compare_and_swap<uint8>( p, e, d ) 
  = __sync_bool_compare_and_swap_uint8(p, e, d )



(** **)

implement atx_load<int16>(p) 
  = __sync_fetch_and_add_int16(p, $UNSAFE.cast{int16}(0))

implement atx_store<int16>(p,v)
  = while(~__sync_bool_compare_and_swap_int16( p, atx_load<int16>(p), v )) () 

implement atx_fetch_add<int16>(p,v)
  = __sync_fetch_and_add_int16(p,v)

implement atx_fetch_sub<int16>(p,v)
  = __sync_fetch_and_sub_int16(p,v)

implement atx_fetch_lor<int16>(p,v)
  = __sync_fetch_and_or_int16(p,v)

implement atx_fetch_lxor<int16>(p,v)
  = __sync_fetch_and_xor_int16(p,v)

implement atx_fetch_land<int16>(p,v)
  = __sync_fetch_and_and_int16(p,v)

(*
implement atx_fetch_lnand<int16>(p,v)
  = __sync_fetch_and_nand_int16(p,v)
*)

implement atx_compare_and_swap<int16>( p, e, d ) 
  = __sync_bool_compare_and_swap_int16(p, e, d )



(** **)

implement atx_load<uint16>(p) 
  = __sync_fetch_and_add_uint16(p, $UNSAFE.cast{uint16}(0))

implement atx_store<uint16>(p,v)
  = while(~__sync_bool_compare_and_swap_uint16( p, atx_load<uint16>(p), v )) () 

implement atx_fetch_add<uint16>(p,v)
  = __sync_fetch_and_add_uint16(p,v)

implement atx_fetch_sub<uint16>(p,v)
  = __sync_fetch_and_sub_uint16(p,v)

implement atx_fetch_lor<uint16>(p,v)
  = __sync_fetch_and_or_uint16(p,v)

implement atx_fetch_lxor<uint16>(p,v)
  = __sync_fetch_and_xor_uint16(p,v)

implement atx_fetch_land<uint16>(p,v)
  = __sync_fetch_and_and_uint16(p,v)

(*
implement atx_fetch_lnand<uint16>(p,v)
  = __sync_fetch_and_nand_uint16(p,v)
*)

implement atx_compare_and_swap<uint16>( p, e, d ) 
  = __sync_bool_compare_and_swap_uint16(p, e, d )



(** **)

implement atx_load<int32>(p) 
  = __sync_fetch_and_add_int32(p, $UNSAFE.cast{int32}(0))

implement atx_store<int32>(p,v)
  = while(~__sync_bool_compare_and_swap_int32( p, atx_load<int32>(p), v )) () 

implement atx_fetch_add<int32>(p,v)
  = __sync_fetch_and_add_int32(p,v)

implement atx_fetch_sub<int32>(p,v)
  = __sync_fetch_and_sub_int32(p,v)

implement atx_fetch_lor<int32>(p,v)
  = __sync_fetch_and_or_int32(p,v)

implement atx_fetch_lxor<int32>(p,v)
  = __sync_fetch_and_xor_int32(p,v)

implement atx_fetch_land<int32>(p,v)
  = __sync_fetch_and_and_int32(p,v)

(*
implement atx_fetch_lnand<int32>(p,v)
  = __sync_fetch_and_nand_int32(p,v)
*)

implement atx_compare_and_swap<int32>( p, e, d ) 
  = __sync_bool_compare_and_swap_int32(p, e, d )



(** **)

implement atx_load<uint32>(p) 
  = __sync_fetch_and_add_uint32(p, $UNSAFE.cast{uint32}(0))

implement atx_store<uint32>(p,v)
  = while(~__sync_bool_compare_and_swap_uint32( p, atx_load<uint32>(p), v )) () 

implement atx_fetch_add<uint32>(p,v)
  = __sync_fetch_and_add_uint32(p,v)

implement atx_fetch_sub<uint32>(p,v)
  = __sync_fetch_and_sub_uint32(p,v)

implement atx_fetch_lor<uint32>(p,v)
  = __sync_fetch_and_or_uint32(p,v)

implement atx_fetch_lxor<uint32>(p,v)
  = __sync_fetch_and_xor_uint32(p,v)

implement atx_fetch_land<uint32>(p,v)
  = __sync_fetch_and_and_uint32(p,v)

(*
implement atx_fetch_lnand<uint32>(p,v)
  = __sync_fetch_and_nand_uint32(p,v)
*)

implement atx_compare_and_swap<uint32>( p, e, d ) 
  = __sync_bool_compare_and_swap_uint32(p, e, d )



(** **)

implement atx_load<int64>(p) 
  = __sync_fetch_and_add_int64(p, $UNSAFE.cast{int64}(0))

implement atx_store<int64>(p,v)
  = while(~__sync_bool_compare_and_swap_int64( p, atx_load<int64>(p), v )) () 

implement atx_fetch_add<int64>(p,v)
  = __sync_fetch_and_add_int64(p,v)

implement atx_fetch_sub<int64>(p,v)
  = __sync_fetch_and_sub_int64(p,v)

implement atx_fetch_lor<int64>(p,v)
  = __sync_fetch_and_or_int64(p,v)

implement atx_fetch_lxor<int64>(p,v)
  = __sync_fetch_and_xor_int64(p,v)

implement atx_fetch_land<int64>(p,v)
  = __sync_fetch_and_and_int64(p,v)

(*
implement atx_fetch_lnand<int64>(p,v)
  = __sync_fetch_and_nand_int64(p,v)
*)

implement atx_compare_and_swap<int64>( p, e, d ) 
  = __sync_bool_compare_and_swap_int64(p, e, d )



(** **)

implement atx_load<uint64>(p) 
  = __sync_fetch_and_add_uint64(p, $UNSAFE.cast{uint64}(0))

implement atx_store<uint64>(p,v)
  = while(~__sync_bool_compare_and_swap_uint64( p, atx_load<uint64>(p), v )) () 

implement atx_fetch_add<uint64>(p,v)
  = __sync_fetch_and_add_uint64(p,v)

implement atx_fetch_sub<uint64>(p,v)
  = __sync_fetch_and_sub_uint64(p,v)

implement atx_fetch_lor<uint64>(p,v)
  = __sync_fetch_and_or_uint64(p,v)

implement atx_fetch_lxor<uint64>(p,v)
  = __sync_fetch_and_xor_uint64(p,v)

implement atx_fetch_land<uint64>(p,v)
  = __sync_fetch_and_and_uint64(p,v)

(*
implement atx_fetch_lnand<uint64>(p,v)
  = __sync_fetch_and_nand_uint64(p,v)
*)

implement atx_compare_and_swap<uint64>( p, e, d ) 
  = __sync_bool_compare_and_swap_uint64(p, e, d )



(** **)

implement atx_load<intptr>(p) 
  = __sync_fetch_and_add_intptr(p, $UNSAFE.cast{intptr}(0))

implement atx_store<intptr>(p,v)
  = while(~__sync_bool_compare_and_swap_intptr( p, atx_load<intptr>(p), v )) () 

implement atx_fetch_add<intptr>(p,v)
  = __sync_fetch_and_add_intptr(p,v)

implement atx_fetch_sub<intptr>(p,v)
  = __sync_fetch_and_sub_intptr(p,v)

implement atx_fetch_lor<intptr>(p,v)
  = __sync_fetch_and_or_intptr(p,v)

implement atx_fetch_lxor<intptr>(p,v)
  = __sync_fetch_and_xor_intptr(p,v)

implement atx_fetch_land<intptr>(p,v)
  = __sync_fetch_and_and_intptr(p,v)

(*
implement atx_fetch_lnand<intptr>(p,v)
  = __sync_fetch_and_nand_intptr(p,v)
*)

implement atx_compare_and_swap<intptr>( p, e, d ) 
  = __sync_bool_compare_and_swap_intptr(p, e, d )



(** **)

implement atx_load<uintptr>(p) 
  = __sync_fetch_and_add_uintptr(p, $UNSAFE.cast{uintptr}(0))

implement atx_store<uintptr>(p,v)
  = while(~__sync_bool_compare_and_swap_uintptr( p, atx_load<uintptr>(p), v )) () 

implement atx_fetch_add<uintptr>(p,v)
  = __sync_fetch_and_add_uintptr(p,v)

implement atx_fetch_sub<uintptr>(p,v)
  = __sync_fetch_and_sub_uintptr(p,v)

implement atx_fetch_lor<uintptr>(p,v)
  = __sync_fetch_and_or_uintptr(p,v)

implement atx_fetch_lxor<uintptr>(p,v)
  = __sync_fetch_and_xor_uintptr(p,v)

implement atx_fetch_land<uintptr>(p,v)
  = __sync_fetch_and_and_uintptr(p,v)

(*
implement atx_fetch_lnand<uintptr>(p,v)
  = __sync_fetch_and_nand_uintptr(p,v)
*)

implement atx_compare_and_swap<uintptr>( p, e, d ) 
  = __sync_bool_compare_and_swap_uintptr(p, e, d )



(** **)

implement atx_load<size_t>(p) 
  = __sync_fetch_and_add_size(p, $UNSAFE.cast{size_t}(0))

implement atx_store<size_t>(p,v)
  = while(~__sync_bool_compare_and_swap_size( p, atx_load<size_t>(p), v )) () 

implement atx_fetch_add<size_t>(p,v)
  = __sync_fetch_and_add_size(p,v)

implement atx_fetch_sub<size_t>(p,v)
  = __sync_fetch_and_sub_size(p,v)

implement atx_fetch_lor<size_t>(p,v)
  = __sync_fetch_and_or_size(p,v)

implement atx_fetch_lxor<size_t>(p,v)
  = __sync_fetch_and_xor_size(p,v)

implement atx_fetch_land<size_t>(p,v)
  = __sync_fetch_and_and_size(p,v)

(*
implement atx_fetch_lnand<size_t>(p,v)
  = __sync_fetch_and_nand_size(p,v)
*)

implement atx_compare_and_swap<size_t>( p, e, d ) 
  = __sync_bool_compare_and_swap_size(p, e, d )



(** **)

implement atx_load<ssize_t>(p) 
  = __sync_fetch_and_add_ssize(p, $UNSAFE.cast{ssize_t}(0))

implement atx_store<ssize_t>(p,v)
  = while(~__sync_bool_compare_and_swap_ssize( p, atx_load<ssize_t>(p), v )) () 

implement atx_fetch_add<ssize_t>(p,v)
  = __sync_fetch_and_add_ssize(p,v)

implement atx_fetch_sub<ssize_t>(p,v)
  = __sync_fetch_and_sub_ssize(p,v)

implement atx_fetch_lor<ssize_t>(p,v)
  = __sync_fetch_and_or_ssize(p,v)

implement atx_fetch_lxor<ssize_t>(p,v)
  = __sync_fetch_and_xor_ssize(p,v)

implement atx_fetch_land<ssize_t>(p,v)
  = __sync_fetch_and_and_ssize(p,v)

(*
implement atx_fetch_lnand<ssize_t>(p,v)
  = __sync_fetch_and_nand_ssize(p,v)
*)

implement atx_compare_and_swap<ssize_t>( p, e, d ) 
  = __sync_bool_compare_and_swap_ssize(p, e, d )


