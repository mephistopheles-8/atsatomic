
(** **)

impltmp atx_load<bool>(p) 
  = __sync_fetch_and_add_bool(p, $UNSAFE.cast{bool}(0))

impltmp atx_store<bool>(p,v)
  = while(~__sync_bool_compare_and_swap_bool( p, atx_load<bool>(p), v )) () 

impltmp atx_fetch_add<bool>(p,v)
  = __sync_fetch_and_add_bool(p,v)

impltmp atx_fetch_sub<bool>(p,v)
  = __sync_fetch_and_sub_bool(p,v)

impltmp atx_fetch_lor<bool>(p,v)
  = __sync_fetch_and_or_bool(p,v)

impltmp atx_fetch_lxor<bool>(p,v)
  = __sync_fetch_and_xor_bool(p,v)

impltmp atx_fetch_land<bool>(p,v)
  = __sync_fetch_and_and_bool(p,v)

(*
impltmp atx_fetch_lnand<bool>(p,v)
  = __sync_fetch_and_nand_bool(p,v)
*)

impltmp atx_compare_and_swap<bool>( p, e, d ) 
  = __sync_bool_compare_and_swap_bool(p, e, d )



(** **)

impltmp atx_load<schar>(p) 
  = __sync_fetch_and_add_schar(p, $UNSAFE.cast{schar}(0))

impltmp atx_store<schar>(p,v)
  = while(~__sync_bool_compare_and_swap_schar( p, atx_load<schar>(p), v )) () 

impltmp atx_fetch_add<schar>(p,v)
  = __sync_fetch_and_add_schar(p,v)

impltmp atx_fetch_sub<schar>(p,v)
  = __sync_fetch_and_sub_schar(p,v)

impltmp atx_fetch_lor<schar>(p,v)
  = __sync_fetch_and_or_schar(p,v)

impltmp atx_fetch_lxor<schar>(p,v)
  = __sync_fetch_and_xor_schar(p,v)

impltmp atx_fetch_land<schar>(p,v)
  = __sync_fetch_and_and_schar(p,v)

(*
impltmp atx_fetch_lnand<schar>(p,v)
  = __sync_fetch_and_nand_schar(p,v)
*)

impltmp atx_compare_and_swap<schar>( p, e, d ) 
  = __sync_bool_compare_and_swap_schar(p, e, d )



(** **)

impltmp atx_load<uchar>(p) 
  = __sync_fetch_and_add_uchar(p, $UNSAFE.cast{uchar}(0))

impltmp atx_store<uchar>(p,v)
  = while(~__sync_bool_compare_and_swap_uchar( p, atx_load<uchar>(p), v )) () 

impltmp atx_fetch_add<uchar>(p,v)
  = __sync_fetch_and_add_uchar(p,v)

impltmp atx_fetch_sub<uchar>(p,v)
  = __sync_fetch_and_sub_uchar(p,v)

impltmp atx_fetch_lor<uchar>(p,v)
  = __sync_fetch_and_or_uchar(p,v)

impltmp atx_fetch_lxor<uchar>(p,v)
  = __sync_fetch_and_xor_uchar(p,v)

impltmp atx_fetch_land<uchar>(p,v)
  = __sync_fetch_and_and_uchar(p,v)

(*
impltmp atx_fetch_lnand<uchar>(p,v)
  = __sync_fetch_and_nand_uchar(p,v)
*)

impltmp atx_compare_and_swap<uchar>( p, e, d ) 
  = __sync_bool_compare_and_swap_uchar(p, e, d )



(** **)

impltmp atx_load<sint>(p) 
  = __sync_fetch_and_add_sint(p, $UNSAFE.cast{sint}(0))

impltmp atx_store<sint>(p,v)
  = while(~__sync_bool_compare_and_swap_sint( p, atx_load<sint>(p), v )) () 

impltmp atx_fetch_add<sint>(p,v)
  = __sync_fetch_and_add_sint(p,v)

impltmp atx_fetch_sub<sint>(p,v)
  = __sync_fetch_and_sub_sint(p,v)

impltmp atx_fetch_lor<sint>(p,v)
  = __sync_fetch_and_or_sint(p,v)

impltmp atx_fetch_lxor<sint>(p,v)
  = __sync_fetch_and_xor_sint(p,v)

impltmp atx_fetch_land<sint>(p,v)
  = __sync_fetch_and_and_sint(p,v)

(*
impltmp atx_fetch_lnand<sint>(p,v)
  = __sync_fetch_and_nand_sint(p,v)
*)

