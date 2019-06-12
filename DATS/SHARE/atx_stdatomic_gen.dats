
(** **)

impltmp atx_load<bool>(p) 
  = atomic_load_bool( p )

impltmp atx_store<bool>(p,v) 
  = atomic_store_bool( p, v )

impltmp atx_fetch_add<bool>(p,v)
  = atomic_fetch_add_bool( p,v )

impltmp atx_fetch_sub<bool>(p,v)
  = atomic_fetch_sub_bool( p,v )

impltmp atx_fetch_lor<bool>(p,v)
  = atomic_fetch_or_bool( p,v )

impltmp atx_fetch_lxor<bool>(p,v)
  = atomic_fetch_xor_bool( p,v )

impltmp atx_fetch_land<bool>(p,v)
  = atomic_fetch_and_bool( p,v )

(*
impltmp atx_fetch_lnand<bool>(p,v)
  = atomic_fetch_nand_bool( p,v )
*)

impltmp atx_compare_and_swap<bool>( p, e, d ) 
  = let
     var e : bool = e
     in  atomic_compare_exchange_strong_bool(
        p, e, d
      )
    end



(** **)

impltmp atx_load<schar>(p) 
  = atomic_load_schar( p )

impltmp atx_store<schar>(p,v) 
  = atomic_store_schar( p, v )

impltmp atx_fetch_add<schar>(p,v)
  = atomic_fetch_add_schar( p,v )

impltmp atx_fetch_sub<schar>(p,v)
  = atomic_fetch_sub_schar( p,v )

impltmp atx_fetch_lor<schar>(p,v)
  = atomic_fetch_or_schar( p,v )

impltmp atx_fetch_lxor<schar>(p,v)
  = atomic_fetch_xor_schar( p,v )

impltmp atx_fetch_land<schar>(p,v)
  = atomic_fetch_and_schar( p,v )

(*
impltmp atx_fetch_lnand<schar>(p,v)
  = atomic_fetch_nand_schar( p,v )
*)

impltmp atx_compare_and_swap<schar>( p, e, d ) 
  = let
     var e : schar = e
     in  atomic_compare_exchange_strong_schar(
        p, e, d
      )
    end



(** **)

impltmp atx_load<uchar>(p) 
  = atomic_load_uchar( p )

impltmp atx_store<uchar>(p,v) 
  = atomic_store_uchar( p, v )

impltmp atx_fetch_add<uchar>(p,v)
  = atomic_fetch_add_uchar( p,v )

impltmp atx_fetch_sub<uchar>(p,v)
  = atomic_fetch_sub_uchar( p,v )

impltmp atx_fetch_lor<uchar>(p,v)
  = atomic_fetch_or_uchar( p,v )

impltmp atx_fetch_lxor<uchar>(p,v)
  = atomic_fetch_xor_uchar( p,v )

impltmp atx_fetch_land<uchar>(p,v)
  = atomic_fetch_and_uchar( p,v )

(*
impltmp atx_fetch_lnand<uchar>(p,v)
  = atomic_fetch_nand_uchar( p,v )
*)

impltmp atx_compare_and_swap<uchar>( p, e, d ) 
  = let
     var e : uchar = e
     in  atomic_compare_exchange_strong_uchar(
        p, e, d
      )
    end



(** **)

impltmp atx_load<sint>(p) 
  = atomic_load_sint( p )

impltmp atx_store<sint>(p,v) 
  = atomic_store_sint( p, v )

impltmp atx_fetch_add<sint>(p,v)
  = atomic_fetch_add_sint( p,v )

impltmp atx_fetch_sub<sint>(p,v)
  = atomic_fetch_sub_sint( p,v )

impltmp atx_fetch_lor<sint>(p,v)
  = atomic_fetch_or_sint( p,v )

impltmp atx_fetch_lxor<sint>(p,v)
  = atomic_fetch_xor_sint( p,v )

impltmp atx_fetch_land<sint>(p,v)
  = atomic_fetch_and_sint( p,v )

(*
impltmp atx_fetch_lnand<sint>(p,v)
  = atomic_fetch_nand_sint( p,v )
*)

