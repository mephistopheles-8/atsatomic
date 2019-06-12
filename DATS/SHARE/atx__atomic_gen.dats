
(** **)

impltmp atx_load<bool>(p) 
  = __atomic_load_n_bool( p, __ATOMIC_RELAXED )

impltmp atx_store<bool>(p,v) 
  = __atomic_store_n_bool( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<bool>(p,v)
  = __atomic_fetch_add_bool(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<bool>(p,v)
  = __atomic_fetch_sub_bool(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<bool>(p,v)
  = __atomic_fetch_or_bool(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<bool>(p,v)
  = __atomic_fetch_xor_bool(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<bool>(p,v)
  = __atomic_fetch_and_bool(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<bool>(p,v)
  = __atomic_fetch_nand_bool(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<bool>( p, e, d ) 
  = let
     var e : bool = e
     in  __atomic_compare_exchange_n_bool(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<schar>(p) 
  = __atomic_load_n_schar( p, __ATOMIC_RELAXED )

impltmp atx_store<schar>(p,v) 
  = __atomic_store_n_schar( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<schar>(p,v)
  = __atomic_fetch_add_schar(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<schar>(p,v)
  = __atomic_fetch_sub_schar(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<schar>(p,v)
  = __atomic_fetch_or_schar(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<schar>(p,v)
  = __atomic_fetch_xor_schar(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<schar>(p,v)
  = __atomic_fetch_and_schar(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<schar>(p,v)
  = __atomic_fetch_nand_schar(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<schar>( p, e, d ) 
  = let
     var e : schar = e
     in  __atomic_compare_exchange_n_schar(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<uchar>(p) 
  = __atomic_load_n_uchar( p, __ATOMIC_RELAXED )

impltmp atx_store<uchar>(p,v) 
  = __atomic_store_n_uchar( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<uchar>(p,v)
  = __atomic_fetch_add_uchar(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<uchar>(p,v)
  = __atomic_fetch_sub_uchar(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<uchar>(p,v)
  = __atomic_fetch_or_uchar(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<uchar>(p,v)
  = __atomic_fetch_xor_uchar(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<uchar>(p,v)
  = __atomic_fetch_and_uchar(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<uchar>(p,v)
  = __atomic_fetch_nand_uchar(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<uchar>( p, e, d ) 
  = let
     var e : uchar = e
     in  __atomic_compare_exchange_n_uchar(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<sint>(p) 
  = __atomic_load_n_sint( p, __ATOMIC_RELAXED )

impltmp atx_store<sint>(p,v) 
  = __atomic_store_n_sint( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<sint>(p,v)
  = __atomic_fetch_add_sint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<sint>(p,v)
  = __atomic_fetch_sub_sint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<sint>(p,v)
  = __atomic_fetch_or_sint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<sint>(p,v)
  = __atomic_fetch_xor_sint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<sint>(p,v)
  = __atomic_fetch_and_sint(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<sint>(p,v)
  = __atomic_fetch_nand_sint(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<sint>( p, e, d ) 
  = let
     var e : sint = e
     in  __atomic_compare_exchange_n_sint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<uint>(p) 
  = __atomic_load_n_uint( p, __ATOMIC_RELAXED )

impltmp atx_store<uint>(p,v) 
  = __atomic_store_n_uint( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<uint>(p,v)
  = __atomic_fetch_add_uint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<uint>(p,v)
  = __atomic_fetch_sub_uint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<uint>(p,v)
  = __atomic_fetch_or_uint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<uint>(p,v)
  = __atomic_fetch_xor_uint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<uint>(p,v)
  = __atomic_fetch_and_uint(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<uint>(p,v)
  = __atomic_fetch_nand_uint(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<uint>( p, e, d ) 
  = let
     var e : uint = e
     in  __atomic_compare_exchange_n_uint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<ulint>(p) 
  = __atomic_load_n_ulint( p, __ATOMIC_RELAXED )

impltmp atx_store<ulint>(p,v) 
  = __atomic_store_n_ulint( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<ulint>(p,v)
  = __atomic_fetch_add_ulint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<ulint>(p,v)
  = __atomic_fetch_sub_ulint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<ulint>(p,v)
  = __atomic_fetch_or_ulint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<ulint>(p,v)
  = __atomic_fetch_xor_ulint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<ulint>(p,v)
  = __atomic_fetch_and_ulint(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<ulint>(p,v)
  = __atomic_fetch_nand_ulint(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<ulint>( p, e, d ) 
  = let
     var e : ulint = e
     in  __atomic_compare_exchange_n_ulint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<slint>(p) 
  = __atomic_load_n_slint( p, __ATOMIC_RELAXED )

impltmp atx_store<slint>(p,v) 
  = __atomic_store_n_slint( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<slint>(p,v)
  = __atomic_fetch_add_slint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<slint>(p,v)
  = __atomic_fetch_sub_slint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<slint>(p,v)
  = __atomic_fetch_or_slint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<slint>(p,v)
  = __atomic_fetch_xor_slint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<slint>(p,v)
  = __atomic_fetch_and_slint(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<slint>(p,v)
  = __atomic_fetch_nand_slint(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<slint>( p, e, d ) 
  = let
     var e : slint = e
     in  __atomic_compare_exchange_n_slint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<ullint>(p) 
  = __atomic_load_n_ullint( p, __ATOMIC_RELAXED )

impltmp atx_store<ullint>(p,v) 
  = __atomic_store_n_ullint( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<ullint>(p,v)
  = __atomic_fetch_add_ullint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<ullint>(p,v)
  = __atomic_fetch_sub_ullint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<ullint>(p,v)
  = __atomic_fetch_or_ullint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<ullint>(p,v)
  = __atomic_fetch_xor_ullint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<ullint>(p,v)
  = __atomic_fetch_and_ullint(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<ullint>(p,v)
  = __atomic_fetch_nand_ullint(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<ullint>( p, e, d ) 
  = let
     var e : ullint = e
     in  __atomic_compare_exchange_n_ullint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<sllint>(p) 
  = __atomic_load_n_sllint( p, __ATOMIC_RELAXED )

impltmp atx_store<sllint>(p,v) 
  = __atomic_store_n_sllint( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<sllint>(p,v)
  = __atomic_fetch_add_sllint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<sllint>(p,v)
  = __atomic_fetch_sub_sllint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<sllint>(p,v)
  = __atomic_fetch_or_sllint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<sllint>(p,v)
  = __atomic_fetch_xor_sllint(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<sllint>(p,v)
  = __atomic_fetch_and_sllint(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<sllint>(p,v)
  = __atomic_fetch_nand_sllint(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<sllint>( p, e, d ) 
  = let
     var e : sllint = e
     in  __atomic_compare_exchange_n_sllint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<sint8>(p) 
  = __atomic_load_n_sint8( p, __ATOMIC_RELAXED )

impltmp atx_store<sint8>(p,v) 
  = __atomic_store_n_sint8( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<sint8>(p,v)
  = __atomic_fetch_add_sint8(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<sint8>(p,v)
  = __atomic_fetch_sub_sint8(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<sint8>(p,v)
  = __atomic_fetch_or_sint8(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<sint8>(p,v)
  = __atomic_fetch_xor_sint8(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<sint8>(p,v)
  = __atomic_fetch_and_sint8(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<sint8>(p,v)
  = __atomic_fetch_nand_sint8(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<sint8>( p, e, d ) 
  = let
     var e : sint8 = e
     in  __atomic_compare_exchange_n_sint8(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<uint8>(p) 
  = __atomic_load_n_uint8( p, __ATOMIC_RELAXED )

impltmp atx_store<uint8>(p,v) 
  = __atomic_store_n_uint8( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<uint8>(p,v)
  = __atomic_fetch_add_uint8(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<uint8>(p,v)
  = __atomic_fetch_sub_uint8(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<uint8>(p,v)
  = __atomic_fetch_or_uint8(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<uint8>(p,v)
  = __atomic_fetch_xor_uint8(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<uint8>(p,v)
  = __atomic_fetch_and_uint8(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<uint8>(p,v)
  = __atomic_fetch_nand_uint8(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<uint8>( p, e, d ) 
  = let
     var e : uint8 = e
     in  __atomic_compare_exchange_n_uint8(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<sint16>(p) 
  = __atomic_load_n_sint16( p, __ATOMIC_RELAXED )

impltmp atx_store<sint16>(p,v) 
  = __atomic_store_n_sint16( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<sint16>(p,v)
  = __atomic_fetch_add_sint16(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<sint16>(p,v)
  = __atomic_fetch_sub_sint16(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<sint16>(p,v)
  = __atomic_fetch_or_sint16(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<sint16>(p,v)
  = __atomic_fetch_xor_sint16(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<sint16>(p,v)
  = __atomic_fetch_and_sint16(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<sint16>(p,v)
  = __atomic_fetch_nand_sint16(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<sint16>( p, e, d ) 
  = let
     var e : sint16 = e
     in  __atomic_compare_exchange_n_sint16(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<uint16>(p) 
  = __atomic_load_n_uint16( p, __ATOMIC_RELAXED )

impltmp atx_store<uint16>(p,v) 
  = __atomic_store_n_uint16( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<uint16>(p,v)
  = __atomic_fetch_add_uint16(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<uint16>(p,v)
  = __atomic_fetch_sub_uint16(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<uint16>(p,v)
  = __atomic_fetch_or_uint16(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<uint16>(p,v)
  = __atomic_fetch_xor_uint16(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<uint16>(p,v)
  = __atomic_fetch_and_uint16(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<uint16>(p,v)
  = __atomic_fetch_nand_uint16(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<uint16>( p, e, d ) 
  = let
     var e : uint16 = e
     in  __atomic_compare_exchange_n_uint16(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<sint32>(p) 
  = __atomic_load_n_sint32( p, __ATOMIC_RELAXED )

impltmp atx_store<sint32>(p,v) 
  = __atomic_store_n_sint32( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<sint32>(p,v)
  = __atomic_fetch_add_sint32(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<sint32>(p,v)
  = __atomic_fetch_sub_sint32(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<sint32>(p,v)
  = __atomic_fetch_or_sint32(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<sint32>(p,v)
  = __atomic_fetch_xor_sint32(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<sint32>(p,v)
  = __atomic_fetch_and_sint32(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<sint32>(p,v)
  = __atomic_fetch_nand_sint32(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<sint32>( p, e, d ) 
  = let
     var e : sint32 = e
     in  __atomic_compare_exchange_n_sint32(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<uint32>(p) 
  = __atomic_load_n_uint32( p, __ATOMIC_RELAXED )

impltmp atx_store<uint32>(p,v) 
  = __atomic_store_n_uint32( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<uint32>(p,v)
  = __atomic_fetch_add_uint32(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<uint32>(p,v)
  = __atomic_fetch_sub_uint32(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<uint32>(p,v)
  = __atomic_fetch_or_uint32(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<uint32>(p,v)
  = __atomic_fetch_xor_uint32(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<uint32>(p,v)
  = __atomic_fetch_and_uint32(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<uint32>(p,v)
  = __atomic_fetch_nand_uint32(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<uint32>( p, e, d ) 
  = let
     var e : uint32 = e
     in  __atomic_compare_exchange_n_uint32(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<sint64>(p) 
  = __atomic_load_n_sint64( p, __ATOMIC_RELAXED )

impltmp atx_store<sint64>(p,v) 
  = __atomic_store_n_sint64( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<sint64>(p,v)
  = __atomic_fetch_add_sint64(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<sint64>(p,v)
  = __atomic_fetch_sub_sint64(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<sint64>(p,v)
  = __atomic_fetch_or_sint64(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<sint64>(p,v)
  = __atomic_fetch_xor_sint64(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<sint64>(p,v)
  = __atomic_fetch_and_sint64(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<sint64>(p,v)
  = __atomic_fetch_nand_sint64(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<sint64>( p, e, d ) 
  = let
     var e : sint64 = e
     in  __atomic_compare_exchange_n_sint64(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<uint64>(p) 
  = __atomic_load_n_uint64( p, __ATOMIC_RELAXED )

impltmp atx_store<uint64>(p,v) 
  = __atomic_store_n_uint64( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<uint64>(p,v)
  = __atomic_fetch_add_uint64(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<uint64>(p,v)
  = __atomic_fetch_sub_uint64(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<uint64>(p,v)
  = __atomic_fetch_or_uint64(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<uint64>(p,v)
  = __atomic_fetch_xor_uint64(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<uint64>(p,v)
  = __atomic_fetch_and_uint64(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<uint64>(p,v)
  = __atomic_fetch_nand_uint64(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<uint64>( p, e, d ) 
  = let
     var e : uint64 = e
     in  __atomic_compare_exchange_n_uint64(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<ssize>(p) 
  = __atomic_load_n_ssize( p, __ATOMIC_RELAXED )

impltmp atx_store<ssize>(p,v) 
  = __atomic_store_n_ssize( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<ssize>(p,v)
  = __atomic_fetch_add_ssize(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<ssize>(p,v)
  = __atomic_fetch_sub_ssize(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<ssize>(p,v)
  = __atomic_fetch_or_ssize(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<ssize>(p,v)
  = __atomic_fetch_xor_ssize(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<ssize>(p,v)
  = __atomic_fetch_and_ssize(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<ssize>(p,v)
  = __atomic_fetch_nand_ssize(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<ssize>( p, e, d ) 
  = let
     var e : ssize = e
     in  __atomic_compare_exchange_n_ssize(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

impltmp atx_load<usize>(p) 
  = __atomic_load_n_usize( p, __ATOMIC_RELAXED )

impltmp atx_store<usize>(p,v) 
  = __atomic_store_n_usize( p, v, __ATOMIC_RELAXED )

impltmp atx_fetch_add<usize>(p,v)
  = __atomic_fetch_add_usize(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_sub<usize>(p,v)
  = __atomic_fetch_sub_usize(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lor<usize>(p,v)
  = __atomic_fetch_or_usize(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_lxor<usize>(p,v)
  = __atomic_fetch_xor_usize(p,v,__ATOMIC_RELAXED)

impltmp atx_fetch_land<usize>(p,v)
  = __atomic_fetch_and_usize(p,v,__ATOMIC_RELAXED)

(*
impltmp atx_fetch_lnand<usize>(p,v)
  = __atomic_fetch_nand_usize(p,v,__ATOMIC_RELAXED)
*)

impltmp atx_compare_and_swap<usize>( p, e, d ) 
  = let
     var e : usize = e
     in  __atomic_compare_exchange_n_usize(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end