impltmp atx_compare_and_swap<sint>( p, e, d ) 
  = __sync_bool_compare_and_swap_sint(p, e, d )



(** **)

impltmp atx_load<uint>(p) 
  = __sync_fetch_and_add_uint(p, $UNSAFE.cast{uint}(0))

impltmp atx_store<uint>(p,v)
  = while(~__sync_bool_compare_and_swap_uint( p, atx_load<uint>(p), v )) () 

impltmp atx_fetch_add<uint>(p,v)
  = __sync_fetch_and_add_uint(p,v)

impltmp atx_fetch_sub<uint>(p,v)
  = __sync_fetch_and_sub_uint(p,v)

impltmp atx_fetch_lor<uint>(p,v)
  = __sync_fetch_and_or_uint(p,v)

impltmp atx_fetch_lxor<uint>(p,v)
  = __sync_fetch_and_xor_uint(p,v)

impltmp atx_fetch_land<uint>(p,v)
  = __sync_fetch_and_and_uint(p,v)

(*
impltmp atx_fetch_lnand<uint>(p,v)
  = __sync_fetch_and_nand_uint(p,v)
*)

impltmp atx_compare_and_swap<uint>( p, e, d ) 
  = __sync_bool_compare_and_swap_uint(p, e, d )



(** **)

impltmp atx_load<ulint>(p) 
  = __sync_fetch_and_add_ulint(p, $UNSAFE.cast{ulint}(0))

impltmp atx_store<ulint>(p,v)
  = while(~__sync_bool_compare_and_swap_ulint( p, atx_load<ulint>(p), v )) () 

impltmp atx_fetch_add<ulint>(p,v)
  = __sync_fetch_and_add_ulint(p,v)

impltmp atx_fetch_sub<ulint>(p,v)
  = __sync_fetch_and_sub_ulint(p,v)

impltmp atx_fetch_lor<ulint>(p,v)
  = __sync_fetch_and_or_ulint(p,v)

impltmp atx_fetch_lxor<ulint>(p,v)
  = __sync_fetch_and_xor_ulint(p,v)

impltmp atx_fetch_land<ulint>(p,v)
  = __sync_fetch_and_and_ulint(p,v)

(*
impltmp atx_fetch_lnand<ulint>(p,v)
  = __sync_fetch_and_nand_ulint(p,v)
*)

impltmp atx_compare_and_swap<ulint>( p, e, d ) 
  = __sync_bool_compare_and_swap_ulint(p, e, d )



(** **)

impltmp atx_load<slint>(p) 
  = __sync_fetch_and_add_slint(p, $UNSAFE.cast{slint}(0))

impltmp atx_store<slint>(p,v)
  = while(~__sync_bool_compare_and_swap_slint( p, atx_load<slint>(p), v )) () 

impltmp atx_fetch_add<slint>(p,v)
  = __sync_fetch_and_add_slint(p,v)

impltmp atx_fetch_sub<slint>(p,v)
  = __sync_fetch_and_sub_slint(p,v)

impltmp atx_fetch_lor<slint>(p,v)
  = __sync_fetch_and_or_slint(p,v)

impltmp atx_fetch_lxor<slint>(p,v)
  = __sync_fetch_and_xor_slint(p,v)

impltmp atx_fetch_land<slint>(p,v)
  = __sync_fetch_and_and_slint(p,v)

(*
impltmp atx_fetch_lnand<slint>(p,v)
  = __sync_fetch_and_nand_slint(p,v)
*)

impltmp atx_compare_and_swap<slint>( p, e, d ) 
  = __sync_bool_compare_and_swap_slint(p, e, d )



(** **)

impltmp atx_load<ullint>(p) 
  = __sync_fetch_and_add_ullint(p, $UNSAFE.cast{ullint}(0))

impltmp atx_store<ullint>(p,v)
  = while(~__sync_bool_compare_and_swap_ullint( p, atx_load<ullint>(p), v )) () 

impltmp atx_fetch_add<ullint>(p,v)
  = __sync_fetch_and_add_ullint(p,v)

impltmp atx_fetch_sub<ullint>(p,v)
  = __sync_fetch_and_sub_ullint(p,v)

impltmp atx_fetch_lor<ullint>(p,v)
  = __sync_fetch_and_or_ullint(p,v)

impltmp atx_fetch_lxor<ullint>(p,v)
  = __sync_fetch_and_xor_ullint(p,v)