impltmp atx_compare_and_swap<sint>( p, e, d ) 
  = let
     var e : sint = e
     in  atomic_compare_exchange_strong_sint(
        p, e, d
      )
    end



(** **)

impltmp atx_load<uint>(p) 
  = atomic_load_uint( p )

impltmp atx_store<uint>(p,v) 
  = atomic_store_uint( p, v )

impltmp atx_fetch_add<uint>(p,v)
  = atomic_fetch_add_uint( p,v )

impltmp atx_fetch_sub<uint>(p,v)
  = atomic_fetch_sub_uint( p,v )

impltmp atx_fetch_lor<uint>(p,v)
  = atomic_fetch_or_uint( p,v )

impltmp atx_fetch_lxor<uint>(p,v)
  = atomic_fetch_xor_uint( p,v )

impltmp atx_fetch_land<uint>(p,v)
  = atomic_fetch_and_uint( p,v )

(*
impltmp atx_fetch_lnand<uint>(p,v)
  = atomic_fetch_nand_uint( p,v )
*)

impltmp atx_compare_and_swap<uint>( p, e, d ) 
  = let
     var e : uint = e
     in  atomic_compare_exchange_strong_uint(
        p, e, d
      )
    end



(** **)

impltmp atx_load<ulint>(p) 
  = atomic_load_ulint( p )

impltmp atx_store<ulint>(p,v) 
  = atomic_store_ulint( p, v )

impltmp atx_fetch_add<ulint>(p,v)
  = atomic_fetch_add_ulint( p,v )

impltmp atx_fetch_sub<ulint>(p,v)
  = atomic_fetch_sub_ulint( p,v )

impltmp atx_fetch_lor<ulint>(p,v)
  = atomic_fetch_or_ulint( p,v )

impltmp atx_fetch_lxor<ulint>(p,v)
  = atomic_fetch_xor_ulint( p,v )

impltmp atx_fetch_land<ulint>(p,v)
  = atomic_fetch_and_ulint( p,v )

(*
impltmp atx_fetch_lnand<ulint>(p,v)
  = atomic_fetch_nand_ulint( p,v )
*)

impltmp atx_compare_and_swap<ulint>( p, e, d ) 
  = let
     var e : ulint = e
     in  atomic_compare_exchange_strong_ulint(
        p, e, d
      )
    end



(** **)

impltmp atx_load<slint>(p) 
  = atomic_load_slint( p )

impltmp atx_store<slint>(p,v) 
  = atomic_store_slint( p, v )

impltmp atx_fetch_add<slint>(p,v)
  = atomic_fetch_add_slint( p,v )

impltmp atx_fetch_sub<slint>(p,v)
  = atomic_fetch_sub_slint( p,v )

impltmp atx_fetch_lor<slint>(p,v)
  = atomic_fetch_or_slint( p,v )

impltmp atx_fetch_lxor<slint>(p,v)
  = atomic_fetch_xor_slint( p,v )

impltmp atx_fetch_land<slint>(p,v)
  = atomic_fetch_and_slint( p,v )

(*
impltmp atx_fetch_lnand<slint>(p,v)
  = atomic_fetch_nand_slint( p,v )
*)

impltmp atx_compare_and_swap<slint>( p, e, d ) 
  = let
     var e : slint = e
     in  atomic_compare_exchange_strong_slint(
        p, e, d
      )
    end



(** **)

impltmp atx_load<ullint>(p) 
  = atomic_load_ullint( p )

impltmp atx_store<ullint>(p,v) 
  = atomic_store_ullint( p, v )

impltmp atx_fetch_add<ullint>(p,v)
  = atomic_fetch_add_ullint( p,v )

impltmp atx_fetch_sub<ullint>(p,v)
  = atomic_fetch_sub_ullint( p,v )

impltmp atx_fetch_lor<ullint>(p,v)
  = atomic_fetch_or_ullint( p,v )

impltmp atx_fetch_lxor<ullint>(p,v)
  = atomic_fetch_xor_ullint( p,v )

impltmp atx_fetch_land<ullint>(p,v)
  = atomic_fetch_and_ullint( p,v )

