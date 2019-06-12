


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

#symload __sync_add_and_fetch with __sync_add_and_fetch_bool
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_bool
#symload __sync_and_and_fetch with __sync_and_and_fetch_bool
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_bool
#symload __sync_or_and_fetch with __sync_or_and_fetch_bool
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_bool

#symload __sync_fetch_and_add with __sync_fetch_and_add_bool
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_bool
#symload __sync_fetch_and_and with __sync_fetch_and_and_bool
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_bool
#symload __sync_fetch_and_or with __sync_fetch_and_or_bool
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_bool

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_bool
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_bool

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_bool
#symload __sync_lock_release with __sync_lock_release_bool






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

#symload __sync_add_and_fetch with __sync_add_and_fetch_schar
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_schar
#symload __sync_and_and_fetch with __sync_and_and_fetch_schar
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_schar
#symload __sync_or_and_fetch with __sync_or_and_fetch_schar
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_schar

#symload __sync_fetch_and_add with __sync_fetch_and_add_schar
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_schar
#symload __sync_fetch_and_and with __sync_fetch_and_and_schar
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_schar
#symload __sync_fetch_and_or with __sync_fetch_and_or_schar
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_schar

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_schar
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_schar

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_schar
#symload __sync_lock_release with __sync_lock_release_schar






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

#symload __sync_add_and_fetch with __sync_add_and_fetch_uchar
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_uchar
#symload __sync_and_and_fetch with __sync_and_and_fetch_uchar
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_uchar
#symload __sync_or_and_fetch with __sync_or_and_fetch_uchar
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_uchar

#symload __sync_fetch_and_add with __sync_fetch_and_add_uchar
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_uchar
#symload __sync_fetch_and_and with __sync_fetch_and_and_uchar
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_uchar
#symload __sync_fetch_and_or with __sync_fetch_and_or_uchar
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_uchar

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uchar
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uchar

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_uchar
#symload __sync_lock_release with __sync_lock_release_uchar






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

#symload __sync_add_and_fetch with __sync_add_and_fetch_sint
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_sint
#symload __sync_and_and_fetch with __sync_and_and_fetch_sint
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_sint
#symload __sync_or_and_fetch with __sync_or_and_fetch_sint
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_sint

#symload __sync_fetch_and_add with __sync_fetch_and_add_sint
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_sint
#symload __sync_fetch_and_and with __sync_fetch_and_and_sint
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_sint
#symload __sync_fetch_and_or with __sync_fetch_and_or_sint
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_sint

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_sint
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_sint

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_sint
#symload __sync_lock_release with __sync_lock_release_sint






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

#symload __sync_add_and_fetch with __sync_add_and_fetch_uint
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_uint
#symload __sync_and_and_fetch with __sync_and_and_fetch_uint
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_uint
#symload __sync_or_and_fetch with __sync_or_and_fetch_uint
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_uint

#symload __sync_fetch_and_add with __sync_fetch_and_add_uint
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_uint
#symload __sync_fetch_and_and with __sync_fetch_and_and_uint
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_uint
#symload __sync_fetch_and_or with __sync_fetch_and_or_uint
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_uint

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uint
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uint

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_uint
#symload __sync_lock_release with __sync_lock_release_uint






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

#symload __sync_add_and_fetch with __sync_add_and_fetch_ulint
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_ulint
#symload __sync_and_and_fetch with __sync_and_and_fetch_ulint
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_ulint
#symload __sync_or_and_fetch with __sync_or_and_fetch_ulint
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_ulint

#symload __sync_fetch_and_add with __sync_fetch_and_add_ulint
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_ulint
#symload __sync_fetch_and_and with __sync_fetch_and_and_ulint
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_ulint
#symload __sync_fetch_and_or with __sync_fetch_and_or_ulint
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_ulint

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_ulint
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_ulint

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_ulint
#symload __sync_lock_release with __sync_lock_release_ulint






fun __sync_add_and_fetch_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_sub_and_fetch_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_and_and_fetch_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_xor_and_fetch_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_or_and_fetch_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_nand_and_fetch_slint( &slint >> _, slint ) : slint = "mac#%"