impltmp atx_fetch_land<ullint>(p,v)
  = __sync_fetch_and_and_ullint(p,v)

(*
impltmp atx_fetch_lnand<ullint>(p,v)
  = __sync_fetch_and_nand_ullint(p,v)
*)

impltmp atx_compare_and_swap<ullint>( p, e, d ) 
  = __sync_bool_compare_and_swap_ullint(p, e, d )



(** **)

impltmp atx_load<sllint>(p) 
  = __sync_fetch_and_add_sllint(p, $UNSAFE.cast{sllint}(0))

impltmp atx_store<sllint>(p,v)
  = while(~__sync_bool_compare_and_swap_sllint( p, atx_load<sllint>(p), v )) () 

impltmp atx_fetch_add<sllint>(p,v)
  = __sync_fetch_and_add_sllint(p,v)

impltmp atx_fetch_sub<sllint>(p,v)
  = __sync_fetch_and_sub_sllint(p,v)

impltmp atx_fetch_lor<sllint>(p,v)
  = __sync_fetch_and_or_sllint(p,v)

impltmp atx_fetch_lxor<sllint>(p,v)
  = __sync_fetch_and_xor_sllint(p,v)

impltmp atx_fetch_land<sllint>(p,v)
  = __sync_fetch_and_and_sllint(p,v)

(*
impltmp atx_fetch_lnand<sllint>(p,v)
  = __sync_fetch_and_nand_sllint(p,v)
*)

impltmp atx_compare_and_swap<sllint>( p, e, d ) 
  = __sync_bool_compare_and_swap_sllint(p, e, d )



(** **)

impltmp atx_load<sint8>(p) 
  = __sync_fetch_and_add_sint8(p, $UNSAFE.cast{sint8}(0))

impltmp atx_store<sint8>(p,v)
  = while(~__sync_bool_compare_and_swap_sint8( p, atx_load<sint8>(p), v )) () 

impltmp atx_fetch_add<sint8>(p,v)
  = __sync_fetch_and_add_sint8(p,v)

impltmp atx_fetch_sub<sint8>(p,v)
  = __sync_fetch_and_sub_sint8(p,v)

impltmp atx_fetch_lor<sint8>(p,v)
  = __sync_fetch_and_or_sint8(p,v)

impltmp atx_fetch_lxor<sint8>(p,v)
  = __sync_fetch_and_xor_sint8(p,v)

impltmp atx_fetch_land<sint8>(p,v)
  = __sync_fetch_and_and_sint8(p,v)

(*
impltmp atx_fetch_lnand<sint8>(p,v)
  = __sync_fetch_and_nand_sint8(p,v)
*)

impltmp atx_compare_and_swap<sint8>( p, e, d ) 
  = __sync_bool_compare_and_swap_sint8(p, e, d )



(** **)

impltmp atx_load<uint8>(p) 
  = __sync_fetch_and_add_uint8(p, $UNSAFE.cast{uint8}(0))

impltmp atx_store<uint8>(p,v)
  = while(~__sync_bool_compare_and_swap_uint8( p, atx_load<uint8>(p), v )) () 

impltmp atx_fetch_add<uint8>(p,v)
  = __sync_fetch_and_add_uint8(p,v)

impltmp atx_fetch_sub<uint8>(p,v)
  = __sync_fetch_and_sub_uint8(p,v)

impltmp atx_fetch_lor<uint8>(p,v)
  = __sync_fetch_and_or_uint8(p,v)

impltmp atx_fetch_lxor<uint8>(p,v)
  = __sync_fetch_and_xor_uint8(p,v)

impltmp atx_fetch_land<uint8>(p,v)
  = __sync_fetch_and_and_uint8(p,v)

(*
impltmp atx_fetch_lnand<uint8>(p,v)
  = __sync_fetch_and_nand_uint8(p,v)
*)

impltmp atx_compare_and_swap<uint8>( p, e, d ) 
  = __sync_bool_compare_and_swap_uint8(p, e, d )



(** **)

impltmp atx_load<sint16>(p) 
  = __sync_fetch_and_add_sint16(p, $UNSAFE.cast{sint16}(0))

impltmp atx_store<sint16>(p,v)
  = while(~__sync_bool_compare_and_swap_sint16( p, atx_load<sint16>(p), v )) () 

impltmp atx_fetch_add<sint16>(p,v)
  = __sync_fetch_and_add_sint16(p,v)

impltmp atx_fetch_sub<sint16>(p,v)
  = __sync_fetch_and_sub_sint16(p,v)

