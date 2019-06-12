

fun __atomic_load_bool( &bool, &bool? >> bool, memmodel ) : void = "mac#%"
fun __atomic_load_n_bool( &bool, memmodel ) : bool = "mac#%"

fun __atomic_store_bool( &bool >> _, &bool, memmodel ) : void = "mac#%"
fun __atomic_store_n_bool( &bool >> _, bool, memmodel ) : void = "mac#%"

fun __atomic_exchange_bool( &bool >> _, &bool, &bool? >> bool, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"

fun __atomic_compare_exchange_n_bool( 
      p: &bool >> _
    , expected: &bool
    , desired: bool
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_bool( 
      p: &bool >> _
    , expected: &bool
    , desired: &bool
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"
fun __atomic_sub_fetch_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"
fun __atomic_and_fetch_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"
fun __atomic_xor_fetch_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"
fun __atomic_or_fetch_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"
fun __atomic_nand_fetch_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"

fun __atomic_fetch_add_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"
fun __atomic_fetch_sub_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"
fun __atomic_fetch_and_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"
fun __atomic_fetch_xor_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"
fun __atomic_fetch_or_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"
fun __atomic_fetch_nand_bool( &bool >> _, bool, memmodel ) : bool = "mac#%"

#symload __atomic_load with __atomic_load_bool
#symload __atomic_load_n with __atomic_load_n_bool

#symload __atomic_store with __atomic_store_bool
#symload __atomic_store_n with __atomic_store_n_bool

#symload __atomic_exchange with __atomic_exchange_bool
#symload __atomic_exchange_n with __atomic_exchange_n_bool

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_bool

#symload __atomic_compare_exchange with __atomic_compare_exchange_bool

#symload __atomic_add_fetch with __atomic_add_fetch_bool
#symload __atomic_sub_fetch with __atomic_sub_fetch_bool
#symload __atomic_and_fetch with __atomic_and_fetch_bool
#symload __atomic_xor_fetch with __atomic_xor_fetch_bool
#symload __atomic_or_fetch with __atomic_or_fetch_bool
#symload __atomic_nand_fetch with __atomic_nand_fetch_bool

#symload __atomic_fetch_add with __atomic_fetch_add_bool
#symload __atomic_fetch_sub with __atomic_fetch_sub_bool
#symload __atomic_fetch_and with __atomic_fetch_and_bool
#symload __atomic_fetch_xor with __atomic_fetch_xor_bool
#symload __atomic_fetch_or with __atomic_fetch_or_bool
#symload __atomic_fetch_nand with __atomic_fetch_nand_bool




fun __atomic_load_schar( &schar, &schar? >> schar, memmodel ) : void = "mac#%"
fun __atomic_load_n_schar( &schar, memmodel ) : schar = "mac#%"

fun __atomic_store_schar( &schar >> _, &schar, memmodel ) : void = "mac#%"
fun __atomic_store_n_schar( &schar >> _, schar, memmodel ) : void = "mac#%"

fun __atomic_exchange_schar( &schar >> _, &schar, &schar? >> schar, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"

fun __atomic_compare_exchange_n_schar( 
      p: &schar >> _
    , expected: &schar
    , desired: schar
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_schar( 
      p: &schar >> _
    , expected: &schar
    , desired: &schar
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"
fun __atomic_sub_fetch_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"
fun __atomic_and_fetch_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"
fun __atomic_xor_fetch_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"
fun __atomic_or_fetch_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"
fun __atomic_nand_fetch_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"

fun __atomic_fetch_add_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"
fun __atomic_fetch_sub_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"
fun __atomic_fetch_and_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"
fun __atomic_fetch_xor_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"
fun __atomic_fetch_or_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"
fun __atomic_fetch_nand_schar( &schar >> _, schar, memmodel ) : schar = "mac#%"

#symload __atomic_load with __atomic_load_schar
#symload __atomic_load_n with __atomic_load_n_schar

#symload __atomic_store with __atomic_store_schar
#symload __atomic_store_n with __atomic_store_n_schar

#symload __atomic_exchange with __atomic_exchange_schar
#symload __atomic_exchange_n with __atomic_exchange_n_schar

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_schar

#symload __atomic_compare_exchange with __atomic_compare_exchange_schar

#symload __atomic_add_fetch with __atomic_add_fetch_schar
#symload __atomic_sub_fetch with __atomic_sub_fetch_schar
#symload __atomic_and_fetch with __atomic_and_fetch_schar
#symload __atomic_xor_fetch with __atomic_xor_fetch_schar
#symload __atomic_or_fetch with __atomic_or_fetch_schar
#symload __atomic_nand_fetch with __atomic_nand_fetch_schar

#symload __atomic_fetch_add with __atomic_fetch_add_schar
#symload __atomic_fetch_sub with __atomic_fetch_sub_schar
#symload __atomic_fetch_and with __atomic_fetch_and_schar
#symload __atomic_fetch_xor with __atomic_fetch_xor_schar
#symload __atomic_fetch_or with __atomic_fetch_or_schar
#symload __atomic_fetch_nand with __atomic_fetch_nand_schar




fun __atomic_load_uchar( &uchar, &uchar? >> uchar, memmodel ) : void = "mac#%"
fun __atomic_load_n_uchar( &uchar, memmodel ) : uchar = "mac#%"

fun __atomic_store_uchar( &uchar >> _, &uchar, memmodel ) : void = "mac#%"
fun __atomic_store_n_uchar( &uchar >> _, uchar, memmodel ) : void = "mac#%"

fun __atomic_exchange_uchar( &uchar >> _, &uchar, &uchar? >> uchar, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"

fun __atomic_compare_exchange_n_uchar( 
      p: &uchar >> _
    , expected: &uchar
    , desired: uchar
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_uchar( 
      p: &uchar >> _
    , expected: &uchar
    , desired: &uchar
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"
fun __atomic_sub_fetch_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"
fun __atomic_and_fetch_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"
fun __atomic_xor_fetch_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"
fun __atomic_or_fetch_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"
fun __atomic_nand_fetch_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"

fun __atomic_fetch_add_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"
fun __atomic_fetch_sub_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"
fun __atomic_fetch_and_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"
fun __atomic_fetch_xor_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"
fun __atomic_fetch_or_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"
fun __atomic_fetch_nand_uchar( &uchar >> _, uchar, memmodel ) : uchar = "mac#%"

#symload __atomic_load with __atomic_load_uchar
#symload __atomic_load_n with __atomic_load_n_uchar

#symload __atomic_store with __atomic_store_uchar
#symload __atomic_store_n with __atomic_store_n_uchar

#symload __atomic_exchange with __atomic_exchange_uchar
#symload __atomic_exchange_n with __atomic_exchange_n_uchar

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uchar

#symload __atomic_compare_exchange with __atomic_compare_exchange_uchar

#symload __atomic_add_fetch with __atomic_add_fetch_uchar
#symload __atomic_sub_fetch with __atomic_sub_fetch_uchar
#symload __atomic_and_fetch with __atomic_and_fetch_uchar
#symload __atomic_xor_fetch with __atomic_xor_fetch_uchar
#symload __atomic_or_fetch with __atomic_or_fetch_uchar
#symload __atomic_nand_fetch with __atomic_nand_fetch_uchar

#symload __atomic_fetch_add with __atomic_fetch_add_uchar
#symload __atomic_fetch_sub with __atomic_fetch_sub_uchar
#symload __atomic_fetch_and with __atomic_fetch_and_uchar
#symload __atomic_fetch_xor with __atomic_fetch_xor_uchar
#symload __atomic_fetch_or with __atomic_fetch_or_uchar
#symload __atomic_fetch_nand with __atomic_fetch_nand_uchar




fun __atomic_load_sint( &sint, &sint? >> sint, memmodel ) : void = "mac#%"
fun __atomic_load_n_sint( &sint, memmodel ) : sint = "mac#%"

fun __atomic_store_sint( &sint >> _, &sint, memmodel ) : void = "mac#%"
fun __atomic_store_n_sint( &sint >> _, sint, memmodel ) : void = "mac#%"

fun __atomic_exchange_sint( &sint >> _, &sint, &sint? >> sint, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"

fun __atomic_compare_exchange_n_sint( 
      p: &sint >> _
    , expected: &sint
    , desired: sint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_sint( 
      p: &sint >> _
    , expected: &sint
    , desired: &sint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"
fun __atomic_sub_fetch_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"
fun __atomic_and_fetch_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"
fun __atomic_xor_fetch_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"
fun __atomic_or_fetch_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"
fun __atomic_nand_fetch_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"

fun __atomic_fetch_add_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"
fun __atomic_fetch_sub_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"
fun __atomic_fetch_and_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"
fun __atomic_fetch_xor_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"
fun __atomic_fetch_or_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"
fun __atomic_fetch_nand_sint( &sint >> _, sint, memmodel ) : sint = "mac#%"

#symload __atomic_load with __atomic_load_sint
#symload __atomic_load_n with __atomic_load_n_sint

#symload __atomic_store with __atomic_store_sint
#symload __atomic_store_n with __atomic_store_n_sint

#symload __atomic_exchange with __atomic_exchange_sint
#symload __atomic_exchange_n with __atomic_exchange_n_sint

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_sint

#symload __atomic_compare_exchange with __atomic_compare_exchange_sint

#symload __atomic_add_fetch with __atomic_add_fetch_sint
#symload __atomic_sub_fetch with __atomic_sub_fetch_sint
#symload __atomic_and_fetch with __atomic_and_fetch_sint
#symload __atomic_xor_fetch with __atomic_xor_fetch_sint
#symload __atomic_or_fetch with __atomic_or_fetch_sint
#symload __atomic_nand_fetch with __atomic_nand_fetch_sint

#symload __atomic_fetch_add with __atomic_fetch_add_sint
#symload __atomic_fetch_sub with __atomic_fetch_sub_sint
#symload __atomic_fetch_and with __atomic_fetch_and_sint
#symload __atomic_fetch_xor with __atomic_fetch_xor_sint
#symload __atomic_fetch_or with __atomic_fetch_or_sint
#symload __atomic_fetch_nand with __atomic_fetch_nand_sint




fun __atomic_load_uint( &uint, &uint? >> uint, memmodel ) : void = "mac#%"
fun __atomic_load_n_uint( &uint, memmodel ) : uint = "mac#%"

fun __atomic_store_uint( &uint >> _, &uint, memmodel ) : void = "mac#%"
fun __atomic_store_n_uint( &uint >> _, uint, memmodel ) : void = "mac#%"

fun __atomic_exchange_uint( &uint >> _, &uint, &uint? >> uint, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"

fun __atomic_compare_exchange_n_uint( 
      p: &uint >> _
    , expected: &uint
    , desired: uint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_uint( 
      p: &uint >> _
    , expected: &uint
    , desired: &uint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"
fun __atomic_sub_fetch_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"
fun __atomic_and_fetch_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"
fun __atomic_xor_fetch_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"
fun __atomic_or_fetch_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"
fun __atomic_nand_fetch_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"

fun __atomic_fetch_add_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"
fun __atomic_fetch_sub_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"
fun __atomic_fetch_and_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"
fun __atomic_fetch_xor_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"
fun __atomic_fetch_or_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"
fun __atomic_fetch_nand_uint( &uint >> _, uint, memmodel ) : uint = "mac#%"

#symload __atomic_load with __atomic_load_uint
#symload __atomic_load_n with __atomic_load_n_uint

#symload __atomic_store with __atomic_store_uint
#symload __atomic_store_n with __atomic_store_n_uint

#symload __atomic_exchange with __atomic_exchange_uint
#symload __atomic_exchange_n with __atomic_exchange_n_uint

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uint

#symload __atomic_compare_exchange with __atomic_compare_exchange_uint

#symload __atomic_add_fetch with __atomic_add_fetch_uint
#symload __atomic_sub_fetch with __atomic_sub_fetch_uint
#symload __atomic_and_fetch with __atomic_and_fetch_uint
#symload __atomic_xor_fetch with __atomic_xor_fetch_uint
#symload __atomic_or_fetch with __atomic_or_fetch_uint
#symload __atomic_nand_fetch with __atomic_nand_fetch_uint

#symload __atomic_fetch_add with __atomic_fetch_add_uint
#symload __atomic_fetch_sub with __atomic_fetch_sub_uint
#symload __atomic_fetch_and with __atomic_fetch_and_uint
#symload __atomic_fetch_xor with __atomic_fetch_xor_uint
#symload __atomic_fetch_or with __atomic_fetch_or_uint
#symload __atomic_fetch_nand with __atomic_fetch_nand_uint




fun __atomic_load_ulint( &ulint, &ulint? >> ulint, memmodel ) : void = "mac#%"
fun __atomic_load_n_ulint( &ulint, memmodel ) : ulint = "mac#%"

fun __atomic_store_ulint( &ulint >> _, &ulint, memmodel ) : void = "mac#%"
fun __atomic_store_n_ulint( &ulint >> _, ulint, memmodel ) : void = "mac#%"

fun __atomic_exchange_ulint( &ulint >> _, &ulint, &ulint? >> ulint, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"

fun __atomic_compare_exchange_n_ulint( 
      p: &ulint >> _
    , expected: &ulint
    , desired: ulint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_ulint( 
      p: &ulint >> _
    , expected: &ulint
    , desired: &ulint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"
fun __atomic_sub_fetch_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"
fun __atomic_and_fetch_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"
fun __atomic_xor_fetch_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"
fun __atomic_or_fetch_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"
fun __atomic_nand_fetch_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"

fun __atomic_fetch_add_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"
fun __atomic_fetch_sub_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"
fun __atomic_fetch_and_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"
fun __atomic_fetch_xor_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"
fun __atomic_fetch_or_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"
fun __atomic_fetch_nand_ulint( &ulint >> _, ulint, memmodel ) : ulint = "mac#%"

#symload __atomic_load with __atomic_load_ulint
#symload __atomic_load_n with __atomic_load_n_ulint

#symload __atomic_store with __atomic_store_ulint
#symload __atomic_store_n with __atomic_store_n_ulint

#symload __atomic_exchange with __atomic_exchange_ulint
#symload __atomic_exchange_n with __atomic_exchange_n_ulint

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_ulint

#symload __atomic_compare_exchange with __atomic_compare_exchange_ulint

#symload __atomic_add_fetch with __atomic_add_fetch_ulint
#symload __atomic_sub_fetch with __atomic_sub_fetch_ulint
#symload __atomic_and_fetch with __atomic_and_fetch_ulint
#symload __atomic_xor_fetch with __atomic_xor_fetch_ulint
#symload __atomic_or_fetch with __atomic_or_fetch_ulint
#symload __atomic_nand_fetch with __atomic_nand_fetch_ulint

#symload __atomic_fetch_add with __atomic_fetch_add_ulint
#symload __atomic_fetch_sub with __atomic_fetch_sub_ulint
#symload __atomic_fetch_and with __atomic_fetch_and_ulint
#symload __atomic_fetch_xor with __atomic_fetch_xor_ulint
#symload __atomic_fetch_or with __atomic_fetch_or_ulint
#symload __atomic_fetch_nand with __atomic_fetch_nand_ulint




fun __atomic_load_slint( &slint, &slint? >> slint, memmodel ) : void = "mac#%"
fun __atomic_load_n_slint( &slint, memmodel ) : slint = "mac#%"

fun __atomic_store_slint( &slint >> _, &slint, memmodel ) : void = "mac#%"
fun __atomic_store_n_slint( &slint >> _, slint, memmodel ) : void = "mac#%"

fun __atomic_exchange_slint( &slint >> _, &slint, &slint? >> slint, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"

fun __atomic_compare_exchange_n_slint( 
      p: &slint >> _
    , expected: &slint
    , desired: slint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_slint( 
      p: &slint >> _
    , expected: &slint
    , desired: &slint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"
fun __atomic_sub_fetch_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"
fun __atomic_and_fetch_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"
fun __atomic_xor_fetch_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"
fun __atomic_or_fetch_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"
fun __atomic_nand_fetch_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"

fun __atomic_fetch_add_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"
fun __atomic_fetch_sub_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"
fun __atomic_fetch_and_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"
fun __atomic_fetch_xor_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"
fun __atomic_fetch_or_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"
fun __atomic_fetch_nand_slint( &slint >> _, slint, memmodel ) : slint = "mac#%"

#symload __atomic_load with __atomic_load_slint
#symload __atomic_load_n with __atomic_load_n_slint

#symload __atomic_store with __atomic_store_slint
#symload __atomic_store_n with __atomic_store_n_slint

#symload __atomic_exchange with __atomic_exchange_slint
#symload __atomic_exchange_n with __atomic_exchange_n_slint

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_slint

#symload __atomic_compare_exchange with __atomic_compare_exchange_slint

#symload __atomic_add_fetch with __atomic_add_fetch_slint
#symload __atomic_sub_fetch with __atomic_sub_fetch_slint
#symload __atomic_and_fetch with __atomic_and_fetch_slint
#symload __atomic_xor_fetch with __atomic_xor_fetch_slint
#symload __atomic_or_fetch with __atomic_or_fetch_slint
#symload __atomic_nand_fetch with __atomic_nand_fetch_slint

#symload __atomic_fetch_add with __atomic_fetch_add_slint
#symload __atomic_fetch_sub with __atomic_fetch_sub_slint
#symload __atomic_fetch_and with __atomic_fetch_and_slint
#symload __atomic_fetch_xor with __atomic_fetch_xor_slint
#symload __atomic_fetch_or with __atomic_fetch_or_slint
#symload __atomic_fetch_nand with __atomic_fetch_nand_slint




fun __atomic_load_ullint( &ullint, &ullint? >> ullint, memmodel ) : void = "mac#%"
fun __atomic_load_n_ullint( &ullint, memmodel ) : ullint = "mac#%"

fun __atomic_store_ullint( &ullint >> _, &ullint, memmodel ) : void = "mac#%"
fun __atomic_store_n_ullint( &ullint >> _, ullint, memmodel ) : void = "mac#%"

fun __atomic_exchange_ullint( &ullint >> _, &ullint, &ullint? >> ullint, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"

fun __atomic_compare_exchange_n_ullint( 
      p: &ullint >> _
    , expected: &ullint
    , desired: ullint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_ullint( 
      p: &ullint >> _
    , expected: &ullint
    , desired: &ullint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"
fun __atomic_sub_fetch_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"
fun __atomic_and_fetch_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"
fun __atomic_xor_fetch_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"
fun __atomic_or_fetch_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"
fun __atomic_nand_fetch_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"

fun __atomic_fetch_add_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"
fun __atomic_fetch_sub_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"
fun __atomic_fetch_and_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"
fun __atomic_fetch_xor_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"
fun __atomic_fetch_or_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"
fun __atomic_fetch_nand_ullint( &ullint >> _, ullint, memmodel ) : ullint = "mac#%"

#symload __atomic_load with __atomic_load_ullint
#symload __atomic_load_n with __atomic_load_n_ullint

#symload __atomic_store with __atomic_store_ullint
#symload __atomic_store_n with __atomic_store_n_ullint

#symload __atomic_exchange with __atomic_exchange_ullint
#symload __atomic_exchange_n with __atomic_exchange_n_ullint

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_ullint

#symload __atomic_compare_exchange with __atomic_compare_exchange_ullint

#symload __atomic_add_fetch with __atomic_add_fetch_ullint
#symload __atomic_sub_fetch with __atomic_sub_fetch_ullint
#symload __atomic_and_fetch with __atomic_and_fetch_ullint
#symload __atomic_xor_fetch with __atomic_xor_fetch_ullint
#symload __atomic_or_fetch with __atomic_or_fetch_ullint
#symload __atomic_nand_fetch with __atomic_nand_fetch_ullint

#symload __atomic_fetch_add with __atomic_fetch_add_ullint
#symload __atomic_fetch_sub with __atomic_fetch_sub_ullint
#symload __atomic_fetch_and with __atomic_fetch_and_ullint
#symload __atomic_fetch_xor with __atomic_fetch_xor_ullint
#symload __atomic_fetch_or with __atomic_fetch_or_ullint
#symload __atomic_fetch_nand with __atomic_fetch_nand_ullint




fun __atomic_load_sllint( &sllint, &sllint? >> sllint, memmodel ) : void = "mac#%"
fun __atomic_load_n_sllint( &sllint, memmodel ) : sllint = "mac#%"

fun __atomic_store_sllint( &sllint >> _, &sllint, memmodel ) : void = "mac#%"
fun __atomic_store_n_sllint( &sllint >> _, sllint, memmodel ) : void = "mac#%"

fun __atomic_exchange_sllint( &sllint >> _, &sllint, &sllint? >> sllint, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"

fun __atomic_compare_exchange_n_sllint( 
      p: &sllint >> _
    , expected: &sllint
    , desired: sllint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_sllint( 
      p: &sllint >> _
    , expected: &sllint
    , desired: &sllint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"
fun __atomic_sub_fetch_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"
fun __atomic_and_fetch_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"
fun __atomic_xor_fetch_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"
fun __atomic_or_fetch_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"
fun __atomic_nand_fetch_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"

fun __atomic_fetch_add_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"
fun __atomic_fetch_sub_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"
fun __atomic_fetch_and_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"
fun __atomic_fetch_xor_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"
fun __atomic_fetch_or_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"
fun __atomic_fetch_nand_sllint( &sllint >> _, sllint, memmodel ) : sllint = "mac#%"

#symload __atomic_load with __atomic_load_sllint
#symload __atomic_load_n with __atomic_load_n_sllint

#symload __atomic_store with __atomic_store_sllint
#symload __atomic_store_n with __atomic_store_n_sllint

#symload __atomic_exchange with __atomic_exchange_sllint
#symload __atomic_exchange_n with __atomic_exchange_n_sllint

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_sllint

#symload __atomic_compare_exchange with __atomic_compare_exchange_sllint

#symload __atomic_add_fetch with __atomic_add_fetch_sllint
#symload __atomic_sub_fetch with __atomic_sub_fetch_sllint
#symload __atomic_and_fetch with __atomic_and_fetch_sllint
#symload __atomic_xor_fetch with __atomic_xor_fetch_sllint
#symload __atomic_or_fetch with __atomic_or_fetch_sllint
#symload __atomic_nand_fetch with __atomic_nand_fetch_sllint

#symload __atomic_fetch_add with __atomic_fetch_add_sllint
#symload __atomic_fetch_sub with __atomic_fetch_sub_sllint
#symload __atomic_fetch_and with __atomic_fetch_and_sllint
#symload __atomic_fetch_xor with __atomic_fetch_xor_sllint
#symload __atomic_fetch_or with __atomic_fetch_or_sllint
#symload __atomic_fetch_nand with __atomic_fetch_nand_sllint




fun __atomic_load_sint8( &sint8, &sint8? >> sint8, memmodel ) : void = "mac#%"
fun __atomic_load_n_sint8( &sint8, memmodel ) : sint8 = "mac#%"

fun __atomic_store_sint8( &sint8 >> _, &sint8, memmodel ) : void = "mac#%"
fun __atomic_store_n_sint8( &sint8 >> _, sint8, memmodel ) : void = "mac#%"

fun __atomic_exchange_sint8( &sint8 >> _, &sint8, &sint8? >> sint8, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"

fun __atomic_compare_exchange_n_sint8( 
      p: &sint8 >> _
    , expected: &sint8
    , desired: sint8
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_sint8( 
      p: &sint8 >> _
    , expected: &sint8
    , desired: &sint8
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"
fun __atomic_sub_fetch_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"
fun __atomic_and_fetch_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"
fun __atomic_xor_fetch_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"
fun __atomic_or_fetch_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"
fun __atomic_nand_fetch_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"

fun __atomic_fetch_add_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"
fun __atomic_fetch_sub_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"
fun __atomic_fetch_and_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"
fun __atomic_fetch_xor_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"
fun __atomic_fetch_or_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"
fun __atomic_fetch_nand_sint8( &sint8 >> _, sint8, memmodel ) : sint8 = "mac#%"

#symload __atomic_load with __atomic_load_sint8
#symload __atomic_load_n with __atomic_load_n_sint8

#symload __atomic_store with __atomic_store_sint8
#symload __atomic_store_n with __atomic_store_n_sint8

#symload __atomic_exchange with __atomic_exchange_sint8
#symload __atomic_exchange_n with __atomic_exchange_n_sint8

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_sint8

#symload __atomic_compare_exchange with __atomic_compare_exchange_sint8

#symload __atomic_add_fetch with __atomic_add_fetch_sint8
#symload __atomic_sub_fetch with __atomic_sub_fetch_sint8
#symload __atomic_and_fetch with __atomic_and_fetch_sint8
#symload __atomic_xor_fetch with __atomic_xor_fetch_sint8
#symload __atomic_or_fetch with __atomic_or_fetch_sint8
#symload __atomic_nand_fetch with __atomic_nand_fetch_sint8

#symload __atomic_fetch_add with __atomic_fetch_add_sint8
#symload __atomic_fetch_sub with __atomic_fetch_sub_sint8
#symload __atomic_fetch_and with __atomic_fetch_and_sint8
#symload __atomic_fetch_xor with __atomic_fetch_xor_sint8
#symload __atomic_fetch_or with __atomic_fetch_or_sint8
#symload __atomic_fetch_nand with __atomic_fetch_nand_sint8




fun __atomic_load_uint8( &uint8, &uint8? >> uint8, memmodel ) : void = "mac#%"
fun __atomic_load_n_uint8( &uint8, memmodel ) : uint8 = "mac#%"

fun __atomic_store_uint8( &uint8 >> _, &uint8, memmodel ) : void = "mac#%"
fun __atomic_store_n_uint8( &uint8 >> _, uint8, memmodel ) : void = "mac#%"

fun __atomic_exchange_uint8( &uint8 >> _, &uint8, &uint8? >> uint8, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"

fun __atomic_compare_exchange_n_uint8( 
      p: &uint8 >> _
    , expected: &uint8
    , desired: uint8
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_uint8( 
      p: &uint8 >> _
    , expected: &uint8
    , desired: &uint8
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"
fun __atomic_sub_fetch_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"
fun __atomic_and_fetch_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"
fun __atomic_xor_fetch_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"
fun __atomic_or_fetch_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"
fun __atomic_nand_fetch_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"

fun __atomic_fetch_add_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"
fun __atomic_fetch_sub_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"
fun __atomic_fetch_and_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"
fun __atomic_fetch_xor_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"
fun __atomic_fetch_or_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"
fun __atomic_fetch_nand_uint8( &uint8 >> _, uint8, memmodel ) : uint8 = "mac#%"

#symload __atomic_load with __atomic_load_uint8
#symload __atomic_load_n with __atomic_load_n_uint8

#symload __atomic_store with __atomic_store_uint8
#symload __atomic_store_n with __atomic_store_n_uint8

#symload __atomic_exchange with __atomic_exchange_uint8
#symload __atomic_exchange_n with __atomic_exchange_n_uint8

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uint8

#symload __atomic_compare_exchange with __atomic_compare_exchange_uint8

#symload __atomic_add_fetch with __atomic_add_fetch_uint8
#symload __atomic_sub_fetch with __atomic_sub_fetch_uint8
#symload __atomic_and_fetch with __atomic_and_fetch_uint8
#symload __atomic_xor_fetch with __atomic_xor_fetch_uint8
#symload __atomic_or_fetch with __atomic_or_fetch_uint8
#symload __atomic_nand_fetch with __atomic_nand_fetch_uint8

#symload __atomic_fetch_add with __atomic_fetch_add_uint8
#symload __atomic_fetch_sub with __atomic_fetch_sub_uint8
#symload __atomic_fetch_and with __atomic_fetch_and_uint8
#symload __atomic_fetch_xor with __atomic_fetch_xor_uint8
#symload __atomic_fetch_or with __atomic_fetch_or_uint8
#symload __atomic_fetch_nand with __atomic_fetch_nand_uint8




fun __atomic_load_sint16( &sint16, &sint16? >> sint16, memmodel ) : void = "mac#%"
fun __atomic_load_n_sint16( &sint16, memmodel ) : sint16 = "mac#%"

fun __atomic_store_sint16( &sint16 >> _, &sint16, memmodel ) : void = "mac#%"
fun __atomic_store_n_sint16( &sint16 >> _, sint16, memmodel ) : void = "mac#%"

fun __atomic_exchange_sint16( &sint16 >> _, &sint16, &sint16? >> sint16, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"

fun __atomic_compare_exchange_n_sint16( 
      p: &sint16 >> _
    , expected: &sint16
    , desired: sint16
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_sint16( 
      p: &sint16 >> _
    , expected: &sint16
    , desired: &sint16
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"
fun __atomic_sub_fetch_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"
fun __atomic_and_fetch_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"
fun __atomic_xor_fetch_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"
fun __atomic_or_fetch_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"
fun __atomic_nand_fetch_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"

fun __atomic_fetch_add_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"
fun __atomic_fetch_sub_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"
fun __atomic_fetch_and_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"
fun __atomic_fetch_xor_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"
fun __atomic_fetch_or_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"
fun __atomic_fetch_nand_sint16( &sint16 >> _, sint16, memmodel ) : sint16 = "mac#%"

#symload __atomic_load with __atomic_load_sint16
#symload __atomic_load_n with __atomic_load_n_sint16

#symload __atomic_store with __atomic_store_sint16
#symload __atomic_store_n with __atomic_store_n_sint16

#symload __atomic_exchange with __atomic_exchange_sint16
#symload __atomic_exchange_n with __atomic_exchange_n_sint16

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_sint16

#symload __atomic_compare_exchange with __atomic_compare_exchange_sint16

#symload __atomic_add_fetch with __atomic_add_fetch_sint16
#symload __atomic_sub_fetch with __atomic_sub_fetch_sint16
#symload __atomic_and_fetch with __atomic_and_fetch_sint16
#symload __atomic_xor_fetch with __atomic_xor_fetch_sint16
#symload __atomic_or_fetch with __atomic_or_fetch_sint16
#symload __atomic_nand_fetch with __atomic_nand_fetch_sint16

#symload __atomic_fetch_add with __atomic_fetch_add_sint16
#symload __atomic_fetch_sub with __atomic_fetch_sub_sint16
#symload __atomic_fetch_and with __atomic_fetch_and_sint16
#symload __atomic_fetch_xor with __atomic_fetch_xor_sint16
#symload __atomic_fetch_or with __atomic_fetch_or_sint16
#symload __atomic_fetch_nand with __atomic_fetch_nand_sint16




fun __atomic_load_uint16( &uint16, &uint16? >> uint16, memmodel ) : void = "mac#%"
fun __atomic_load_n_uint16( &uint16, memmodel ) : uint16 = "mac#%"

fun __atomic_store_uint16( &uint16 >> _, &uint16, memmodel ) : void = "mac#%"
fun __atomic_store_n_uint16( &uint16 >> _, uint16, memmodel ) : void = "mac#%"

fun __atomic_exchange_uint16( &uint16 >> _, &uint16, &uint16? >> uint16, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"

fun __atomic_compare_exchange_n_uint16( 
      p: &uint16 >> _
    , expected: &uint16
    , desired: uint16
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_uint16( 
      p: &uint16 >> _
    , expected: &uint16
    , desired: &uint16
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"
fun __atomic_sub_fetch_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"
fun __atomic_and_fetch_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"
fun __atomic_xor_fetch_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"
fun __atomic_or_fetch_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"
fun __atomic_nand_fetch_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"

fun __atomic_fetch_add_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"
fun __atomic_fetch_sub_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"
fun __atomic_fetch_and_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"
fun __atomic_fetch_xor_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"
fun __atomic_fetch_or_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"
fun __atomic_fetch_nand_uint16( &uint16 >> _, uint16, memmodel ) : uint16 = "mac#%"

#symload __atomic_load with __atomic_load_uint16
#symload __atomic_load_n with __atomic_load_n_uint16

#symload __atomic_store with __atomic_store_uint16
#symload __atomic_store_n with __atomic_store_n_uint16

#symload __atomic_exchange with __atomic_exchange_uint16
#symload __atomic_exchange_n with __atomic_exchange_n_uint16

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uint16

#symload __atomic_compare_exchange with __atomic_compare_exchange_uint16

#symload __atomic_add_fetch with __atomic_add_fetch_uint16
#symload __atomic_sub_fetch with __atomic_sub_fetch_uint16
#symload __atomic_and_fetch with __atomic_and_fetch_uint16
#symload __atomic_xor_fetch with __atomic_xor_fetch_uint16
#symload __atomic_or_fetch with __atomic_or_fetch_uint16
#symload __atomic_nand_fetch with __atomic_nand_fetch_uint16

#symload __atomic_fetch_add with __atomic_fetch_add_uint16
#symload __atomic_fetch_sub with __atomic_fetch_sub_uint16
#symload __atomic_fetch_and with __atomic_fetch_and_uint16
#symload __atomic_fetch_xor with __atomic_fetch_xor_uint16
#symload __atomic_fetch_or with __atomic_fetch_or_uint16
#symload __atomic_fetch_nand with __atomic_fetch_nand_uint16




fun __atomic_load_sint32( &sint32, &sint32? >> sint32, memmodel ) : void = "mac#%"
fun __atomic_load_n_sint32( &sint32, memmodel ) : sint32 = "mac#%"

fun __atomic_store_sint32( &sint32 >> _, &sint32, memmodel ) : void = "mac#%"
fun __atomic_store_n_sint32( &sint32 >> _, sint32, memmodel ) : void = "mac#%"

fun __atomic_exchange_sint32( &sint32 >> _, &sint32, &sint32? >> sint32, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"

fun __atomic_compare_exchange_n_sint32( 
      p: &sint32 >> _
    , expected: &sint32
    , desired: sint32
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_sint32( 
      p: &sint32 >> _
    , expected: &sint32
    , desired: &sint32
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"
fun __atomic_sub_fetch_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"
fun __atomic_and_fetch_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"
fun __atomic_xor_fetch_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"
fun __atomic_or_fetch_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"
fun __atomic_nand_fetch_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"

fun __atomic_fetch_add_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"
fun __atomic_fetch_sub_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"
fun __atomic_fetch_and_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"
fun __atomic_fetch_xor_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"
fun __atomic_fetch_or_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"
fun __atomic_fetch_nand_sint32( &sint32 >> _, sint32, memmodel ) : sint32 = "mac#%"

#symload __atomic_load with __atomic_load_sint32
#symload __atomic_load_n with __atomic_load_n_sint32

#symload __atomic_store with __atomic_store_sint32
#symload __atomic_store_n with __atomic_store_n_sint32

#symload __atomic_exchange with __atomic_exchange_sint32
#symload __atomic_exchange_n with __atomic_exchange_n_sint32

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_sint32

#symload __atomic_compare_exchange with __atomic_compare_exchange_sint32

#symload __atomic_add_fetch with __atomic_add_fetch_sint32
#symload __atomic_sub_fetch with __atomic_sub_fetch_sint32
#symload __atomic_and_fetch with __atomic_and_fetch_sint32
#symload __atomic_xor_fetch with __atomic_xor_fetch_sint32
#symload __atomic_or_fetch with __atomic_or_fetch_sint32
#symload __atomic_nand_fetch with __atomic_nand_fetch_sint32

#symload __atomic_fetch_add with __atomic_fetch_add_sint32
#symload __atomic_fetch_sub with __atomic_fetch_sub_sint32
#symload __atomic_fetch_and with __atomic_fetch_and_sint32
#symload __atomic_fetch_xor with __atomic_fetch_xor_sint32
#symload __atomic_fetch_or with __atomic_fetch_or_sint32
#symload __atomic_fetch_nand with __atomic_fetch_nand_sint32




fun __atomic_load_uint32( &uint32, &uint32? >> uint32, memmodel ) : void = "mac#%"
fun __atomic_load_n_uint32( &uint32, memmodel ) : uint32 = "mac#%"

fun __atomic_store_uint32( &uint32 >> _, &uint32, memmodel ) : void = "mac#%"
fun __atomic_store_n_uint32( &uint32 >> _, uint32, memmodel ) : void = "mac#%"

fun __atomic_exchange_uint32( &uint32 >> _, &uint32, &uint32? >> uint32, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"

fun __atomic_compare_exchange_n_uint32( 
      p: &uint32 >> _
    , expected: &uint32
    , desired: uint32
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_uint32( 
      p: &uint32 >> _
    , expected: &uint32
    , desired: &uint32
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"
fun __atomic_sub_fetch_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"
fun __atomic_and_fetch_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"
fun __atomic_xor_fetch_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"
fun __atomic_or_fetch_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"
fun __atomic_nand_fetch_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"

fun __atomic_fetch_add_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"
fun __atomic_fetch_sub_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"
fun __atomic_fetch_and_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"
fun __atomic_fetch_xor_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"
fun __atomic_fetch_or_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"
fun __atomic_fetch_nand_uint32( &uint32 >> _, uint32, memmodel ) : uint32 = "mac#%"

#symload __atomic_load with __atomic_load_uint32
#symload __atomic_load_n with __atomic_load_n_uint32

#symload __atomic_store with __atomic_store_uint32
#symload __atomic_store_n with __atomic_store_n_uint32

#symload __atomic_exchange with __atomic_exchange_uint32
#symload __atomic_exchange_n with __atomic_exchange_n_uint32

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uint32

#symload __atomic_compare_exchange with __atomic_compare_exchange_uint32

#symload __atomic_add_fetch with __atomic_add_fetch_uint32
#symload __atomic_sub_fetch with __atomic_sub_fetch_uint32
#symload __atomic_and_fetch with __atomic_and_fetch_uint32
#symload __atomic_xor_fetch with __atomic_xor_fetch_uint32
#symload __atomic_or_fetch with __atomic_or_fetch_uint32
#symload __atomic_nand_fetch with __atomic_nand_fetch_uint32

#symload __atomic_fetch_add with __atomic_fetch_add_uint32
#symload __atomic_fetch_sub with __atomic_fetch_sub_uint32
#symload __atomic_fetch_and with __atomic_fetch_and_uint32
#symload __atomic_fetch_xor with __atomic_fetch_xor_uint32
#symload __atomic_fetch_or with __atomic_fetch_or_uint32
#symload __atomic_fetch_nand with __atomic_fetch_nand_uint32




fun __atomic_load_sint64( &sint64, &sint64? >> sint64, memmodel ) : void = "mac#%"
fun __atomic_load_n_sint64( &sint64, memmodel ) : sint64 = "mac#%"

fun __atomic_store_sint64( &sint64 >> _, &sint64, memmodel ) : void = "mac#%"
fun __atomic_store_n_sint64( &sint64 >> _, sint64, memmodel ) : void = "mac#%"

fun __atomic_exchange_sint64( &sint64 >> _, &sint64, &sint64? >> sint64, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"

fun __atomic_compare_exchange_n_sint64( 
      p: &sint64 >> _
    , expected: &sint64
    , desired: sint64
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_sint64( 
      p: &sint64 >> _
    , expected: &sint64
    , desired: &sint64
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"
fun __atomic_sub_fetch_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"
fun __atomic_and_fetch_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"
fun __atomic_xor_fetch_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"
fun __atomic_or_fetch_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"
fun __atomic_nand_fetch_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"

fun __atomic_fetch_add_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"
fun __atomic_fetch_sub_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"
fun __atomic_fetch_and_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"
fun __atomic_fetch_xor_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"
fun __atomic_fetch_or_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"
fun __atomic_fetch_nand_sint64( &sint64 >> _, sint64, memmodel ) : sint64 = "mac#%"

#symload __atomic_load with __atomic_load_sint64
#symload __atomic_load_n with __atomic_load_n_sint64

#symload __atomic_store with __atomic_store_sint64
#symload __atomic_store_n with __atomic_store_n_sint64

#symload __atomic_exchange with __atomic_exchange_sint64
#symload __atomic_exchange_n with __atomic_exchange_n_sint64

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_sint64

#symload __atomic_compare_exchange with __atomic_compare_exchange_sint64

#symload __atomic_add_fetch with __atomic_add_fetch_sint64
#symload __atomic_sub_fetch with __atomic_sub_fetch_sint64
#symload __atomic_and_fetch with __atomic_and_fetch_sint64
#symload __atomic_xor_fetch with __atomic_xor_fetch_sint64
#symload __atomic_or_fetch with __atomic_or_fetch_sint64
#symload __atomic_nand_fetch with __atomic_nand_fetch_sint64

#symload __atomic_fetch_add with __atomic_fetch_add_sint64
#symload __atomic_fetch_sub with __atomic_fetch_sub_sint64
#symload __atomic_fetch_and with __atomic_fetch_and_sint64
#symload __atomic_fetch_xor with __atomic_fetch_xor_sint64
#symload __atomic_fetch_or with __atomic_fetch_or_sint64
#symload __atomic_fetch_nand with __atomic_fetch_nand_sint64




fun __atomic_load_uint64( &uint64, &uint64? >> uint64, memmodel ) : void = "mac#%"
fun __atomic_load_n_uint64( &uint64, memmodel ) : uint64 = "mac#%"

fun __atomic_store_uint64( &uint64 >> _, &uint64, memmodel ) : void = "mac#%"
fun __atomic_store_n_uint64( &uint64 >> _, uint64, memmodel ) : void = "mac#%"

fun __atomic_exchange_uint64( &uint64 >> _, &uint64, &uint64? >> uint64, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"

fun __atomic_compare_exchange_n_uint64( 
      p: &uint64 >> _
    , expected: &uint64
    , desired: uint64
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_uint64( 
      p: &uint64 >> _
    , expected: &uint64
    , desired: &uint64
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"
fun __atomic_sub_fetch_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"
fun __atomic_and_fetch_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"
fun __atomic_xor_fetch_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"
fun __atomic_or_fetch_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"
fun __atomic_nand_fetch_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"

fun __atomic_fetch_add_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"
fun __atomic_fetch_sub_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"
fun __atomic_fetch_and_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"
fun __atomic_fetch_xor_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"
fun __atomic_fetch_or_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"
fun __atomic_fetch_nand_uint64( &uint64 >> _, uint64, memmodel ) : uint64 = "mac#%"

#symload __atomic_load with __atomic_load_uint64
#symload __atomic_load_n with __atomic_load_n_uint64

#symload __atomic_store with __atomic_store_uint64
#symload __atomic_store_n with __atomic_store_n_uint64

#symload __atomic_exchange with __atomic_exchange_uint64
#symload __atomic_exchange_n with __atomic_exchange_n_uint64

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uint64

#symload __atomic_compare_exchange with __atomic_compare_exchange_uint64

#symload __atomic_add_fetch with __atomic_add_fetch_uint64
#symload __atomic_sub_fetch with __atomic_sub_fetch_uint64
#symload __atomic_and_fetch with __atomic_and_fetch_uint64
#symload __atomic_xor_fetch with __atomic_xor_fetch_uint64
#symload __atomic_or_fetch with __atomic_or_fetch_uint64
#symload __atomic_nand_fetch with __atomic_nand_fetch_uint64

#symload __atomic_fetch_add with __atomic_fetch_add_uint64
#symload __atomic_fetch_sub with __atomic_fetch_sub_uint64
#symload __atomic_fetch_and with __atomic_fetch_and_uint64
#symload __atomic_fetch_xor with __atomic_fetch_xor_uint64
#symload __atomic_fetch_or with __atomic_fetch_or_uint64
#symload __atomic_fetch_nand with __atomic_fetch_nand_uint64




fun __atomic_load_ssize( &ssize, &ssize? >> ssize, memmodel ) : void = "mac#%"
fun __atomic_load_n_ssize( &ssize, memmodel ) : ssize = "mac#%"

fun __atomic_store_ssize( &ssize >> _, &ssize, memmodel ) : void = "mac#%"
fun __atomic_store_n_ssize( &ssize >> _, ssize, memmodel ) : void = "mac#%"

fun __atomic_exchange_ssize( &ssize >> _, &ssize, &ssize? >> ssize, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"

fun __atomic_compare_exchange_n_ssize( 
      p: &ssize >> _
    , expected: &ssize
    , desired: ssize
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_ssize( 
      p: &ssize >> _
    , expected: &ssize
    , desired: &ssize
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"
fun __atomic_sub_fetch_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"
fun __atomic_and_fetch_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"
fun __atomic_xor_fetch_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"
fun __atomic_or_fetch_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"
fun __atomic_nand_fetch_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"

fun __atomic_fetch_add_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"
fun __atomic_fetch_sub_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"
fun __atomic_fetch_and_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"
fun __atomic_fetch_xor_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"
fun __atomic_fetch_or_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"
fun __atomic_fetch_nand_ssize( &ssize >> _, ssize, memmodel ) : ssize = "mac#%"

#symload __atomic_load with __atomic_load_ssize
#symload __atomic_load_n with __atomic_load_n_ssize

#symload __atomic_store with __atomic_store_ssize
#symload __atomic_store_n with __atomic_store_n_ssize

#symload __atomic_exchange with __atomic_exchange_ssize
#symload __atomic_exchange_n with __atomic_exchange_n_ssize

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_ssize

#symload __atomic_compare_exchange with __atomic_compare_exchange_ssize

#symload __atomic_add_fetch with __atomic_add_fetch_ssize
#symload __atomic_sub_fetch with __atomic_sub_fetch_ssize
#symload __atomic_and_fetch with __atomic_and_fetch_ssize
#symload __atomic_xor_fetch with __atomic_xor_fetch_ssize
#symload __atomic_or_fetch with __atomic_or_fetch_ssize
#symload __atomic_nand_fetch with __atomic_nand_fetch_ssize

#symload __atomic_fetch_add with __atomic_fetch_add_ssize
#symload __atomic_fetch_sub with __atomic_fetch_sub_ssize
#symload __atomic_fetch_and with __atomic_fetch_and_ssize
#symload __atomic_fetch_xor with __atomic_fetch_xor_ssize
#symload __atomic_fetch_or with __atomic_fetch_or_ssize
#symload __atomic_fetch_nand with __atomic_fetch_nand_ssize




fun __atomic_load_usize( &usize, &usize? >> usize, memmodel ) : void = "mac#%"
fun __atomic_load_n_usize( &usize, memmodel ) : usize = "mac#%"

fun __atomic_store_usize( &usize >> _, &usize, memmodel ) : void = "mac#%"
fun __atomic_store_n_usize( &usize >> _, usize, memmodel ) : void = "mac#%"

fun __atomic_exchange_usize( &usize >> _, &usize, &usize? >> usize, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"

fun __atomic_compare_exchange_n_usize( 
      p: &usize >> _
    , expected: &usize
    , desired: usize
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_usize( 
      p: &usize >> _
    , expected: &usize
    , desired: &usize
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"
fun __atomic_sub_fetch_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"
fun __atomic_and_fetch_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"
fun __atomic_xor_fetch_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"
fun __atomic_or_fetch_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"
fun __atomic_nand_fetch_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"

fun __atomic_fetch_add_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"
fun __atomic_fetch_sub_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"
fun __atomic_fetch_and_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"
fun __atomic_fetch_xor_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"
fun __atomic_fetch_or_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"
fun __atomic_fetch_nand_usize( &usize >> _, usize, memmodel ) : usize = "mac#%"

#symload __atomic_load with __atomic_load_usize
#symload __atomic_load_n with __atomic_load_n_usize

#symload __atomic_store with __atomic_store_usize
#symload __atomic_store_n with __atomic_store_n_usize

#symload __atomic_exchange with __atomic_exchange_usize
#symload __atomic_exchange_n with __atomic_exchange_n_usize

#symload __atomic_compare_exchange_n with __atomic_compare_exchange_n_usize

#symload __atomic_compare_exchange with __atomic_compare_exchange_usize

#symload __atomic_add_fetch with __atomic_add_fetch_usize
#symload __atomic_sub_fetch with __atomic_sub_fetch_usize
#symload __atomic_and_fetch with __atomic_and_fetch_usize
#symload __atomic_xor_fetch with __atomic_xor_fetch_usize
#symload __atomic_or_fetch with __atomic_or_fetch_usize
#symload __atomic_nand_fetch with __atomic_nand_fetch_usize

#symload __atomic_fetch_add with __atomic_fetch_add_usize
#symload __atomic_fetch_sub with __atomic_fetch_sub_usize
#symload __atomic_fetch_and with __atomic_fetch_and_usize
#symload __atomic_fetch_xor with __atomic_fetch_xor_usize
#symload __atomic_fetch_or with __atomic_fetch_or_usize
#symload __atomic_fetch_nand with __atomic_fetch_nand_usize