fun __sync_fetch_and_add_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_fetch_and_sub_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_fetch_and_and_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_fetch_and_xor_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_fetch_and_or_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_fetch_and_nand_slint( &slint >> _, slint ) : slint = "mac#%"

fun __sync_bool_compare_and_swap_slint( p: &slint >> _, oldval: slint, newval: slint ) : bool = "mac#%"
fun __sync_val_compare_and_swap_slint( p: &slint >> _, oldval: slint, newval: slint ) : slint = "mac#%"

fun __sync_lock_test_and_set_slint( &slint >> _, slint ) : slint = "mac#%"
fun __sync_lock_release_slint( &slint >> _  ) : void = "mac#%"

#symload __sync_add_and_fetch with __sync_add_and_fetch_slint
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_slint
#symload __sync_and_and_fetch with __sync_and_and_fetch_slint
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_slint
#symload __sync_or_and_fetch with __sync_or_and_fetch_slint
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_slint

#symload __sync_fetch_and_add with __sync_fetch_and_add_slint
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_slint
#symload __sync_fetch_and_and with __sync_fetch_and_and_slint
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_slint
#symload __sync_fetch_and_or with __sync_fetch_and_or_slint
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_slint

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_slint
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_slint

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_slint
#symload __sync_lock_release with __sync_lock_release_slint






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

#symload __sync_add_and_fetch with __sync_add_and_fetch_ullint
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_ullint
#symload __sync_and_and_fetch with __sync_and_and_fetch_ullint
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_ullint
#symload __sync_or_and_fetch with __sync_or_and_fetch_ullint
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_ullint

#symload __sync_fetch_and_add with __sync_fetch_and_add_ullint
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_ullint
#symload __sync_fetch_and_and with __sync_fetch_and_and_ullint
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_ullint
#symload __sync_fetch_and_or with __sync_fetch_and_or_ullint
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_ullint

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_ullint
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_ullint

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_ullint
#symload __sync_lock_release with __sync_lock_release_ullint






fun __sync_add_and_fetch_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_sub_and_fetch_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_and_and_fetch_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_xor_and_fetch_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_or_and_fetch_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_nand_and_fetch_sllint( &sllint >> _, sllint ) : sllint = "mac#%"

fun __sync_fetch_and_add_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_fetch_and_sub_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_fetch_and_and_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_fetch_and_xor_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_fetch_and_or_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_fetch_and_nand_sllint( &sllint >> _, sllint ) : sllint = "mac#%"

fun __sync_bool_compare_and_swap_sllint( p: &sllint >> _, oldval: sllint, newval: sllint ) : bool = "mac#%"
fun __sync_val_compare_and_swap_sllint( p: &sllint >> _, oldval: sllint, newval: sllint ) : sllint = "mac#%"

fun __sync_lock_test_and_set_sllint( &sllint >> _, sllint ) : sllint = "mac#%"
fun __sync_lock_release_sllint( &sllint >> _  ) : void = "mac#%"

#symload __sync_add_and_fetch with __sync_add_and_fetch_sllint
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_sllint
#symload __sync_and_and_fetch with __sync_and_and_fetch_sllint
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_sllint
#symload __sync_or_and_fetch with __sync_or_and_fetch_sllint
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_sllint

#symload __sync_fetch_and_add with __sync_fetch_and_add_sllint
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_sllint
#symload __sync_fetch_and_and with __sync_fetch_and_and_sllint
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_sllint
#symload __sync_fetch_and_or with __sync_fetch_and_or_sllint
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_sllint

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_sllint
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_sllint

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_sllint
#symload __sync_lock_release with __sync_lock_release_sllint






fun __sync_add_and_fetch_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_sub_and_fetch_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_and_and_fetch_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_xor_and_fetch_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_or_and_fetch_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_nand_and_fetch_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"

fun __sync_fetch_and_add_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_fetch_and_sub_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_fetch_and_and_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_fetch_and_xor_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_fetch_and_or_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_fetch_and_nand_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"

