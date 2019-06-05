
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
  atomic_compare_exchange_strong_explicit_bool( &bool >> _, bool, &bool >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_bool( &bool >> _, bool, &bool >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_bool( &bool >> _, bool, &bool >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_bool( &bool >> _, bool, &bool >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_bool
overload atomic_store with atomic_store_bool
overload atomic_store_explicit with atomic_store_explicit_bool
overload atomic_load with atomic_load_bool
overload atomic_load_explicit with atomic_load_explicit_bool
overload atomic_exchange with atomic_exchange_bool
overload atomic_exchange_explicit with atomic_exchange_explicit_bool
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_bool
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_bool
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_bool
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_bool
overload atomic_fetch_add with atomic_fetch_add_bool
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_bool
overload atomic_fetch_sub with atomic_fetch_sub_bool
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_bool
overload atomic_fetch_or with atomic_fetch_or_bool
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_bool
overload atomic_fetch_xor with atomic_fetch_xor_bool
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_bool
overload atomic_fetch_and with atomic_fetch_and_bool
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_bool



(** **)

fun atomic_init_char( &char? >> char, char) : void = "mac#%"  

fun  atomic_is_lock_free_char(&char) : bool = "mac#%"

fun
  atomic_store_explicit_char(&char? >> char, char, memory_order) : void = "mac#%"

fun
  atomic_store_char(&char? >> char, char ) : void = "mac#%"

fun
  atomic_load_explicit_char( &char, memory_order ) : char = "mac#%"

fun
  atomic_load_char( &char ) : char = "mac#%"

fun
  atomic_exchange_explicit_char( &char >> _, char, memory_order ) : char = "mac#%"

fun
  atomic_exchange_char( &char >> _, char) : char = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_char( &char >> _, char, &char >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_char( &char >> _, char, &char >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_char( &char >> _, char, &char >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_char( &char >> _, char, &char >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_char( &char >> _ , char ) : char = "mac#%"

fun
  atomic_fetch_add_explicit_char( &char >> _, char, memory_order ) : char = "mac#%"

fun
  atomic_fetch_sub_char( &char >> _, char ) : char = "mac#%"

fun
  atomic_fetch_sub_explicit_char( &char >> _, char, memory_order ) : char = "mac#%"

fun
  atomic_fetch_or_char( &char >> _, char ) : char = "mac#%"

fun
  atomic_fetch_or_explicit_char( &char >> _, char, memory_order ) : char = "mac#%"

fun
  atomic_fetch_xor_char( &char >> _, char ) : char = "mac#%"

fun
  atomic_fetch_xor_explicit_char( &char >> _, char, memory_order ) : char = "mac#%"

fun
  atomic_fetch_and_char( &char >> _, char ) : char = "mac#%"

fun
  atomic_fetch_and_explicit_char( &char >> _, char, memory_order ) : char = "mac#%"


overload atomic_init with atomic_init_char
overload atomic_store with atomic_store_char
overload atomic_store_explicit with atomic_store_explicit_char
overload atomic_load with atomic_load_char
overload atomic_load_explicit with atomic_load_explicit_char
overload atomic_exchange with atomic_exchange_char
overload atomic_exchange_explicit with atomic_exchange_explicit_char
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_char
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_char
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_char
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_char
overload atomic_fetch_add with atomic_fetch_add_char
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_char
overload atomic_fetch_sub with atomic_fetch_sub_char
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_char
overload atomic_fetch_or with atomic_fetch_or_char
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_char
overload atomic_fetch_xor with atomic_fetch_xor_char
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_char
overload atomic_fetch_and with atomic_fetch_and_char
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_char



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
  atomic_compare_exchange_strong_explicit_schar( &schar >> _, schar, &schar >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_schar( &schar >> _, schar, &schar >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_schar( &schar >> _, schar, &schar >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_schar( &schar >> _, schar, &schar >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_schar
overload atomic_store with atomic_store_schar
overload atomic_store_explicit with atomic_store_explicit_schar
overload atomic_load with atomic_load_schar
overload atomic_load_explicit with atomic_load_explicit_schar
overload atomic_exchange with atomic_exchange_schar
overload atomic_exchange_explicit with atomic_exchange_explicit_schar
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_schar
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_schar
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_schar
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_schar
overload atomic_fetch_add with atomic_fetch_add_schar
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_schar
overload atomic_fetch_sub with atomic_fetch_sub_schar
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_schar
overload atomic_fetch_or with atomic_fetch_or_schar
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_schar
overload atomic_fetch_xor with atomic_fetch_xor_schar
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_schar
overload atomic_fetch_and with atomic_fetch_and_schar
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_schar



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
  atomic_compare_exchange_strong_explicit_uchar( &uchar >> _, uchar, &uchar >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uchar( &uchar >> _, uchar, &uchar >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uchar( &uchar >> _, uchar, &uchar >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uchar( &uchar >> _, uchar, &uchar >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_uchar
overload atomic_store with atomic_store_uchar
overload atomic_store_explicit with atomic_store_explicit_uchar
overload atomic_load with atomic_load_uchar
overload atomic_load_explicit with atomic_load_explicit_uchar
overload atomic_exchange with atomic_exchange_uchar
overload atomic_exchange_explicit with atomic_exchange_explicit_uchar
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uchar
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uchar
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uchar
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uchar
overload atomic_fetch_add with atomic_fetch_add_uchar
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uchar
overload atomic_fetch_sub with atomic_fetch_sub_uchar
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uchar
overload atomic_fetch_or with atomic_fetch_or_uchar
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uchar
overload atomic_fetch_xor with atomic_fetch_xor_uchar
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uchar
overload atomic_fetch_and with atomic_fetch_and_uchar
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uchar



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
  atomic_compare_exchange_strong_explicit_sint( &sint >> _, sint, &sint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_sint( &sint >> _, sint, &sint >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_sint( &sint >> _, sint, &sint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_sint( &sint >> _, sint, &sint >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_sint
overload atomic_store with atomic_store_sint
overload atomic_store_explicit with atomic_store_explicit_sint
overload atomic_load with atomic_load_sint
overload atomic_load_explicit with atomic_load_explicit_sint
overload atomic_exchange with atomic_exchange_sint
overload atomic_exchange_explicit with atomic_exchange_explicit_sint
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_sint
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_sint
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_sint
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_sint
overload atomic_fetch_add with atomic_fetch_add_sint
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_sint
overload atomic_fetch_sub with atomic_fetch_sub_sint
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_sint
overload atomic_fetch_or with atomic_fetch_or_sint
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_sint
overload atomic_fetch_xor with atomic_fetch_xor_sint
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_sint
overload atomic_fetch_and with atomic_fetch_and_sint
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_sint



(** **)

fun atomic_init_usint( &usint? >> usint, usint) : void = "mac#%"  

fun  atomic_is_lock_free_usint(&usint) : bool = "mac#%"

fun
  atomic_store_explicit_usint(&usint? >> usint, usint, memory_order) : void = "mac#%"

fun
  atomic_store_usint(&usint? >> usint, usint ) : void = "mac#%"

fun
  atomic_load_explicit_usint( &usint, memory_order ) : usint = "mac#%"

fun
  atomic_load_usint( &usint ) : usint = "mac#%"

fun
  atomic_exchange_explicit_usint( &usint >> _, usint, memory_order ) : usint = "mac#%"

fun
  atomic_exchange_usint( &usint >> _, usint) : usint = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_usint( &usint >> _, usint, &usint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_usint( &usint >> _, usint, &usint >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_usint( &usint >> _, usint, &usint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_usint( &usint >> _, usint, &usint >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_usint( &usint >> _ , usint ) : usint = "mac#%"

fun
  atomic_fetch_add_explicit_usint( &usint >> _, usint, memory_order ) : usint = "mac#%"

fun
  atomic_fetch_sub_usint( &usint >> _, usint ) : usint = "mac#%"

fun
  atomic_fetch_sub_explicit_usint( &usint >> _, usint, memory_order ) : usint = "mac#%"

fun
  atomic_fetch_or_usint( &usint >> _, usint ) : usint = "mac#%"

fun
  atomic_fetch_or_explicit_usint( &usint >> _, usint, memory_order ) : usint = "mac#%"

fun
  atomic_fetch_xor_usint( &usint >> _, usint ) : usint = "mac#%"

fun
  atomic_fetch_xor_explicit_usint( &usint >> _, usint, memory_order ) : usint = "mac#%"

fun
  atomic_fetch_and_usint( &usint >> _, usint ) : usint = "mac#%"

fun
  atomic_fetch_and_explicit_usint( &usint >> _, usint, memory_order ) : usint = "mac#%"


overload atomic_init with atomic_init_usint
overload atomic_store with atomic_store_usint
overload atomic_store_explicit with atomic_store_explicit_usint
overload atomic_load with atomic_load_usint
overload atomic_load_explicit with atomic_load_explicit_usint
overload atomic_exchange with atomic_exchange_usint
overload atomic_exchange_explicit with atomic_exchange_explicit_usint
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_usint
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_usint
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_usint
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_usint
overload atomic_fetch_add with atomic_fetch_add_usint
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_usint
overload atomic_fetch_sub with atomic_fetch_sub_usint
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_usint
overload atomic_fetch_or with atomic_fetch_or_usint
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_usint
overload atomic_fetch_xor with atomic_fetch_xor_usint
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_usint
overload atomic_fetch_and with atomic_fetch_and_usint
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_usint



(** **)

fun atomic_init_int( &int? >> int, int) : void = "mac#%"  

fun  atomic_is_lock_free_int(&int) : bool = "mac#%"

fun
  atomic_store_explicit_int(&int? >> int, int, memory_order) : void = "mac#%"

fun
  atomic_store_int(&int? >> int, int ) : void = "mac#%"

fun
  atomic_load_explicit_int( &int, memory_order ) : int = "mac#%"

fun
  atomic_load_int( &int ) : int = "mac#%"

fun
  atomic_exchange_explicit_int( &int >> _, int, memory_order ) : int = "mac#%"

fun
  atomic_exchange_int( &int >> _, int) : int = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_int( &int >> _, int, &int >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_int( &int >> _, int, &int >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_int( &int >> _, int, &int >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_int( &int >> _, int, &int >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_int( &int >> _ , int ) : int = "mac#%"

fun
  atomic_fetch_add_explicit_int( &int >> _, int, memory_order ) : int = "mac#%"

fun
  atomic_fetch_sub_int( &int >> _, int ) : int = "mac#%"

fun
  atomic_fetch_sub_explicit_int( &int >> _, int, memory_order ) : int = "mac#%"

fun
  atomic_fetch_or_int( &int >> _, int ) : int = "mac#%"

fun
  atomic_fetch_or_explicit_int( &int >> _, int, memory_order ) : int = "mac#%"

fun
  atomic_fetch_xor_int( &int >> _, int ) : int = "mac#%"

fun
  atomic_fetch_xor_explicit_int( &int >> _, int, memory_order ) : int = "mac#%"

fun
  atomic_fetch_and_int( &int >> _, int ) : int = "mac#%"

fun
  atomic_fetch_and_explicit_int( &int >> _, int, memory_order ) : int = "mac#%"


overload atomic_init with atomic_init_int
overload atomic_store with atomic_store_int
overload atomic_store_explicit with atomic_store_explicit_int
overload atomic_load with atomic_load_int
overload atomic_load_explicit with atomic_load_explicit_int
overload atomic_exchange with atomic_exchange_int
overload atomic_exchange_explicit with atomic_exchange_explicit_int
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_int
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_int
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_int
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_int
overload atomic_fetch_add with atomic_fetch_add_int
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_int
overload atomic_fetch_sub with atomic_fetch_sub_int
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_int
overload atomic_fetch_or with atomic_fetch_or_int
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_int
overload atomic_fetch_xor with atomic_fetch_xor_int
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_int
overload atomic_fetch_and with atomic_fetch_and_int
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_int



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
  atomic_compare_exchange_strong_explicit_uint( &uint >> _, uint, &uint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uint( &uint >> _, uint, &uint >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uint( &uint >> _, uint, &uint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uint( &uint >> _, uint, &uint >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_uint
overload atomic_store with atomic_store_uint
overload atomic_store_explicit with atomic_store_explicit_uint
overload atomic_load with atomic_load_uint
overload atomic_load_explicit with atomic_load_explicit_uint
overload atomic_exchange with atomic_exchange_uint
overload atomic_exchange_explicit with atomic_exchange_explicit_uint
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uint
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uint
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uint
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uint
overload atomic_fetch_add with atomic_fetch_add_uint
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uint
overload atomic_fetch_sub with atomic_fetch_sub_uint
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uint
overload atomic_fetch_or with atomic_fetch_or_uint
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uint
overload atomic_fetch_xor with atomic_fetch_xor_uint
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uint
overload atomic_fetch_and with atomic_fetch_and_uint
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uint



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
  atomic_compare_exchange_strong_explicit_ulint( &ulint >> _, ulint, &ulint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_ulint( &ulint >> _, ulint, &ulint >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_ulint( &ulint >> _, ulint, &ulint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_ulint( &ulint >> _, ulint, &ulint >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_ulint
overload atomic_store with atomic_store_ulint
overload atomic_store_explicit with atomic_store_explicit_ulint
overload atomic_load with atomic_load_ulint
overload atomic_load_explicit with atomic_load_explicit_ulint
overload atomic_exchange with atomic_exchange_ulint
overload atomic_exchange_explicit with atomic_exchange_explicit_ulint
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_ulint
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_ulint
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_ulint
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_ulint
overload atomic_fetch_add with atomic_fetch_add_ulint
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_ulint
overload atomic_fetch_sub with atomic_fetch_sub_ulint
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_ulint
overload atomic_fetch_or with atomic_fetch_or_ulint
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_ulint
overload atomic_fetch_xor with atomic_fetch_xor_ulint
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_ulint
overload atomic_fetch_and with atomic_fetch_and_ulint
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_ulint



(** **)

fun atomic_init_llint( &llint? >> llint, llint) : void = "mac#%"  

fun  atomic_is_lock_free_llint(&llint) : bool = "mac#%"

fun
  atomic_store_explicit_llint(&llint? >> llint, llint, memory_order) : void = "mac#%"

fun
  atomic_store_llint(&llint? >> llint, llint ) : void = "mac#%"

fun
  atomic_load_explicit_llint( &llint, memory_order ) : llint = "mac#%"

fun
  atomic_load_llint( &llint ) : llint = "mac#%"

fun
  atomic_exchange_explicit_llint( &llint >> _, llint, memory_order ) : llint = "mac#%"

fun
  atomic_exchange_llint( &llint >> _, llint) : llint = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_llint( &llint >> _, llint, &llint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_llint( &llint >> _, llint, &llint >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_llint( &llint >> _, llint, &llint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_llint( &llint >> _, llint, &llint >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_llint( &llint >> _ , llint ) : llint = "mac#%"

fun
  atomic_fetch_add_explicit_llint( &llint >> _, llint, memory_order ) : llint = "mac#%"

fun
  atomic_fetch_sub_llint( &llint >> _, llint ) : llint = "mac#%"

fun
  atomic_fetch_sub_explicit_llint( &llint >> _, llint, memory_order ) : llint = "mac#%"

fun
  atomic_fetch_or_llint( &llint >> _, llint ) : llint = "mac#%"

fun
  atomic_fetch_or_explicit_llint( &llint >> _, llint, memory_order ) : llint = "mac#%"

fun
  atomic_fetch_xor_llint( &llint >> _, llint ) : llint = "mac#%"

fun
  atomic_fetch_xor_explicit_llint( &llint >> _, llint, memory_order ) : llint = "mac#%"

fun
  atomic_fetch_and_llint( &llint >> _, llint ) : llint = "mac#%"

fun
  atomic_fetch_and_explicit_llint( &llint >> _, llint, memory_order ) : llint = "mac#%"


overload atomic_init with atomic_init_llint
overload atomic_store with atomic_store_llint
overload atomic_store_explicit with atomic_store_explicit_llint
overload atomic_load with atomic_load_llint
overload atomic_load_explicit with atomic_load_explicit_llint
overload atomic_exchange with atomic_exchange_llint
overload atomic_exchange_explicit with atomic_exchange_explicit_llint
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_llint
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_llint
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_llint
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_llint
overload atomic_fetch_add with atomic_fetch_add_llint
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_llint
overload atomic_fetch_sub with atomic_fetch_sub_llint
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_llint
overload atomic_fetch_or with atomic_fetch_or_llint
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_llint
overload atomic_fetch_xor with atomic_fetch_xor_llint
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_llint
overload atomic_fetch_and with atomic_fetch_and_llint
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_llint



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
  atomic_compare_exchange_strong_explicit_ullint( &ullint >> _, ullint, &ullint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_ullint( &ullint >> _, ullint, &ullint >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_ullint( &ullint >> _, ullint, &ullint >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_ullint( &ullint >> _, ullint, &ullint >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_ullint
overload atomic_store with atomic_store_ullint
overload atomic_store_explicit with atomic_store_explicit_ullint
overload atomic_load with atomic_load_ullint
overload atomic_load_explicit with atomic_load_explicit_ullint
overload atomic_exchange with atomic_exchange_ullint
overload atomic_exchange_explicit with atomic_exchange_explicit_ullint
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_ullint
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_ullint
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_ullint
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_ullint
overload atomic_fetch_add with atomic_fetch_add_ullint
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_ullint
overload atomic_fetch_sub with atomic_fetch_sub_ullint
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_ullint
overload atomic_fetch_or with atomic_fetch_or_ullint
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_ullint
overload atomic_fetch_xor with atomic_fetch_xor_ullint
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_ullint
overload atomic_fetch_and with atomic_fetch_and_ullint
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_ullint



(** **)

fun atomic_init_int8( &int8? >> int8, int8) : void = "mac#%"  

fun  atomic_is_lock_free_int8(&int8) : bool = "mac#%"

fun
  atomic_store_explicit_int8(&int8? >> int8, int8, memory_order) : void = "mac#%"

fun
  atomic_store_int8(&int8? >> int8, int8 ) : void = "mac#%"

fun
  atomic_load_explicit_int8( &int8, memory_order ) : int8 = "mac#%"

fun
  atomic_load_int8( &int8 ) : int8 = "mac#%"

fun
  atomic_exchange_explicit_int8( &int8 >> _, int8, memory_order ) : int8 = "mac#%"

fun
  atomic_exchange_int8( &int8 >> _, int8) : int8 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_int8( &int8 >> _, int8, &int8 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_int8( &int8 >> _, int8, &int8 >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_int8( &int8 >> _, int8, &int8 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_int8( &int8 >> _, int8, &int8 >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_int8( &int8 >> _ , int8 ) : int8 = "mac#%"

fun
  atomic_fetch_add_explicit_int8( &int8 >> _, int8, memory_order ) : int8 = "mac#%"

fun
  atomic_fetch_sub_int8( &int8 >> _, int8 ) : int8 = "mac#%"

fun
  atomic_fetch_sub_explicit_int8( &int8 >> _, int8, memory_order ) : int8 = "mac#%"

fun
  atomic_fetch_or_int8( &int8 >> _, int8 ) : int8 = "mac#%"

fun
  atomic_fetch_or_explicit_int8( &int8 >> _, int8, memory_order ) : int8 = "mac#%"

fun
  atomic_fetch_xor_int8( &int8 >> _, int8 ) : int8 = "mac#%"

fun
  atomic_fetch_xor_explicit_int8( &int8 >> _, int8, memory_order ) : int8 = "mac#%"

fun
  atomic_fetch_and_int8( &int8 >> _, int8 ) : int8 = "mac#%"

fun
  atomic_fetch_and_explicit_int8( &int8 >> _, int8, memory_order ) : int8 = "mac#%"


overload atomic_init with atomic_init_int8
overload atomic_store with atomic_store_int8
overload atomic_store_explicit with atomic_store_explicit_int8
overload atomic_load with atomic_load_int8
overload atomic_load_explicit with atomic_load_explicit_int8
overload atomic_exchange with atomic_exchange_int8
overload atomic_exchange_explicit with atomic_exchange_explicit_int8
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_int8
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_int8
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_int8
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_int8
overload atomic_fetch_add with atomic_fetch_add_int8
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_int8
overload atomic_fetch_sub with atomic_fetch_sub_int8
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_int8
overload atomic_fetch_or with atomic_fetch_or_int8
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_int8
overload atomic_fetch_xor with atomic_fetch_xor_int8
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_int8
overload atomic_fetch_and with atomic_fetch_and_int8
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_int8



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
  atomic_compare_exchange_strong_explicit_uint8( &uint8 >> _, uint8, &uint8 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uint8( &uint8 >> _, uint8, &uint8 >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uint8( &uint8 >> _, uint8, &uint8 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uint8( &uint8 >> _, uint8, &uint8 >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_uint8
overload atomic_store with atomic_store_uint8
overload atomic_store_explicit with atomic_store_explicit_uint8
overload atomic_load with atomic_load_uint8
overload atomic_load_explicit with atomic_load_explicit_uint8
overload atomic_exchange with atomic_exchange_uint8
overload atomic_exchange_explicit with atomic_exchange_explicit_uint8
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uint8
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uint8
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uint8
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uint8
overload atomic_fetch_add with atomic_fetch_add_uint8
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uint8
overload atomic_fetch_sub with atomic_fetch_sub_uint8
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uint8
overload atomic_fetch_or with atomic_fetch_or_uint8
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uint8
overload atomic_fetch_xor with atomic_fetch_xor_uint8
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uint8
overload atomic_fetch_and with atomic_fetch_and_uint8
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uint8



(** **)

fun atomic_init_int16( &int16? >> int16, int16) : void = "mac#%"  

fun  atomic_is_lock_free_int16(&int16) : bool = "mac#%"

fun
  atomic_store_explicit_int16(&int16? >> int16, int16, memory_order) : void = "mac#%"

fun
  atomic_store_int16(&int16? >> int16, int16 ) : void = "mac#%"

fun
  atomic_load_explicit_int16( &int16, memory_order ) : int16 = "mac#%"

fun
  atomic_load_int16( &int16 ) : int16 = "mac#%"

fun
  atomic_exchange_explicit_int16( &int16 >> _, int16, memory_order ) : int16 = "mac#%"

fun
  atomic_exchange_int16( &int16 >> _, int16) : int16 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_int16( &int16 >> _, int16, &int16 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_int16( &int16 >> _, int16, &int16 >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_int16( &int16 >> _, int16, &int16 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_int16( &int16 >> _, int16, &int16 >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_int16( &int16 >> _ , int16 ) : int16 = "mac#%"

fun
  atomic_fetch_add_explicit_int16( &int16 >> _, int16, memory_order ) : int16 = "mac#%"

fun
  atomic_fetch_sub_int16( &int16 >> _, int16 ) : int16 = "mac#%"

fun
  atomic_fetch_sub_explicit_int16( &int16 >> _, int16, memory_order ) : int16 = "mac#%"

fun
  atomic_fetch_or_int16( &int16 >> _, int16 ) : int16 = "mac#%"

fun
  atomic_fetch_or_explicit_int16( &int16 >> _, int16, memory_order ) : int16 = "mac#%"

fun
  atomic_fetch_xor_int16( &int16 >> _, int16 ) : int16 = "mac#%"

fun
  atomic_fetch_xor_explicit_int16( &int16 >> _, int16, memory_order ) : int16 = "mac#%"

fun
  atomic_fetch_and_int16( &int16 >> _, int16 ) : int16 = "mac#%"

fun
  atomic_fetch_and_explicit_int16( &int16 >> _, int16, memory_order ) : int16 = "mac#%"


overload atomic_init with atomic_init_int16
overload atomic_store with atomic_store_int16
overload atomic_store_explicit with atomic_store_explicit_int16
overload atomic_load with atomic_load_int16
overload atomic_load_explicit with atomic_load_explicit_int16
overload atomic_exchange with atomic_exchange_int16
overload atomic_exchange_explicit with atomic_exchange_explicit_int16
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_int16
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_int16
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_int16
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_int16
overload atomic_fetch_add with atomic_fetch_add_int16
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_int16
overload atomic_fetch_sub with atomic_fetch_sub_int16
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_int16
overload atomic_fetch_or with atomic_fetch_or_int16
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_int16
overload atomic_fetch_xor with atomic_fetch_xor_int16
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_int16
overload atomic_fetch_and with atomic_fetch_and_int16
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_int16



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
  atomic_compare_exchange_strong_explicit_uint16( &uint16 >> _, uint16, &uint16 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uint16( &uint16 >> _, uint16, &uint16 >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uint16( &uint16 >> _, uint16, &uint16 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uint16( &uint16 >> _, uint16, &uint16 >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_uint16
overload atomic_store with atomic_store_uint16
overload atomic_store_explicit with atomic_store_explicit_uint16
overload atomic_load with atomic_load_uint16
overload atomic_load_explicit with atomic_load_explicit_uint16
overload atomic_exchange with atomic_exchange_uint16
overload atomic_exchange_explicit with atomic_exchange_explicit_uint16
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uint16
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uint16
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uint16
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uint16
overload atomic_fetch_add with atomic_fetch_add_uint16
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uint16
overload atomic_fetch_sub with atomic_fetch_sub_uint16
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uint16
overload atomic_fetch_or with atomic_fetch_or_uint16
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uint16
overload atomic_fetch_xor with atomic_fetch_xor_uint16
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uint16
overload atomic_fetch_and with atomic_fetch_and_uint16
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uint16



(** **)

fun atomic_init_int32( &int32? >> int32, int32) : void = "mac#%"  

fun  atomic_is_lock_free_int32(&int32) : bool = "mac#%"

fun
  atomic_store_explicit_int32(&int32? >> int32, int32, memory_order) : void = "mac#%"

fun
  atomic_store_int32(&int32? >> int32, int32 ) : void = "mac#%"

fun
  atomic_load_explicit_int32( &int32, memory_order ) : int32 = "mac#%"

fun
  atomic_load_int32( &int32 ) : int32 = "mac#%"

fun
  atomic_exchange_explicit_int32( &int32 >> _, int32, memory_order ) : int32 = "mac#%"

fun
  atomic_exchange_int32( &int32 >> _, int32) : int32 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_int32( &int32 >> _, int32, &int32 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_int32( &int32 >> _, int32, &int32 >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_int32( &int32 >> _, int32, &int32 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_int32( &int32 >> _, int32, &int32 >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_int32( &int32 >> _ , int32 ) : int32 = "mac#%"

fun
  atomic_fetch_add_explicit_int32( &int32 >> _, int32, memory_order ) : int32 = "mac#%"

fun
  atomic_fetch_sub_int32( &int32 >> _, int32 ) : int32 = "mac#%"

fun
  atomic_fetch_sub_explicit_int32( &int32 >> _, int32, memory_order ) : int32 = "mac#%"

fun
  atomic_fetch_or_int32( &int32 >> _, int32 ) : int32 = "mac#%"

fun
  atomic_fetch_or_explicit_int32( &int32 >> _, int32, memory_order ) : int32 = "mac#%"

fun
  atomic_fetch_xor_int32( &int32 >> _, int32 ) : int32 = "mac#%"

fun
  atomic_fetch_xor_explicit_int32( &int32 >> _, int32, memory_order ) : int32 = "mac#%"

fun
  atomic_fetch_and_int32( &int32 >> _, int32 ) : int32 = "mac#%"

fun
  atomic_fetch_and_explicit_int32( &int32 >> _, int32, memory_order ) : int32 = "mac#%"


overload atomic_init with atomic_init_int32
overload atomic_store with atomic_store_int32
overload atomic_store_explicit with atomic_store_explicit_int32
overload atomic_load with atomic_load_int32
overload atomic_load_explicit with atomic_load_explicit_int32
overload atomic_exchange with atomic_exchange_int32
overload atomic_exchange_explicit with atomic_exchange_explicit_int32
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_int32
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_int32
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_int32
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_int32
overload atomic_fetch_add with atomic_fetch_add_int32
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_int32
overload atomic_fetch_sub with atomic_fetch_sub_int32
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_int32
overload atomic_fetch_or with atomic_fetch_or_int32
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_int32
overload atomic_fetch_xor with atomic_fetch_xor_int32
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_int32
overload atomic_fetch_and with atomic_fetch_and_int32
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_int32



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
  atomic_compare_exchange_strong_explicit_uint32( &uint32 >> _, uint32, &uint32 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uint32( &uint32 >> _, uint32, &uint32 >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uint32( &uint32 >> _, uint32, &uint32 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uint32( &uint32 >> _, uint32, &uint32 >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_uint32
overload atomic_store with atomic_store_uint32
overload atomic_store_explicit with atomic_store_explicit_uint32
overload atomic_load with atomic_load_uint32
overload atomic_load_explicit with atomic_load_explicit_uint32
overload atomic_exchange with atomic_exchange_uint32
overload atomic_exchange_explicit with atomic_exchange_explicit_uint32
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uint32
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uint32
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uint32
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uint32
overload atomic_fetch_add with atomic_fetch_add_uint32
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uint32
overload atomic_fetch_sub with atomic_fetch_sub_uint32
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uint32
overload atomic_fetch_or with atomic_fetch_or_uint32
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uint32
overload atomic_fetch_xor with atomic_fetch_xor_uint32
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uint32
overload atomic_fetch_and with atomic_fetch_and_uint32
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uint32



(** **)

fun atomic_init_int64( &int64? >> int64, int64) : void = "mac#%"  

fun  atomic_is_lock_free_int64(&int64) : bool = "mac#%"

fun
  atomic_store_explicit_int64(&int64? >> int64, int64, memory_order) : void = "mac#%"

fun
  atomic_store_int64(&int64? >> int64, int64 ) : void = "mac#%"

fun
  atomic_load_explicit_int64( &int64, memory_order ) : int64 = "mac#%"

fun
  atomic_load_int64( &int64 ) : int64 = "mac#%"

fun
  atomic_exchange_explicit_int64( &int64 >> _, int64, memory_order ) : int64 = "mac#%"

fun
  atomic_exchange_int64( &int64 >> _, int64) : int64 = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_int64( &int64 >> _, int64, &int64 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_int64( &int64 >> _, int64, &int64 >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_int64( &int64 >> _, int64, &int64 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_int64( &int64 >> _, int64, &int64 >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_int64( &int64 >> _ , int64 ) : int64 = "mac#%"

fun
  atomic_fetch_add_explicit_int64( &int64 >> _, int64, memory_order ) : int64 = "mac#%"

fun
  atomic_fetch_sub_int64( &int64 >> _, int64 ) : int64 = "mac#%"

fun
  atomic_fetch_sub_explicit_int64( &int64 >> _, int64, memory_order ) : int64 = "mac#%"

fun
  atomic_fetch_or_int64( &int64 >> _, int64 ) : int64 = "mac#%"

fun
  atomic_fetch_or_explicit_int64( &int64 >> _, int64, memory_order ) : int64 = "mac#%"

fun
  atomic_fetch_xor_int64( &int64 >> _, int64 ) : int64 = "mac#%"

fun
  atomic_fetch_xor_explicit_int64( &int64 >> _, int64, memory_order ) : int64 = "mac#%"

fun
  atomic_fetch_and_int64( &int64 >> _, int64 ) : int64 = "mac#%"

fun
  atomic_fetch_and_explicit_int64( &int64 >> _, int64, memory_order ) : int64 = "mac#%"


overload atomic_init with atomic_init_int64
overload atomic_store with atomic_store_int64
overload atomic_store_explicit with atomic_store_explicit_int64
overload atomic_load with atomic_load_int64
overload atomic_load_explicit with atomic_load_explicit_int64
overload atomic_exchange with atomic_exchange_int64
overload atomic_exchange_explicit with atomic_exchange_explicit_int64
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_int64
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_int64
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_int64
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_int64
overload atomic_fetch_add with atomic_fetch_add_int64
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_int64
overload atomic_fetch_sub with atomic_fetch_sub_int64
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_int64
overload atomic_fetch_or with atomic_fetch_or_int64
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_int64
overload atomic_fetch_xor with atomic_fetch_xor_int64
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_int64
overload atomic_fetch_and with atomic_fetch_and_int64
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_int64



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
  atomic_compare_exchange_strong_explicit_uint64( &uint64 >> _, uint64, &uint64 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uint64( &uint64 >> _, uint64, &uint64 >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uint64( &uint64 >> _, uint64, &uint64 >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uint64( &uint64 >> _, uint64, &uint64 >> _ ) : bool = "mac#%"

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


overload atomic_init with atomic_init_uint64
overload atomic_store with atomic_store_uint64
overload atomic_store_explicit with atomic_store_explicit_uint64
overload atomic_load with atomic_load_uint64
overload atomic_load_explicit with atomic_load_explicit_uint64
overload atomic_exchange with atomic_exchange_uint64
overload atomic_exchange_explicit with atomic_exchange_explicit_uint64
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uint64
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uint64
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uint64
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uint64
overload atomic_fetch_add with atomic_fetch_add_uint64
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uint64
overload atomic_fetch_sub with atomic_fetch_sub_uint64
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uint64
overload atomic_fetch_or with atomic_fetch_or_uint64
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uint64
overload atomic_fetch_xor with atomic_fetch_xor_uint64
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uint64
overload atomic_fetch_and with atomic_fetch_and_uint64
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uint64



(** **)

fun atomic_init_intptr( &intptr? >> intptr, intptr) : void = "mac#%"  

fun  atomic_is_lock_free_intptr(&intptr) : bool = "mac#%"

fun
  atomic_store_explicit_intptr(&intptr? >> intptr, intptr, memory_order) : void = "mac#%"

fun
  atomic_store_intptr(&intptr? >> intptr, intptr ) : void = "mac#%"

fun
  atomic_load_explicit_intptr( &intptr, memory_order ) : intptr = "mac#%"

fun
  atomic_load_intptr( &intptr ) : intptr = "mac#%"

fun
  atomic_exchange_explicit_intptr( &intptr >> _, intptr, memory_order ) : intptr = "mac#%"

fun
  atomic_exchange_intptr( &intptr >> _, intptr) : intptr = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_intptr( &intptr >> _, intptr, &intptr >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_intptr( &intptr >> _, intptr, &intptr >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_intptr( &intptr >> _, intptr, &intptr >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_intptr( &intptr >> _, intptr, &intptr >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_intptr( &intptr >> _ , intptr ) : intptr = "mac#%"

fun
  atomic_fetch_add_explicit_intptr( &intptr >> _, intptr, memory_order ) : intptr = "mac#%"

fun
  atomic_fetch_sub_intptr( &intptr >> _, intptr ) : intptr = "mac#%"

fun
  atomic_fetch_sub_explicit_intptr( &intptr >> _, intptr, memory_order ) : intptr = "mac#%"

fun
  atomic_fetch_or_intptr( &intptr >> _, intptr ) : intptr = "mac#%"

fun
  atomic_fetch_or_explicit_intptr( &intptr >> _, intptr, memory_order ) : intptr = "mac#%"

fun
  atomic_fetch_xor_intptr( &intptr >> _, intptr ) : intptr = "mac#%"

fun
  atomic_fetch_xor_explicit_intptr( &intptr >> _, intptr, memory_order ) : intptr = "mac#%"

fun
  atomic_fetch_and_intptr( &intptr >> _, intptr ) : intptr = "mac#%"

fun
  atomic_fetch_and_explicit_intptr( &intptr >> _, intptr, memory_order ) : intptr = "mac#%"


overload atomic_init with atomic_init_intptr
overload atomic_store with atomic_store_intptr
overload atomic_store_explicit with atomic_store_explicit_intptr
overload atomic_load with atomic_load_intptr
overload atomic_load_explicit with atomic_load_explicit_intptr
overload atomic_exchange with atomic_exchange_intptr
overload atomic_exchange_explicit with atomic_exchange_explicit_intptr
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_intptr
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_intptr
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_intptr
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_intptr
overload atomic_fetch_add with atomic_fetch_add_intptr
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_intptr
overload atomic_fetch_sub with atomic_fetch_sub_intptr
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_intptr
overload atomic_fetch_or with atomic_fetch_or_intptr
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_intptr
overload atomic_fetch_xor with atomic_fetch_xor_intptr
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_intptr
overload atomic_fetch_and with atomic_fetch_and_intptr
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_intptr



(** **)

fun atomic_init_uintptr( &uintptr? >> uintptr, uintptr) : void = "mac#%"  

fun  atomic_is_lock_free_uintptr(&uintptr) : bool = "mac#%"

fun
  atomic_store_explicit_uintptr(&uintptr? >> uintptr, uintptr, memory_order) : void = "mac#%"

fun
  atomic_store_uintptr(&uintptr? >> uintptr, uintptr ) : void = "mac#%"

fun
  atomic_load_explicit_uintptr( &uintptr, memory_order ) : uintptr = "mac#%"

fun
  atomic_load_uintptr( &uintptr ) : uintptr = "mac#%"

fun
  atomic_exchange_explicit_uintptr( &uintptr >> _, uintptr, memory_order ) : uintptr = "mac#%"

fun
  atomic_exchange_uintptr( &uintptr >> _, uintptr) : uintptr = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_uintptr( &uintptr >> _, uintptr, &uintptr >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_uintptr( &uintptr >> _, uintptr, &uintptr >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_uintptr( &uintptr >> _, uintptr, &uintptr >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_uintptr( &uintptr >> _, uintptr, &uintptr >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_uintptr( &uintptr >> _ , uintptr ) : uintptr = "mac#%"

fun
  atomic_fetch_add_explicit_uintptr( &uintptr >> _, uintptr, memory_order ) : uintptr = "mac#%"

fun
  atomic_fetch_sub_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"

fun
  atomic_fetch_sub_explicit_uintptr( &uintptr >> _, uintptr, memory_order ) : uintptr = "mac#%"

fun
  atomic_fetch_or_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"

fun
  atomic_fetch_or_explicit_uintptr( &uintptr >> _, uintptr, memory_order ) : uintptr = "mac#%"

fun
  atomic_fetch_xor_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"

fun
  atomic_fetch_xor_explicit_uintptr( &uintptr >> _, uintptr, memory_order ) : uintptr = "mac#%"

fun
  atomic_fetch_and_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"

fun
  atomic_fetch_and_explicit_uintptr( &uintptr >> _, uintptr, memory_order ) : uintptr = "mac#%"


overload atomic_init with atomic_init_uintptr
overload atomic_store with atomic_store_uintptr
overload atomic_store_explicit with atomic_store_explicit_uintptr
overload atomic_load with atomic_load_uintptr
overload atomic_load_explicit with atomic_load_explicit_uintptr
overload atomic_exchange with atomic_exchange_uintptr
overload atomic_exchange_explicit with atomic_exchange_explicit_uintptr
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_uintptr
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_uintptr
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_uintptr
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_uintptr
overload atomic_fetch_add with atomic_fetch_add_uintptr
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_uintptr
overload atomic_fetch_sub with atomic_fetch_sub_uintptr
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_uintptr
overload atomic_fetch_or with atomic_fetch_or_uintptr
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_uintptr
overload atomic_fetch_xor with atomic_fetch_xor_uintptr
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_uintptr
overload atomic_fetch_and with atomic_fetch_and_uintptr
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_uintptr



(** **)

fun atomic_init_size( &size_t? >> size_t, size_t) : void = "mac#%"  

fun  atomic_is_lock_free_size(&size_t) : bool = "mac#%"

fun
  atomic_store_explicit_size(&size_t? >> size_t, size_t, memory_order) : void = "mac#%"

fun
  atomic_store_size(&size_t? >> size_t, size_t ) : void = "mac#%"

fun
  atomic_load_explicit_size( &size_t, memory_order ) : size_t = "mac#%"

fun
  atomic_load_size( &size_t ) : size_t = "mac#%"

fun
  atomic_exchange_explicit_size( &size_t >> _, size_t, memory_order ) : size_t = "mac#%"

fun
  atomic_exchange_size( &size_t >> _, size_t) : size_t = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_size( &size_t >> _, size_t, &size_t >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_size( &size_t >> _, size_t, &size_t >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_size( &size_t >> _, size_t, &size_t >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_size( &size_t >> _, size_t, &size_t >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_size( &size_t >> _ , size_t ) : size_t = "mac#%"

fun
  atomic_fetch_add_explicit_size( &size_t >> _, size_t, memory_order ) : size_t = "mac#%"

fun
  atomic_fetch_sub_size( &size_t >> _, size_t ) : size_t = "mac#%"

fun
  atomic_fetch_sub_explicit_size( &size_t >> _, size_t, memory_order ) : size_t = "mac#%"

fun
  atomic_fetch_or_size( &size_t >> _, size_t ) : size_t = "mac#%"

fun
  atomic_fetch_or_explicit_size( &size_t >> _, size_t, memory_order ) : size_t = "mac#%"

fun
  atomic_fetch_xor_size( &size_t >> _, size_t ) : size_t = "mac#%"

fun
  atomic_fetch_xor_explicit_size( &size_t >> _, size_t, memory_order ) : size_t = "mac#%"

fun
  atomic_fetch_and_size( &size_t >> _, size_t ) : size_t = "mac#%"

fun
  atomic_fetch_and_explicit_size( &size_t >> _, size_t, memory_order ) : size_t = "mac#%"


overload atomic_init with atomic_init_size
overload atomic_store with atomic_store_size
overload atomic_store_explicit with atomic_store_explicit_size
overload atomic_load with atomic_load_size
overload atomic_load_explicit with atomic_load_explicit_size
overload atomic_exchange with atomic_exchange_size
overload atomic_exchange_explicit with atomic_exchange_explicit_size
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_size
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_size
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_size
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_size
overload atomic_fetch_add with atomic_fetch_add_size
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_size
overload atomic_fetch_sub with atomic_fetch_sub_size
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_size
overload atomic_fetch_or with atomic_fetch_or_size
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_size
overload atomic_fetch_xor with atomic_fetch_xor_size
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_size
overload atomic_fetch_and with atomic_fetch_and_size
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_size



(** **)

fun atomic_init_ssize( &ssize_t? >> ssize_t, ssize_t) : void = "mac#%"  

fun  atomic_is_lock_free_ssize(&ssize_t) : bool = "mac#%"

fun
  atomic_store_explicit_ssize(&ssize_t? >> ssize_t, ssize_t, memory_order) : void = "mac#%"

fun
  atomic_store_ssize(&ssize_t? >> ssize_t, ssize_t ) : void = "mac#%"

fun
  atomic_load_explicit_ssize( &ssize_t, memory_order ) : ssize_t = "mac#%"

fun
  atomic_load_ssize( &ssize_t ) : ssize_t = "mac#%"

fun
  atomic_exchange_explicit_ssize( &ssize_t >> _, ssize_t, memory_order ) : ssize_t = "mac#%"

fun
  atomic_exchange_ssize( &ssize_t >> _, ssize_t) : ssize_t = "mac#%"

fun
  atomic_compare_exchange_strong_explicit_ssize( &ssize_t >> _, ssize_t, &ssize_t >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_strong_ssize( &ssize_t >> _, ssize_t, &ssize_t >> _   ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_explicit_ssize( &ssize_t >> _, ssize_t, &ssize_t >> _, memory_order, memory_order  ) : bool = "mac#%"

fun
  atomic_compare_exchange_weak_ssize( &ssize_t >> _, ssize_t, &ssize_t >> _ ) : bool = "mac#%"

fun
  atomic_fetch_add_ssize( &ssize_t >> _ , ssize_t ) : ssize_t = "mac#%"

fun
  atomic_fetch_add_explicit_ssize( &ssize_t >> _, ssize_t, memory_order ) : ssize_t = "mac#%"

fun
  atomic_fetch_sub_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"

fun
  atomic_fetch_sub_explicit_ssize( &ssize_t >> _, ssize_t, memory_order ) : ssize_t = "mac#%"

fun
  atomic_fetch_or_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"

fun
  atomic_fetch_or_explicit_ssize( &ssize_t >> _, ssize_t, memory_order ) : ssize_t = "mac#%"

fun
  atomic_fetch_xor_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"

fun
  atomic_fetch_xor_explicit_ssize( &ssize_t >> _, ssize_t, memory_order ) : ssize_t = "mac#%"

fun
  atomic_fetch_and_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"

fun
  atomic_fetch_and_explicit_ssize( &ssize_t >> _, ssize_t, memory_order ) : ssize_t = "mac#%"


overload atomic_init with atomic_init_ssize
overload atomic_store with atomic_store_ssize
overload atomic_store_explicit with atomic_store_explicit_ssize
overload atomic_load with atomic_load_ssize
overload atomic_load_explicit with atomic_load_explicit_ssize
overload atomic_exchange with atomic_exchange_ssize
overload atomic_exchange_explicit with atomic_exchange_explicit_ssize
overload atomic_compare_exchange_strong with atomic_compare_exchange_strong_ssize
overload atomic_compare_exchange_strong_explicit with atomic_compare_exchange_strong_explicit_ssize
overload atomic_compare_exchange_weak with atomic_compare_exchange_weak_ssize
overload atomic_compare_exchange_weak_explicit with atomic_compare_exchange_weak_explicit_ssize
overload atomic_fetch_add with atomic_fetch_add_ssize
overload atomic_fetch_add_explicit with atomic_fetch_add_explicit_ssize
overload atomic_fetch_sub with atomic_fetch_sub_ssize
overload atomic_fetch_sub_explicit with atomic_fetch_sub_explicit_ssize
overload atomic_fetch_or with atomic_fetch_or_ssize
overload atomic_fetch_or_explicit with atomic_fetch_or_explicit_ssize
overload atomic_fetch_xor with atomic_fetch_xor_ssize
overload atomic_fetch_xor_explicit with atomic_fetch_xor_explicit_ssize
overload atomic_fetch_and with atomic_fetch_and_ssize
overload atomic_fetch_and_explicit with atomic_fetch_and_explicit_ssize