impltmp atx_fetch_lor<sint16>(p,v)
  = __sync_fetch_and_or_sint16(p,v)

impltmp atx_fetch_lxor<sint16>(p,v)
  = __sync_fetch_and_xor_sint16(p,v)

impltmp atx_fetch_land<sint16>(p,v)
  = __sync_fetch_and_and_sint16(p,v)

(*
impltmp atx_fetch_lnand<sint16>(p,v)
  = __sync_fetch_and_nand_sint16(p,v)
*)

impltmp atx_compare_and_swap<sint16>( p, e, d ) 
  = __sync_bool_compare_and_swap_sint16(p, e, d )



(** **)

impltmp atx_load<uint16>(p) 
  = __sync_fetch_and_add_uint16(p, $UNSAFE.cast{uint16}(0))

impltmp atx_store<uint16>(p,v)
  = while(~__sync_bool_compare_and_swap_uint16( p, atx_load<uint16>(p), v )) () 

impltmp atx_fetch_add<uint16>(p,v)
  = __sync_fetch_and_add_uint16(p,v)

impltmp atx_fetch_sub<uint16>(p,v)
  = __sync_fetch_and_sub_uint16(p,v)

impltmp atx_fetch_lor<uint16>(p,v)
  = __sync_fetch_and_or_uint16(p,v)

impltmp atx_fetch_lxor<uint16>(p,v)
  = __sync_fetch_and_xor_uint16(p,v)

impltmp atx_fetch_land<uint16>(p,v)
  = __sync_fetch_and_and_uint16(p,v)

(*
impltmp atx_fetch_lnand<uint16>(p,v)
  = __sync_fetch_and_nand_uint16(p,v)
*)

impltmp atx_compare_and_swap<uint16>( p, e, d ) 
  = __sync_bool_compare_and_swap_uint16(p, e, d )



(** **)

impltmp atx_load<sint32>(p) 
  = __sync_fetch_and_add_sint32(p, $UNSAFE.cast{sint32}(0))

impltmp atx_store<sint32>(p,v)
  = while(~__sync_bool_compare_and_swap_sint32( p, atx_load<sint32>(p), v )) () 

impltmp atx_fetch_add<sint32>(p,v)
  = __sync_fetch_and_add_sint32(p,v)

impltmp atx_fetch_sub<sint32>(p,v)
  = __sync_fetch_and_sub_sint32(p,v)

impltmp atx_fetch_lor<sint32>(p,v)
  = __sync_fetch_and_or_sint32(p,v)

impltmp atx_fetch_lxor<sint32>(p,v)
  = __sync_fetch_and_xor_sint32(p,v)

impltmp atx_fetch_land<sint32>(p,v)
  = __sync_fetch_and_and_sint32(p,v)

(*
impltmp atx_fetch_lnand<sint32>(p,v)
  = __sync_fetch_and_nand_sint32(p,v)
*)

impltmp atx_compare_and_swap<sint32>( p, e, d ) 
  = __sync_bool_compare_and_swap_sint32(p, e, d )



(** **)

impltmp atx_load<uint32>(p) 
  = __sync_fetch_and_add_uint32(p, $UNSAFE.cast{uint32}(0))

impltmp atx_store<uint32>(p,v)
  = while(~__sync_bool_compare_and_swap_uint32( p, atx_load<uint32>(p), v )) () 

impltmp atx_fetch_add<uint32>(p,v)
  = __sync_fetch_and_add_uint32(p,v)

impltmp atx_fetch_sub<uint32>(p,v)
  = __sync_fetch_and_sub_uint32(p,v)

impltmp atx_fetch_lor<uint32>(p,v)
  = __sync_fetch_and_or_uint32(p,v)

impltmp atx_fetch_lxor<uint32>(p,v)
  = __sync_fetch_and_xor_uint32(p,v)

impltmp atx_fetch_land<uint32>(p,v)
  = __sync_fetch_and_and_uint32(p,v)

(*
impltmp atx_fetch_lnand<uint32>(p,v)
  = __sync_fetch_and_nand_uint32(p,v)
*)

impltmp atx_compare_and_swap<uint32>( p, e, d ) 
  = __sync_bool_compare_and_swap_uint32(p, e, d )



(** **)

impltmp atx_load<sint64>(p) 
  = __sync_fetch_and_add_sint64(p, $UNSAFE.cast{sint64}(0))

impltmp atx_store<sint64>(p,v)
  = while(~__sync_bool_compare_and_swap_sint64( p, atx_load<sint64>(p), v )) () 

