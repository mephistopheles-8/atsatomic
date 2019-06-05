#include "share/atspre_staload.hats"



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

#define ", ns ,"_atomic_exchange_explicit_", ty , "(p,v,mo) atomic_load_explicit((",prens,"_",ty,"*)p,v,mo)

#define ", ns ,"_atomic_exchange_", ty , "(p,v) atomic_exchange((",prens,"_",ty,"*)p, v)

#define ", ns ,"_atomic_compare_exchange_strong_explicit_", ty , "(p1,v,p2,mo1,mo2)\\
  atomic_compare_exchange_strong_explicit((",prens,"_",ty,"*)p1,v,(",prens,"_",ty,"*)p2,mo1,mo2) 

#define ", ns ,"_atomic_compare_exchange_strong_", ty , "(p1,v,p2)\\
  atomic_compare_exchange_strong((",prens,"_",ty,"*)p1,v,(",prens,"_",ty,"*)p2) 

#define ", ns ,"_atomic_compare_exchange_weak_explicit_", ty , "(p1,v,p2,mo1,mo2)\\
  atomic_compare_exchange_weak_explicit((",prens,"_",ty,"*)p1,v,(",prens,"_",ty,"*)p2,mo1,mo2) 

#define ", ns ,"_atomic_compare_exchange_weak_", ty , "(p1,v,p2)\\
  atomic_compare_exchange_weak((",prens,"_",ty,"*)p1,v,(",prens,"_",ty,"*)p2) 

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
  atomic_compare_exchange_strong_explicit_", ty0 , "( &", ty1 , " >> _, ",ty1,", &", ty1 , " >> _, memory_order, memory_order  ) : bool = \"mac#%\"

fun
  atomic_compare_exchange_strong_", ty0 , "( &", ty1 , " >> _, ",ty1,", &", ty1 , " >> _   ) : bool = \"mac#%\"

fun
  atomic_compare_exchange_weak_explicit_", ty0 , "( &", ty1 , " >> _, ",ty1,", &", ty1 , " >> _, memory_order, memory_order  ) : bool = \"mac#%\"

fun
  atomic_compare_exchange_weak_", ty0 , "( &", ty1 , " >> _, ",ty1,", &", ty1 , " >> _ ) : bool = \"mac#%\"

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
    val () = list_vt_free<string>(types)

  }