(*
impltmp atx_fetch_lnand<ullint>(p,v)
  = atomic_fetch_nand_ullint( p,v )
*)

impltmp atx_compare_and_swap<ullint>( p, e, d ) 
  = let
     var e : ullint = e
     in  atomic_compare_exchange_strong_ullint(
        p, e, d
      )
    end



(** **)

impltmp atx_load<sllint>(p) 
  = atomic_load_sllint( p )

impltmp atx_store<sllint>(p,v) 
  = atomic_store_sllint( p, v )

impltmp atx_fetch_add<sllint>(p,v)
  = atomic_fetch_add_sllint( p,v )

impltmp atx_fetch_sub<sllint>(p,v)
  = atomic_fetch_sub_sllint( p,v )

impltmp atx_fetch_lor<sllint>(p,v)
  = atomic_fetch_or_sllint( p,v )

impltmp atx_fetch_lxor<sllint>(p,v)
  = atomic_fetch_xor_sllint( p,v )

impltmp atx_fetch_land<sllint>(p,v)
  = atomic_fetch_and_sllint( p,v )

(*
impltmp atx_fetch_lnand<sllint>(p,v)
  = atomic_fetch_nand_sllint( p,v )
*)

impltmp atx_compare_and_swap<sllint>( p, e, d ) 
  = let
     var e : sllint = e
     in  atomic_compare_exchange_strong_sllint(
        p, e, d
      )
    end



(** **)

impltmp atx_load<sint8>(p) 
  = atomic_load_sint8( p )

impltmp atx_store<sint8>(p,v) 
  = atomic_store_sint8( p, v )

impltmp atx_fetch_add<sint8>(p,v)
  = atomic_fetch_add_sint8( p,v )

impltmp atx_fetch_sub<sint8>(p,v)
  = atomic_fetch_sub_sint8( p,v )

impltmp atx_fetch_lor<sint8>(p,v)
  = atomic_fetch_or_sint8( p,v )

impltmp atx_fetch_lxor<sint8>(p,v)
  = atomic_fetch_xor_sint8( p,v )

impltmp atx_fetch_land<sint8>(p,v)
  = atomic_fetch_and_sint8( p,v )

(*
impltmp atx_fetch_lnand<sint8>(p,v)
  = atomic_fetch_nand_sint8( p,v )
*)

impltmp atx_compare_and_swap<sint8>( p, e, d ) 
  = let
     var e : sint8 = e
     in  atomic_compare_exchange_strong_sint8(
        p, e, d
      )
    end



(** **)

impltmp atx_load<uint8>(p) 
  = atomic_load_uint8( p )

impltmp atx_store<uint8>(p,v) 
  = atomic_store_uint8( p, v )

impltmp atx_fetch_add<uint8>(p,v)
  = atomic_fetch_add_uint8( p,v )

impltmp atx_fetch_sub<uint8>(p,v)
  = atomic_fetch_sub_uint8( p,v )

impltmp atx_fetch_lor<uint8>(p,v)
  = atomic_fetch_or_uint8( p,v )

impltmp atx_fetch_lxor<uint8>(p,v)
  = atomic_fetch_xor_uint8( p,v )

impltmp atx_fetch_land<uint8>(p,v)
  = atomic_fetch_and_uint8( p,v )

(*
impltmp atx_fetch_lnand<uint8>(p,v)
  = atomic_fetch_nand_uint8( p,v )
*)

impltmp atx_compare_and_swap<uint8>( p, e, d ) 
  = let
     var e : uint8 = e
     in  atomic_compare_exchange_strong_uint8(
        p, e, d
      )
    end



(** **)

impltmp atx_load<sint16>(p) 
  = atomic_load_sint16( p )

impltmp atx_store<sint16>(p,v) 
  = atomic_store_sint16( p, v )

impltmp atx_fetch_add<sint16>(p,v)
  = atomic_fetch_add_sint16( p,v )

impltmp atx_fetch_sub<sint16>(p,v)
  = atomic_fetch_sub_sint16( p,v )