fun __sync_bool_compare_and_swap_sint8( p: &sint8 >> _, oldval: sint8, newval: sint8 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_sint8( p: &sint8 >> _, oldval: sint8, newval: sint8 ) : sint8 = "mac#%"

fun __sync_lock_test_and_set_sint8( &sint8 >> _, sint8 ) : sint8 = "mac#%"
fun __sync_lock_release_sint8( &sint8 >> _  ) : void = "mac#%"

#symload __sync_add_and_fetch with __sync_add_and_fetch_sint8
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_sint8
#symload __sync_and_and_fetch with __sync_and_and_fetch_sint8
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_sint8
#symload __sync_or_and_fetch with __sync_or_and_fetch_sint8
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_sint8

#symload __sync_fetch_and_add with __sync_fetch_and_add_sint8
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_sint8
#symload __sync_fetch_and_and with __sync_fetch_and_and_sint8
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_sint8
#symload __sync_fetch_and_or with __sync_fetch_and_or_sint8
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_sint8

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_sint8
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_sint8

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_sint8
#symload __sync_lock_release with __sync_lock_release_sint8






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

#symload __sync_add_and_fetch with __sync_add_and_fetch_uint8
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_uint8
#symload __sync_and_and_fetch with __sync_and_and_fetch_uint8
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_uint8
#symload __sync_or_and_fetch with __sync_or_and_fetch_uint8
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_uint8

#symload __sync_fetch_and_add with __sync_fetch_and_add_uint8
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_uint8
#symload __sync_fetch_and_and with __sync_fetch_and_and_uint8
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_uint8
#symload __sync_fetch_and_or with __sync_fetch_and_or_uint8
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_uint8

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uint8
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uint8

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_uint8
#symload __sync_lock_release with __sync_lock_release_uint8






fun __sync_add_and_fetch_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_sub_and_fetch_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_and_and_fetch_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_xor_and_fetch_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_or_and_fetch_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_nand_and_fetch_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"

fun __sync_fetch_and_add_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_fetch_and_sub_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_fetch_and_and_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_fetch_and_xor_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_fetch_and_or_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_fetch_and_nand_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"

fun __sync_bool_compare_and_swap_sint16( p: &sint16 >> _, oldval: sint16, newval: sint16 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_sint16( p: &sint16 >> _, oldval: sint16, newval: sint16 ) : sint16 = "mac#%"

fun __sync_lock_test_and_set_sint16( &sint16 >> _, sint16 ) : sint16 = "mac#%"
fun __sync_lock_release_sint16( &sint16 >> _  ) : void = "mac#%"

#symload __sync_add_and_fetch with __sync_add_and_fetch_sint16
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_sint16
#symload __sync_and_and_fetch with __sync_and_and_fetch_sint16
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_sint16
#symload __sync_or_and_fetch with __sync_or_and_fetch_sint16
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_sint16

#symload __sync_fetch_and_add with __sync_fetch_and_add_sint16
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_sint16
#symload __sync_fetch_and_and with __sync_fetch_and_and_sint16
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_sint16
#symload __sync_fetch_and_or with __sync_fetch_and_or_sint16
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_sint16

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_sint16
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_sint16

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_sint16
#symload __sync_lock_release with __sync_lock_release_sint16






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

#symload __sync_add_and_fetch with __sync_add_and_fetch_uint16
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_uint16
#symload __sync_and_and_fetch with __sync_and_and_fetch_uint16
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_uint16
#symload __sync_or_and_fetch with __sync_or_and_fetch_uint16
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_uint16

#symload __sync_fetch_and_add with __sync_fetch_and_add_uint16
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_uint16
#symload __sync_fetch_and_and with __sync_fetch_and_and_uint16
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_uint16
#symload __sync_fetch_and_or with __sync_fetch_and_or_uint16
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_uint16

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uint16
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uint16

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_uint16
#symload __sync_lock_release with __sync_lock_release_uint16






fun __sync_add_and_fetch_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_sub_and_fetch_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_and_and_fetch_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_xor_and_fetch_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_or_and_fetch_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_nand_and_fetch_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"

fun __sync_fetch_and_add_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_fetch_and_sub_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_fetch_and_and_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_fetch_and_xor_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_fetch_and_or_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_fetch_and_nand_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"

fun __sync_bool_compare_and_swap_sint32( p: &sint32 >> _, oldval: sint32, newval: sint32 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_sint32( p: &sint32 >> _, oldval: sint32, newval: sint32 ) : sint32 = "mac#%"

fun __sync_lock_test_and_set_sint32( &sint32 >> _, sint32 ) : sint32 = "mac#%"
fun __sync_lock_release_sint32( &sint32 >> _  ) : void = "mac#%"

#symload __sync_add_and_fetch with __sync_add_and_fetch_sint32
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_sint32
#symload __sync_and_and_fetch with __sync_and_and_fetch_sint32
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_sint32
#symload __sync_or_and_fetch with __sync_or_and_fetch_sint32
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_sint32

#symload __sync_fetch_and_add with __sync_fetch_and_add_sint32
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_sint32
#symload __sync_fetch_and_and with __sync_fetch_and_and_sint32
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_sint32
#symload __sync_fetch_and_or with __sync_fetch_and_or_sint32
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_sint32

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_sint32
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_sint32

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_sint32
#symload __sync_lock_release with __sync_lock_release_sint32






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

#symload __sync_add_and_fetch with __sync_add_and_fetch_uint32
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_uint32
#symload __sync_and_and_fetch with __sync_and_and_fetch_uint32
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_uint32
#symload __sync_or_and_fetch with __sync_or_and_fetch_uint32
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_uint32

#symload __sync_fetch_and_add with __sync_fetch_and_add_uint32
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_uint32
#symload __sync_fetch_and_and with __sync_fetch_and_and_uint32
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_uint32
#symload __sync_fetch_and_or with __sync_fetch_and_or_uint32
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_uint32

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uint32
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uint32

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_uint32
#symload __sync_lock_release with __sync_lock_release_uint32






fun __sync_add_and_fetch_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_sub_and_fetch_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_and_and_fetch_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_xor_and_fetch_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_or_and_fetch_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_nand_and_fetch_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"

fun __sync_fetch_and_add_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_fetch_and_sub_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_fetch_and_and_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_fetch_and_xor_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_fetch_and_or_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_fetch_and_nand_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"

fun __sync_bool_compare_and_swap_sint64( p: &sint64 >> _, oldval: sint64, newval: sint64 ) : bool = "mac#%"
fun __sync_val_compare_and_swap_sint64( p: &sint64 >> _, oldval: sint64, newval: sint64 ) : sint64 = "mac#%"

fun __sync_lock_test_and_set_sint64( &sint64 >> _, sint64 ) : sint64 = "mac#%"
fun __sync_lock_release_sint64( &sint64 >> _  ) : void = "mac#%"

#symload __sync_add_and_fetch with __sync_add_and_fetch_sint64
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_sint64
#symload __sync_and_and_fetch with __sync_and_and_fetch_sint64
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_sint64
#symload __sync_or_and_fetch with __sync_or_and_fetch_sint64
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_sint64

#symload __sync_fetch_and_add with __sync_fetch_and_add_sint64
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_sint64
#symload __sync_fetch_and_and with __sync_fetch_and_and_sint64
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_sint64
#symload __sync_fetch_and_or with __sync_fetch_and_or_sint64
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_sint64

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_sint64
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_sint64

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_sint64
#symload __sync_lock_release with __sync_lock_release_sint64






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

#symload __sync_add_and_fetch with __sync_add_and_fetch_uint64
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_uint64
#symload __sync_and_and_fetch with __sync_and_and_fetch_uint64
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_uint64
#symload __sync_or_and_fetch with __sync_or_and_fetch_uint64
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_uint64

#symload __sync_fetch_and_add with __sync_fetch_and_add_uint64
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_uint64
#symload __sync_fetch_and_and with __sync_fetch_and_and_uint64
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_uint64
#symload __sync_fetch_and_or with __sync_fetch_and_or_uint64
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_uint64

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_uint64
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_uint64

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_uint64
#symload __sync_lock_release with __sync_lock_release_uint64






fun __sync_add_and_fetch_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_sub_and_fetch_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_and_and_fetch_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_xor_and_fetch_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_or_and_fetch_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_nand_and_fetch_ssize( &ssize >> _, ssize ) : ssize = "mac#%"

fun __sync_fetch_and_add_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_fetch_and_sub_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_fetch_and_and_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_fetch_and_xor_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_fetch_and_or_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_fetch_and_nand_ssize( &ssize >> _, ssize ) : ssize = "mac#%"

fun __sync_bool_compare_and_swap_ssize( p: &ssize >> _, oldval: ssize, newval: ssize ) : bool = "mac#%"
fun __sync_val_compare_and_swap_ssize( p: &ssize >> _, oldval: ssize, newval: ssize ) : ssize = "mac#%"

fun __sync_lock_test_and_set_ssize( &ssize >> _, ssize ) : ssize = "mac#%"
fun __sync_lock_release_ssize( &ssize >> _  ) : void = "mac#%"

#symload __sync_add_and_fetch with __sync_add_and_fetch_ssize
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_ssize
#symload __sync_and_and_fetch with __sync_and_and_fetch_ssize
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_ssize
#symload __sync_or_and_fetch with __sync_or_and_fetch_ssize
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_ssize

#symload __sync_fetch_and_add with __sync_fetch_and_add_ssize
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_ssize
#symload __sync_fetch_and_and with __sync_fetch_and_and_ssize
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_ssize
#symload __sync_fetch_and_or with __sync_fetch_and_or_ssize
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_ssize

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_ssize
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_ssize

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_ssize
#symload __sync_lock_release with __sync_lock_release_ssize






fun __sync_add_and_fetch_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_sub_and_fetch_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_and_and_fetch_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_xor_and_fetch_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_or_and_fetch_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_nand_and_fetch_usize( &usize >> _, usize ) : usize = "mac#%"

fun __sync_fetch_and_add_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_fetch_and_sub_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_fetch_and_and_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_fetch_and_xor_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_fetch_and_or_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_fetch_and_nand_usize( &usize >> _, usize ) : usize = "mac#%"

fun __sync_bool_compare_and_swap_usize( p: &usize >> _, oldval: usize, newval: usize ) : bool = "mac#%"
fun __sync_val_compare_and_swap_usize( p: &usize >> _, oldval: usize, newval: usize ) : usize = "mac#%"

fun __sync_lock_test_and_set_usize( &usize >> _, usize ) : usize = "mac#%"
fun __sync_lock_release_usize( &usize >> _  ) : void = "mac#%"

#symload __sync_add_and_fetch with __sync_add_and_fetch_usize
#symload __sync_sub_and_fetch with __sync_sub_and_fetch_usize
#symload __sync_and_and_fetch with __sync_and_and_fetch_usize
#symload __sync_xor_and_fetch with __sync_xor_and_fetch_usize
#symload __sync_or_and_fetch with __sync_or_and_fetch_usize
#symload __sync_nand_and_fetch with __sync_nand_and_fetch_usize

#symload __sync_fetch_and_add with __sync_fetch_and_add_usize
#symload __sync_fetch_and_sub with __sync_fetch_and_sub_usize
#symload __sync_fetch_and_and with __sync_fetch_and_and_usize
#symload __sync_fetch_and_xor with __sync_fetch_and_xor_usize
#symload __sync_fetch_and_or with __sync_fetch_and_or_usize
#symload __sync_fetch_and_nand with __sync_fetch_and_nand_usize

#symload __sync_bool_compare_and_swap with __sync_bool_compare_and_swap_usize
#symload __sync_val_compare_and_swap with __sync_val_compare_and_swap_usize

#symload __sync_lock_test_and_set with __sync_lock_test_and_set_usize
#symload __sync_lock_release with __sync_lock_release_usize



