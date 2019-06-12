
(** **)

implement atx_load<bool>(p) 
  = __atomic_load_n_bool( p, __ATOMIC_RELAXED )

implement atx_store<bool>(p,v) 
  = __atomic_store_n_bool( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<bool>(p,v)
  = __atomic_fetch_add_bool(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<bool>(p,v)
  = __atomic_fetch_sub_bool(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<bool>(p,v)
  = __atomic_fetch_or_bool(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<bool>(p,v)
  = __atomic_fetch_xor_bool(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<bool>(p,v)
  = __atomic_fetch_and_bool(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<bool>(p,v)
  = __atomic_fetch_nand_bool(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<bool>( p, e, d ) 
  = let
     var e : bool = e
     in  __atomic_compare_exchange_n_bool(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<char>(p) 
  = __atomic_load_n_char( p, __ATOMIC_RELAXED )

implement atx_store<char>(p,v) 
  = __atomic_store_n_char( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<char>(p,v)
  = __atomic_fetch_add_char(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<char>(p,v)
  = __atomic_fetch_sub_char(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<char>(p,v)
  = __atomic_fetch_or_char(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<char>(p,v)
  = __atomic_fetch_xor_char(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<char>(p,v)
  = __atomic_fetch_and_char(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<char>(p,v)
  = __atomic_fetch_nand_char(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<char>( p, e, d ) 
  = let
     var e : char = e
     in  __atomic_compare_exchange_n_char(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<schar>(p) 
  = __atomic_load_n_schar( p, __ATOMIC_RELAXED )

implement atx_store<schar>(p,v) 
  = __atomic_store_n_schar( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<schar>(p,v)
  = __atomic_fetch_add_schar(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<schar>(p,v)
  = __atomic_fetch_sub_schar(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<schar>(p,v)
  = __atomic_fetch_or_schar(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<schar>(p,v)
  = __atomic_fetch_xor_schar(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<schar>(p,v)
  = __atomic_fetch_and_schar(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<schar>(p,v)
  = __atomic_fetch_nand_schar(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<schar>( p, e, d ) 
  = let
     var e : schar = e
     in  __atomic_compare_exchange_n_schar(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<uchar>(p) 
  = __atomic_load_n_uchar( p, __ATOMIC_RELAXED )

implement atx_store<uchar>(p,v) 
  = __atomic_store_n_uchar( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<uchar>(p,v)
  = __atomic_fetch_add_uchar(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<uchar>(p,v)
  = __atomic_fetch_sub_uchar(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<uchar>(p,v)
  = __atomic_fetch_or_uchar(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<uchar>(p,v)
  = __atomic_fetch_xor_uchar(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<uchar>(p,v)
  = __atomic_fetch_and_uchar(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<uchar>(p,v)
  = __atomic_fetch_nand_uchar(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<uchar>( p, e, d ) 
  = let
     var e : uchar = e
     in  __atomic_compare_exchange_n_uchar(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<sint>(p) 
  = __atomic_load_n_sint( p, __ATOMIC_RELAXED )

implement atx_store<sint>(p,v) 
  = __atomic_store_n_sint( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<sint>(p,v)
  = __atomic_fetch_add_sint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<sint>(p,v)
  = __atomic_fetch_sub_sint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<sint>(p,v)
  = __atomic_fetch_or_sint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<sint>(p,v)
  = __atomic_fetch_xor_sint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<sint>(p,v)
  = __atomic_fetch_and_sint(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<sint>(p,v)
  = __atomic_fetch_nand_sint(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<sint>( p, e, d ) 
  = let
     var e : sint = e
     in  __atomic_compare_exchange_n_sint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<usint>(p) 
  = __atomic_load_n_usint( p, __ATOMIC_RELAXED )

implement atx_store<usint>(p,v) 
  = __atomic_store_n_usint( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<usint>(p,v)
  = __atomic_fetch_add_usint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<usint>(p,v)
  = __atomic_fetch_sub_usint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<usint>(p,v)
  = __atomic_fetch_or_usint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<usint>(p,v)
  = __atomic_fetch_xor_usint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<usint>(p,v)
  = __atomic_fetch_and_usint(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<usint>(p,v)
  = __atomic_fetch_nand_usint(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<usint>( p, e, d ) 
  = let
     var e : usint = e
     in  __atomic_compare_exchange_n_usint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<int>(p) 
  = __atomic_load_n_int( p, __ATOMIC_RELAXED )

implement atx_store<int>(p,v) 
  = __atomic_store_n_int( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<int>(p,v)
  = __atomic_fetch_add_int(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<int>(p,v)
  = __atomic_fetch_sub_int(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<int>(p,v)
  = __atomic_fetch_or_int(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<int>(p,v)
  = __atomic_fetch_xor_int(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<int>(p,v)
  = __atomic_fetch_and_int(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<int>(p,v)
  = __atomic_fetch_nand_int(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<int>( p, e, d ) 
  = let
     var e : int = e
     in  __atomic_compare_exchange_n_int(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<uint>(p) 
  = __atomic_load_n_uint( p, __ATOMIC_RELAXED )

implement atx_store<uint>(p,v) 
  = __atomic_store_n_uint( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<uint>(p,v)
  = __atomic_fetch_add_uint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<uint>(p,v)
  = __atomic_fetch_sub_uint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<uint>(p,v)
  = __atomic_fetch_or_uint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<uint>(p,v)
  = __atomic_fetch_xor_uint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<uint>(p,v)
  = __atomic_fetch_and_uint(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<uint>(p,v)
  = __atomic_fetch_nand_uint(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<uint>( p, e, d ) 
  = let
     var e : uint = e
     in  __atomic_compare_exchange_n_uint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<ulint>(p) 
  = __atomic_load_n_ulint( p, __ATOMIC_RELAXED )

implement atx_store<ulint>(p,v) 
  = __atomic_store_n_ulint( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<ulint>(p,v)
  = __atomic_fetch_add_ulint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<ulint>(p,v)
  = __atomic_fetch_sub_ulint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<ulint>(p,v)
  = __atomic_fetch_or_ulint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<ulint>(p,v)
  = __atomic_fetch_xor_ulint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<ulint>(p,v)
  = __atomic_fetch_and_ulint(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<ulint>(p,v)
  = __atomic_fetch_nand_ulint(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<ulint>( p, e, d ) 
  = let
     var e : ulint = e
     in  __atomic_compare_exchange_n_ulint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<llint>(p) 
  = __atomic_load_n_llint( p, __ATOMIC_RELAXED )

implement atx_store<llint>(p,v) 
  = __atomic_store_n_llint( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<llint>(p,v)
  = __atomic_fetch_add_llint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<llint>(p,v)
  = __atomic_fetch_sub_llint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<llint>(p,v)
  = __atomic_fetch_or_llint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<llint>(p,v)
  = __atomic_fetch_xor_llint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<llint>(p,v)
  = __atomic_fetch_and_llint(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<llint>(p,v)
  = __atomic_fetch_nand_llint(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<llint>( p, e, d ) 
  = let
     var e : llint = e
     in  __atomic_compare_exchange_n_llint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<ullint>(p) 
  = __atomic_load_n_ullint( p, __ATOMIC_RELAXED )

implement atx_store<ullint>(p,v) 
  = __atomic_store_n_ullint( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<ullint>(p,v)
  = __atomic_fetch_add_ullint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<ullint>(p,v)
  = __atomic_fetch_sub_ullint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<ullint>(p,v)
  = __atomic_fetch_or_ullint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<ullint>(p,v)
  = __atomic_fetch_xor_ullint(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<ullint>(p,v)
  = __atomic_fetch_and_ullint(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<ullint>(p,v)
  = __atomic_fetch_nand_ullint(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<ullint>( p, e, d ) 
  = let
     var e : ullint = e
     in  __atomic_compare_exchange_n_ullint(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<int8>(p) 
  = __atomic_load_n_int8( p, __ATOMIC_RELAXED )

implement atx_store<int8>(p,v) 
  = __atomic_store_n_int8( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<int8>(p,v)
  = __atomic_fetch_add_int8(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<int8>(p,v)
  = __atomic_fetch_sub_int8(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<int8>(p,v)
  = __atomic_fetch_or_int8(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<int8>(p,v)
  = __atomic_fetch_xor_int8(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<int8>(p,v)
  = __atomic_fetch_and_int8(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<int8>(p,v)
  = __atomic_fetch_nand_int8(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<int8>( p, e, d ) 
  = let
     var e : int8 = e
     in  __atomic_compare_exchange_n_int8(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<uint8>(p) 
  = __atomic_load_n_uint8( p, __ATOMIC_RELAXED )

implement atx_store<uint8>(p,v) 
  = __atomic_store_n_uint8( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<uint8>(p,v)
  = __atomic_fetch_add_uint8(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<uint8>(p,v)
  = __atomic_fetch_sub_uint8(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<uint8>(p,v)
  = __atomic_fetch_or_uint8(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<uint8>(p,v)
  = __atomic_fetch_xor_uint8(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<uint8>(p,v)
  = __atomic_fetch_and_uint8(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<uint8>(p,v)
  = __atomic_fetch_nand_uint8(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<uint8>( p, e, d ) 
  = let
     var e : uint8 = e
     in  __atomic_compare_exchange_n_uint8(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<int16>(p) 
  = __atomic_load_n_int16( p, __ATOMIC_RELAXED )

implement atx_store<int16>(p,v) 
  = __atomic_store_n_int16( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<int16>(p,v)
  = __atomic_fetch_add_int16(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<int16>(p,v)
  = __atomic_fetch_sub_int16(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<int16>(p,v)
  = __atomic_fetch_or_int16(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<int16>(p,v)
  = __atomic_fetch_xor_int16(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<int16>(p,v)
  = __atomic_fetch_and_int16(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<int16>(p,v)
  = __atomic_fetch_nand_int16(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<int16>( p, e, d ) 
  = let
     var e : int16 = e
     in  __atomic_compare_exchange_n_int16(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<uint16>(p) 
  = __atomic_load_n_uint16( p, __ATOMIC_RELAXED )

implement atx_store<uint16>(p,v) 
  = __atomic_store_n_uint16( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<uint16>(p,v)
  = __atomic_fetch_add_uint16(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<uint16>(p,v)
  = __atomic_fetch_sub_uint16(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<uint16>(p,v)
  = __atomic_fetch_or_uint16(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<uint16>(p,v)
  = __atomic_fetch_xor_uint16(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<uint16>(p,v)
  = __atomic_fetch_and_uint16(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<uint16>(p,v)
  = __atomic_fetch_nand_uint16(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<uint16>( p, e, d ) 
  = let
     var e : uint16 = e
     in  __atomic_compare_exchange_n_uint16(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<int32>(p) 
  = __atomic_load_n_int32( p, __ATOMIC_RELAXED )

implement atx_store<int32>(p,v) 
  = __atomic_store_n_int32( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<int32>(p,v)
  = __atomic_fetch_add_int32(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<int32>(p,v)
  = __atomic_fetch_sub_int32(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<int32>(p,v)
  = __atomic_fetch_or_int32(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<int32>(p,v)
  = __atomic_fetch_xor_int32(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<int32>(p,v)
  = __atomic_fetch_and_int32(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<int32>(p,v)
  = __atomic_fetch_nand_int32(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<int32>( p, e, d ) 
  = let
     var e : int32 = e
     in  __atomic_compare_exchange_n_int32(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<uint32>(p) 
  = __atomic_load_n_uint32( p, __ATOMIC_RELAXED )

implement atx_store<uint32>(p,v) 
  = __atomic_store_n_uint32( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<uint32>(p,v)
  = __atomic_fetch_add_uint32(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<uint32>(p,v)
  = __atomic_fetch_sub_uint32(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<uint32>(p,v)
  = __atomic_fetch_or_uint32(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<uint32>(p,v)
  = __atomic_fetch_xor_uint32(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<uint32>(p,v)
  = __atomic_fetch_and_uint32(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<uint32>(p,v)
  = __atomic_fetch_nand_uint32(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<uint32>( p, e, d ) 
  = let
     var e : uint32 = e
     in  __atomic_compare_exchange_n_uint32(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<int64>(p) 
  = __atomic_load_n_int64( p, __ATOMIC_RELAXED )

implement atx_store<int64>(p,v) 
  = __atomic_store_n_int64( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<int64>(p,v)
  = __atomic_fetch_add_int64(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<int64>(p,v)
  = __atomic_fetch_sub_int64(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<int64>(p,v)
  = __atomic_fetch_or_int64(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<int64>(p,v)
  = __atomic_fetch_xor_int64(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<int64>(p,v)
  = __atomic_fetch_and_int64(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<int64>(p,v)
  = __atomic_fetch_nand_int64(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<int64>( p, e, d ) 
  = let
     var e : int64 = e
     in  __atomic_compare_exchange_n_int64(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<uint64>(p) 
  = __atomic_load_n_uint64( p, __ATOMIC_RELAXED )

implement atx_store<uint64>(p,v) 
  = __atomic_store_n_uint64( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<uint64>(p,v)
  = __atomic_fetch_add_uint64(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<uint64>(p,v)
  = __atomic_fetch_sub_uint64(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<uint64>(p,v)
  = __atomic_fetch_or_uint64(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<uint64>(p,v)
  = __atomic_fetch_xor_uint64(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<uint64>(p,v)
  = __atomic_fetch_and_uint64(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<uint64>(p,v)
  = __atomic_fetch_nand_uint64(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<uint64>( p, e, d ) 
  = let
     var e : uint64 = e
     in  __atomic_compare_exchange_n_uint64(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<intptr>(p) 
  = __atomic_load_n_intptr( p, __ATOMIC_RELAXED )

implement atx_store<intptr>(p,v) 
  = __atomic_store_n_intptr( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<intptr>(p,v)
  = __atomic_fetch_add_intptr(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<intptr>(p,v)
  = __atomic_fetch_sub_intptr(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<intptr>(p,v)
  = __atomic_fetch_or_intptr(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<intptr>(p,v)
  = __atomic_fetch_xor_intptr(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<intptr>(p,v)
  = __atomic_fetch_and_intptr(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<intptr>(p,v)
  = __atomic_fetch_nand_intptr(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<intptr>( p, e, d ) 
  = let
     var e : intptr = e
     in  __atomic_compare_exchange_n_intptr(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<uintptr>(p) 
  = __atomic_load_n_uintptr( p, __ATOMIC_RELAXED )

implement atx_store<uintptr>(p,v) 
  = __atomic_store_n_uintptr( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<uintptr>(p,v)
  = __atomic_fetch_add_uintptr(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<uintptr>(p,v)
  = __atomic_fetch_sub_uintptr(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<uintptr>(p,v)
  = __atomic_fetch_or_uintptr(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<uintptr>(p,v)
  = __atomic_fetch_xor_uintptr(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<uintptr>(p,v)
  = __atomic_fetch_and_uintptr(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<uintptr>(p,v)
  = __atomic_fetch_nand_uintptr(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<uintptr>( p, e, d ) 
  = let
     var e : uintptr = e
     in  __atomic_compare_exchange_n_uintptr(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<size_t>(p) 
  = __atomic_load_n_size( p, __ATOMIC_RELAXED )

implement atx_store<size_t>(p,v) 
  = __atomic_store_n_size( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<size_t>(p,v)
  = __atomic_fetch_add_size(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<size_t>(p,v)
  = __atomic_fetch_sub_size(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<size_t>(p,v)
  = __atomic_fetch_or_size(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<size_t>(p,v)
  = __atomic_fetch_xor_size(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<size_t>(p,v)
  = __atomic_fetch_and_size(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<size_t>(p,v)
  = __atomic_fetch_nand_size(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<size_t>( p, e, d ) 
  = let
     var e : size_t = e
     in  __atomic_compare_exchange_n_size(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end



(** **)

implement atx_load<ssize_t>(p) 
  = __atomic_load_n_ssize( p, __ATOMIC_RELAXED )

implement atx_store<ssize_t>(p,v) 
  = __atomic_store_n_ssize( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<ssize_t>(p,v)
  = __atomic_fetch_add_ssize(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<ssize_t>(p,v)
  = __atomic_fetch_sub_ssize(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<ssize_t>(p,v)
  = __atomic_fetch_or_ssize(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<ssize_t>(p,v)
  = __atomic_fetch_xor_ssize(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<ssize_t>(p,v)
  = __atomic_fetch_and_ssize(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<ssize_t>(p,v)
  = __atomic_fetch_nand_ssize(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<ssize_t>( p, e, d ) 
  = let
     var e : ssize_t = e
     in  __atomic_compare_exchange_n_ssize(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end


