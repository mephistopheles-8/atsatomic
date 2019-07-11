#include "share/atspre_staload.hats"

fn __sync_cats(
   fr : FILEref
 , ns : string
 , prens : string
 , ty : string 
) : void = (
    fprintln!(fr, "
/** **/
#define ",ns,"__sync_add_and_fetch_",ty,"(p,v)\\
  __sync_add_and_fetch((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_sub_and_fetch_",ty,"(p,v)\\
  __sync_sub_and_fetch((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_and_and_fetch_",ty,"(p,v)\\
  __sync_and_and_fetch((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_xor_and_fetch_",ty,"(p,v)\\
  __sync_xor_and_fetch((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_or_and_fetch_",ty,"(p,v)\\
  __sync_or_and_fetch((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_nand_and_fetch_",ty,"(p,v)\\
  __sync_nand_and_fetch((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_fetch_and_add_",ty,"(p,v)\\
  __sync_fetch_and_add((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_fetch_and_sub_",ty,"(p,v)\\
  __sync_fetch_and_sub((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_fetch_and_and_",ty,"(p,v)\\
  __sync_fetch_and_and((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_fetch_and_xor_",ty,"(p,v)\\
  __sync_fetch_and_xor((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_fetch_and_or_",ty,"(p,v)\\
  __sync_fetch_and_or((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_fetch_and_nand_",ty,"(p,v)\\
  __sync_fetch_and_nand((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_bool_compare_and_swap_",ty,"(p,vold,vnew)\\
  __sync_bool_compare_and_swap((",prens,"_",ty,"*)p,vold,vnew)

#define ",ns,"__sync_val_compare_and_swap_",ty,"(p,vold,vnew)\\
  __sync_val_compare_and_swap((",prens,"_",ty,"*)p,vold,vnew)

#define ",ns,"__sync_lock_test_and_set_",ty,"(p,v)\\
  __sync_lock_test_and_set((",prens,"_",ty,"*)p,v)

#define ",ns,"__sync_lock_release_",ty,"(p)\\
  __sync_lock_release((",prens,"_",ty,"*)p)

")
  )

fn atx__sync_dats(
    fr : FILEref 
  , ty0 : string 
  ) : void = (

  fprintln!(fr, "
(** **)

implement atx_load<",ty1,">(p) 
  = __sync_fetch_and_add_",ty0,"(p, $UNSAFE.cast{",ty1,"}(0))

implement atx_store<",ty1,">(p,v)
  = while(~__sync_bool_compare_and_swap_",ty0,"( p, atx_load<",ty1,">(p), v )) () 

implement atx_fetch_add<",ty1,">(p,v)
  = __sync_fetch_and_add_",ty0,"(p,v)

implement atx_fetch_sub<",ty1,">(p,v)
  = __sync_fetch_and_sub_",ty0,"(p,v)

implement atx_fetch_lor<",ty1,">(p,v)
  = __sync_fetch_and_or_",ty0,"(p,v)

implement atx_fetch_lxor<",ty1,">(p,v)
  = __sync_fetch_and_xor_",ty0,"(p,v)

implement atx_fetch_land<",ty1,">(p,v)
  = __sync_fetch_and_and_",ty0,"(p,v)

(*
implement atx_fetch_lnand<",ty1,">(p,v)
  = __sync_fetch_and_nand_",ty0,"(p,v)
*)

implement atx_compare_and_swap<",ty1,">( p, e, d ) 
  = __sync_bool_compare_and_swap_",ty0,"(p, e, d )

")
  ) where {
    val ty1 : string = ( 
      ifcase 
       | ty0 = "size" => "size_t"
       | ty0 = "ssize" => "ssize_t"
       | _ => ty0 
      ) : string
  }





fn __sync_sats(
    fr : FILEref 
  , ty0 : string 
) : void = (
  fprintln!(fr, "


fun __sync_add_and_fetch_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_sub_and_fetch_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_and_and_fetch_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_xor_and_fetch_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_or_and_fetch_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_nand_and_fetch_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"

fun __sync_fetch_and_add_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_fetch_and_sub_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_fetch_and_and_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_fetch_and_xor_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_fetch_and_or_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_fetch_and_nand_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"

fun __sync_bool_compare_and_swap_",ty0,"( p: &",ty1," >> _, oldval: ",ty1,", newval: ",ty1," ) : bool = \"mac#%\"
fun __sync_val_compare_and_swap_",ty0,"( p: &",ty1," >> _, oldval: ",ty1,", newval: ",ty1," ) : ",ty1," = \"mac#%\"

fun __sync_lock_test_and_set_",ty0,"( &",ty1," >> _, ",ty1," ) : ",ty1," = \"mac#%\"
fun __sync_lock_release_",ty0,"( &",ty1," >> _  ) : void = \"mac#%\"

overload __sync_add_and_fetch with __sync_add_and_fetch_",ty0,"
overload __sync_sub_and_fetch with __sync_sub_and_fetch_",ty0,"
overload __sync_and_and_fetch with __sync_and_and_fetch_",ty0,"
overload __sync_xor_and_fetch with __sync_xor_and_fetch_",ty0,"
overload __sync_or_and_fetch with __sync_or_and_fetch_",ty0,"
overload __sync_nand_and_fetch with __sync_nand_and_fetch_",ty0,"

overload __sync_fetch_and_add with __sync_fetch_and_add_",ty0,"
overload __sync_fetch_and_sub with __sync_fetch_and_sub_",ty0,"
overload __sync_fetch_and_and with __sync_fetch_and_and_",ty0,"
overload __sync_fetch_and_xor with __sync_fetch_and_xor_",ty0,"
overload __sync_fetch_and_or with __sync_fetch_and_or_",ty0,"
overload __sync_fetch_and_nand with __sync_fetch_and_nand_",ty0,"

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_",ty0,"
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_",ty0,"

overload __sync_lock_test_and_set with __sync_lock_test_and_set_",ty0,"
overload __sync_lock_release with __sync_lock_release_",ty0,"


")

) where {
    val ty1 : string = ( 
      ifcase 
       | ty0 = "size" => "size_t"
       | ty0 = "ssize" => "ssize_t"
       | _ => ty0 
      ) : string
  }

fn __atomic_cats(
   fr : FILEref
 , ns : string
 , prens : string
 , ty : string 
) : void = (
    fprintln!(fr, "
/** **/

#define ",ns,"__atomic_load_",ty,"(p1,p2,mo)\\
  __atomic_load((",prens,"_",ty,"*)p1, (",prens,"_",ty,"*)p2, mo)

#define ",ns,"__atomic_load_n_",ty,"(p1,mo)\\
  __atomic_load_n((",prens,"_",ty,"*)p1, mo)

#define ",ns,"__atomic_store_",ty,"(p1,p2,mo)\\
  __atomic_store((",prens,"_",ty,"*)p1, (",prens,"_",ty,"*)p2, mo)

#define ",ns,"__atomic_store_n_",ty,"(p1,v,mo)\\
  __atomic_store_n((",prens,"_",ty,"*)p1, v, mo)

#define ",ns,"__atomic_exchange_",ty,"(p1,p2,p3,mo)\\
  __atomic_exchange((",prens,"_",ty,"*)p1, (",prens,"_",ty,"*)p2, (",prens,"_",ty,"*)p3, mo)

#define ",ns,"__atomic_exchange_n_",ty,"(p1,v,mo)\\
  __atomic_exchange_n((",prens,"_",ty,"*)p1, v, mo)

#define ",ns,"__atomic_compare_exchange_n_",ty,"(p1,p2,v,w,mo1,mo2)\\
  __atomic_compare_exchange_n((",prens,"_",ty,"*)p1, (",prens,"_",ty,"*)p2,v,w,mo1,mo2)

#define ",ns,"__atomic_compare_exchange_",ty,"(p1,p2,p3,w,mo1,mo2)\\
  __atomic_compare_exchange((",prens,"_",ty,"*)p1, (",prens,"_",ty,"*)p2,(",prens,"_",ty,"*)p3,w,mo1,mo2)

#define ",ns,"__atomic_add_fetch_",ty,"( p1, v, mo )\\
  __atomic_add_fetch((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_sub_fetch_",ty,"( p1, v, mo )\\
  __atomic_sub_fetch((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_and_fetch_",ty,"( p1, v, mo )\\
  __atomic_and_fetch((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_xor_fetch_",ty,"( p1, v, mo )\\
  __atomic_xor_fetch((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_or_fetch_",ty,"( p1, v, mo )\\
  __atomic_or_fetch((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_nand_fetch_",ty,"( p1, v, mo )\\
  __atomic_nand_fetch((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_fetch_add_",ty,"( p1, v, mo )\\
  __atomic_fetch_add((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_fetch_sub_",ty,"( p1, v, mo )\\
  __atomic_fetch_sub((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_fetch_and_",ty,"( p1, v, mo )\\
  __atomic_fetch_and((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_fetch_xor_",ty,"( p1, v, mo )\\
  __atomic_fetch_xor((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_fetch_or_",ty,"( p1, v, mo )\\
  __atomic_fetch_or((",prens,"_",ty,"*)p1,v,mo)

#define ",ns,"__atomic_fetch_nand_",ty,"( p1, v, mo )\\
  __atomic_fetch_nand((",prens,"_",ty,"*)p1,v,mo)

")


  )


fn atx_sats( 
   fr: FILEref
 , ty0 : string
) : void = (
  fprintln!(fr, "
(** **)

castfn atomic_",ty0,"( ",ty1," ) : atomic(",ty1,")
overload atomic with atomic_",ty0,"

")
 ) where {
    val ty1 : string = ( 
      ifcase 
       | ty0 = "size" => "size_t"
       | ty0 = "ssize" => "ssize_t"
       | _ => ty0 
      ) : string
  }


fn atx__atomic_dats(
    fr : FILEref 
  , ty0 : string 
  ) : void = (

  fprintln!(fr, "
(** **)

implement atx_load<",ty1,">(p) 
  = __atomic_load_n_",ty0,"( p, __ATOMIC_RELAXED )

implement atx_store<",ty1,">(p,v) 
  = __atomic_store_n_",ty0,"( p, v, __ATOMIC_RELAXED )

implement atx_fetch_add<",ty1,">(p,v)
  = __atomic_fetch_add_",ty0,"(p,v,__ATOMIC_RELAXED)

implement atx_fetch_sub<",ty1,">(p,v)
  = __atomic_fetch_sub_",ty0,"(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lor<",ty1,">(p,v)
  = __atomic_fetch_or_",ty0,"(p,v,__ATOMIC_RELAXED)

implement atx_fetch_lxor<",ty1,">(p,v)
  = __atomic_fetch_xor_",ty0,"(p,v,__ATOMIC_RELAXED)

implement atx_fetch_land<",ty1,">(p,v)
  = __atomic_fetch_and_",ty0,"(p,v,__ATOMIC_RELAXED)

(*
implement atx_fetch_lnand<",ty1,">(p,v)
  = __atomic_fetch_nand_",ty0,"(p,v,__ATOMIC_RELAXED)
*)

implement atx_compare_and_swap<",ty1,">( p, e, d ) 
  = let
     var e : ",ty1," = e
     in  __atomic_compare_exchange_n_",ty0,"(
        p, e, d, false,__ATOMIC_RELAXED, __ATOMIC_RELAXED
      )
    end

")
  ) where {
    val ty1 : string = ( 
      ifcase 
       | ty0 = "size" => "size_t"
       | ty0 = "ssize" => "ssize_t"
       | _ => ty0 
      ) : string
  }



fn __atomic_sats(
    fr : FILEref 
  , ty0 : string 
) : void = (
    fprintln!(fr,"

fun __atomic_load_",ty0,"( &",ty1,", &",ty1,"? >> ",ty1,", memmodel ) : void = \"mac#%\"
fun __atomic_load_n_",ty0,"( &",ty1,", memmodel ) : ",ty1," = \"mac#%\"

fun __atomic_store_",ty0,"( &",ty1," >> _, &",ty1,", memmodel ) : void = \"mac#%\"
fun __atomic_store_n_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : void = \"mac#%\"

fun __atomic_exchange_",ty0,"( &",ty1," >> _, &",ty1,", &",ty1,"? >> ",ty1,", memmodel ) : void = \"mac#%\"
fun __atomic_exchange_n_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"

fun __atomic_compare_exchange_n_",ty0,"( 
      p: &",ty1," >> _
    , expected: &",ty1,"
    , desired: ",ty1,"
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = \"mac#%\"

fun __atomic_compare_exchange_",ty0,"( 
      p: &",ty1," >> _
    , expected: &",ty1,"
    , desired: &",ty1,"
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = \"mac#%\"

fun __atomic_add_fetch_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"
fun __atomic_sub_fetch_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"
fun __atomic_and_fetch_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"
fun __atomic_xor_fetch_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"
fun __atomic_or_fetch_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"
fun __atomic_nand_fetch_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"

fun __atomic_fetch_add_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"
fun __atomic_fetch_sub_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"
fun __atomic_fetch_and_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"
fun __atomic_fetch_xor_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"
fun __atomic_fetch_or_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"
fun __atomic_fetch_nand_",ty0,"( &",ty1," >> _, ",ty1,", memmodel ) : ",ty1," = \"mac#%\"

overload __atomic_load with __atomic_load_",ty0,"
overload __atomic_load_n with __atomic_load_n_",ty0,"

overload __atomic_store with __atomic_store_",ty0,"
overload __atomic_store_n with __atomic_store_n_",ty0,"

overload __atomic_exchange with __atomic_exchange_",ty0,"
overload __atomic_exchange_n with __atomic_exchange_n_",ty0,"

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_",ty0,"

overload __atomic_compare_exchange with __atomic_compare_exchange_",ty0,"

overload __atomic_add_fetch with __atomic_add_fetch_",ty0,"
overload __atomic_sub_fetch with __atomic_sub_fetch_",ty0,"
overload __atomic_and_fetch with __atomic_and_fetch_",ty0,"
overload __atomic_xor_fetch with __atomic_xor_fetch_",ty0,"
overload __atomic_or_fetch with __atomic_or_fetch_",ty0,"
overload __atomic_nand_fetch with __atomic_nand_fetch_",ty0,"

overload __atomic_fetch_add with __atomic_fetch_add_",ty0,"
overload __atomic_fetch_sub with __atomic_fetch_sub_",ty0,"
overload __atomic_fetch_and with __atomic_fetch_and_",ty0,"
overload __atomic_fetch_xor with __atomic_fetch_xor_",ty0,"
overload __atomic_fetch_or with __atomic_fetch_or_",ty0,"
overload __atomic_fetch_nand with __atomic_fetch_nand_",ty0,"

")
  ) where {
    val ty1 : string = ( 
      ifcase 
       | ty0 = "size" => "size_t"
       | ty0 = "ssize" => "ssize_t"
       | _ => ty0 
      ) : string

  }


// We need: CATS / SATS
// types are unanimous for all fns

fn stdatomic_cats(
    fr : FILEref 
  , ns : string
  , prens : string
  , ty : string 
) : void =
  (

    fprintln!( fr, "
/** **/

#define ", ns ,"_atomic_init_", ty , "(p, v) atomic_init((",prens,"_",ty,"*)p, v)

#define ", ns ,"_atomic_is_lock_free_", ty , "(p) atomic_is_lock_free((",prens,"_",ty,"*)p)

#define ", ns ,"_atomic_store_explicit_", ty , "(p,v,mo) atomic_store_explicit((",prens,",_",ty,"*)p, v, mo)

#define ", ns ,"_atomic_store_", ty , "(p,v) atomic_store((",prens,"_",ty,"*)p, v)

#define ", ns ,"_atomic_load_explicit_", ty , "(p,mo) atomic_load_explicit((",prens,"_",ty,"*)p, mo) 

#define ", ns ,"_atomic_load_", ty , "(p) atomic_load((",prens,"_",ty,"*)p) 

#define ", ns ,"_atomic_exchange_explicit_", ty , "(p,v,mo) atomic_exchange_explicit((",prens,"_",ty,"*)p,v,mo)

#define ", ns ,"_atomic_exchange_", ty , "(p,v) atomic_exchange((",prens,"_",ty,"*)p, v)

#define ", ns ,"_atomic_compare_exchange_strong_explicit_", ty , "(p1,p2,v,mo1,mo2)\\
  atomic_compare_exchange_strong_explicit((",prens,"_",ty,"*)p1,(",prens,"_",ty,"*)p2,v,mo1,mo2) 

#define ", ns ,"_atomic_compare_exchange_strong_", ty , "(p1,p2,v)\\
  atomic_compare_exchange_strong((",prens,"_",ty,"*)p1,(",prens,"_",ty,"*)p2,v) 

#define ", ns ,"_atomic_compare_exchange_weak_explicit_", ty , "(p1,p2,v,mo1,mo2)\\
  atomic_compare_exchange_weak_explicit((",prens,"_",ty,"*)p1,(",prens,"_",ty,"*)p2,v,mo1,mo2) 

#define ", ns ,"_atomic_compare_exchange_weak_", ty , "(p1,p2,v)\\
  atomic_compare_exchange_weak((",prens,"_",ty,"*)p1,(",prens,"_",ty,"*)p2, v) 

#define ", ns ,"_atomic_fetch_add_", ty , "(p,v)\\
  atomic_fetch_add((",prens,"_",ty,"*)p, v)

#define ", ns ,"_atomic_fetch_add_explicit_", ty , "(p,v,mo)\\
  atomic_fetch_add_explicit((",prens,"_",ty,"*)p, v,mo)

#define ", ns ,"_atomic_fetch_sub_", ty , "(p,v)\\
  atomic_fetch_sub((",prens,"_",ty,"*)p, v)

#define ", ns ,"_atomic_fetch_sub_explicit_", ty , "(p,v,mo)\\
  atomic_fetch_sub_explicit((",prens,"_",ty,"*)p, v,mo)

#define ", ns ,"_atomic_fetch_or_", ty , "(p,v)\\
  atomic_fetch_or((",prens,"_",ty,"*)p, v)

#define ", ns ,"_atomic_fetch_or_explicit_", ty , "(p,v,mo)\\
  atomic_fetch_or_explicit((",prens,"_",ty,"*)p, v,mo)

#define ", ns ,"_atomic_fetch_xor_", ty , "(p,v)\\
  atomic_fetch_xor((",prens,"_",ty,"*)p, v)

#define ", ns ,"_atomic_fetch_xor_explicit_", ty , "(p,v,mo)\\
  atomic_fetch_xor_explicit((",prens,"_",ty,"*)p, v,mo)

#define ", ns ,"_atomic_fetch_and_", ty , "(p,v)\\
  atomic_fetch_and((",prens,"_",ty,"*)p, v)

#define ", ns ,"_atomic_fetch_and_explicit_", ty , "(p,v,mo)\\
  atomic_fetch_and_explicit((",prens,"_",ty,"*)p, v,mo)

")


  )



fn atx_stdatomic_dats(
    fr : FILEref 
  , ty0 : string 
  ) : void = (

  fprintln!(fr, "
(** **)

implement atx_load<",ty1,">(p) 
  = atomic_load_",ty0,"( p )

implement atx_store<",ty1,">(p,v) 
  = atomic_store_",ty0,"( p, v )

implement atx_fetch_add<",ty1,">(p,v)
  = atomic_fetch_add_",ty0,"( p,v )

implement atx_fetch_sub<",ty1,">(p,v)
  = atomic_fetch_sub_",ty0,"( p,v )

implement atx_fetch_lor<",ty1,">(p,v)
  = atomic_fetch_or_",ty0,"( p,v )

implement atx_fetch_lxor<",ty1,">(p,v)
  = atomic_fetch_xor_",ty0,"( p,v )

implement atx_fetch_land<",ty1,">(p,v)
  = atomic_fetch_and_",ty0,"( p,v )

(*
implement atx_fetch_lnand<",ty1,">(p,v)
  = atomic_fetch_nand_",ty0,"( p,v )
*)

implement atx_compare_and_swap<",ty1,">( p, e, d ) 
  = let
     var e : ",ty1," = e
     in  atomic_compare_exchange_strong_",ty0,"(
        p, e, d
      )
    end

")
  ) where {
    val ty1 : string = ( 
      ifcase 
       | ty0 = "size" => "size_t"
       | ty0 = "ssize" => "ssize_t"
       | _ => ty0 
      ) : string
  }





fn stdatomic_sats(
    fr : FILEref 
  , ty0 : string 
) : void =
  (

    fprintln!( fr, "
(** **)

fun atomic_init_", ty0 , "( &", ty1, "? >> ", ty1 ,", ", ty1 , ") : void = \"mac#%\"  

fun  atomic_is_lock_free_", ty0 , "(&", ty1 , ") : bool = \"mac#%\"

fun
  atomic_store_explicit_", ty0 , "(&", ty1 , "? >> ",ty1,", ",ty1,", memory_order) : void = \"mac#%\"

fun
  atomic_store_", ty0 , "(&", ty1 , "? >> ",ty1,", ",ty1," ) : void = \"mac#%\"

fun
  atomic_load_explicit_", ty0 , "( &", ty1 , ", memory_order ) : ",ty1," = \"mac#%\"

fun
  atomic_load_", ty0 , "( &", ty1 , " ) : ",ty1," = \"mac#%\"

fun
  atomic_exchange_explicit_", ty0 , "( &", ty1 , " >> _, ",ty1,", memory_order ) : ",ty1," = \"mac#%\"

fun
  atomic_exchange_", ty0 , "( &", ty1 , " >> _, ",ty1,") : ",ty1," = \"mac#%\"

fun
  atomic_compare_exchange_strong_explicit_", ty0 , "( &", ty1 , " >> _,  &", ty1 , " >> _, ",ty1,", memory_order, memory_order  ) : bool = \"mac#%\"

fun
  atomic_compare_exchange_strong_", ty0 , "( &", ty1 , " >> _, &", ty1 , " >> _ , ",ty1,"  ) : bool = \"mac#%\"

fun
  atomic_compare_exchange_weak_explicit_", ty0 , "( &", ty1 , " >> _, &", ty1 , " >> _, ",ty1,", memory_order, memory_order  ) : bool = \"mac#%\"

fun
  atomic_compare_exchange_weak_", ty0 , "( &", ty1 , " >> _,  &", ty1 , " >> _, ",ty1," ) : bool = \"mac#%\"

fun
  atomic_fetch_add_", ty0 , "( &", ty1 , " >> _ , ",ty1," ) : ",ty1," = \"mac#%\"

fun
  atomic_fetch_add_explicit_", ty0 , "( &", ty1 , " >> _, ",ty1,", memory_order ) : ",ty1," = \"mac#%\"

fun
  atomic_fetch_sub_", ty0 , "( &", ty1 , " >> _, ",ty1," ) : ",ty1," = \"mac#%\"

fun
  atomic_fetch_sub_explicit_", ty0 , "( &", ty1 , " >> _, ",ty1,", memory_order ) : ",ty1," = \"mac#%\"

fun
  atomic_fetch_or_", ty0 , "( &", ty1 , " >> _, ",ty1," ) : ",ty1," = \"mac#%\"

fun
  atomic_fetch_or_explicit_", ty0 , "( &", ty1 , " >> _, ",ty1,", memory_order ) : ",ty1," = \"mac#%\"

fun
  atomic_fetch_xor_", ty0 , "( &", ty1 , " >> _, ",ty1," ) : ",ty1," = \"mac#%\"

fun
  atomic_fetch_xor_explicit_", ty0 , "( &", ty1 , " >> _, ",ty1,", memory_order ) : ",ty1," = \"mac#%\"

fun
  atomic_fetch_and_", ty0 , "( &", ty1 , " >> _, ",ty1," ) : ",ty1," = \"mac#%\"

fun
  atomic_fetch_and_explicit_", ty0 , "( &", ty1 , " >> _, ",ty1,", memory_order ) : ",ty1," = \"mac#%\"


overload atomic_init with atomic_init_",ty0,"
overload atomic_store with atomic_store_",ty0,"
overload atomic_store_explicit with atomic_store_explicit_",ty0,"
overload atomic_load with atomic_load_",ty0,"
overload atomic_load_explicit with atomic_load_explicit_",ty0,"
overload atomic_exchange with atomic_exchange_",ty0,"
overload atomic_exchange_explicit with atomic_exchange_explicit_",ty0,"
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_",ty0,"
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_",ty0,"
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_",ty0,"
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_",ty0,"
overload atomic_fetch_add with atomic_fetch_add_",ty0,"
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_",ty0,"
overload atomic_fetch_sub with atomic_fetch_sub_",ty0,"
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_",ty0,"
overload atomic_fetch_or with atomic_fetch_or_",ty0,"
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_",ty0,"
overload atomic_fetch_xor with atomic_fetch_xor_",ty0,"
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_",ty0,"
overload atomic_fetch_and with atomic_fetch_and_",ty0,"
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_",ty0,"

")


  ) where {

    val ty1 : string = ( 
      ifcase 
       | ty0 = "size" => "size_t"
       | ty0 = "ssize" => "ssize_t"
       | _ => ty0 
      ) : string
  }



   

 


implement main0()
   = () //println!("Hello from [genatomic]")
  where {


    val types =
     $list_vt(
        "bool"
      , "char"
      , "schar"
      , "uchar"
      , "sint"
      , "usint"
      , "int"
      , "uint"
      , "ulint"
      , "llint"
      , "ullint"
      //, "char16"
      //, "char32"
      //, "wchar"
      , "int8"
      , "uint8"
      , "int16"
      , "uint16"
      , "int32"
      , "uint32"
      , "int64"
      , "uint64"
      , "intptr"
      , "uintptr"
      , "size"
      , "ssize"
      //, "ptrdiff"
      //, "intmax"
      //, "uintmax"
    )

    var fsats = fileref_open_exn("stdatomic_gen.sats", file_mode_ww )
    var fcats = fileref_open_exn("stdatomic_gen.cats", file_mode_ww )

    implement
    list_vt_foreach$fwork<string><FILEref>( ty, fsats ) =
        stdatomic_sats( fsats, ty ) 

    val _ = list_vt_foreach_env<string><FILEref>( types, fsats ) 
    
    implement
    list_vt_foreach$fwork<string><FILEref>( ty, fcats ) =
        stdatomic_cats( fcats, "atsatomic", "atstype", ty )
 
    val _ = list_vt_foreach_env<string><FILEref>( types, fcats ) 



    val () = fileref_close( fsats )
    val () = fileref_close( fcats )
    
    // ** //

    var fsats = fileref_open_exn("__atomic_gen.sats", file_mode_ww )
    var fcats = fileref_open_exn("__atomic_gen.cats", file_mode_ww )


    implement
    list_vt_foreach$fwork<string><FILEref>( ty, fsats ) =
        __atomic_sats( fsats, ty ) 

    val _ = list_vt_foreach_env<string><FILEref>( types, fsats ) 
    
    implement
    list_vt_foreach$fwork<string><FILEref>( ty, fcats ) =
        __atomic_cats( fcats, "atsatomic", "atstype", ty )
 
    val _ = list_vt_foreach_env<string><FILEref>( types, fcats ) 


    val () = fileref_close( fsats )
    val () = fileref_close( fcats )
    
    // ** //
    
    var fsats = fileref_open_exn("__sync_gen.sats", file_mode_ww )
    var fcats = fileref_open_exn("__sync_gen.cats", file_mode_ww )


    implement
    list_vt_foreach$fwork<string><FILEref>( ty, fsats ) =
        __sync_sats( fsats, ty ) 

    val _ = list_vt_foreach_env<string><FILEref>( types, fsats ) 
    
    implement
    list_vt_foreach$fwork<string><FILEref>( ty, fcats ) =
        __sync_cats( fcats, "atsatomic", "atstype", ty )
 
    val _ = list_vt_foreach_env<string><FILEref>( types, fcats ) 


    val () = fileref_close( fsats )
    val () = fileref_close( fcats )

    // ** //
    var fsats = fileref_open_exn("atx_gen.sats", file_mode_ww )
    
    implement
    list_vt_foreach$fwork<string><FILEref>( ty, fsats ) =
        atx_sats( fsats, ty ) 
 
    val _ = list_vt_foreach_env<string><FILEref>( types, fsats ) 

    val () = fileref_close( fsats )

    
    var fdats = fileref_open_exn("atx__sync_gen.dats", file_mode_ww )

    implement
    list_vt_foreach$fwork<string><FILEref>( ty, fdats ) =
        atx__sync_dats( fdats, ty ) 

    val _ = list_vt_foreach_env<string><FILEref>( types, fdats ) 
    
    val () = fileref_close( fdats )
    
    // ** //
    
    var fdats = fileref_open_exn("atx__atomic_gen.dats", file_mode_ww )

    implement
    list_vt_foreach$fwork<string><FILEref>( ty, fdats ) =
        atx__atomic_dats( fdats, ty ) 

    val _ = list_vt_foreach_env<string><FILEref>( types, fdats ) 
    
    val () = fileref_close( fdats )
    
    // ** //
    
    var fdats = fileref_open_exn("atx_stdatomic_gen.dats", file_mode_ww )

    implement
    list_vt_foreach$fwork<string><FILEref>( ty, fdats ) =
        atx_stdatomic_dats( fdats, ty ) 

    val _ = list_vt_foreach_env<string><FILEref>( types, fdats ) 
    
    val () = fileref_close( fdats )

    /** **/

    val () = list_vt_free<string>(types)

  }