impltmp atx_fetch_lor<sint16>(p,v)
  = atomic_fetch_or_sint16( p,v )

impltmp atx_fetch_lxor<sint16>(p,v)
  = atomic_fetch_xor_sint16( p,v )

impltmp atx_fetch_land<sint16>(p,v)
  = atomic_fetch_and_sint16( p,v )

(*
impltmp atx_fetch_lnand<sint16>(p,v)
  = atomic_fetch_nand_sint16( p,v )
*)

impltmp atx_compare_and_swap<sint16>( p, e, d ) 
  = let
     var e : sint16 = e
     in  atomic_compare_exchange_strong_sint16(
        p, e, d
      )
    end



(** **)

impltmp atx_load<uint16>(p) 
  = atomic_load_uint16( p )

impltmp atx_store<uint16>(p,v) 
  = atomic_store_uint16( p, v )

impltmp atx_fetch_add<uint16>(p,v)
  = atomic_fetch_add_uint16( p,v )

impltmp atx_fetch_sub<uint16>(p,v)
  = atomic_fetch_sub_uint16( p,v )

impltmp atx_fetch_lor<uint16>(p,v)
  = atomic_fetch_or_uint16( p,v )

impltmp atx_fetch_lxor<uint16>(p,v)
  = atomic_fetch_xor_uint16( p,v )

impltmp atx_fetch_land<uint16>(p,v)
  = atomic_fetch_and_uint16( p,v )

(*
impltmp atx_fetch_lnand<uint16>(p,v)
  = atomic_fetch_nand_uint16( p,v )
*)

impltmp atx_compare_and_swap<uint16>( p, e, d ) 
  = let
     var e : uint16 = e
     in  atomic_compare_exchange_strong_uint16(
        p, e, d
      )
    end



(** **)

impltmp atx_load<sint32>(p) 
  = atomic_load_sint32( p )

impltmp atx_store<sint32>(p,v) 
  = atomic_store_sint32( p, v )

impltmp atx_fetch_add<sint32>(p,v)
  = atomic_fetch_add_sint32( p,v )

impltmp atx_fetch_sub<sint32>(p,v)
  = atomic_fetch_sub_sint32( p,v )

impltmp atx_fetch_lor<sint32>(p,v)
  = atomic_fetch_or_sint32( p,v )

impltmp atx_fetch_lxor<sint32>(p,v)
  = atomic_fetch_xor_sint32( p,v )

impltmp atx_fetch_land<sint32>(p,v)
  = atomic_fetch_and_sint32( p,v )

(*
impltmp atx_fetch_lnand<sint32>(p,v)
  = atomic_fetch_nand_sint32( p,v )
*)

impltmp atx_compare_and_swap<sint32>( p, e, d ) 
  = let
     var e : sint32 = e
     in  atomic_compare_exchange_strong_sint32(
        p, e, d
      )
    end



(** **)

impltmp atx_load<uint32>(p) 
  = atomic_load_uint32( p )

impltmp atx_store<uint32>(p,v) 
  = atomic_store_uint32( p, v )

impltmp atx_fetch_add<uint32>(p,v)
  = atomic_fetch_add_uint32( p,v )

impltmp atx_fetch_sub<uint32>(p,v)
  = atomic_fetch_sub_uint32( p,v )

impltmp atx_fetch_lor<uint32>(p,v)
  = atomic_fetch_or_uint32( p,v )

impltmp atx_fetch_lxor<uint32>(p,v)
  = atomic_fetch_xor_uint32( p,v )

impltmp atx_fetch_land<uint32>(p,v)
  = atomic_fetch_and_uint32( p,v )

(*
impltmp atx_fetch_lnand<uint32>(p,v)
  = atomic_fetch_nand_uint32( p,v )
*)

impltmp atx_compare_and_swap<uint32>( p, e, d ) 
  = let
     var e : uint32 = e
     in  atomic_compare_exchange_strong_uint32(
        p, e, d
      )
    end



(** **)

impltmp atx_load<sint64>(p) 
  = atomic_load_sint64( p )

impltmp atx_store<sint64>(p,v) 
  = atomic_store_sint64( p, v )

