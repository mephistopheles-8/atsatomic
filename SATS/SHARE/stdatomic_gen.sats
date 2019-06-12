
(** **)

fun atomic_init_bool( &bool? >> bool, bool) : void = "mac#%"  

fun  atomic_is_lock_free_bool(&bool) : bool = "mac#%"

fun
  atomic_store_explicit_bool(&bool? >> bool, bool, memory_order) : void = "mac#%"

fun
  atomic_store_bool(&bool? >> bool, bool ) : void = "mac#%"

fun
  atomic_load_explicit_bool( &bool, memory_order ) : bool = "mac#%"

fun
  atomic_load_bool( &bool ) : bool = "mac#%"

fun
  atomic_exchange_explicit_bool( &bool >> _, bool, memory_order ) : bool = "mac#%"

fun
  atomic_exchange_bool( &bool >> _, bool) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_bool( &bool >> _,  &bool >> _, bool, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_bool( &bool >> _, &bool >> _ , bool  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_bool( &bool >> _, &bool >> _, bool, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_bool( &bool >> _,  &bool >> _, bool ) : bool = "mac#%"

fun
  atomic_fetch_add_bool( &bool >> _ , bool ) : bool = "mac#%"

fun
  atomic_fetch_add_explicit_bool( &bool >> _, bool, memory_order ) : bool = "mac#%"

fun
  atomic_fetch_sub_bool( &bool >> _, bool ) : bool = "mac#%"

fun
  atomic_fetch_sub_explicit_bool( &bool >> _, bool, memory_order ) : bool = "mac#%"

fun
  atomic_fetch_or_bool( &bool >> _, bool ) : bool = "mac#%"

fun
  atomic_fetch_or_explicit_bool( &bool >> _, bool, memory_order ) : bool = "mac#%"

fun
  atomic_fetch_xor_bool( &bool >> _, bool ) : bool = "mac#%"

fun
  atomic_fetch_xor_explicit_bool( &bool >> _, bool, memory_order ) : bool = "mac#%"

fun
  atomic_fetch_and_bool( &bool >> _, bool ) : bool = "mac#%"

fun
  atomic_fetch_and_explicit_bool( &bool >> _, bool, memory_order ) : bool = "mac#%"


#symload atomic_init with atomic_init_bool
#symload atomic_store with atomic_store_bool
#symload atomic_store_explicit with atomic_store_explicit_bool
#symload atomic_load with atomic_load_bool
#symload atomic_load_explicit with atomic_load_explicit_bool
#symload atomic_exchange with atomic_exchange_bool
#symload atomic_exchange_explicit with atomic_exchange_explicit_bool
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_bool
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_bool
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_bool
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_bool
#symload atomic_fetch_add with atomic_fetch_add_bool
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_bool
#symload atomic_fetch_sub with atomic_fetch_sub_bool
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_bool
#symload atomic_fetch_or with atomic_fetch_or_bool
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_bool
#symload atomic_fetch_xor with atomic_fetch_xor_bool
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_bool
#symload atomic_fetch_and with atomic_fetch_and_bool
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_bool



(** **)

fun atomic_init_schar( &schar? >> schar, schar) : void = "mac#%"  

fun  atomic_is_lock_free_schar(&schar) : bool = "mac#%"

fun
  atomic_store_explicit_schar(&schar? >> schar, schar, memory_order) : void = "mac#%"

fun
  atomic_store_schar(&schar? >> schar, schar ) : void = "mac#%"

fun
  atomic_load_explicit_schar( &schar, memory_order ) : schar = "mac#%"

fun
  atomic_load_schar( &schar ) : schar = "mac#%"

fun
  atomic_exchange_explicit_schar( &schar >> _, schar, memory_order ) : schar = "mac#%"

fun
  atomic_exchange_schar( &schar >> _, schar) : schar = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_schar( &schar >> _,  &schar >> _, schar, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_schar( &schar >> _, &schar >> _ , schar  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_schar( &schar >> _, &schar >> _, schar, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_schar( &schar >> _,  &schar >> _, schar ) : bool = "mac#%"

fun
  atomic_fetch_add_schar( &schar >> _ , schar ) : schar = "mac#%"

fun
  atomic_fetch_add_explicit_schar( &schar >> _, schar, memory_order ) : schar = "mac#%"

fun
  atomic_fetch_sub_schar( &schar >> _, schar ) : schar = "mac#%"

fun
  atomic_fetch_sub_explicit_schar( &schar >> _, schar, memory_order ) : schar = "mac#%"

fun
  atomic_fetch_or_schar( &schar >> _, schar ) : schar = "mac#%"

fun
  atomic_fetch_or_explicit_schar( &schar >> _, schar, memory_order ) : schar = "mac#%"

fun
  atomic_fetch_xor_schar( &schar >> _, schar ) : schar = "mac#%"

fun
  atomic_fetch_xor_explicit_schar( &schar >> _, schar, memory_order ) : schar = "mac#%"

fun
  atomic_fetch_and_schar( &schar >> _, schar ) : schar = "mac#%"

fun
  atomic_fetch_and_explicit_schar( &schar >> _, schar, memory_order ) : schar = "mac#%"


#symload atomic_init with atomic_init_schar
#symload atomic_store with atomic_store_schar
#symload atomic_store_explicit with atomic_store_explicit_schar
#symload atomic_load with atomic_load_schar
#symload atomic_load_explicit with atomic_load_explicit_schar
#symload atomic_exchange with atomic_exchange_schar
#symload atomic_exchange_explicit with atomic_exchange_explicit_schar
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_schar
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_schar
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_schar
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_schar
#symload atomic_fetch_add with atomic_fetch_add_schar
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_schar
#symload atomic_fetch_sub with atomic_fetch_sub_schar
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_schar
#symload atomic_fetch_or with atomic_fetch_or_schar
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_schar
#symload atomic_fetch_xor with atomic_fetch_xor_schar
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_schar
#symload atomic_fetch_and with atomic_fetch_and_schar
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_schar



(** **)

fun atomic_init_uchar( &uchar? >> uchar, uchar) : void = "mac#%"  

fun  atomic_is_lock_free_uchar(&uchar) : bool = "mac#%"

fun
  atomic_store_explicit_uchar(&uchar? >> uchar, uchar, memory_order) : void = "mac#%"

fun
  atomic_store_uchar(&uchar? >> uchar, uchar ) : void = "mac#%"

fun
  atomic_load_explicit_uchar( &uchar, memory_order ) : uchar = "mac#%"

fun
  atomic_load_uchar( &uchar ) : uchar = "mac#%"

fun
  atomic_exchange_explicit_uchar( &uchar >> _, uchar, memory_order ) : uchar = "mac#%"

fun
  atomic_exchange_uchar( &uchar >> _, uchar) : uchar = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_uchar( &uchar >> _,  &uchar >> _, uchar, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uchar( &uchar >> _, &uchar >> _ , uchar  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uchar( &uchar >> _, &uchar >> _, uchar, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uchar( &uchar >> _,  &uchar >> _, uchar ) : bool = "mac#%"

fun
  atomic_fetch_add_uchar( &uchar >> _ , uchar ) : uchar = "mac#%"

fun
  atomic_fetch_add_explicit_uchar( &uchar >> _, uchar, memory_order ) : uchar = "mac#%"

fun
  atomic_fetch_sub_uchar( &uchar >> _, uchar ) : uchar = "mac#%"

fun
  atomic_fetch_sub_explicit_uchar( &uchar >> _, uchar, memory_order ) : uchar = "mac#%"

fun
  atomic_fetch_or_uchar( &uchar >> _, uchar ) : uchar = "mac#%"

fun
  atomic_fetch_or_explicit_uchar( &uchar >> _, uchar, memory_order ) : uchar = "mac#%"

fun
  atomic_fetch_xor_uchar( &uchar >> _, uchar ) : uchar = "mac#%"

fun
  atomic_fetch_xor_explicit_uchar( &uchar >> _, uchar, memory_order ) : uchar = "mac#%"

fun
  atomic_fetch_and_uchar( &uchar >> _, uchar ) : uchar = "mac#%"

fun
  atomic_fetch_and_explicit_uchar( &uchar >> _, uchar, memory_order ) : uchar = "mac#%"


#symload atomic_init with atomic_init_uchar
#symload atomic_store with atomic_store_uchar
#symload atomic_store_explicit with atomic_store_explicit_uchar
#symload atomic_load with atomic_load_uchar
#symload atomic_load_explicit with atomic_load_explicit_uchar
#symload atomic_exchange with atomic_exchange_uchar
#symload atomic_exchange_explicit with atomic_exchange_explicit_uchar
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uchar
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uchar
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uchar
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uchar
#symload atomic_fetch_add with atomic_fetch_add_uchar
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uchar
#symload atomic_fetch_sub with atomic_fetch_sub_uchar
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uchar
#symload atomic_fetch_or with atomic_fetch_or_uchar
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uchar
#symload atomic_fetch_xor with atomic_fetch_xor_uchar
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uchar
#symload atomic_fetch_and with atomic_fetch_and_uchar
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uchar



(** **)

fun atomic_init_sint( &sint? >> sint, sint) : void = "mac#%"  

fun  atomic_is_lock_free_sint(&sint) : bool = "mac#%"

fun
  atomic_store_explicit_sint(&sint? >> sint, sint, memory_order) : void = "mac#%"

fun
  atomic_store_sint(&sint? >> sint, sint ) : void = "mac#%"

fun
  atomic_load_explicit_sint( &sint, memory_order ) : sint = "mac#%"

fun
  atomic_load_sint( &sint ) : sint = "mac#%"

fun
  atomic_exchange_explicit_sint( &sint >> _, sint, memory_order ) : sint = "mac#%"

fun
  atomic_exchange_sint( &sint >> _, sint) : sint = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_sint( &sint >> _,  &sint >> _, sint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_sint( &sint >> _, &sint >> _ , sint  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_sint( &sint >> _, &sint >> _, sint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_sint( &sint >> _,  &sint >> _, sint ) : bool = "mac#%"

fun
  atomic_fetch_add_sint( &sint >> _ , sint ) : sint = "mac#%"

fun
  atomic_fetch_add_explicit_sint( &sint >> _, sint, memory_order ) : sint = "mac#%"

fun
  atomic_fetch_sub_sint( &sint >> _, sint ) : sint = "mac#%"

fun
  atomic_fetch_sub_explicit_sint( &sint >> _, sint, memory_order ) : sint = "mac#%"

fun
  atomic_fetch_or_sint( &sint >> _, sint ) : sint = "mac#%"

fun
  atomic_fetch_or_explicit_sint( &sint >> _, sint, memory_order ) : sint = "mac#%"

fun
  atomic_fetch_xor_sint( &sint >> _, sint ) : sint = "mac#%"

fun
  atomic_fetch_xor_explicit_sint( &sint >> _, sint, memory_order ) : sint = "mac#%"

fun
  atomic_fetch_and_sint( &sint >> _, sint ) : sint = "mac#%"

fun
  atomic_fetch_and_explicit_sint( &sint >> _, sint, memory_order ) : sint = "mac#%"


#symload atomic_init with atomic_init_sint
#symload atomic_store with atomic_store_sint
#symload atomic_store_explicit with atomic_store_explicit_sint
#symload atomic_load with atomic_load_sint
#symload atomic_load_explicit with atomic_load_explicit_sint
#symload atomic_exchange with atomic_exchange_sint
#symload atomic_exchange_explicit with atomic_exchange_explicit_sint
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_sint
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_sint
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_sint
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_sint
#symload atomic_fetch_add with atomic_fetch_add_sint
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_sint
#symload atomic_fetch_sub with atomic_fetch_sub_sint
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_sint
#symload atomic_fetch_or with atomic_fetch_or_sint
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_sint
#symload atomic_fetch_xor with atomic_fetch_xor_sint
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_sint
#symload atomic_fetch_and with atomic_fetch_and_sint
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_sint



(** **)

fun atomic_init_uint( &uint? >> uint, uint) : void = "mac#%"  

fun  atomic_is_lock_free_uint(&uint) : bool = "mac#%"

fun
  atomic_store_explicit_uint(&uint? >> uint, uint, memory_order) : void = "mac#%"

fun
  atomic_store_uint(&uint? >> uint, uint ) : void = "mac#%"

fun
  atomic_load_explicit_uint( &uint, memory_order ) : uint = "mac#%"

fun
  atomic_load_uint( &uint ) : uint = "mac#%"

fun
  atomic_exchange_explicit_uint( &uint >> _, uint, memory_order ) : uint = "mac#%"

fun
  atomic_exchange_uint( &uint >> _, uint) : uint = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_uint( &uint >> _,  &uint >> _, uint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uint( &uint >> _, &uint >> _ , uint  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uint( &uint >> _, &uint >> _, uint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uint( &uint >> _,  &uint >> _, uint ) : bool = "mac#%"

fun
  atomic_fetch_add_uint( &uint >> _ , uint ) : uint = "mac#%"

fun
  atomic_fetch_add_explicit_uint( &uint >> _, uint, memory_order ) : uint = "mac#%"

fun
  atomic_fetch_sub_uint( &uint >> _, uint ) : uint = "mac#%"

fun
  atomic_fetch_sub_explicit_uint( &uint >> _, uint, memory_order ) : uint = "mac#%"

fun
  atomic_fetch_or_uint( &uint >> _, uint ) : uint = "mac#%"

fun
  atomic_fetch_or_explicit_uint( &uint >> _, uint, memory_order ) : uint = "mac#%"

fun
  atomic_fetch_xor_uint( &uint >> _, uint ) : uint = "mac#%"

fun
  atomic_fetch_xor_explicit_uint( &uint >> _, uint, memory_order ) : uint = "mac#%"

fun
  atomic_fetch_and_uint( &uint >> _, uint ) : uint = "mac#%"

fun
  atomic_fetch_and_explicit_uint( &uint >> _, uint, memory_order ) : uint = "mac#%"


#symload atomic_init with atomic_init_uint
#symload atomic_store with atomic_store_uint
#symload atomic_store_explicit with atomic_store_explicit_uint
#symload atomic_load with atomic_load_uint
#symload atomic_load_explicit with atomic_load_explicit_uint
#symload atomic_exchange with atomic_exchange_uint
#symload atomic_exchange_explicit with atomic_exchange_explicit_uint
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uint
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uint
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uint
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uint
#symload atomic_fetch_add with atomic_fetch_add_uint
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uint
#symload atomic_fetch_sub with atomic_fetch_sub_uint
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uint
#symload atomic_fetch_or with atomic_fetch_or_uint
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uint
#symload atomic_fetch_xor with atomic_fetch_xor_uint
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uint
#symload atomic_fetch_and with atomic_fetch_and_uint
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uint



(** **)

fun atomic_init_ulint( &ulint? >> ulint, ulint) : void = "mac#%"  

fun  atomic_is_lock_free_ulint(&ulint) : bool = "mac#%"

fun
  atomic_store_explicit_ulint(&ulint? >> ulint, ulint, memory_order) : void = "mac#%"

fun
  atomic_store_ulint(&ulint? >> ulint, ulint ) : void = "mac#%"

fun
  atomic_load_explicit_ulint( &ulint, memory_order ) : ulint = "mac#%"

fun
  atomic_load_ulint( &ulint ) : ulint = "mac#%"

fun
  atomic_exchange_explicit_ulint( &ulint >> _, ulint, memory_order ) : ulint = "mac#%"

fun
  atomic_exchange_ulint( &ulint >> _, ulint) : ulint = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_ulint( &ulint >> _,  &ulint >> _, ulint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_ulint( &ulint >> _, &ulint >> _ , ulint  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_ulint( &ulint >> _, &ulint >> _, ulint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_ulint( &ulint >> _,  &ulint >> _, ulint ) : bool = "mac#%"

fun
  atomic_fetch_add_ulint( &ulint >> _ , ulint ) : ulint = "mac#%"

fun
  atomic_fetch_add_explicit_ulint( &ulint >> _, ulint, memory_order ) : ulint = "mac#%"

fun
  atomic_fetch_sub_ulint( &ulint >> _, ulint ) : ulint = "mac#%"

fun
  atomic_fetch_sub_explicit_ulint( &ulint >> _, ulint, memory_order ) : ulint = "mac#%"

fun
  atomic_fetch_or_ulint( &ulint >> _, ulint ) : ulint = "mac#%"

fun
  atomic_fetch_or_explicit_ulint( &ulint >> _, ulint, memory_order ) : ulint = "mac#%"

fun
  atomic_fetch_xor_ulint( &ulint >> _, ulint ) : ulint = "mac#%"

fun
  atomic_fetch_xor_explicit_ulint( &ulint >> _, ulint, memory_order ) : ulint = "mac#%"

fun
  atomic_fetch_and_ulint( &ulint >> _, ulint ) : ulint = "mac#%"

fun
  atomic_fetch_and_explicit_ulint( &ulint >> _, ulint, memory_order ) : ulint = "mac#%"


#symload atomic_init with atomic_init_ulint
#symload atomic_store with atomic_store_ulint
#symload atomic_store_explicit with atomic_store_explicit_ulint
#symload atomic_load with atomic_load_ulint
#symload atomic_load_explicit with atomic_load_explicit_ulint
#symload atomic_exchange with atomic_exchange_ulint
#symload atomic_exchange_explicit with atomic_exchange_explicit_ulint
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_ulint
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_ulint
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_ulint
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_ulint
#symload atomic_fetch_add with atomic_fetch_add_ulint
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_ulint
#symload atomic_fetch_sub with atomic_fetch_sub_ulint
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_ulint
#symload atomic_fetch_or with atomic_fetch_or_ulint
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_ulint
#symload atomic_fetch_xor with atomic_fetch_xor_ulint
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_ulint
#symload atomic_fetch_and with atomic_fetch_and_ulint
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_ulint



(** **)

fun atomic_init_slint( &slint? >> slint, slint) : void = "mac#%"  

fun  atomic_is_lock_free_slint(&slint) : bool = "mac#%"

fun
  atomic_store_explicit_slint(&slint? >> slint, slint, memory_order) : void = "mac#%"

fun
  atomic_store_slint(&slint? >> slint, slint ) : void = "mac#%"

fun
  atomic_load_explicit_slint( &slint, memory_order ) : slint = "mac#%"

fun
  atomic_load_slint( &slint ) : slint = "mac#%"

fun
  atomic_exchange_explicit_slint( &slint >> _, slint, memory_order ) : slint = "mac#%"

fun
  atomic_exchange_slint( &slint >> _, slint) : slint = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_slint( &slint >> _,  &slint >> _, slint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_slint( &slint >> _, &slint >> _ , slint  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_slint( &slint >> _, &slint >> _, slint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_slint( &slint >> _,  &slint >> _, slint ) : bool = "mac#%"

fun
  atomic_fetch_add_slint( &slint >> _ , slint ) : slint = "mac#%"

fun
  atomic_fetch_add_explicit_slint( &slint >> _, slint, memory_order ) : slint = "mac#%"

fun
  atomic_fetch_sub_slint( &slint >> _, slint ) : slint = "mac#%"

fun
  atomic_fetch_sub_explicit_slint( &slint >> _, slint, memory_order ) : slint = "mac#%"

fun
  atomic_fetch_or_slint( &slint >> _, slint ) : slint = "mac#%"

fun
  atomic_fetch_or_explicit_slint( &slint >> _, slint, memory_order ) : slint = "mac#%"

fun
  atomic_fetch_xor_slint( &slint >> _, slint ) : slint = "mac#%"

fun
  atomic_fetch_xor_explicit_slint( &slint >> _, slint, memory_order ) : slint = "mac#%"

fun
  atomic_fetch_and_slint( &slint >> _, slint ) : slint = "mac#%"

fun
  atomic_fetch_and_explicit_slint( &slint >> _, slint, memory_order ) : slint = "mac#%"


#symload atomic_init with atomic_init_slint
#symload atomic_store with atomic_store_slint
#symload atomic_store_explicit with atomic_store_explicit_slint
#symload atomic_load with atomic_load_slint
#symload atomic_load_explicit with atomic_load_explicit_slint
#symload atomic_exchange with atomic_exchange_slint
#symload atomic_exchange_explicit with atomic_exchange_explicit_slint
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_slint
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_slint
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_slint
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_slint
#symload atomic_fetch_add with atomic_fetch_add_slint
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_slint
#symload atomic_fetch_sub with atomic_fetch_sub_slint
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_slint
#symload atomic_fetch_or with atomic_fetch_or_slint
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_slint
#symload atomic_fetch_xor with atomic_fetch_xor_slint
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_slint
#symload atomic_fetch_and with atomic_fetch_and_slint
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_slint



(** **)

fun atomic_init_ullint( &ullint? >> ullint, ullint) : void = "mac#%"  

fun  atomic_is_lock_free_ullint(&ullint) : bool = "mac#%"

fun
  atomic_store_explicit_ullint(&ullint? >> ullint, ullint, memory_order) : void = "mac#%"

fun
  atomic_store_ullint(&ullint? >> ullint, ullint ) : void = "mac#%"

fun
  atomic_load_explicit_ullint( &ullint, memory_order ) : ullint = "mac#%"

fun
  atomic_load_ullint( &ullint ) : ullint = "mac#%"

fun
  atomic_exchange_explicit_ullint( &ullint >> _, ullint, memory_order ) : ullint = "mac#%"

fun
  atomic_exchange_ullint( &ullint >> _, ullint) : ullint = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_ullint( &ullint >> _,  &ullint >> _, ullint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_ullint( &ullint >> _, &ullint >> _ , ullint  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_ullint( &ullint >> _, &ullint >> _, ullint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_ullint( &ullint >> _,  &ullint >> _, ullint ) : bool = "mac#%"

fun
  atomic_fetch_add_ullint( &ullint >> _ , ullint ) : ullint = "mac#%"

fun
  atomic_fetch_add_explicit_ullint( &ullint >> _, ullint, memory_order ) : ullint = "mac#%"

fun
  atomic_fetch_sub_ullint( &ullint >> _, ullint ) : ullint = "mac#%"

fun
  atomic_fetch_sub_explicit_ullint( &ullint >> _, ullint, memory_order ) : ullint = "mac#%"

fun
  atomic_fetch_or_ullint( &ullint >> _, ullint ) : ullint = "mac#%"

fun
  atomic_fetch_or_explicit_ullint( &ullint >> _, ullint, memory_order ) : ullint = "mac#%"

fun
  atomic_fetch_xor_ullint( &ullint >> _, ullint ) : ullint = "mac#%"

fun
  atomic_fetch_xor_explicit_ullint( &ullint >> _, ullint, memory_order ) : ullint = "mac#%"

fun
  atomic_fetch_and_ullint( &ullint >> _, ullint ) : ullint = "mac#%"

fun
  atomic_fetch_and_explicit_ullint( &ullint >> _, ullint, memory_order ) : ullint = "mac#%"


#symload atomic_init with atomic_init_ullint
#symload atomic_store with atomic_store_ullint
#symload atomic_store_explicit with atomic_store_explicit_ullint
#symload atomic_load with atomic_load_ullint
#symload atomic_load_explicit with atomic_load_explicit_ullint
#symload atomic_exchange with atomic_exchange_ullint
#symload atomic_exchange_explicit with atomic_exchange_explicit_ullint
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_ullint
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_ullint
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_ullint
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_ullint
#symload atomic_fetch_add with atomic_fetch_add_ullint
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_ullint
#symload atomic_fetch_sub with atomic_fetch_sub_ullint
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_ullint
#symload atomic_fetch_or with atomic_fetch_or_ullint
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_ullint
#symload atomic_fetch_xor with atomic_fetch_xor_ullint
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_ullint
#symload atomic_fetch_and with atomic_fetch_and_ullint
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_ullint



(** **)

fun atomic_init_sllint( &sllint? >> sllint, sllint) : void = "mac#%"  

fun  atomic_is_lock_free_sllint(&sllint) : bool = "mac#%"

fun
  atomic_store_explicit_sllint(&sllint? >> sllint, sllint, memory_order) : void = "mac#%"

fun
  atomic_store_sllint(&sllint? >> sllint, sllint ) : void = "mac#%"

fun
  atomic_load_explicit_sllint( &sllint, memory_order ) : sllint = "mac#%"

fun
  atomic_load_sllint( &sllint ) : sllint = "mac#%"

fun
  atomic_exchange_explicit_sllint( &sllint >> _, sllint, memory_order ) : sllint = "mac#%"

fun
  atomic_exchange_sllint( &sllint >> _, sllint) : sllint = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_sllint( &sllint >> _,  &sllint >> _, sllint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_sllint( &sllint >> _, &sllint >> _ , sllint  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_sllint( &sllint >> _, &sllint >> _, sllint, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_sllint( &sllint >> _,  &sllint >> _, sllint ) : bool = "mac#%"

fun
  atomic_fetch_add_sllint( &sllint >> _ , sllint ) : sllint = "mac#%"

fun
  atomic_fetch_add_explicit_sllint( &sllint >> _, sllint, memory_order ) : sllint = "mac#%"

fun
  atomic_fetch_sub_sllint( &sllint >> _, sllint ) : sllint = "mac#%"

fun
  atomic_fetch_sub_explicit_sllint( &sllint >> _, sllint, memory_order ) : sllint = "mac#%"

fun
  atomic_fetch_or_sllint( &sllint >> _, sllint ) : sllint = "mac#%"

fun
  atomic_fetch_or_explicit_sllint( &sllint >> _, sllint, memory_order ) : sllint = "mac#%"

fun
  atomic_fetch_xor_sllint( &sllint >> _, sllint ) : sllint = "mac#%"

fun
  atomic_fetch_xor_explicit_sllint( &sllint >> _, sllint, memory_order ) : sllint = "mac#%"

fun
  atomic_fetch_and_sllint( &sllint >> _, sllint ) : sllint = "mac#%"

fun
  atomic_fetch_and_explicit_sllint( &sllint >> _, sllint, memory_order ) : sllint = "mac#%"


#symload atomic_init with atomic_init_sllint
#symload atomic_store with atomic_store_sllint
#symload atomic_store_explicit with atomic_store_explicit_sllint
#symload atomic_load with atomic_load_sllint
#symload atomic_load_explicit with atomic_load_explicit_sllint
#symload atomic_exchange with atomic_exchange_sllint
#symload atomic_exchange_explicit with atomic_exchange_explicit_sllint
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_sllint
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_sllint
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_sllint
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_sllint
#symload atomic_fetch_add with atomic_fetch_add_sllint
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_sllint
#symload atomic_fetch_sub with atomic_fetch_sub_sllint
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_sllint
#symload atomic_fetch_or with atomic_fetch_or_sllint
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_sllint
#symload atomic_fetch_xor with atomic_fetch_xor_sllint
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_sllint
#symload atomic_fetch_and with atomic_fetch_and_sllint
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_sllint



(** **)

fun atomic_init_sint8( &sint8? >> sint8, sint8) : void = "mac#%"  

fun  atomic_is_lock_free_sint8(&sint8) : bool = "mac#%"

fun
  atomic_store_explicit_sint8(&sint8? >> sint8, sint8, memory_order) : void = "mac#%"

fun
  atomic_store_sint8(&sint8? >> sint8, sint8 ) : void = "mac#%"

fun
  atomic_load_explicit_sint8( &sint8, memory_order ) : sint8 = "mac#%"

fun
  atomic_load_sint8( &sint8 ) : sint8 = "mac#%"

fun
  atomic_exchange_explicit_sint8( &sint8 >> _, sint8, memory_order ) : sint8 = "mac#%"

fun
  atomic_exchange_sint8( &sint8 >> _, sint8) : sint8 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_sint8( &sint8 >> _,  &sint8 >> _, sint8, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_sint8( &sint8 >> _, &sint8 >> _ , sint8  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_sint8( &sint8 >> _, &sint8 >> _, sint8, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_sint8( &sint8 >> _,  &sint8 >> _, sint8 ) : bool = "mac#%"

fun
  atomic_fetch_add_sint8( &sint8 >> _ , sint8 ) : sint8 = "mac#%"

fun
  atomic_fetch_add_explicit_sint8( &sint8 >> _, sint8, memory_order ) : sint8 = "mac#%"

fun
  atomic_fetch_sub_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"

fun
  atomic_fetch_sub_explicit_sint8( &sint8 >> _, sint8, memory_order ) : sint8 = "mac#%"

fun
  atomic_fetch_or_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"

fun
  atomic_fetch_or_explicit_sint8( &sint8 >> _, sint8, memory_order ) : sint8 = "mac#%"

fun
  atomic_fetch_xor_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"

fun
  atomic_fetch_xor_explicit_sint8( &sint8 >> _, sint8, memory_order ) : sint8 = "mac#%"

fun
  atomic_fetch_and_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"

fun
  atomic_fetch_and_explicit_sint8( &sint8 >> _, sint8, memory_order ) : sint8 = "mac#%"


#symload atomic_init with atomic_init_sint8
#symload atomic_store with atomic_store_sint8
#symload atomic_store_explicit with atomic_store_explicit_sint8
#symload atomic_load with atomic_load_sint8
#symload atomic_load_explicit with atomic_load_explicit_sint8
#symload atomic_exchange with atomic_exchange_sint8
#symload atomic_exchange_explicit with atomic_exchange_explicit_sint8
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_sint8
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_sint8
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_sint8
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_sint8
#symload atomic_fetch_add with atomic_fetch_add_sint8
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_sint8
#symload atomic_fetch_sub with atomic_fetch_sub_sint8
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_sint8
#symload atomic_fetch_or with atomic_fetch_or_sint8
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_sint8
#symload atomic_fetch_xor with atomic_fetch_xor_sint8
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_sint8
#symload atomic_fetch_and with atomic_fetch_and_sint8
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_sint8



(** **)

fun atomic_init_uint8( &uint8? >> uint8, uint8) : void = "mac#%"  

fun  atomic_is_lock_free_uint8(&uint8) : bool = "mac#%"

fun
  atomic_store_explicit_uint8(&uint8? >> uint8, uint8, memory_order) : void = "mac#%"

fun
  atomic_store_uint8(&uint8? >> uint8, uint8 ) : void = "mac#%"

fun
  atomic_load_explicit_uint8( &uint8, memory_order ) : uint8 = "mac#%"

fun
  atomic_load_uint8( &uint8 ) : uint8 = "mac#%"

fun
  atomic_exchange_explicit_uint8( &uint8 >> _, uint8, memory_order ) : uint8 = "mac#%"

fun
  atomic_exchange_uint8( &uint8 >> _, uint8) : uint8 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_uint8( &uint8 >> _,  &uint8 >> _, uint8, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uint8( &uint8 >> _, &uint8 >> _ , uint8  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uint8( &uint8 >> _, &uint8 >> _, uint8, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uint8( &uint8 >> _,  &uint8 >> _, uint8 ) : bool = "mac#%"

fun
  atomic_fetch_add_uint8( &uint8 >> _ , uint8 ) : uint8 = "mac#%"

fun
  atomic_fetch_add_explicit_uint8( &uint8 >> _, uint8, memory_order ) : uint8 = "mac#%"

fun
  atomic_fetch_sub_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"

fun
  atomic_fetch_sub_explicit_uint8( &uint8 >> _, uint8, memory_order ) : uint8 = "mac#%"

fun
  atomic_fetch_or_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"

fun
  atomic_fetch_or_explicit_uint8( &uint8 >> _, uint8, memory_order ) : uint8 = "mac#%"

fun
  atomic_fetch_xor_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"

fun
  atomic_fetch_xor_explicit_uint8( &uint8 >> _, uint8, memory_order ) : uint8 = "mac#%"

fun
  atomic_fetch_and_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"

fun
  atomic_fetch_and_explicit_uint8( &uint8 >> _, uint8, memory_order ) : uint8 = "mac#%"


#symload atomic_init with atomic_init_uint8
#symload atomic_store with atomic_store_uint8
#symload atomic_store_explicit with atomic_store_explicit_uint8
#symload atomic_load with atomic_load_uint8
#symload atomic_load_explicit with atomic_load_explicit_uint8
#symload atomic_exchange with atomic_exchange_uint8
#symload atomic_exchange_explicit with atomic_exchange_explicit_uint8
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uint8
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uint8
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uint8
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uint8
#symload atomic_fetch_add with atomic_fetch_add_uint8
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uint8
#symload atomic_fetch_sub with atomic_fetch_sub_uint8
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uint8
#symload atomic_fetch_or with atomic_fetch_or_uint8
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uint8
#symload atomic_fetch_xor with atomic_fetch_xor_uint8
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uint8
#symload atomic_fetch_and with atomic_fetch_and_uint8
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uint8



(** **)

fun atomic_init_sint16( &sint16? >> sint16, sint16) : void = "mac#%"  

fun  atomic_is_lock_free_sint16(&sint16) : bool = "mac#%"

fun
  atomic_store_explicit_sint16(&sint16? >> sint16, sint16, memory_order) : void = "mac#%"

fun
  atomic_store_sint16(&sint16? >> sint16, sint16 ) : void = "mac#%"

fun
  atomic_load_explicit_sint16( &sint16, memory_order ) : sint16 = "mac#%"

fun
  atomic_load_sint16( &sint16 ) : sint16 = "mac#%"

fun
  atomic_exchange_explicit_sint16( &sint16 >> _, sint16, memory_order ) : sint16 = "mac#%"

fun
  atomic_exchange_sint16( &sint16 >> _, sint16) : sint16 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_sint16( &sint16 >> _,  &sint16 >> _, sint16, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_sint16( &sint16 >> _, &sint16 >> _ , sint16  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_sint16( &sint16 >> _, &sint16 >> _, sint16, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_sint16( &sint16 >> _,  &sint16 >> _, sint16 ) : bool = "mac#%"

fun
  atomic_fetch_add_sint16( &sint16 >> _ , sint16 ) : sint16 = "mac#%"

fun
  atomic_fetch_add_explicit_sint16( &sint16 >> _, sint16, memory_order ) : sint16 = "mac#%"

fun
  atomic_fetch_sub_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"

fun
  atomic_fetch_sub_explicit_sint16( &sint16 >> _, sint16, memory_order ) : sint16 = "mac#%"

fun
  atomic_fetch_or_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"

fun
  atomic_fetch_or_explicit_sint16( &sint16 >> _, sint16, memory_order ) : sint16 = "mac#%"

fun
  atomic_fetch_xor_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"

fun
  atomic_fetch_xor_explicit_sint16( &sint16 >> _, sint16, memory_order ) : sint16 = "mac#%"

fun
  atomic_fetch_and_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"

fun
  atomic_fetch_and_explicit_sint16( &sint16 >> _, sint16, memory_order ) : sint16 = "mac#%"


#symload atomic_init with atomic_init_sint16
#symload atomic_store with atomic_store_sint16
#symload atomic_store_explicit with atomic_store_explicit_sint16
#symload atomic_load with atomic_load_sint16
#symload atomic_load_explicit with atomic_load_explicit_sint16
#symload atomic_exchange with atomic_exchange_sint16
#symload atomic_exchange_explicit with atomic_exchange_explicit_sint16
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_sint16
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_sint16
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_sint16
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_sint16
#symload atomic_fetch_add with atomic_fetch_add_sint16
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_sint16
#symload atomic_fetch_sub with atomic_fetch_sub_sint16
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_sint16
#symload atomic_fetch_or with atomic_fetch_or_sint16
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_sint16
#symload atomic_fetch_xor with atomic_fetch_xor_sint16
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_sint16
#symload atomic_fetch_and with atomic_fetch_and_sint16
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_sint16



(** **)

fun atomic_init_uint16( &uint16? >> uint16, uint16) : void = "mac#%"  

fun  atomic_is_lock_free_uint16(&uint16) : bool = "mac#%"

fun
  atomic_store_explicit_uint16(&uint16? >> uint16, uint16, memory_order) : void = "mac#%"

fun
  atomic_store_uint16(&uint16? >> uint16, uint16 ) : void = "mac#%"

fun
  atomic_load_explicit_uint16( &uint16, memory_order ) : uint16 = "mac#%"

fun
  atomic_load_uint16( &uint16 ) : uint16 = "mac#%"

fun
  atomic_exchange_explicit_uint16( &uint16 >> _, uint16, memory_order ) : uint16 = "mac#%"

fun
  atomic_exchange_uint16( &uint16 >> _, uint16) : uint16 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_uint16( &uint16 >> _,  &uint16 >> _, uint16, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uint16( &uint16 >> _, &uint16 >> _ , uint16  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uint16( &uint16 >> _, &uint16 >> _, uint16, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uint16( &uint16 >> _,  &uint16 >> _, uint16 ) : bool = "mac#%"

fun
  atomic_fetch_add_uint16( &uint16 >> _ , uint16 ) : uint16 = "mac#%"

fun
  atomic_fetch_add_explicit_uint16( &uint16 >> _, uint16, memory_order ) : uint16 = "mac#%"

fun
  atomic_fetch_sub_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"

fun
  atomic_fetch_sub_explicit_uint16( &uint16 >> _, uint16, memory_order ) : uint16 = "mac#%"

fun
  atomic_fetch_or_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"

fun
  atomic_fetch_or_explicit_uint16( &uint16 >> _, uint16, memory_order ) : uint16 = "mac#%"

fun
  atomic_fetch_xor_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"

fun
  atomic_fetch_xor_explicit_uint16( &uint16 >> _, uint16, memory_order ) : uint16 = "mac#%"

fun
  atomic_fetch_and_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"

fun
  atomic_fetch_and_explicit_uint16( &uint16 >> _, uint16, memory_order ) : uint16 = "mac#%"


#symload atomic_init with atomic_init_uint16
#symload atomic_store with atomic_store_uint16
#symload atomic_store_explicit with atomic_store_explicit_uint16
#symload atomic_load with atomic_load_uint16
#symload atomic_load_explicit with atomic_load_explicit_uint16
#symload atomic_exchange with atomic_exchange_uint16
#symload atomic_exchange_explicit with atomic_exchange_explicit_uint16
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uint16
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uint16
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uint16
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uint16
#symload atomic_fetch_add with atomic_fetch_add_uint16
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uint16
#symload atomic_fetch_sub with atomic_fetch_sub_uint16
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uint16
#symload atomic_fetch_or with atomic_fetch_or_uint16
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uint16
#symload atomic_fetch_xor with atomic_fetch_xor_uint16
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uint16
#symload atomic_fetch_and with atomic_fetch_and_uint16
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uint16



(** **)

fun atomic_init_sint32( &sint32? >> sint32, sint32) : void = "mac#%"  

fun  atomic_is_lock_free_sint32(&sint32) : bool = "mac#%"

fun
  atomic_store_explicit_sint32(&sint32? >> sint32, sint32, memory_order) : void = "mac#%"

fun
  atomic_store_sint32(&sint32? >> sint32, sint32 ) : void = "mac#%"

fun
  atomic_load_explicit_sint32( &sint32, memory_order ) : sint32 = "mac#%"

fun
  atomic_load_sint32( &sint32 ) : sint32 = "mac#%"

fun
  atomic_exchange_explicit_sint32( &sint32 >> _, sint32, memory_order ) : sint32 = "mac#%"

fun
  atomic_exchange_sint32( &sint32 >> _, sint32) : sint32 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_sint32( &sint32 >> _,  &sint32 >> _, sint32, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_sint32( &sint32 >> _, &sint32 >> _ , sint32  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_sint32( &sint32 >> _, &sint32 >> _, sint32, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_sint32( &sint32 >> _,  &sint32 >> _, sint32 ) : bool = "mac#%"

fun
  atomic_fetch_add_sint32( &sint32 >> _ , sint32 ) : sint32 = "mac#%"

fun
  atomic_fetch_add_explicit_sint32( &sint32 >> _, sint32, memory_order ) : sint32 = "mac#%"

fun
  atomic_fetch_sub_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"

fun
  atomic_fetch_sub_explicit_sint32( &sint32 >> _, sint32, memory_order ) : sint32 = "mac#%"

fun
  atomic_fetch_or_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"

fun
  atomic_fetch_or_explicit_sint32( &sint32 >> _, sint32, memory_order ) : sint32 = "mac#%"

fun
  atomic_fetch_xor_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"

fun
  atomic_fetch_xor_explicit_sint32( &sint32 >> _, sint32, memory_order ) : sint32 = "mac#%"

fun
  atomic_fetch_and_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"

fun
  atomic_fetch_and_explicit_sint32( &sint32 >> _, sint32, memory_order ) : sint32 = "mac#%"


#symload atomic_init with atomic_init_sint32
#symload atomic_store with atomic_store_sint32
#symload atomic_store_explicit with atomic_store_explicit_sint32
#symload atomic_load with atomic_load_sint32
#symload atomic_load_explicit with atomic_load_explicit_sint32
#symload atomic_exchange with atomic_exchange_sint32
#symload atomic_exchange_explicit with atomic_exchange_explicit_sint32
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_sint32
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_sint32
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_sint32
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_sint32
#symload atomic_fetch_add with atomic_fetch_add_sint32
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_sint32
#symload atomic_fetch_sub with atomic_fetch_sub_sint32
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_sint32
#symload atomic_fetch_or with atomic_fetch_or_sint32
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_sint32
#symload atomic_fetch_xor with atomic_fetch_xor_sint32
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_sint32
#symload atomic_fetch_and with atomic_fetch_and_sint32
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_sint32



(** **)

fun atomic_init_uint32( &uint32? >> uint32, uint32) : void = "mac#%"  

fun  atomic_is_lock_free_uint32(&uint32) : bool = "mac#%"

fun
  atomic_store_explicit_uint32(&uint32? >> uint32, uint32, memory_order) : void = "mac#%"

fun
  atomic_store_uint32(&uint32? >> uint32, uint32 ) : void = "mac#%"

fun
  atomic_load_explicit_uint32( &uint32, memory_order ) : uint32 = "mac#%"

fun
  atomic_load_uint32( &uint32 ) : uint32 = "mac#%"

fun
  atomic_exchange_explicit_uint32( &uint32 >> _, uint32, memory_order ) : uint32 = "mac#%"

fun
  atomic_exchange_uint32( &uint32 >> _, uint32) : uint32 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_uint32( &uint32 >> _,  &uint32 >> _, uint32, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uint32( &uint32 >> _, &uint32 >> _ , uint32  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uint32( &uint32 >> _, &uint32 >> _, uint32, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uint32( &uint32 >> _,  &uint32 >> _, uint32 ) : bool = "mac#%"

fun
  atomic_fetch_add_uint32( &uint32 >> _ , uint32 ) : uint32 = "mac#%"

fun
  atomic_fetch_add_explicit_uint32( &uint32 >> _, uint32, memory_order ) : uint32 = "mac#%"

fun
  atomic_fetch_sub_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"

fun
  atomic_fetch_sub_explicit_uint32( &uint32 >> _, uint32, memory_order ) : uint32 = "mac#%"

fun
  atomic_fetch_or_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"

fun
  atomic_fetch_or_explicit_uint32( &uint32 >> _, uint32, memory_order ) : uint32 = "mac#%"

fun
  atomic_fetch_xor_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"

fun
  atomic_fetch_xor_explicit_uint32( &uint32 >> _, uint32, memory_order ) : uint32 = "mac#%"

fun
  atomic_fetch_and_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"

fun
  atomic_fetch_and_explicit_uint32( &uint32 >> _, uint32, memory_order ) : uint32 = "mac#%"


#symload atomic_init with atomic_init_uint32
#symload atomic_store with atomic_store_uint32
#symload atomic_store_explicit with atomic_store_explicit_uint32
#symload atomic_load with atomic_load_uint32
#symload atomic_load_explicit with atomic_load_explicit_uint32
#symload atomic_exchange with atomic_exchange_uint32
#symload atomic_exchange_explicit with atomic_exchange_explicit_uint32
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uint32
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uint32
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uint32
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uint32
#symload atomic_fetch_add with atomic_fetch_add_uint32
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uint32
#symload atomic_fetch_sub with atomic_fetch_sub_uint32
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uint32
#symload atomic_fetch_or with atomic_fetch_or_uint32
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uint32
#symload atomic_fetch_xor with atomic_fetch_xor_uint32
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uint32
#symload atomic_fetch_and with atomic_fetch_and_uint32
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uint32



(** **)

fun atomic_init_sint64( &sint64? >> sint64, sint64) : void = "mac#%"  

fun  atomic_is_lock_free_sint64(&sint64) : bool = "mac#%"

fun
  atomic_store_explicit_sint64(&sint64? >> sint64, sint64, memory_order) : void = "mac#%"

fun
  atomic_store_sint64(&sint64? >> sint64, sint64 ) : void = "mac#%"

fun
  atomic_load_explicit_sint64( &sint64, memory_order ) : sint64 = "mac#%"

fun
  atomic_load_sint64( &sint64 ) : sint64 = "mac#%"

fun
  atomic_exchange_explicit_sint64( &sint64 >> _, sint64, memory_order ) : sint64 = "mac#%"

fun
  atomic_exchange_sint64( &sint64 >> _, sint64) : sint64 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_sint64( &sint64 >> _,  &sint64 >> _, sint64, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_sint64( &sint64 >> _, &sint64 >> _ , sint64  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_sint64( &sint64 >> _, &sint64 >> _, sint64, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_sint64( &sint64 >> _,  &sint64 >> _, sint64 ) : bool = "mac#%"

fun
  atomic_fetch_add_sint64( &sint64 >> _ , sint64 ) : sint64 = "mac#%"

fun
  atomic_fetch_add_explicit_sint64( &sint64 >> _, sint64, memory_order ) : sint64 = "mac#%"

fun
  atomic_fetch_sub_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"

fun
  atomic_fetch_sub_explicit_sint64( &sint64 >> _, sint64, memory_order ) : sint64 = "mac#%"

fun
  atomic_fetch_or_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"

fun
  atomic_fetch_or_explicit_sint64( &sint64 >> _, sint64, memory_order ) : sint64 = "mac#%"

fun
  atomic_fetch_xor_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"

fun
  atomic_fetch_xor_explicit_sint64( &sint64 >> _, sint64, memory_order ) : sint64 = "mac#%"

fun
  atomic_fetch_and_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"

fun
  atomic_fetch_and_explicit_sint64( &sint64 >> _, sint64, memory_order ) : sint64 = "mac#%"


#symload atomic_init with atomic_init_sint64
#symload atomic_store with atomic_store_sint64
#symload atomic_store_explicit with atomic_store_explicit_sint64
#symload atomic_load with atomic_load_sint64
#symload atomic_load_explicit with atomic_load_explicit_sint64
#symload atomic_exchange with atomic_exchange_sint64
#symload atomic_exchange_explicit with atomic_exchange_explicit_sint64
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_sint64
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_sint64
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_sint64
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_sint64
#symload atomic_fetch_add with atomic_fetch_add_sint64
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_sint64
#symload atomic_fetch_sub with atomic_fetch_sub_sint64
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_sint64
#symload atomic_fetch_or with atomic_fetch_or_sint64
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_sint64
#symload atomic_fetch_xor with atomic_fetch_xor_sint64
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_sint64
#symload atomic_fetch_and with atomic_fetch_and_sint64
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_sint64



(** **)

fun atomic_init_uint64( &uint64? >> uint64, uint64) : void = "mac#%"  

fun  atomic_is_lock_free_uint64(&uint64) : bool = "mac#%"

fun
  atomic_store_explicit_uint64(&uint64? >> uint64, uint64, memory_order) : void = "mac#%"

fun
  atomic_store_uint64(&uint64? >> uint64, uint64 ) : void = "mac#%"

fun
  atomic_load_explicit_uint64( &uint64, memory_order ) : uint64 = "mac#%"

fun
  atomic_load_uint64( &uint64 ) : uint64 = "mac#%"

fun
  atomic_exchange_explicit_uint64( &uint64 >> _, uint64, memory_order ) : uint64 = "mac#%"

fun
  atomic_exchange_uint64( &uint64 >> _, uint64) : uint64 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_uint64( &uint64 >> _,  &uint64 >> _, uint64, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uint64( &uint64 >> _, &uint64 >> _ , uint64  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uint64( &uint64 >> _, &uint64 >> _, uint64, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uint64( &uint64 >> _,  &uint64 >> _, uint64 ) : bool = "mac#%"

fun
  atomic_fetch_add_uint64( &uint64 >> _ , uint64 ) : uint64 = "mac#%"

fun
  atomic_fetch_add_explicit_uint64( &uint64 >> _, uint64, memory_order ) : uint64 = "mac#%"

fun
  atomic_fetch_sub_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"

fun
  atomic_fetch_sub_explicit_uint64( &uint64 >> _, uint64, memory_order ) : uint64 = "mac#%"

fun
  atomic_fetch_or_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"

fun
  atomic_fetch_or_explicit_uint64( &uint64 >> _, uint64, memory_order ) : uint64 = "mac#%"

fun
  atomic_fetch_xor_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"

fun
  atomic_fetch_xor_explicit_uint64( &uint64 >> _, uint64, memory_order ) : uint64 = "mac#%"

fun
  atomic_fetch_and_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"

fun
  atomic_fetch_and_explicit_uint64( &uint64 >> _, uint64, memory_order ) : uint64 = "mac#%"


#symload atomic_init with atomic_init_uint64
#symload atomic_store with atomic_store_uint64
#symload atomic_store_explicit with atomic_store_explicit_uint64
#symload atomic_load with atomic_load_uint64
#symload atomic_load_explicit with atomic_load_explicit_uint64
#symload atomic_exchange with atomic_exchange_uint64
#symload atomic_exchange_explicit with atomic_exchange_explicit_uint64
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uint64
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uint64
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uint64
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uint64
#symload atomic_fetch_add with atomic_fetch_add_uint64
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uint64
#symload atomic_fetch_sub with atomic_fetch_sub_uint64
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uint64
#symload atomic_fetch_or with atomic_fetch_or_uint64
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uint64
#symload atomic_fetch_xor with atomic_fetch_xor_uint64
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uint64
#symload atomic_fetch_and with atomic_fetch_and_uint64
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uint64



(** **)

fun atomic_init_ssize( &ssize? >> ssize, ssize) : void = "mac#%"  

fun  atomic_is_lock_free_ssize(&ssize) : bool = "mac#%"

fun
  atomic_store_explicit_ssize(&ssize? >> ssize, ssize, memory_order) : void = "mac#%"

fun
  atomic_store_ssize(&ssize? >> ssize, ssize ) : void = "mac#%"

fun
  atomic_load_explicit_ssize( &ssize, memory_order ) : ssize = "mac#%"

fun
  atomic_load_ssize( &ssize ) : ssize = "mac#%"

fun
  atomic_exchange_explicit_ssize( &ssize >> _, ssize, memory_order ) : ssize = "mac#%"

fun
  atomic_exchange_ssize( &ssize >> _, ssize) : ssize = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_ssize( &ssize >> _,  &ssize >> _, ssize, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_ssize( &ssize >> _, &ssize >> _ , ssize  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_ssize( &ssize >> _, &ssize >> _, ssize, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_ssize( &ssize >> _,  &ssize >> _, ssize ) : bool = "mac#%"

fun
  atomic_fetch_add_ssize( &ssize >> _ , ssize ) : ssize = "mac#%"

fun
  atomic_fetch_add_explicit_ssize( &ssize >> _, ssize, memory_order ) : ssize = "mac#%"

fun
  atomic_fetch_sub_ssize( &ssize >> _, ssize ) : ssize = "mac#%"

fun
  atomic_fetch_sub_explicit_ssize( &ssize >> _, ssize, memory_order ) : ssize = "mac#%"

fun
  atomic_fetch_or_ssize( &ssize >> _, ssize ) : ssize = "mac#%"

fun
  atomic_fetch_or_explicit_ssize( &ssize >> _, ssize, memory_order ) : ssize = "mac#%"

fun
  atomic_fetch_xor_ssize( &ssize >> _, ssize ) : ssize = "mac#%"

fun
  atomic_fetch_xor_explicit_ssize( &ssize >> _, ssize, memory_order ) : ssize = "mac#%"

fun
  atomic_fetch_and_ssize( &ssize >> _, ssize ) : ssize = "mac#%"

fun
  atomic_fetch_and_explicit_ssize( &ssize >> _, ssize, memory_order ) : ssize = "mac#%"


#symload atomic_init with atomic_init_ssize
#symload atomic_store with atomic_store_ssize
#symload atomic_store_explicit with atomic_store_explicit_ssize
#symload atomic_load with atomic_load_ssize
#symload atomic_load_explicit with atomic_load_explicit_ssize
#symload atomic_exchange with atomic_exchange_ssize
#symload atomic_exchange_explicit with atomic_exchange_explicit_ssize
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_ssize
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_ssize
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_ssize
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_ssize
#symload atomic_fetch_add with atomic_fetch_add_ssize
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_ssize
#symload atomic_fetch_sub with atomic_fetch_sub_ssize
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_ssize
#symload atomic_fetch_or with atomic_fetch_or_ssize
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_ssize
#symload atomic_fetch_xor with atomic_fetch_xor_ssize
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_ssize
#symload atomic_fetch_and with atomic_fetch_and_ssize
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_ssize



(** **)

fun atomic_init_usize( &usize? >> usize, usize) : void = "mac#%"  

fun  atomic_is_lock_free_usize(&usize) : bool = "mac#%"

fun
  atomic_store_explicit_usize(&usize? >> usize, usize, memory_order) : void = "mac#%"

fun
  atomic_store_usize(&usize? >> usize, usize ) : void = "mac#%"

fun
  atomic_load_explicit_usize( &usize, memory_order ) : usize = "mac#%"

fun
  atomic_load_usize( &usize ) : usize = "mac#%"

fun
  atomic_exchange_explicit_usize( &usize >> _, usize, memory_order ) : usize = "mac#%"

fun
  atomic_exchange_usize( &usize >> _, usize) : usize = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_usize( &usize >> _,  &usize >> _, usize, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_usize( &usize >> _, &usize >> _ , usize  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_usize( &usize >> _, &usize >> _, usize, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_usize( &usize >> _,  &usize >> _, usize ) : bool = "mac#%"

fun
  atomic_fetch_add_usize( &usize >> _ , usize ) : usize = "mac#%"

fun
  atomic_fetch_add_explicit_usize( &usize >> _, usize, memory_order ) : usize = "mac#%"

fun
  atomic_fetch_sub_usize( &usize >> _, usize ) : usize = "mac#%"

fun
  atomic_fetch_sub_explicit_usize( &usize >> _, usize, memory_order ) : usize = "mac#%"

fun
  atomic_fetch_or_usize( &usize >> _, usize ) : usize = "mac#%"

fun
  atomic_fetch_or_explicit_usize( &usize >> _, usize, memory_order ) : usize = "mac#%"

fun
  atomic_fetch_xor_usize( &usize >> _, usize ) : usize = "mac#%"

fun
  atomic_fetch_xor_explicit_usize( &usize >> _, usize, memory_order ) : usize = "mac#%"

fun
  atomic_fetch_and_usize( &usize >> _, usize ) : usize = "mac#%"

fun
  atomic_fetch_and_explicit_usize( &usize >> _, usize, memory_order ) : usize = "mac#%"


#symload atomic_init with atomic_init_usize
#symload atomic_store with atomic_store_usize
#symload atomic_store_explicit with atomic_store_explicit_usize
#symload atomic_load with atomic_load_usize
#symload atomic_load_explicit with atomic_load_explicit_usize
#symload atomic_exchange with atomic_exchange_usize
#symload atomic_exchange_explicit with atomic_exchange_explicit_usize
#symload atomic_compare_exchange_strong with atomic_compare_exchange_strong_usize
#symload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_usize
#symload atomic_compare_exchange_weak with atomic_compare_exchange_weak_usize
#symload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_usize
#symload atomic_fetch_add with atomic_fetch_add_usize
#symload atomic_fetch_add_explicit with atomic_fetch_add_explicit_usize
#symload atomic_fetch_sub with atomic_fetch_sub_usize
#symload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_usize
#symload atomic_fetch_or with atomic_fetch_or_usize
#symload atomic_fetch_or_explicit with atomic_fetch_or_explicit_usize
#symload atomic_fetch_xor with atomic_fetch_xor_usize
#symload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_usize
#symload atomic_fetch_and with atomic_fetch_and_usize
#symload atomic_fetch_and_explicit with atomic_fetch_and_explicit_usize