impltmp atx_fetch_add<sint64>(p,v)
  = __sync_fetch_and_add_sint64(p,v)

impltmp atx_fetch_sub<sint64>(p,v)
  = __sync_fetch_and_sub_sint64(p,v)

impltmp atx_fetch_lor<sint64>(p,v)
  = __sync_fetch_and_or_sint64(p,v)

impltmp atx_fetch_lxor<sint64>(p,v)
  = __sync_fetch_and_xor_sint64(p,v)

impltmp atx_fetch_land<sint64>(p,v)
  = __sync_fetch_and_and_sint64(p,v)

(*
impltmp atx_fetch_lnand<sint64>(p,v)
  = __sync_fetch_and_nand_sint64(p,v)
*)

impltmp atx_compare_and_swap<sint64>( p, e, d ) 
  = __sync_bool_compare_and_swap_sint64(p, e, d )



(** **)

impltmp atx_load<uint64>(p) 
  = __sync_fetch_and_add_uint64(p, $UNSAFE.cast{uint64}(0))

impltmp atx_store<uint64>(p,v)
  = while(~__sync_bool_compare_and_swap_uint64( p, atx_load<uint64>(p), v )) () 

impltmp atx_fetch_add<uint64>(p,v)
  = __sync_fetch_and_add_uint64(p,v)

impltmp atx_fetch_sub<uint64>(p,v)
  = __sync_fetch_and_sub_uint64(p,v)

impltmp atx_fetch_lor<uint64>(p,v)
  = __sync_fetch_and_or_uint64(p,v)

impltmp atx_fetch_lxor<uint64>(p,v)
  = __sync_fetch_and_xor_uint64(p,v)

impltmp atx_fetch_land<uint64>(p,v)
  = __sync_fetch_and_and_uint64(p,v)

(*
impltmp atx_fetch_lnand<uint64>(p,v)
  = __sync_fetch_and_nand_uint64(p,v)
*)

impltmp atx_compare_and_swap<uint64>( p, e, d ) 
  = __sync_bool_compare_and_swap_uint64(p, e, d )



(** **)

impltmp atx_load<ssize>(p) 
  = __sync_fetch_and_add_ssize(p, $UNSAFE.cast{ssize}(0))

impltmp atx_store<ssize>(p,v)
  = while(~__sync_bool_compare_and_swap_ssize( p, atx_load<ssize>(p), v )) () 

impltmp atx_fetch_add<ssize>(p,v)
  = __sync_fetch_and_add_ssize(p,v)

impltmp atx_fetch_sub<ssize>(p,v)
  = __sync_fetch_and_sub_ssize(p,v)

impltmp atx_fetch_lor<ssize>(p,v)
  = __sync_fetch_and_or_ssize(p,v)

impltmp atx_fetch_lxor<ssize>(p,v)
  = __sync_fetch_and_xor_ssize(p,v)

impltmp atx_fetch_land<ssize>(p,v)
  = __sync_fetch_and_and_ssize(p,v)

(*
impltmp atx_fetch_lnand<ssize>(p,v)
  = __sync_fetch_and_nand_ssize(p,v)
*)

impltmp atx_compare_and_swap<ssize>( p, e, d ) 
  = __sync_bool_compare_and_swap_ssize(p, e, d )



(** **)

impltmp atx_load<usize>(p) 
  = __sync_fetch_and_add_usize(p, $UNSAFE.cast{usize}(0))

impltmp atx_store<usize>(p,v)
  = while(~__sync_bool_compare_and_swap_usize( p, atx_load<usize>(p), v )) () 

impltmp atx_fetch_add<usize>(p,v)
  = __sync_fetch_and_add_usize(p,v)

impltmp atx_fetch_sub<usize>(p,v)
  = __sync_fetch_and_sub_usize(p,v)

impltmp atx_fetch_lor<usize>(p,v)
  = __sync_fetch_and_or_usize(p,v)

impltmp atx_fetch_lxor<usize>(p,v)
  = __sync_fetch_and_xor_usize(p,v)

impltmp atx_fetch_land<usize>(p,v)
  = __sync_fetch_and_and_usize(p,v)

(*
impltmp atx_fetch_lnand<usize>(p,v)
  = __sync_fetch_and_nand_usize(p,v)
*)

impltmp atx_compare_and_swap<usize>( p, e, d ) 
  = __sync_bool_compare_and_swap_usize(p, e, d )


