


fun __sync_add_and_fetch_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_sub_and_fetch_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_and_and_fetch_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_xor_and_fetch_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_or_and_fetch_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_nand_and_fetch_bool( &bool >> _, bool ) : bool = "mac#%"

fun __sync_fetch_and_add_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_fetch_and_sub_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_fetch_and_and_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_fetch_and_xor_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_fetch_and_or_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_fetch_and_nand_bool( &bool >> _, bool ) : bool = "mac#%"

fun __sync_bool_compare_and_swap_bool( p: &bool >> _, oldval: bool, newval: bool ) : bool = "mac#%"
fun __sync_val_compare_and_swap_bool( p: &bool >> _, oldval: bool, newval: bool ) : bool = "mac#%"

fun __sync_lock_test_and_set_bool( &bool >> _, bool ) : bool = "mac#%"
fun __sync_lock_release_bool( &bool >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_bool
overload __sync_sub_and_fetch with __sync_sub_and_fetch_bool
overload __sync_and_and_fetch with __sync_and_and_fetch_bool
overload __sync_xor_and_fetch with __sync_xor_and_fetch_bool
overload __sync_or_and_fetch with __sync_or_and_fetch_bool
overload __sync_nand_and_fetch with __sync_nand_and_fetch_bool

overload __sync_fetch_and_add with __sync_fetch_and_add_bool
overload __sync_fetch_and_sub with __sync_fetch_and_sub_bool
overload __sync_fetch_and_and with __sync_fetch_and_and_bool
overload __sync_fetch_and_xor with __sync_fetch_and_xor_bool
overload __sync_fetch_and_or with __sync_fetch_and_or_bool
overload __sync_fetch_and_nand with __sync_fetch_and_nand_bool

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_bool
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_bool

overload __sync_lock_test_and_set with __sync_lock_test_and_set_bool
overload __sync_lock_release with __sync_lock_release_bool






fun __sync_add_and_fetch_char( &char >> _, char ) : char = "mac#%"
fun __sync_sub_and_fetch_char( &char >> _, char ) : char = "mac#%"
fun __sync_and_and_fetch_char( &char >> _, char ) : char = "mac#%"
fun __sync_xor_and_fetch_char( &char >> _, char ) : char = "mac#%"
fun __sync_or_and_fetch_char( &char >> _, char ) : char = "mac#%"
fun __sync_nand_and_fetch_char( &char >> _, char ) : char = "mac#%"

fun __sync_fetch_and_add_char( &char >> _, char ) : char = "mac#%"
fun __sync_fetch_and_sub_char( &char >> _, char ) : char = "mac#%"
fun __sync_fetch_and_and_char( &char >> _, char ) : char = "mac#%"
fun __sync_fetch_and_xor_char( &char >> _, char ) : char = "mac#%"
fun __sync_fetch_and_or_char( &char >> _, char ) : char = "mac#%"
fun __sync_fetch_and_nand_char( &char >> _, char ) : char = "mac#%"

fun __sync_bool_compare_and_swap_char( p: &char >> _, oldval: char, newval: char ) : bool = "mac#%"
fun __sync_val_compare_and_swap_char( p: &char >> _, oldval: char, newval: char ) : char = "mac#%"

fun __sync_lock_test_and_set_char( &char >> _, char ) : char = "mac#%"
fun __sync_lock_release_char( &char >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_char
overload __sync_sub_and_fetch with __sync_sub_and_fetch_char
overload __sync_and_and_fetch with __sync_and_and_fetch_char
overload __sync_xor_and_fetch with __sync_xor_and_fetch_char
overload __sync_or_and_fetch with __sync_or_and_fetch_char
overload __sync_nand_and_fetch with __sync_nand_and_fetch_char

overload __sync_fetch_and_add with __sync_fetch_and_add_char
overload __sync_fetch_and_sub with __sync_fetch_and_sub_char
overload __sync_fetch_and_and with __sync_fetch_and_and_char
overload __sync_fetch_and_xor with __sync_fetch_and_xor_char
overload __sync_fetch_and_or with __sync_fetch_and_or_char
overload __sync_fetch_and_nand with __sync_fetch_and_nand_char

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_char
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_char

overload __sync_lock_test_and_set with __sync_lock_test_and_set_char
overload __sync_lock_release with __sync_lock_release_char






fun __sync_add_and_fetch_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_sub_and_fetch_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_and_and_fetch_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_xor_and_fetch_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_or_and_fetch_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_nand_and_fetch_schar( &schar >> _, schar ) : schar = "mac#%"

fun __sync_fetch_and_add_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_fetch_and_sub_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_fetch_and_and_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_fetch_and_xor_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_fetch_and_or_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_fetch_and_nand_schar( &schar >> _, schar ) : schar = "mac#%"

fun __sync_bool_compare_and_swap_schar( p: &schar >> _, oldval: schar, newval: schar ) : bool = "mac#%"
fun __sync_val_compare_and_swap_schar( p: &schar >> _, oldval: schar, newval: schar ) : schar = "mac#%"

fun __sync_lock_test_and_set_schar( &schar >> _, schar ) : schar = "mac#%"
fun __sync_lock_release_schar( &schar >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_schar
overload __sync_sub_and_fetch with __sync_sub_and_fetch_schar
overload __sync_and_and_fetch with __sync_and_and_fetch_schar
overload __sync_xor_and_fetch with __sync_xor_and_fetch_schar
overload __sync_or_and_fetch with __sync_or_and_fetch_schar
overload __sync_nand_and_fetch with __sync_nand_and_fetch_schar

overload __sync_fetch_and_add with __sync_fetch_and_add_schar
overload __sync_fetch_and_sub with __sync_fetch_and_sub_schar
overload __sync_fetch_and_and with __sync_fetch_and_and_schar
overload __sync_fetch_and_xor with __sync_fetch_and_xor_schar
overload __sync_fetch_and_or with __sync_fetch_and_or_schar
overload __sync_fetch_and_nand with __sync_fetch_and_nand_schar

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_schar
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_schar

overload __sync_lock_test_and_set with __sync_lock_test_and_set_schar
overload __sync_lock_release with __sync_lock_release_schar






fun __sync_add_and_fetch_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_sub_and_fetch_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_and_and_fetch_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_xor_and_fetch_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_or_and_fetch_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_nand_and_fetch_uchar( &uchar >> _, uchar ) : uchar = "mac#%"

fun __sync_fetch_and_add_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_fetch_and_sub_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_fetch_and_and_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_fetch_and_xor_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_fetch_and_or_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_fetch_and_nand_uchar( &uchar >> _, uchar ) : uchar = "mac#%"

fun __sync_bool_compare_and_swap_uchar( p: &uchar >> _, oldval: uchar, newval: uchar ) : bool = "mac#%"
fun __sync_val_compare_and_swap_uchar( p: &uchar >> _, oldval: uchar, newval: uchar ) : uchar = "mac#%"

fun __sync_lock_test_and_set_uchar( &uchar >> _, uchar ) : uchar = "mac#%"
fun __sync_lock_release_uchar( &uchar >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_uchar
overload __sync_sub_and_fetch with __sync_sub_and_fetch_uchar
overload __sync_and_and_fetch with __sync_and_and_fetch_uchar
overload __sync_xor_and_fetch with __sync_xor_and_fetch_uchar
overload __sync_or_and_fetch with __sync_or_and_fetch_uchar
overload __sync_nand_and_fetch with __sync_nand_and_fetch_uchar

overload __sync_fetch_and_add with __sync_fetch_and_add_uchar
overload __sync_fetch_and_sub with __sync_fetch_and_sub_uchar
overload __sync_fetch_and_and with __sync_fetch_and_and_uchar
overload __sync_fetch_and_xor with __sync_fetch_and_xor_uchar
overload __sync_fetch_and_or with __sync_fetch_and_or_uchar
overload __sync_fetch_and_nand with __sync_fetch_and_nand_uchar

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uchar
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uchar

overload __sync_lock_test_and_set with __sync_lock_test_and_set_uchar
overload __sync_lock_release with __sync_lock_release_uchar






fun __sync_add_and_fetch_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_sub_and_fetch_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_and_and_fetch_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_xor_and_fetch_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_or_and_fetch_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_nand_and_fetch_sint( &sint >> _, sint ) : sint = "mac#%"

fun __sync_fetch_and_add_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_fetch_and_sub_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_fetch_and_and_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_fetch_and_xor_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_fetch_and_or_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_fetch_and_nand_sint( &sint >> _, sint ) : sint = "mac#%"

fun __sync_bool_compare_and_swap_sint( p: &sint >> _, oldval: sint, newval: sint ) : bool = "mac#%"
fun __sync_val_compare_and_swap_sint( p: &sint >> _, oldval: sint, newval: sint ) : sint = "mac#%"

fun __sync_lock_test_and_set_sint( &sint >> _, sint ) : sint = "mac#%"
fun __sync_lock_release_sint( &sint >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_sint
overload __sync_sub_and_fetch with __sync_sub_and_fetch_sint
overload __sync_and_and_fetch with __sync_and_and_fetch_sint
overload __sync_xor_and_fetch with __sync_xor_and_fetch_sint
overload __sync_or_and_fetch with __sync_or_and_fetch_sint
overload __sync_nand_and_fetch with __sync_nand_and_fetch_sint

overload __sync_fetch_and_add with __sync_fetch_and_add_sint
overload __sync_fetch_and_sub with __sync_fetch_and_sub_sint
overload __sync_fetch_and_and with __sync_fetch_and_and_sint
overload __sync_fetch_and_xor with __sync_fetch_and_xor_sint
overload __sync_fetch_and_or with __sync_fetch_and_or_sint
overload __sync_fetch_and_nand with __sync_fetch_and_nand_sint

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_sint
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_sint

overload __sync_lock_test_and_set with __sync_lock_test_and_set_sint
overload __sync_lock_release with __sync_lock_release_sint






fun __sync_add_and_fetch_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_sub_and_fetch_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_and_and_fetch_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_xor_and_fetch_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_or_and_fetch_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_nand_and_fetch_usint( &usint >> _, usint ) : usint = "mac#%"

fun __sync_fetch_and_add_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_fetch_and_sub_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_fetch_and_and_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_fetch_and_xor_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_fetch_and_or_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_fetch_and_nand_usint( &usint >> _, usint ) : usint = "mac#%"

fun __sync_bool_compare_and_swap_usint( p: &usint >> _, oldval: usint, newval: usint ) : bool = "mac#%"
fun __sync_val_compare_and_swap_usint( p: &usint >> _, oldval: usint, newval: usint ) : usint = "mac#%"

fun __sync_lock_test_and_set_usint( &usint >> _, usint ) : usint = "mac#%"
fun __sync_lock_release_usint( &usint >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_usint
overload __sync_sub_and_fetch with __sync_sub_and_fetch_usint
overload __sync_and_and_fetch with __sync_and_and_fetch_usint
overload __sync_xor_and_fetch with __sync_xor_and_fetch_usint
overload __sync_or_and_fetch with __sync_or_and_fetch_usint
overload __sync_nand_and_fetch with __sync_nand_and_fetch_usint

overload __sync_fetch_and_add with __sync_fetch_and_add_usint
overload __sync_fetch_and_sub with __sync_fetch_and_sub_usint
overload __sync_fetch_and_and with __sync_fetch_and_and_usint
overload __sync_fetch_and_xor with __sync_fetch_and_xor_usint
overload __sync_fetch_and_or with __sync_fetch_and_or_usint
overload __sync_fetch_and_nand with __sync_fetch_and_nand_usint

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_usint
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_usint

overload __sync_lock_test_and_set with __sync_lock_test_and_set_usint
overload __sync_lock_release with __sync_lock_release_usint






fun __sync_add_and_fetch_int( &int >> _, int ) : int = "mac#%"
fun __sync_sub_and_fetch_int( &int >> _, int ) : int = "mac#%"
fun __sync_and_and_fetch_int( &int >> _, int ) : int = "mac#%"
fun __sync_xor_and_fetch_int( &int >> _, int ) : int = "mac#%"
fun __sync_or_and_fetch_int( &int >> _, int ) : int = "mac#%"
fun __sync_nand_and_fetch_int( &int >> _, int ) : int = "mac#%"

fun __sync_fetch_and_add_int( &int >> _, int ) : int = "mac#%"
fun __sync_fetch_and_sub_int( &int >> _, int ) : int = "mac#%"
fun __sync_fetch_and_and_int( &int >> _, int ) : int = "mac#%"
fun __sync_fetch_and_xor_int( &int >> _, int ) : int = "mac#%"
fun __sync_fetch_and_or_int( &int >> _, int ) : int = "mac#%"
fun __sync_fetch_and_nand_int( &int >> _, int ) : int = "mac#%"

fun __sync_bool_compare_and_swap_int( p: &int >> _, oldval: int, newval: int ) : bool = "mac#%"
fun __sync_val_compare_and_swap_int( p: &int >> _, oldval: int, newval: int ) : int = "mac#%"

fun __sync_lock_test_and_set_int( &int >> _, int ) : int = "mac#%"
fun __sync_lock_release_int( &int >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_int
overload __sync_sub_and_fetch with __sync_sub_and_fetch_int
overload __sync_and_and_fetch with __sync_and_and_fetch_int
overload __sync_xor_and_fetch with __sync_xor_and_fetch_int
overload __sync_or_and_fetch with __sync_or_and_fetch_int
overload __sync_nand_and_fetch with __sync_nand_and_fetch_int

overload __sync_fetch_and_add with __sync_fetch_and_add_int
overload __sync_fetch_and_sub with __sync_fetch_and_sub_int
overload __sync_fetch_and_and with __sync_fetch_and_and_int
overload __sync_fetch_and_xor with __sync_fetch_and_xor_int
overload __sync_fetch_and_or with __sync_fetch_and_or_int
overload __sync_fetch_and_nand with __sync_fetch_and_nand_int

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_int
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_int

overload __sync_lock_test_and_set with __sync_lock_test_and_set_int
overload __sync_lock_release with __sync_lock_release_int






fun __sync_add_and_fetch_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_sub_and_fetch_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_and_and_fetch_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_xor_and_fetch_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_or_and_fetch_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_nand_and_fetch_uint( &uint >> _, uint ) : uint = "mac#%"

fun __sync_fetch_and_add_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_fetch_and_sub_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_fetch_and_and_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_fetch_and_xor_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_fetch_and_or_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_fetch_and_nand_uint( &uint >> _, uint ) : uint = "mac#%"

fun __sync_bool_compare_and_swap_uint( p: &uint >> _, oldval: uint, newval: uint ) : bool = "mac#%"
fun __sync_val_compare_and_swap_uint( p: &uint >> _, oldval: uint, newval: uint ) : uint = "mac#%"

fun __sync_lock_test_and_set_uint( &uint >> _, uint ) : uint = "mac#%"
fun __sync_lock_release_uint( &uint >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_uint
overload __sync_sub_and_fetch with __sync_sub_and_fetch_uint
overload __sync_and_and_fetch with __sync_and_and_fetch_uint
overload __sync_xor_and_fetch with __sync_xor_and_fetch_uint
overload __sync_or_and_fetch with __sync_or_and_fetch_uint
overload __sync_nand_and_fetch with __sync_nand_and_fetch_uint

overload __sync_fetch_and_add with __sync_fetch_and_add_uint
overload __sync_fetch_and_sub with __sync_fetch_and_sub_uint
overload __sync_fetch_and_and with __sync_fetch_and_and_uint
overload __sync_fetch_and_xor with __sync_fetch_and_xor_uint
overload __sync_fetch_and_or with __sync_fetch_and_or_uint
overload __sync_fetch_and_nand with __sync_fetch_and_nand_uint

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uint
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uint

overload __sync_lock_test_and_set with __sync_lock_test_and_set_uint
overload __sync_lock_release with __sync_lock_release_uint






fun __sync_add_and_fetch_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_sub_and_fetch_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_and_and_fetch_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_xor_and_fetch_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_or_and_fetch_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_nand_and_fetch_ulint( &ulint >> _, ulint ) : ulint = "mac#%"

fun __sync_fetch_and_add_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_fetch_and_sub_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_fetch_and_and_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_fetch_and_xor_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_fetch_and_or_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_fetch_and_nand_ulint( &ulint >> _, ulint ) : ulint = "mac#%"

fun __sync_bool_compare_and_swap_ulint( p: &ulint >> _, oldval: ulint, newval: ulint ) : bool = "mac#%"
fun __sync_val_compare_and_swap_ulint( p: &ulint >> _, oldval: ulint, newval: ulint ) : ulint = "mac#%"

fun __sync_lock_test_and_set_ulint( &ulint >> _, ulint ) : ulint = "mac#%"
fun __sync_lock_release_ulint( &ulint >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_ulint
overload __sync_sub_and_fetch with __sync_sub_and_fetch_ulint
overload __sync_and_and_fetch with __sync_and_and_fetch_ulint
overload __sync_xor_and_fetch with __sync_xor_and_fetch_ulint
overload __sync_or_and_fetch with __sync_or_and_fetch_ulint
overload __sync_nand_and_fetch with __sync_nand_and_fetch_ulint

overload __sync_fetch_and_add with __sync_fetch_and_add_ulint
overload __sync_fetch_and_sub with __sync_fetch_and_sub_ulint
overload __sync_fetch_and_and with __sync_fetch_and_and_ulint
overload __sync_fetch_and_xor with __sync_fetch_and_xor_ulint
overload __sync_fetch_and_or with __sync_fetch_and_or_ulint
overload __sync_fetch_and_nand with __sync_fetch_and_nand_ulint

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_ulint
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_ulint

overload __sync_lock_test_and_set with __sync_lock_test_and_set_ulint
overload __sync_lock_release with __sync_lock_release_ulint






fun __sync_add_and_fetch_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_sub_and_fetch_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_and_and_fetch_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_xor_and_fetch_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_or_and_fetch_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_nand_and_fetch_llint( &llint >> _, llint ) : llint = "mac#%"

fun __sync_fetch_and_add_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_fetch_and_sub_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_fetch_and_and_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_fetch_and_xor_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_fetch_and_or_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_fetch_and_nand_llint( &llint >> _, llint ) : llint = "mac#%"

fun __sync_bool_compare_and_swap_llint( p: &llint >> _, oldval: llint, newval: llint ) : bool = "mac#%"
fun __sync_val_compare_and_swap_llint( p: &llint >> _, oldval: llint, newval: llint ) : llint = "mac#%"

fun __sync_lock_test_and_set_llint( &llint >> _, llint ) : llint = "mac#%"
fun __sync_lock_release_llint( &llint >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_llint
overload __sync_sub_and_fetch with __sync_sub_and_fetch_llint
overload __sync_and_and_fetch with __sync_and_and_fetch_llint
overload __sync_xor_and_fetch with __sync_xor_and_fetch_llint
overload __sync_or_and_fetch with __sync_or_and_fetch_llint
overload __sync_nand_and_fetch with __sync_nand_and_fetch_llint

overload __sync_fetch_and_add with __sync_fetch_and_add_llint
overload __sync_fetch_and_sub with __sync_fetch_and_sub_llint
overload __sync_fetch_and_and with __sync_fetch_and_and_llint
overload __sync_fetch_and_xor with __sync_fetch_and_xor_llint
overload __sync_fetch_and_or with __sync_fetch_and_or_llint
overload __sync_fetch_and_nand with __sync_fetch_and_nand_llint

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_llint
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_llint

overload __sync_lock_test_and_set with __sync_lock_test_and_set_llint
overload __sync_lock_release with __sync_lock_release_llint






fun __sync_add_and_fetch_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_sub_and_fetch_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_and_and_fetch_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_xor_and_fetch_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_or_and_fetch_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_nand_and_fetch_ullint( &ullint >> _, ullint ) : ullint = "mac#%"

fun __sync_fetch_and_add_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_fetch_and_sub_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_fetch_and_and_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_fetch_and_xor_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_fetch_and_or_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_fetch_and_nand_ullint( &ullint >> _, ullint ) : ullint = "mac#%"

fun __sync_bool_compare_and_swap_ullint( p: &ullint >> _, oldval: ullint, newval: ullint ) : bool = "mac#%"
fun __sync_val_compare_and_swap_ullint( p: &ullint >> _, oldval: ullint, newval: ullint ) : ullint = "mac#%"

fun __sync_lock_test_and_set_ullint( &ullint >> _, ullint ) : ullint = "mac#%"
fun __sync_lock_release_ullint( &ullint >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_ullint
overload __sync_sub_and_fetch with __sync_sub_and_fetch_ullint
overload __sync_and_and_fetch with __sync_and_and_fetch_ullint
overload __sync_xor_and_fetch with __sync_xor_and_fetch_ullint
overload __sync_or_and_fetch with __sync_or_and_fetch_ullint
overload __sync_nand_and_fetch with __sync_nand_and_fetch_ullint

overload __sync_fetch_and_add with __sync_fetch_and_add_ullint
overload __sync_fetch_and_sub with __sync_fetch_and_sub_ullint
overload __sync_fetch_and_and with __sync_fetch_and_and_ullint
overload __sync_fetch_and_xor with __sync_fetch_and_xor_ullint
overload __sync_fetch_and_or with __sync_fetch_and_or_ullint
overload __sync_fetch_and_nand with __sync_fetch_and_nand_ullint

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_ullint
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_ullint

overload __sync_lock_test_and_set with __sync_lock_test_and_set_ullint
overload __sync_lock_release with __sync_lock_release_ullint






fun __sync_add_and_fetch_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_sub_and_fetch_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_and_and_fetch_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_xor_and_fetch_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_or_and_fetch_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_nand_and_fetch_int8( &int8 >> _, int8 ) : int8 = "mac#%"

fun __sync_fetch_and_add_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_fetch_and_sub_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_fetch_and_and_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_fetch_and_xor_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_fetch_and_or_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_fetch_and_nand_int8( &int8 >> _, int8 ) : int8 = "mac#%"

fun __sync_bool_compare_and_swap_int8( p: &int8 >> _, oldval: int8, newval: int8 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_int8( p: &int8 >> _, oldval: int8, newval: int8 ) : int8 = "mac#%"

fun __sync_lock_test_and_set_int8( &int8 >> _, int8 ) : int8 = "mac#%"
fun __sync_lock_release_int8( &int8 >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_int8
overload __sync_sub_and_fetch with __sync_sub_and_fetch_int8
overload __sync_and_and_fetch with __sync_and_and_fetch_int8
overload __sync_xor_and_fetch with __sync_xor_and_fetch_int8
overload __sync_or_and_fetch with __sync_or_and_fetch_int8
overload __sync_nand_and_fetch with __sync_nand_and_fetch_int8

overload __sync_fetch_and_add with __sync_fetch_and_add_int8
overload __sync_fetch_and_sub with __sync_fetch_and_sub_int8
overload __sync_fetch_and_and with __sync_fetch_and_and_int8
overload __sync_fetch_and_xor with __sync_fetch_and_xor_int8
overload __sync_fetch_and_or with __sync_fetch_and_or_int8
overload __sync_fetch_and_nand with __sync_fetch_and_nand_int8

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_int8
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_int8

overload __sync_lock_test_and_set with __sync_lock_test_and_set_int8
overload __sync_lock_release with __sync_lock_release_int8






fun __sync_add_and_fetch_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_sub_and_fetch_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_and_and_fetch_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_xor_and_fetch_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_or_and_fetch_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_nand_and_fetch_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"

fun __sync_fetch_and_add_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_fetch_and_sub_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_fetch_and_and_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_fetch_and_xor_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_fetch_and_or_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_fetch_and_nand_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"

fun __sync_bool_compare_and_swap_uint8( p: &uint8 >> _, oldval: uint8, newval: uint8 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_uint8( p: &uint8 >> _, oldval: uint8, newval: uint8 ) : uint8 = "mac#%"

fun __sync_lock_test_and_set_uint8( &uint8 >> _, uint8 ) : uint8 = "mac#%"
fun __sync_lock_release_uint8( &uint8 >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_uint8
overload __sync_sub_and_fetch with __sync_sub_and_fetch_uint8
overload __sync_and_and_fetch with __sync_and_and_fetch_uint8
overload __sync_xor_and_fetch with __sync_xor_and_fetch_uint8
overload __sync_or_and_fetch with __sync_or_and_fetch_uint8
overload __sync_nand_and_fetch with __sync_nand_and_fetch_uint8

overload __sync_fetch_and_add with __sync_fetch_and_add_uint8
overload __sync_fetch_and_sub with __sync_fetch_and_sub_uint8
overload __sync_fetch_and_and with __sync_fetch_and_and_uint8
overload __sync_fetch_and_xor with __sync_fetch_and_xor_uint8
overload __sync_fetch_and_or with __sync_fetch_and_or_uint8
overload __sync_fetch_and_nand with __sync_fetch_and_nand_uint8

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uint8
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uint8

overload __sync_lock_test_and_set with __sync_lock_test_and_set_uint8
overload __sync_lock_release with __sync_lock_release_uint8






fun __sync_add_and_fetch_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_sub_and_fetch_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_and_and_fetch_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_xor_and_fetch_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_or_and_fetch_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_nand_and_fetch_int16( &int16 >> _, int16 ) : int16 = "mac#%"

fun __sync_fetch_and_add_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_fetch_and_sub_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_fetch_and_and_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_fetch_and_xor_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_fetch_and_or_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_fetch_and_nand_int16( &int16 >> _, int16 ) : int16 = "mac#%"

fun __sync_bool_compare_and_swap_int16( p: &int16 >> _, oldval: int16, newval: int16 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_int16( p: &int16 >> _, oldval: int16, newval: int16 ) : int16 = "mac#%"

fun __sync_lock_test_and_set_int16( &int16 >> _, int16 ) : int16 = "mac#%"
fun __sync_lock_release_int16( &int16 >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_int16
overload __sync_sub_and_fetch with __sync_sub_and_fetch_int16
overload __sync_and_and_fetch with __sync_and_and_fetch_int16
overload __sync_xor_and_fetch with __sync_xor_and_fetch_int16
overload __sync_or_and_fetch with __sync_or_and_fetch_int16
overload __sync_nand_and_fetch with __sync_nand_and_fetch_int16

overload __sync_fetch_and_add with __sync_fetch_and_add_int16
overload __sync_fetch_and_sub with __sync_fetch_and_sub_int16
overload __sync_fetch_and_and with __sync_fetch_and_and_int16
overload __sync_fetch_and_xor with __sync_fetch_and_xor_int16
overload __sync_fetch_and_or with __sync_fetch_and_or_int16
overload __sync_fetch_and_nand with __sync_fetch_and_nand_int16

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_int16
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_int16

overload __sync_lock_test_and_set with __sync_lock_test_and_set_int16
overload __sync_lock_release with __sync_lock_release_int16






fun __sync_add_and_fetch_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_sub_and_fetch_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_and_and_fetch_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_xor_and_fetch_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_or_and_fetch_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_nand_and_fetch_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"

fun __sync_fetch_and_add_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_fetch_and_sub_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_fetch_and_and_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_fetch_and_xor_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_fetch_and_or_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_fetch_and_nand_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"

fun __sync_bool_compare_and_swap_uint16( p: &uint16 >> _, oldval: uint16, newval: uint16 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_uint16( p: &uint16 >> _, oldval: uint16, newval: uint16 ) : uint16 = "mac#%"

fun __sync_lock_test_and_set_uint16( &uint16 >> _, uint16 ) : uint16 = "mac#%"
fun __sync_lock_release_uint16( &uint16 >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_uint16
overload __sync_sub_and_fetch with __sync_sub_and_fetch_uint16
overload __sync_and_and_fetch with __sync_and_and_fetch_uint16
overload __sync_xor_and_fetch with __sync_xor_and_fetch_uint16
overload __sync_or_and_fetch with __sync_or_and_fetch_uint16
overload __sync_nand_and_fetch with __sync_nand_and_fetch_uint16

overload __sync_fetch_and_add with __sync_fetch_and_add_uint16
overload __sync_fetch_and_sub with __sync_fetch_and_sub_uint16
overload __sync_fetch_and_and with __sync_fetch_and_and_uint16
overload __sync_fetch_and_xor with __sync_fetch_and_xor_uint16
overload __sync_fetch_and_or with __sync_fetch_and_or_uint16
overload __sync_fetch_and_nand with __sync_fetch_and_nand_uint16

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uint16
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uint16

overload __sync_lock_test_and_set with __sync_lock_test_and_set_uint16
overload __sync_lock_release with __sync_lock_release_uint16






fun __sync_add_and_fetch_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_sub_and_fetch_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_and_and_fetch_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_xor_and_fetch_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_or_and_fetch_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_nand_and_fetch_int32( &int32 >> _, int32 ) : int32 = "mac#%"

fun __sync_fetch_and_add_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_fetch_and_sub_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_fetch_and_and_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_fetch_and_xor_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_fetch_and_or_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_fetch_and_nand_int32( &int32 >> _, int32 ) : int32 = "mac#%"

fun __sync_bool_compare_and_swap_int32( p: &int32 >> _, oldval: int32, newval: int32 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_int32( p: &int32 >> _, oldval: int32, newval: int32 ) : int32 = "mac#%"

fun __sync_lock_test_and_set_int32( &int32 >> _, int32 ) : int32 = "mac#%"
fun __sync_lock_release_int32( &int32 >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_int32
overload __sync_sub_and_fetch with __sync_sub_and_fetch_int32
overload __sync_and_and_fetch with __sync_and_and_fetch_int32
overload __sync_xor_and_fetch with __sync_xor_and_fetch_int32
overload __sync_or_and_fetch with __sync_or_and_fetch_int32
overload __sync_nand_and_fetch with __sync_nand_and_fetch_int32

overload __sync_fetch_and_add with __sync_fetch_and_add_int32
overload __sync_fetch_and_sub with __sync_fetch_and_sub_int32
overload __sync_fetch_and_and with __sync_fetch_and_and_int32
overload __sync_fetch_and_xor with __sync_fetch_and_xor_int32
overload __sync_fetch_and_or with __sync_fetch_and_or_int32
overload __sync_fetch_and_nand with __sync_fetch_and_nand_int32

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_int32
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_int32

overload __sync_lock_test_and_set with __sync_lock_test_and_set_int32
overload __sync_lock_release with __sync_lock_release_int32






fun __sync_add_and_fetch_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_sub_and_fetch_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_and_and_fetch_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_xor_and_fetch_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_or_and_fetch_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_nand_and_fetch_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"

fun __sync_fetch_and_add_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_fetch_and_sub_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_fetch_and_and_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_fetch_and_xor_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_fetch_and_or_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_fetch_and_nand_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"

fun __sync_bool_compare_and_swap_uint32( p: &uint32 >> _, oldval: uint32, newval: uint32 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_uint32( p: &uint32 >> _, oldval: uint32, newval: uint32 ) : uint32 = "mac#%"

fun __sync_lock_test_and_set_uint32( &uint32 >> _, uint32 ) : uint32 = "mac#%"
fun __sync_lock_release_uint32( &uint32 >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_uint32
overload __sync_sub_and_fetch with __sync_sub_and_fetch_uint32
overload __sync_and_and_fetch with __sync_and_and_fetch_uint32
overload __sync_xor_and_fetch with __sync_xor_and_fetch_uint32
overload __sync_or_and_fetch with __sync_or_and_fetch_uint32
overload __sync_nand_and_fetch with __sync_nand_and_fetch_uint32

overload __sync_fetch_and_add with __sync_fetch_and_add_uint32
overload __sync_fetch_and_sub with __sync_fetch_and_sub_uint32
overload __sync_fetch_and_and with __sync_fetch_and_and_uint32
overload __sync_fetch_and_xor with __sync_fetch_and_xor_uint32
overload __sync_fetch_and_or with __sync_fetch_and_or_uint32
overload __sync_fetch_and_nand with __sync_fetch_and_nand_uint32

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uint32
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uint32

overload __sync_lock_test_and_set with __sync_lock_test_and_set_uint32
overload __sync_lock_release with __sync_lock_release_uint32






fun __sync_add_and_fetch_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_sub_and_fetch_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_and_and_fetch_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_xor_and_fetch_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_or_and_fetch_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_nand_and_fetch_int64( &int64 >> _, int64 ) : int64 = "mac#%"

fun __sync_fetch_and_add_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_fetch_and_sub_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_fetch_and_and_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_fetch_and_xor_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_fetch_and_or_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_fetch_and_nand_int64( &int64 >> _, int64 ) : int64 = "mac#%"

fun __sync_bool_compare_and_swap_int64( p: &int64 >> _, oldval: int64, newval: int64 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_int64( p: &int64 >> _, oldval: int64, newval: int64 ) : int64 = "mac#%"

fun __sync_lock_test_and_set_int64( &int64 >> _, int64 ) : int64 = "mac#%"
fun __sync_lock_release_int64( &int64 >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_int64
overload __sync_sub_and_fetch with __sync_sub_and_fetch_int64
overload __sync_and_and_fetch with __sync_and_and_fetch_int64
overload __sync_xor_and_fetch with __sync_xor_and_fetch_int64
overload __sync_or_and_fetch with __sync_or_and_fetch_int64
overload __sync_nand_and_fetch with __sync_nand_and_fetch_int64

overload __sync_fetch_and_add with __sync_fetch_and_add_int64
overload __sync_fetch_and_sub with __sync_fetch_and_sub_int64
overload __sync_fetch_and_and with __sync_fetch_and_and_int64
overload __sync_fetch_and_xor with __sync_fetch_and_xor_int64
overload __sync_fetch_and_or with __sync_fetch_and_or_int64
overload __sync_fetch_and_nand with __sync_fetch_and_nand_int64

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_int64
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_int64

overload __sync_lock_test_and_set with __sync_lock_test_and_set_int64
overload __sync_lock_release with __sync_lock_release_int64






fun __sync_add_and_fetch_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_sub_and_fetch_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_and_and_fetch_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_xor_and_fetch_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_or_and_fetch_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_nand_and_fetch_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"

fun __sync_fetch_and_add_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_fetch_and_sub_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_fetch_and_and_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_fetch_and_xor_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_fetch_and_or_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_fetch_and_nand_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"

fun __sync_bool_compare_and_swap_uint64( p: &uint64 >> _, oldval: uint64, newval: uint64 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_uint64( p: &uint64 >> _, oldval: uint64, newval: uint64 ) : uint64 = "mac#%"

fun __sync_lock_test_and_set_uint64( &uint64 >> _, uint64 ) : uint64 = "mac#%"
fun __sync_lock_release_uint64( &uint64 >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_uint64
overload __sync_sub_and_fetch with __sync_sub_and_fetch_uint64
overload __sync_and_and_fetch with __sync_and_and_fetch_uint64
overload __sync_xor_and_fetch with __sync_xor_and_fetch_uint64
overload __sync_or_and_fetch with __sync_or_and_fetch_uint64
overload __sync_nand_and_fetch with __sync_nand_and_fetch_uint64

overload __sync_fetch_and_add with __sync_fetch_and_add_uint64
overload __sync_fetch_and_sub with __sync_fetch_and_sub_uint64
overload __sync_fetch_and_and with __sync_fetch_and_and_uint64
overload __sync_fetch_and_xor with __sync_fetch_and_xor_uint64
overload __sync_fetch_and_or with __sync_fetch_and_or_uint64
overload __sync_fetch_and_nand with __sync_fetch_and_nand_uint64

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uint64
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uint64

overload __sync_lock_test_and_set with __sync_lock_test_and_set_uint64
overload __sync_lock_release with __sync_lock_release_uint64






fun __sync_add_and_fetch_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_sub_and_fetch_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_and_and_fetch_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_xor_and_fetch_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_or_and_fetch_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_nand_and_fetch_intptr( &intptr >> _, intptr ) : intptr = "mac#%"

fun __sync_fetch_and_add_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_fetch_and_sub_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_fetch_and_and_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_fetch_and_xor_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_fetch_and_or_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_fetch_and_nand_intptr( &intptr >> _, intptr ) : intptr = "mac#%"

fun __sync_bool_compare_and_swap_intptr( p: &intptr >> _, oldval: intptr, newval: intptr ) : bool = "mac#%"
fun __sync_val_compare_and_swap_intptr( p: &intptr >> _, oldval: intptr, newval: intptr ) : intptr = "mac#%"

fun __sync_lock_test_and_set_intptr( &intptr >> _, intptr ) : intptr = "mac#%"
fun __sync_lock_release_intptr( &intptr >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_intptr
overload __sync_sub_and_fetch with __sync_sub_and_fetch_intptr
overload __sync_and_and_fetch with __sync_and_and_fetch_intptr
overload __sync_xor_and_fetch with __sync_xor_and_fetch_intptr
overload __sync_or_and_fetch with __sync_or_and_fetch_intptr
overload __sync_nand_and_fetch with __sync_nand_and_fetch_intptr

overload __sync_fetch_and_add with __sync_fetch_and_add_intptr
overload __sync_fetch_and_sub with __sync_fetch_and_sub_intptr
overload __sync_fetch_and_and with __sync_fetch_and_and_intptr
overload __sync_fetch_and_xor with __sync_fetch_and_xor_intptr
overload __sync_fetch_and_or with __sync_fetch_and_or_intptr
overload __sync_fetch_and_nand with __sync_fetch_and_nand_intptr

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_intptr
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_intptr

overload __sync_lock_test_and_set with __sync_lock_test_and_set_intptr
overload __sync_lock_release with __sync_lock_release_intptr






fun __sync_add_and_fetch_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_sub_and_fetch_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_and_and_fetch_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_xor_and_fetch_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_or_and_fetch_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_nand_and_fetch_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"

fun __sync_fetch_and_add_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_fetch_and_sub_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_fetch_and_and_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_fetch_and_xor_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_fetch_and_or_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_fetch_and_nand_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"

fun __sync_bool_compare_and_swap_uintptr( p: &uintptr >> _, oldval: uintptr, newval: uintptr ) : bool = "mac#%"
fun __sync_val_compare_and_swap_uintptr( p: &uintptr >> _, oldval: uintptr, newval: uintptr ) : uintptr = "mac#%"

fun __sync_lock_test_and_set_uintptr( &uintptr >> _, uintptr ) : uintptr = "mac#%"
fun __sync_lock_release_uintptr( &uintptr >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_uintptr
overload __sync_sub_and_fetch with __sync_sub_and_fetch_uintptr
overload __sync_and_and_fetch with __sync_and_and_fetch_uintptr
overload __sync_xor_and_fetch with __sync_xor_and_fetch_uintptr
overload __sync_or_and_fetch with __sync_or_and_fetch_uintptr
overload __sync_nand_and_fetch with __sync_nand_and_fetch_uintptr

overload __sync_fetch_and_add with __sync_fetch_and_add_uintptr
overload __sync_fetch_and_sub with __sync_fetch_and_sub_uintptr
overload __sync_fetch_and_and with __sync_fetch_and_and_uintptr
overload __sync_fetch_and_xor with __sync_fetch_and_xor_uintptr
overload __sync_fetch_and_or with __sync_fetch_and_or_uintptr
overload __sync_fetch_and_nand with __sync_fetch_and_nand_uintptr

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uintptr
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uintptr

overload __sync_lock_test_and_set with __sync_lock_test_and_set_uintptr
overload __sync_lock_release with __sync_lock_release_uintptr






fun __sync_add_and_fetch_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_sub_and_fetch_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_and_and_fetch_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_xor_and_fetch_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_or_and_fetch_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_nand_and_fetch_size( &size_t >> _, size_t ) : size_t = "mac#%"

fun __sync_fetch_and_add_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_fetch_and_sub_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_fetch_and_and_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_fetch_and_xor_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_fetch_and_or_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_fetch_and_nand_size( &size_t >> _, size_t ) : size_t = "mac#%"

fun __sync_bool_compare_and_swap_size( p: &size_t >> _, oldval: size_t, newval: size_t ) : bool = "mac#%"
fun __sync_val_compare_and_swap_size( p: &size_t >> _, oldval: size_t, newval: size_t ) : size_t = "mac#%"

fun __sync_lock_test_and_set_size( &size_t >> _, size_t ) : size_t = "mac#%"
fun __sync_lock_release_size( &size_t >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_size
overload __sync_sub_and_fetch with __sync_sub_and_fetch_size
overload __sync_and_and_fetch with __sync_and_and_fetch_size
overload __sync_xor_and_fetch with __sync_xor_and_fetch_size
overload __sync_or_and_fetch with __sync_or_and_fetch_size
overload __sync_nand_and_fetch with __sync_nand_and_fetch_size

overload __sync_fetch_and_add with __sync_fetch_and_add_size
overload __sync_fetch_and_sub with __sync_fetch_and_sub_size
overload __sync_fetch_and_and with __sync_fetch_and_and_size
overload __sync_fetch_and_xor with __sync_fetch_and_xor_size
overload __sync_fetch_and_or with __sync_fetch_and_or_size
overload __sync_fetch_and_nand with __sync_fetch_and_nand_size

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_size
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_size

overload __sync_lock_test_and_set with __sync_lock_test_and_set_size
overload __sync_lock_release with __sync_lock_release_size






fun __sync_add_and_fetch_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_sub_and_fetch_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_and_and_fetch_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_xor_and_fetch_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_or_and_fetch_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_nand_and_fetch_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"

fun __sync_fetch_and_add_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_fetch_and_sub_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_fetch_and_and_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_fetch_and_xor_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_fetch_and_or_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_fetch_and_nand_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"

fun __sync_bool_compare_and_swap_ssize( p: &ssize_t >> _, oldval: ssize_t, newval: ssize_t ) : bool = "mac#%"
fun __sync_val_compare_and_swap_ssize( p: &ssize_t >> _, oldval: ssize_t, newval: ssize_t ) : ssize_t = "mac#%"

fun __sync_lock_test_and_set_ssize( &ssize_t >> _, ssize_t ) : ssize_t = "mac#%"
fun __sync_lock_release_ssize( &ssize_t >> _  ) : void = "mac#%"

overload __sync_add_and_fetch with __sync_add_and_fetch_ssize
overload __sync_sub_and_fetch with __sync_sub_and_fetch_ssize
overload __sync_and_and_fetch with __sync_and_and_fetch_ssize
overload __sync_xor_and_fetch with __sync_xor_and_fetch_ssize
overload __sync_or_and_fetch with __sync_or_and_fetch_ssize
overload __sync_nand_and_fetch with __sync_nand_and_fetch_ssize

overload __sync_fetch_and_add with __sync_fetch_and_add_ssize
overload __sync_fetch_and_sub with __sync_fetch_and_sub_ssize
overload __sync_fetch_and_and with __sync_fetch_and_and_ssize
overload __sync_fetch_and_xor with __sync_fetch_and_xor_ssize
overload __sync_fetch_and_or with __sync_fetch_and_or_ssize
overload __sync_fetch_and_nand with __sync_fetch_and_nand_ssize

overload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_ssize
overload __sync_val_compare_and_swap with __sync_val_compare_and_swap_ssize

overload __sync_lock_test_and_set with __sync_lock_test_and_set_ssize
overload __sync_lock_release with __sync_lock_release_ssize