impltmp atx_fetch_add<sint64>(p,v)
  = atomic_fetch_add_sint64( p,v )

impltmp atx_fetch_sub<sint64>(p,v)
  = atomic_fetch_sub_sint64( p,v )

impltmp atx_fetch_lor<sint64>(p,v)
  = atomic_fetch_or_sint64( p,v )

impltmp atx_fetch_lxor<sint64>(p,v)
  = atomic_fetch_xor_sint64( p,v )

impltmp atx_fetch_land<sint64>(p,v)
  = atomic_fetch_and_sint64( p,v )

(*
impltmp atx_fetch_lnand<sint64>(p,v)
  = atomic_fetch_nand_sint64( p,v )
*)

impltmp atx_compare_and_swap<sint64>( p, e, d ) 
  = let
     var e : sint64 = e
     in  atomic_compare_exchange_strong_sint64(
        p, e, d
      )
    end



(** **)

impltmp atx_load<uint64>(p) 
  = atomic_load_uint64( p )

impltmp atx_store<uint64>(p,v) 
  = atomic_store_uint64( p, v )

impltmp atx_fetch_add<uint64>(p,v)
  = atomic_fetch_add_uint64( p,v )

impltmp atx_fetch_sub<uint64>(p,v)
  = atomic_fetch_sub_uint64( p,v )

impltmp atx_fetch_lor<uint64>(p,v)
  = atomic_fetch_or_uint64( p,v )

impltmp atx_fetch_lxor<uint64>(p,v)
  = atomic_fetch_xor_uint64( p,v )

impltmp atx_fetch_land<uint64>(p,v)
  = atomic_fetch_and_uint64( p,v )

(*
impltmp atx_fetch_lnand<uint64>(p,v)
  = atomic_fetch_nand_uint64( p,v )
*)

impltmp atx_compare_and_swap<uint64>( p, e, d ) 
  = let
     var e : uint64 = e
     in  atomic_compare_exchange_strong_uint64(
        p, e, d
      )
    end



(** **)

impltmp atx_load<ssize>(p) 
  = atomic_load_ssize( p )

impltmp atx_store<ssize>(p,v) 
  = atomic_store_ssize( p, v )

impltmp atx_fetch_add<ssize>(p,v)
  = atomic_fetch_add_ssize( p,v )

impltmp atx_fetch_sub<ssize>(p,v)
  = atomic_fetch_sub_ssize( p,v )

impltmp atx_fetch_lor<ssize>(p,v)
  = atomic_fetch_or_ssize( p,v )

impltmp atx_fetch_lxor<ssize>(p,v)
  = atomic_fetch_xor_ssize( p,v )

impltmp atx_fetch_land<ssize>(p,v)
  = atomic_fetch_and_ssize( p,v )

(*
impltmp atx_fetch_lnand<ssize>(p,v)
  = atomic_fetch_nand_ssize( p,v )
*)

impltmp atx_compare_and_swap<ssize>( p, e, d ) 
  = let
     var e : ssize = e
     in  atomic_compare_exchange_strong_ssize(
        p, e, d
      )
    end



(** **)

impltmp atx_load<usize>(p) 
  = atomic_load_usize( p )

impltmp atx_store<usize>(p,v) 
  = atomic_store_usize( p, v )

impltmp atx_fetch_add<usize>(p,v)
  = atomic_fetch_add_usize( p,v )

impltmp atx_fetch_sub<usize>(p,v)
  = atomic_fetch_sub_usize( p,v )

impltmp atx_fetch_lor<usize>(p,v)
  = atomic_fetch_or_usize( p,v )

impltmp atx_fetch_lxor<usize>(p,v)
  = atomic_fetch_xor_usize( p,v )

impltmp atx_fetch_land<usize>(p,v)
  = atomic_fetch_and_usize( p,v )

(*
impltmp atx_fetch_lnand<usize>(p,v)
  = atomic_fetch_nand_usize( p,v )
*)

impltmp atx_compare_and_swap<usize>( p, e, d ) 
  = let
     var e : usize = e
     in  atomic_compare_exchange_strong_usize(
        p, e, d
      )
    end


