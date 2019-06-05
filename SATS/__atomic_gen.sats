

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

overload __atomic_load with __atomic_load_bool
overload __atomic_load_n with __atomic_load_n_bool

overload __atomic_store with __atomic_store_bool
overload __atomic_store_n with __atomic_store_n_bool

overload __atomic_exchange with __atomic_exchange_bool
overload __atomic_exchange_n with __atomic_exchange_n_bool

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_bool

overload __atomic_compare_exchange with __atomic_compare_exchange_bool

overload __atomic_add_fetch with __atomic_add_fetch_bool
overload __atomic_sub_fetch with __atomic_sub_fetch_bool
overload __atomic_and_fetch with __atomic_and_fetch_bool
overload __atomic_xor_fetch with __atomic_xor_fetch_bool
overload __atomic_or_fetch with __atomic_or_fetch_bool
overload __atomic_nand_fetch with __atomic_nand_fetch_bool

overload __atomic_fetch_add with __atomic_fetch_add_bool
overload __atomic_fetch_sub with __atomic_fetch_sub_bool
overload __atomic_fetch_and with __atomic_fetch_and_bool
overload __atomic_fetch_xor with __atomic_fetch_xor_bool
overload __atomic_fetch_or with __atomic_fetch_or_bool
overload __atomic_fetch_nand with __atomic_fetch_nand_bool




fun __atomic_load_char( &char, &char? >> char, memmodel ) : void = "mac#%"
fun __atomic_load_n_char( &char, memmodel ) : char = "mac#%"

fun __atomic_store_char( &char >> _, &char, memmodel ) : void = "mac#%"
fun __atomic_store_n_char( &char >> _, char, memmodel ) : void = "mac#%"

fun __atomic_exchange_char( &char >> _, &char, &char? >> char, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_char( &char >> _, char, memmodel ) : char = "mac#%"

fun __atomic_compare_exchange_n_char( 
      p: &char >> _
    , expected: &char
    , desired: char
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_char( 
      p: &char >> _
    , expected: &char
    , desired: &char
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_char( &char >> _, char, memmodel ) : char = "mac#%"
fun __atomic_sub_fetch_char( &char >> _, char, memmodel ) : char = "mac#%"
fun __atomic_and_fetch_char( &char >> _, char, memmodel ) : char = "mac#%"
fun __atomic_xor_fetch_char( &char >> _, char, memmodel ) : char = "mac#%"
fun __atomic_or_fetch_char( &char >> _, char, memmodel ) : char = "mac#%"
fun __atomic_nand_fetch_char( &char >> _, char, memmodel ) : char = "mac#%"

fun __atomic_fetch_add_char( &char >> _, char, memmodel ) : char = "mac#%"
fun __atomic_fetch_sub_char( &char >> _, char, memmodel ) : char = "mac#%"
fun __atomic_fetch_and_char( &char >> _, char, memmodel ) : char = "mac#%"
fun __atomic_fetch_xor_char( &char >> _, char, memmodel ) : char = "mac#%"
fun __atomic_fetch_or_char( &char >> _, char, memmodel ) : char = "mac#%"
fun __atomic_fetch_nand_char( &char >> _, char, memmodel ) : char = "mac#%"

overload __atomic_load with __atomic_load_char
overload __atomic_load_n with __atomic_load_n_char

overload __atomic_store with __atomic_store_char
overload __atomic_store_n with __atomic_store_n_char

overload __atomic_exchange with __atomic_exchange_char
overload __atomic_exchange_n with __atomic_exchange_n_char

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_char

overload __atomic_compare_exchange with __atomic_compare_exchange_char

overload __atomic_add_fetch with __atomic_add_fetch_char
overload __atomic_sub_fetch with __atomic_sub_fetch_char
overload __atomic_and_fetch with __atomic_and_fetch_char
overload __atomic_xor_fetch with __atomic_xor_fetch_char
overload __atomic_or_fetch with __atomic_or_fetch_char
overload __atomic_nand_fetch with __atomic_nand_fetch_char

overload __atomic_fetch_add with __atomic_fetch_add_char
overload __atomic_fetch_sub with __atomic_fetch_sub_char
overload __atomic_fetch_and with __atomic_fetch_and_char
overload __atomic_fetch_xor with __atomic_fetch_xor_char
overload __atomic_fetch_or with __atomic_fetch_or_char
overload __atomic_fetch_nand with __atomic_fetch_nand_char




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

overload __atomic_load with __atomic_load_schar
overload __atomic_load_n with __atomic_load_n_schar

overload __atomic_store with __atomic_store_schar
overload __atomic_store_n with __atomic_store_n_schar

overload __atomic_exchange with __atomic_exchange_schar
overload __atomic_exchange_n with __atomic_exchange_n_schar

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_schar

overload __atomic_compare_exchange with __atomic_compare_exchange_schar

overload __atomic_add_fetch with __atomic_add_fetch_schar
overload __atomic_sub_fetch with __atomic_sub_fetch_schar
overload __atomic_and_fetch with __atomic_and_fetch_schar
overload __atomic_xor_fetch with __atomic_xor_fetch_schar
overload __atomic_or_fetch with __atomic_or_fetch_schar
overload __atomic_nand_fetch with __atomic_nand_fetch_schar

overload __atomic_fetch_add with __atomic_fetch_add_schar
overload __atomic_fetch_sub with __atomic_fetch_sub_schar
overload __atomic_fetch_and with __atomic_fetch_and_schar
overload __atomic_fetch_xor with __atomic_fetch_xor_schar
overload __atomic_fetch_or with __atomic_fetch_or_schar
overload __atomic_fetch_nand with __atomic_fetch_nand_schar




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

overload __atomic_load with __atomic_load_uchar
overload __atomic_load_n with __atomic_load_n_uchar

overload __atomic_store with __atomic_store_uchar
overload __atomic_store_n with __atomic_store_n_uchar

overload __atomic_exchange with __atomic_exchange_uchar
overload __atomic_exchange_n with __atomic_exchange_n_uchar

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uchar

overload __atomic_compare_exchange with __atomic_compare_exchange_uchar

overload __atomic_add_fetch with __atomic_add_fetch_uchar
overload __atomic_sub_fetch with __atomic_sub_fetch_uchar
overload __atomic_and_fetch with __atomic_and_fetch_uchar
overload __atomic_xor_fetch with __atomic_xor_fetch_uchar
overload __atomic_or_fetch with __atomic_or_fetch_uchar
overload __atomic_nand_fetch with __atomic_nand_fetch_uchar

overload __atomic_fetch_add with __atomic_fetch_add_uchar
overload __atomic_fetch_sub with __atomic_fetch_sub_uchar
overload __atomic_fetch_and with __atomic_fetch_and_uchar
overload __atomic_fetch_xor with __atomic_fetch_xor_uchar
overload __atomic_fetch_or with __atomic_fetch_or_uchar
overload __atomic_fetch_nand with __atomic_fetch_nand_uchar




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

overload __atomic_load with __atomic_load_sint
overload __atomic_load_n with __atomic_load_n_sint

overload __atomic_store with __atomic_store_sint
overload __atomic_store_n with __atomic_store_n_sint

overload __atomic_exchange with __atomic_exchange_sint
overload __atomic_exchange_n with __atomic_exchange_n_sint

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_sint

overload __atomic_compare_exchange with __atomic_compare_exchange_sint

overload __atomic_add_fetch with __atomic_add_fetch_sint
overload __atomic_sub_fetch with __atomic_sub_fetch_sint
overload __atomic_and_fetch with __atomic_and_fetch_sint
overload __atomic_xor_fetch with __atomic_xor_fetch_sint
overload __atomic_or_fetch with __atomic_or_fetch_sint
overload __atomic_nand_fetch with __atomic_nand_fetch_sint

overload __atomic_fetch_add with __atomic_fetch_add_sint
overload __atomic_fetch_sub with __atomic_fetch_sub_sint
overload __atomic_fetch_and with __atomic_fetch_and_sint
overload __atomic_fetch_xor with __atomic_fetch_xor_sint
overload __atomic_fetch_or with __atomic_fetch_or_sint
overload __atomic_fetch_nand with __atomic_fetch_nand_sint




fun __atomic_load_usint( &usint, &usint? >> usint, memmodel ) : void = "mac#%"
fun __atomic_load_n_usint( &usint, memmodel ) : usint = "mac#%"

fun __atomic_store_usint( &usint >> _, &usint, memmodel ) : void = "mac#%"
fun __atomic_store_n_usint( &usint >> _, usint, memmodel ) : void = "mac#%"

fun __atomic_exchange_usint( &usint >> _, &usint, &usint? >> usint, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"

fun __atomic_compare_exchange_n_usint( 
      p: &usint >> _
    , expected: &usint
    , desired: usint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_usint( 
      p: &usint >> _
    , expected: &usint
    , desired: &usint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"
fun __atomic_sub_fetch_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"
fun __atomic_and_fetch_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"
fun __atomic_xor_fetch_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"
fun __atomic_or_fetch_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"
fun __atomic_nand_fetch_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"

fun __atomic_fetch_add_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"
fun __atomic_fetch_sub_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"
fun __atomic_fetch_and_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"
fun __atomic_fetch_xor_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"
fun __atomic_fetch_or_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"
fun __atomic_fetch_nand_usint( &usint >> _, usint, memmodel ) : usint = "mac#%"

overload __atomic_load with __atomic_load_usint
overload __atomic_load_n with __atomic_load_n_usint

overload __atomic_store with __atomic_store_usint
overload __atomic_store_n with __atomic_store_n_usint

overload __atomic_exchange with __atomic_exchange_usint
overload __atomic_exchange_n with __atomic_exchange_n_usint

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_usint

overload __atomic_compare_exchange with __atomic_compare_exchange_usint

overload __atomic_add_fetch with __atomic_add_fetch_usint
overload __atomic_sub_fetch with __atomic_sub_fetch_usint
overload __atomic_and_fetch with __atomic_and_fetch_usint
overload __atomic_xor_fetch with __atomic_xor_fetch_usint
overload __atomic_or_fetch with __atomic_or_fetch_usint
overload __atomic_nand_fetch with __atomic_nand_fetch_usint

overload __atomic_fetch_add with __atomic_fetch_add_usint
overload __atomic_fetch_sub with __atomic_fetch_sub_usint
overload __atomic_fetch_and with __atomic_fetch_and_usint
overload __atomic_fetch_xor with __atomic_fetch_xor_usint
overload __atomic_fetch_or with __atomic_fetch_or_usint
overload __atomic_fetch_nand with __atomic_fetch_nand_usint




fun __atomic_load_int( &int, &int? >> int, memmodel ) : void = "mac#%"
fun __atomic_load_n_int( &int, memmodel ) : int = "mac#%"

fun __atomic_store_int( &int >> _, &int, memmodel ) : void = "mac#%"
fun __atomic_store_n_int( &int >> _, int, memmodel ) : void = "mac#%"

fun __atomic_exchange_int( &int >> _, &int, &int? >> int, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_int( &int >> _, int, memmodel ) : int = "mac#%"

fun __atomic_compare_exchange_n_int( 
      p: &int >> _
    , expected: &int
    , desired: int
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_int( 
      p: &int >> _
    , expected: &int
    , desired: &int
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_int( &int >> _, int, memmodel ) : int = "mac#%"
fun __atomic_sub_fetch_int( &int >> _, int, memmodel ) : int = "mac#%"
fun __atomic_and_fetch_int( &int >> _, int, memmodel ) : int = "mac#%"
fun __atomic_xor_fetch_int( &int >> _, int, memmodel ) : int = "mac#%"
fun __atomic_or_fetch_int( &int >> _, int, memmodel ) : int = "mac#%"
fun __atomic_nand_fetch_int( &int >> _, int, memmodel ) : int = "mac#%"

fun __atomic_fetch_add_int( &int >> _, int, memmodel ) : int = "mac#%"
fun __atomic_fetch_sub_int( &int >> _, int, memmodel ) : int = "mac#%"
fun __atomic_fetch_and_int( &int >> _, int, memmodel ) : int = "mac#%"
fun __atomic_fetch_xor_int( &int >> _, int, memmodel ) : int = "mac#%"
fun __atomic_fetch_or_int( &int >> _, int, memmodel ) : int = "mac#%"
fun __atomic_fetch_nand_int( &int >> _, int, memmodel ) : int = "mac#%"

overload __atomic_load with __atomic_load_int
overload __atomic_load_n with __atomic_load_n_int

overload __atomic_store with __atomic_store_int
overload __atomic_store_n with __atomic_store_n_int

overload __atomic_exchange with __atomic_exchange_int
overload __atomic_exchange_n with __atomic_exchange_n_int

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_int

overload __atomic_compare_exchange with __atomic_compare_exchange_int

overload __atomic_add_fetch with __atomic_add_fetch_int
overload __atomic_sub_fetch with __atomic_sub_fetch_int
overload __atomic_and_fetch with __atomic_and_fetch_int
overload __atomic_xor_fetch with __atomic_xor_fetch_int
overload __atomic_or_fetch with __atomic_or_fetch_int
overload __atomic_nand_fetch with __atomic_nand_fetch_int

overload __atomic_fetch_add with __atomic_fetch_add_int
overload __atomic_fetch_sub with __atomic_fetch_sub_int
overload __atomic_fetch_and with __atomic_fetch_and_int
overload __atomic_fetch_xor with __atomic_fetch_xor_int
overload __atomic_fetch_or with __atomic_fetch_or_int
overload __atomic_fetch_nand with __atomic_fetch_nand_int




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

overload __atomic_load with __atomic_load_uint
overload __atomic_load_n with __atomic_load_n_uint

overload __atomic_store with __atomic_store_uint
overload __atomic_store_n with __atomic_store_n_uint

overload __atomic_exchange with __atomic_exchange_uint
overload __atomic_exchange_n with __atomic_exchange_n_uint

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uint

overload __atomic_compare_exchange with __atomic_compare_exchange_uint

overload __atomic_add_fetch with __atomic_add_fetch_uint
overload __atomic_sub_fetch with __atomic_sub_fetch_uint
overload __atomic_and_fetch with __atomic_and_fetch_uint
overload __atomic_xor_fetch with __atomic_xor_fetch_uint
overload __atomic_or_fetch with __atomic_or_fetch_uint
overload __atomic_nand_fetch with __atomic_nand_fetch_uint

overload __atomic_fetch_add with __atomic_fetch_add_uint
overload __atomic_fetch_sub with __atomic_fetch_sub_uint
overload __atomic_fetch_and with __atomic_fetch_and_uint
overload __atomic_fetch_xor with __atomic_fetch_xor_uint
overload __atomic_fetch_or with __atomic_fetch_or_uint
overload __atomic_fetch_nand with __atomic_fetch_nand_uint




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

overload __atomic_load with __atomic_load_ulint
overload __atomic_load_n with __atomic_load_n_ulint

overload __atomic_store with __atomic_store_ulint
overload __atomic_store_n with __atomic_store_n_ulint

overload __atomic_exchange with __atomic_exchange_ulint
overload __atomic_exchange_n with __atomic_exchange_n_ulint

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_ulint

overload __atomic_compare_exchange with __atomic_compare_exchange_ulint

overload __atomic_add_fetch with __atomic_add_fetch_ulint
overload __atomic_sub_fetch with __atomic_sub_fetch_ulint
overload __atomic_and_fetch with __atomic_and_fetch_ulint
overload __atomic_xor_fetch with __atomic_xor_fetch_ulint
overload __atomic_or_fetch with __atomic_or_fetch_ulint
overload __atomic_nand_fetch with __atomic_nand_fetch_ulint

overload __atomic_fetch_add with __atomic_fetch_add_ulint
overload __atomic_fetch_sub with __atomic_fetch_sub_ulint
overload __atomic_fetch_and with __atomic_fetch_and_ulint
overload __atomic_fetch_xor with __atomic_fetch_xor_ulint
overload __atomic_fetch_or with __atomic_fetch_or_ulint
overload __atomic_fetch_nand with __atomic_fetch_nand_ulint




fun __atomic_load_llint( &llint, &llint? >> llint, memmodel ) : void = "mac#%"
fun __atomic_load_n_llint( &llint, memmodel ) : llint = "mac#%"

fun __atomic_store_llint( &llint >> _, &llint, memmodel ) : void = "mac#%"
fun __atomic_store_n_llint( &llint >> _, llint, memmodel ) : void = "mac#%"

fun __atomic_exchange_llint( &llint >> _, &llint, &llint? >> llint, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"

fun __atomic_compare_exchange_n_llint( 
      p: &llint >> _
    , expected: &llint
    , desired: llint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_llint( 
      p: &llint >> _
    , expected: &llint
    , desired: &llint
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"
fun __atomic_sub_fetch_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"
fun __atomic_and_fetch_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"
fun __atomic_xor_fetch_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"
fun __atomic_or_fetch_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"
fun __atomic_nand_fetch_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"

fun __atomic_fetch_add_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"
fun __atomic_fetch_sub_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"
fun __atomic_fetch_and_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"
fun __atomic_fetch_xor_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"
fun __atomic_fetch_or_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"
fun __atomic_fetch_nand_llint( &llint >> _, llint, memmodel ) : llint = "mac#%"

overload __atomic_load with __atomic_load_llint
overload __atomic_load_n with __atomic_load_n_llint

overload __atomic_store with __atomic_store_llint
overload __atomic_store_n with __atomic_store_n_llint

overload __atomic_exchange with __atomic_exchange_llint
overload __atomic_exchange_n with __atomic_exchange_n_llint

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_llint

overload __atomic_compare_exchange with __atomic_compare_exchange_llint

overload __atomic_add_fetch with __atomic_add_fetch_llint
overload __atomic_sub_fetch with __atomic_sub_fetch_llint
overload __atomic_and_fetch with __atomic_and_fetch_llint
overload __atomic_xor_fetch with __atomic_xor_fetch_llint
overload __atomic_or_fetch with __atomic_or_fetch_llint
overload __atomic_nand_fetch with __atomic_nand_fetch_llint

overload __atomic_fetch_add with __atomic_fetch_add_llint
overload __atomic_fetch_sub with __atomic_fetch_sub_llint
overload __atomic_fetch_and with __atomic_fetch_and_llint
overload __atomic_fetch_xor with __atomic_fetch_xor_llint
overload __atomic_fetch_or with __atomic_fetch_or_llint
overload __atomic_fetch_nand with __atomic_fetch_nand_llint




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

overload __atomic_load with __atomic_load_ullint
overload __atomic_load_n with __atomic_load_n_ullint

overload __atomic_store with __atomic_store_ullint
overload __atomic_store_n with __atomic_store_n_ullint

overload __atomic_exchange with __atomic_exchange_ullint
overload __atomic_exchange_n with __atomic_exchange_n_ullint

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_ullint

overload __atomic_compare_exchange with __atomic_compare_exchange_ullint

overload __atomic_add_fetch with __atomic_add_fetch_ullint
overload __atomic_sub_fetch with __atomic_sub_fetch_ullint
overload __atomic_and_fetch with __atomic_and_fetch_ullint
overload __atomic_xor_fetch with __atomic_xor_fetch_ullint
overload __atomic_or_fetch with __atomic_or_fetch_ullint
overload __atomic_nand_fetch with __atomic_nand_fetch_ullint

overload __atomic_fetch_add with __atomic_fetch_add_ullint
overload __atomic_fetch_sub with __atomic_fetch_sub_ullint
overload __atomic_fetch_and with __atomic_fetch_and_ullint
overload __atomic_fetch_xor with __atomic_fetch_xor_ullint
overload __atomic_fetch_or with __atomic_fetch_or_ullint
overload __atomic_fetch_nand with __atomic_fetch_nand_ullint




fun __atomic_load_int8( &int8, &int8? >> int8, memmodel ) : void = "mac#%"
fun __atomic_load_n_int8( &int8, memmodel ) : int8 = "mac#%"

fun __atomic_store_int8( &int8 >> _, &int8, memmodel ) : void = "mac#%"
fun __atomic_store_n_int8( &int8 >> _, int8, memmodel ) : void = "mac#%"

fun __atomic_exchange_int8( &int8 >> _, &int8, &int8? >> int8, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"

fun __atomic_compare_exchange_n_int8( 
      p: &int8 >> _
    , expected: &int8
    , desired: int8
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_int8( 
      p: &int8 >> _
    , expected: &int8
    , desired: &int8
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"
fun __atomic_sub_fetch_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"
fun __atomic_and_fetch_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"
fun __atomic_xor_fetch_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"
fun __atomic_or_fetch_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"
fun __atomic_nand_fetch_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"

fun __atomic_fetch_add_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"
fun __atomic_fetch_sub_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"
fun __atomic_fetch_and_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"
fun __atomic_fetch_xor_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"
fun __atomic_fetch_or_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"
fun __atomic_fetch_nand_int8( &int8 >> _, int8, memmodel ) : int8 = "mac#%"

overload __atomic_load with __atomic_load_int8
overload __atomic_load_n with __atomic_load_n_int8

overload __atomic_store with __atomic_store_int8
overload __atomic_store_n with __atomic_store_n_int8

overload __atomic_exchange with __atomic_exchange_int8
overload __atomic_exchange_n with __atomic_exchange_n_int8

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_int8

overload __atomic_compare_exchange with __atomic_compare_exchange_int8

overload __atomic_add_fetch with __atomic_add_fetch_int8
overload __atomic_sub_fetch with __atomic_sub_fetch_int8
overload __atomic_and_fetch with __atomic_and_fetch_int8
overload __atomic_xor_fetch with __atomic_xor_fetch_int8
overload __atomic_or_fetch with __atomic_or_fetch_int8
overload __atomic_nand_fetch with __atomic_nand_fetch_int8

overload __atomic_fetch_add with __atomic_fetch_add_int8
overload __atomic_fetch_sub with __atomic_fetch_sub_int8
overload __atomic_fetch_and with __atomic_fetch_and_int8
overload __atomic_fetch_xor with __atomic_fetch_xor_int8
overload __atomic_fetch_or with __atomic_fetch_or_int8
overload __atomic_fetch_nand with __atomic_fetch_nand_int8




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

overload __atomic_load with __atomic_load_uint8
overload __atomic_load_n with __atomic_load_n_uint8

overload __atomic_store with __atomic_store_uint8
overload __atomic_store_n with __atomic_store_n_uint8

overload __atomic_exchange with __atomic_exchange_uint8
overload __atomic_exchange_n with __atomic_exchange_n_uint8

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uint8

overload __atomic_compare_exchange with __atomic_compare_exchange_uint8

overload __atomic_add_fetch with __atomic_add_fetch_uint8
overload __atomic_sub_fetch with __atomic_sub_fetch_uint8
overload __atomic_and_fetch with __atomic_and_fetch_uint8
overload __atomic_xor_fetch with __atomic_xor_fetch_uint8
overload __atomic_or_fetch with __atomic_or_fetch_uint8
overload __atomic_nand_fetch with __atomic_nand_fetch_uint8

overload __atomic_fetch_add with __atomic_fetch_add_uint8
overload __atomic_fetch_sub with __atomic_fetch_sub_uint8
overload __atomic_fetch_and with __atomic_fetch_and_uint8
overload __atomic_fetch_xor with __atomic_fetch_xor_uint8
overload __atomic_fetch_or with __atomic_fetch_or_uint8
overload __atomic_fetch_nand with __atomic_fetch_nand_uint8




fun __atomic_load_int16( &int16, &int16? >> int16, memmodel ) : void = "mac#%"
fun __atomic_load_n_int16( &int16, memmodel ) : int16 = "mac#%"

fun __atomic_store_int16( &int16 >> _, &int16, memmodel ) : void = "mac#%"
fun __atomic_store_n_int16( &int16 >> _, int16, memmodel ) : void = "mac#%"

fun __atomic_exchange_int16( &int16 >> _, &int16, &int16? >> int16, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"

fun __atomic_compare_exchange_n_int16( 
      p: &int16 >> _
    , expected: &int16
    , desired: int16
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_int16( 
      p: &int16 >> _
    , expected: &int16
    , desired: &int16
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"
fun __atomic_sub_fetch_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"
fun __atomic_and_fetch_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"
fun __atomic_xor_fetch_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"
fun __atomic_or_fetch_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"
fun __atomic_nand_fetch_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"

fun __atomic_fetch_add_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"
fun __atomic_fetch_sub_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"
fun __atomic_fetch_and_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"
fun __atomic_fetch_xor_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"
fun __atomic_fetch_or_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"
fun __atomic_fetch_nand_int16( &int16 >> _, int16, memmodel ) : int16 = "mac#%"

overload __atomic_load with __atomic_load_int16
overload __atomic_load_n with __atomic_load_n_int16

overload __atomic_store with __atomic_store_int16
overload __atomic_store_n with __atomic_store_n_int16

overload __atomic_exchange with __atomic_exchange_int16
overload __atomic_exchange_n with __atomic_exchange_n_int16

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_int16

overload __atomic_compare_exchange with __atomic_compare_exchange_int16

overload __atomic_add_fetch with __atomic_add_fetch_int16
overload __atomic_sub_fetch with __atomic_sub_fetch_int16
overload __atomic_and_fetch with __atomic_and_fetch_int16
overload __atomic_xor_fetch with __atomic_xor_fetch_int16
overload __atomic_or_fetch with __atomic_or_fetch_int16
overload __atomic_nand_fetch with __atomic_nand_fetch_int16

overload __atomic_fetch_add with __atomic_fetch_add_int16
overload __atomic_fetch_sub with __atomic_fetch_sub_int16
overload __atomic_fetch_and with __atomic_fetch_and_int16
overload __atomic_fetch_xor with __atomic_fetch_xor_int16
overload __atomic_fetch_or with __atomic_fetch_or_int16
overload __atomic_fetch_nand with __atomic_fetch_nand_int16




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

overload __atomic_load with __atomic_load_uint16
overload __atomic_load_n with __atomic_load_n_uint16

overload __atomic_store with __atomic_store_uint16
overload __atomic_store_n with __atomic_store_n_uint16

overload __atomic_exchange with __atomic_exchange_uint16
overload __atomic_exchange_n with __atomic_exchange_n_uint16

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uint16

overload __atomic_compare_exchange with __atomic_compare_exchange_uint16

overload __atomic_add_fetch with __atomic_add_fetch_uint16
overload __atomic_sub_fetch with __atomic_sub_fetch_uint16
overload __atomic_and_fetch with __atomic_and_fetch_uint16
overload __atomic_xor_fetch with __atomic_xor_fetch_uint16
overload __atomic_or_fetch with __atomic_or_fetch_uint16
overload __atomic_nand_fetch with __atomic_nand_fetch_uint16

overload __atomic_fetch_add with __atomic_fetch_add_uint16
overload __atomic_fetch_sub with __atomic_fetch_sub_uint16
overload __atomic_fetch_and with __atomic_fetch_and_uint16
overload __atomic_fetch_xor with __atomic_fetch_xor_uint16
overload __atomic_fetch_or with __atomic_fetch_or_uint16
overload __atomic_fetch_nand with __atomic_fetch_nand_uint16




fun __atomic_load_int32( &int32, &int32? >> int32, memmodel ) : void = "mac#%"
fun __atomic_load_n_int32( &int32, memmodel ) : int32 = "mac#%"

fun __atomic_store_int32( &int32 >> _, &int32, memmodel ) : void = "mac#%"
fun __atomic_store_n_int32( &int32 >> _, int32, memmodel ) : void = "mac#%"

fun __atomic_exchange_int32( &int32 >> _, &int32, &int32? >> int32, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"

fun __atomic_compare_exchange_n_int32( 
      p: &int32 >> _
    , expected: &int32
    , desired: int32
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_int32( 
      p: &int32 >> _
    , expected: &int32
    , desired: &int32
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"
fun __atomic_sub_fetch_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"
fun __atomic_and_fetch_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"
fun __atomic_xor_fetch_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"
fun __atomic_or_fetch_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"
fun __atomic_nand_fetch_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"

fun __atomic_fetch_add_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"
fun __atomic_fetch_sub_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"
fun __atomic_fetch_and_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"
fun __atomic_fetch_xor_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"
fun __atomic_fetch_or_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"
fun __atomic_fetch_nand_int32( &int32 >> _, int32, memmodel ) : int32 = "mac#%"

overload __atomic_load with __atomic_load_int32
overload __atomic_load_n with __atomic_load_n_int32

overload __atomic_store with __atomic_store_int32
overload __atomic_store_n with __atomic_store_n_int32

overload __atomic_exchange with __atomic_exchange_int32
overload __atomic_exchange_n with __atomic_exchange_n_int32

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_int32

overload __atomic_compare_exchange with __atomic_compare_exchange_int32

overload __atomic_add_fetch with __atomic_add_fetch_int32
overload __atomic_sub_fetch with __atomic_sub_fetch_int32
overload __atomic_and_fetch with __atomic_and_fetch_int32
overload __atomic_xor_fetch with __atomic_xor_fetch_int32
overload __atomic_or_fetch with __atomic_or_fetch_int32
overload __atomic_nand_fetch with __atomic_nand_fetch_int32

overload __atomic_fetch_add with __atomic_fetch_add_int32
overload __atomic_fetch_sub with __atomic_fetch_sub_int32
overload __atomic_fetch_and with __atomic_fetch_and_int32
overload __atomic_fetch_xor with __atomic_fetch_xor_int32
overload __atomic_fetch_or with __atomic_fetch_or_int32
overload __atomic_fetch_nand with __atomic_fetch_nand_int32




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

overload __atomic_load with __atomic_load_uint32
overload __atomic_load_n with __atomic_load_n_uint32

overload __atomic_store with __atomic_store_uint32
overload __atomic_store_n with __atomic_store_n_uint32

overload __atomic_exchange with __atomic_exchange_uint32
overload __atomic_exchange_n with __atomic_exchange_n_uint32

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uint32

overload __atomic_compare_exchange with __atomic_compare_exchange_uint32

overload __atomic_add_fetch with __atomic_add_fetch_uint32
overload __atomic_sub_fetch with __atomic_sub_fetch_uint32
overload __atomic_and_fetch with __atomic_and_fetch_uint32
overload __atomic_xor_fetch with __atomic_xor_fetch_uint32
overload __atomic_or_fetch with __atomic_or_fetch_uint32
overload __atomic_nand_fetch with __atomic_nand_fetch_uint32

overload __atomic_fetch_add with __atomic_fetch_add_uint32
overload __atomic_fetch_sub with __atomic_fetch_sub_uint32
overload __atomic_fetch_and with __atomic_fetch_and_uint32
overload __atomic_fetch_xor with __atomic_fetch_xor_uint32
overload __atomic_fetch_or with __atomic_fetch_or_uint32
overload __atomic_fetch_nand with __atomic_fetch_nand_uint32




fun __atomic_load_int64( &int64, &int64? >> int64, memmodel ) : void = "mac#%"
fun __atomic_load_n_int64( &int64, memmodel ) : int64 = "mac#%"

fun __atomic_store_int64( &int64 >> _, &int64, memmodel ) : void = "mac#%"
fun __atomic_store_n_int64( &int64 >> _, int64, memmodel ) : void = "mac#%"

fun __atomic_exchange_int64( &int64 >> _, &int64, &int64? >> int64, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"

fun __atomic_compare_exchange_n_int64( 
      p: &int64 >> _
    , expected: &int64
    , desired: int64
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_int64( 
      p: &int64 >> _
    , expected: &int64
    , desired: &int64
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"
fun __atomic_sub_fetch_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"
fun __atomic_and_fetch_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"
fun __atomic_xor_fetch_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"
fun __atomic_or_fetch_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"
fun __atomic_nand_fetch_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"

fun __atomic_fetch_add_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"
fun __atomic_fetch_sub_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"
fun __atomic_fetch_and_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"
fun __atomic_fetch_xor_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"
fun __atomic_fetch_or_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"
fun __atomic_fetch_nand_int64( &int64 >> _, int64, memmodel ) : int64 = "mac#%"

overload __atomic_load with __atomic_load_int64
overload __atomic_load_n with __atomic_load_n_int64

overload __atomic_store with __atomic_store_int64
overload __atomic_store_n with __atomic_store_n_int64

overload __atomic_exchange with __atomic_exchange_int64
overload __atomic_exchange_n with __atomic_exchange_n_int64

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_int64

overload __atomic_compare_exchange with __atomic_compare_exchange_int64

overload __atomic_add_fetch with __atomic_add_fetch_int64
overload __atomic_sub_fetch with __atomic_sub_fetch_int64
overload __atomic_and_fetch with __atomic_and_fetch_int64
overload __atomic_xor_fetch with __atomic_xor_fetch_int64
overload __atomic_or_fetch with __atomic_or_fetch_int64
overload __atomic_nand_fetch with __atomic_nand_fetch_int64

overload __atomic_fetch_add with __atomic_fetch_add_int64
overload __atomic_fetch_sub with __atomic_fetch_sub_int64
overload __atomic_fetch_and with __atomic_fetch_and_int64
overload __atomic_fetch_xor with __atomic_fetch_xor_int64
overload __atomic_fetch_or with __atomic_fetch_or_int64
overload __atomic_fetch_nand with __atomic_fetch_nand_int64




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

overload __atomic_load with __atomic_load_uint64
overload __atomic_load_n with __atomic_load_n_uint64

overload __atomic_store with __atomic_store_uint64
overload __atomic_store_n with __atomic_store_n_uint64

overload __atomic_exchange with __atomic_exchange_uint64
overload __atomic_exchange_n with __atomic_exchange_n_uint64

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uint64

overload __atomic_compare_exchange with __atomic_compare_exchange_uint64

overload __atomic_add_fetch with __atomic_add_fetch_uint64
overload __atomic_sub_fetch with __atomic_sub_fetch_uint64
overload __atomic_and_fetch with __atomic_and_fetch_uint64
overload __atomic_xor_fetch with __atomic_xor_fetch_uint64
overload __atomic_or_fetch with __atomic_or_fetch_uint64
overload __atomic_nand_fetch with __atomic_nand_fetch_uint64

overload __atomic_fetch_add with __atomic_fetch_add_uint64
overload __atomic_fetch_sub with __atomic_fetch_sub_uint64
overload __atomic_fetch_and with __atomic_fetch_and_uint64
overload __atomic_fetch_xor with __atomic_fetch_xor_uint64
overload __atomic_fetch_or with __atomic_fetch_or_uint64
overload __atomic_fetch_nand with __atomic_fetch_nand_uint64




fun __atomic_load_intptr( &intptr, &intptr? >> intptr, memmodel ) : void = "mac#%"
fun __atomic_load_n_intptr( &intptr, memmodel ) : intptr = "mac#%"

fun __atomic_store_intptr( &intptr >> _, &intptr, memmodel ) : void = "mac#%"
fun __atomic_store_n_intptr( &intptr >> _, intptr, memmodel ) : void = "mac#%"

fun __atomic_exchange_intptr( &intptr >> _, &intptr, &intptr? >> intptr, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"

fun __atomic_compare_exchange_n_intptr( 
      p: &intptr >> _
    , expected: &intptr
    , desired: intptr
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_intptr( 
      p: &intptr >> _
    , expected: &intptr
    , desired: &intptr
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"
fun __atomic_sub_fetch_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"
fun __atomic_and_fetch_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"
fun __atomic_xor_fetch_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"
fun __atomic_or_fetch_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"
fun __atomic_nand_fetch_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"

fun __atomic_fetch_add_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"
fun __atomic_fetch_sub_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"
fun __atomic_fetch_and_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"
fun __atomic_fetch_xor_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"
fun __atomic_fetch_or_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"
fun __atomic_fetch_nand_intptr( &intptr >> _, intptr, memmodel ) : intptr = "mac#%"

overload __atomic_load with __atomic_load_intptr
overload __atomic_load_n with __atomic_load_n_intptr

overload __atomic_store with __atomic_store_intptr
overload __atomic_store_n with __atomic_store_n_intptr

overload __atomic_exchange with __atomic_exchange_intptr
overload __atomic_exchange_n with __atomic_exchange_n_intptr

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_intptr

overload __atomic_compare_exchange with __atomic_compare_exchange_intptr

overload __atomic_add_fetch with __atomic_add_fetch_intptr
overload __atomic_sub_fetch with __atomic_sub_fetch_intptr
overload __atomic_and_fetch with __atomic_and_fetch_intptr
overload __atomic_xor_fetch with __atomic_xor_fetch_intptr
overload __atomic_or_fetch with __atomic_or_fetch_intptr
overload __atomic_nand_fetch with __atomic_nand_fetch_intptr

overload __atomic_fetch_add with __atomic_fetch_add_intptr
overload __atomic_fetch_sub with __atomic_fetch_sub_intptr
overload __atomic_fetch_and with __atomic_fetch_and_intptr
overload __atomic_fetch_xor with __atomic_fetch_xor_intptr
overload __atomic_fetch_or with __atomic_fetch_or_intptr
overload __atomic_fetch_nand with __atomic_fetch_nand_intptr




fun __atomic_load_uintptr( &uintptr, &uintptr? >> uintptr, memmodel ) : void = "mac#%"
fun __atomic_load_n_uintptr( &uintptr, memmodel ) : uintptr = "mac#%"

fun __atomic_store_uintptr( &uintptr >> _, &uintptr, memmodel ) : void = "mac#%"
fun __atomic_store_n_uintptr( &uintptr >> _, uintptr, memmodel ) : void = "mac#%"

fun __atomic_exchange_uintptr( &uintptr >> _, &uintptr, &uintptr? >> uintptr, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"

fun __atomic_compare_exchange_n_uintptr( 
      p: &uintptr >> _
    , expected: &uintptr
    , desired: uintptr
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_uintptr( 
      p: &uintptr >> _
    , expected: &uintptr
    , desired: &uintptr
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"
fun __atomic_sub_fetch_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"
fun __atomic_and_fetch_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"
fun __atomic_xor_fetch_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"
fun __atomic_or_fetch_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"
fun __atomic_nand_fetch_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"

fun __atomic_fetch_add_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"
fun __atomic_fetch_sub_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"
fun __atomic_fetch_and_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"
fun __atomic_fetch_xor_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"
fun __atomic_fetch_or_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"
fun __atomic_fetch_nand_uintptr( &uintptr >> _, uintptr, memmodel ) : uintptr = "mac#%"

overload __atomic_load with __atomic_load_uintptr
overload __atomic_load_n with __atomic_load_n_uintptr

overload __atomic_store with __atomic_store_uintptr
overload __atomic_store_n with __atomic_store_n_uintptr

overload __atomic_exchange with __atomic_exchange_uintptr
overload __atomic_exchange_n with __atomic_exchange_n_uintptr

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_uintptr

overload __atomic_compare_exchange with __atomic_compare_exchange_uintptr

overload __atomic_add_fetch with __atomic_add_fetch_uintptr
overload __atomic_sub_fetch with __atomic_sub_fetch_uintptr
overload __atomic_and_fetch with __atomic_and_fetch_uintptr
overload __atomic_xor_fetch with __atomic_xor_fetch_uintptr
overload __atomic_or_fetch with __atomic_or_fetch_uintptr
overload __atomic_nand_fetch with __atomic_nand_fetch_uintptr

overload __atomic_fetch_add with __atomic_fetch_add_uintptr
overload __atomic_fetch_sub with __atomic_fetch_sub_uintptr
overload __atomic_fetch_and with __atomic_fetch_and_uintptr
overload __atomic_fetch_xor with __atomic_fetch_xor_uintptr
overload __atomic_fetch_or with __atomic_fetch_or_uintptr
overload __atomic_fetch_nand with __atomic_fetch_nand_uintptr




fun __atomic_load_size( &size_t, &size_t? >> size_t, memmodel ) : void = "mac#%"
fun __atomic_load_n_size( &size_t, memmodel ) : size_t = "mac#%"

fun __atomic_store_size( &size_t >> _, &size_t, memmodel ) : void = "mac#%"
fun __atomic_store_n_size( &size_t >> _, size_t, memmodel ) : void = "mac#%"

fun __atomic_exchange_size( &size_t >> _, &size_t, &size_t? >> size_t, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"

fun __atomic_compare_exchange_n_size( 
      p: &size_t >> _
    , expected: &size_t
    , desired: size_t
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_size( 
      p: &size_t >> _
    , expected: &size_t
    , desired: &size_t
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"
fun __atomic_sub_fetch_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"
fun __atomic_and_fetch_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"
fun __atomic_xor_fetch_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"
fun __atomic_or_fetch_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"
fun __atomic_nand_fetch_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"

fun __atomic_fetch_add_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"
fun __atomic_fetch_sub_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"
fun __atomic_fetch_and_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"
fun __atomic_fetch_xor_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"
fun __atomic_fetch_or_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"
fun __atomic_fetch_nand_size( &size_t >> _, size_t, memmodel ) : size_t = "mac#%"

overload __atomic_load with __atomic_load_size
overload __atomic_load_n with __atomic_load_n_size

overload __atomic_store with __atomic_store_size
overload __atomic_store_n with __atomic_store_n_size

overload __atomic_exchange with __atomic_exchange_size
overload __atomic_exchange_n with __atomic_exchange_n_size

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_size

overload __atomic_compare_exchange with __atomic_compare_exchange_size

overload __atomic_add_fetch with __atomic_add_fetch_size
overload __atomic_sub_fetch with __atomic_sub_fetch_size
overload __atomic_and_fetch with __atomic_and_fetch_size
overload __atomic_xor_fetch with __atomic_xor_fetch_size
overload __atomic_or_fetch with __atomic_or_fetch_size
overload __atomic_nand_fetch with __atomic_nand_fetch_size

overload __atomic_fetch_add with __atomic_fetch_add_size
overload __atomic_fetch_sub with __atomic_fetch_sub_size
overload __atomic_fetch_and with __atomic_fetch_and_size
overload __atomic_fetch_xor with __atomic_fetch_xor_size
overload __atomic_fetch_or with __atomic_fetch_or_size
overload __atomic_fetch_nand with __atomic_fetch_nand_size




fun __atomic_load_ssize( &ssize_t, &ssize_t? >> ssize_t, memmodel ) : void = "mac#%"
fun __atomic_load_n_ssize( &ssize_t, memmodel ) : ssize_t = "mac#%"

fun __atomic_store_ssize( &ssize_t >> _, &ssize_t, memmodel ) : void = "mac#%"
fun __atomic_store_n_ssize( &ssize_t >> _, ssize_t, memmodel ) : void = "mac#%"

fun __atomic_exchange_ssize( &ssize_t >> _, &ssize_t, &ssize_t? >> ssize_t, memmodel ) : void = "mac#%"
fun __atomic_exchange_n_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"

fun __atomic_compare_exchange_n_ssize( 
      p: &ssize_t >> _
    , expected: &ssize_t
    , desired: ssize_t
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_compare_exchange_ssize( 
      p: &ssize_t >> _
    , expected: &ssize_t
    , desired: &ssize_t
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#%"

fun __atomic_add_fetch_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"
fun __atomic_sub_fetch_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"
fun __atomic_and_fetch_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"
fun __atomic_xor_fetch_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"
fun __atomic_or_fetch_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"
fun __atomic_nand_fetch_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"

fun __atomic_fetch_add_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"
fun __atomic_fetch_sub_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"
fun __atomic_fetch_and_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"
fun __atomic_fetch_xor_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"
fun __atomic_fetch_or_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"
fun __atomic_fetch_nand_ssize( &ssize_t >> _, ssize_t, memmodel ) : ssize_t = "mac#%"

overload __atomic_load with __atomic_load_ssize
overload __atomic_load_n with __atomic_load_n_ssize

overload __atomic_store with __atomic_store_ssize
overload __atomic_store_n with __atomic_store_n_ssize

overload __atomic_exchange with __atomic_exchange_ssize
overload __atomic_exchange_n with __atomic_exchange_n_ssize

overload __atomic_compare_exchange_n with __atomic_compare_exchange_n_ssize

overload __atomic_compare_exchange with __atomic_compare_exchange_ssize

overload __atomic_add_fetch with __atomic_add_fetch_ssize
overload __atomic_sub_fetch with __atomic_sub_fetch_ssize
overload __atomic_and_fetch with __atomic_and_fetch_ssize
overload __atomic_xor_fetch with __atomic_xor_fetch_ssize
overload __atomic_or_fetch with __atomic_or_fetch_ssize
overload __atomic_nand_fetch with __atomic_nand_fetch_ssize

overload __atomic_fetch_add with __atomic_fetch_add_ssize
overload __atomic_fetch_sub with __atomic_fetch_sub_ssize
overload __atomic_fetch_and with __atomic_fetch_and_ssize
overload __atomic_fetch_xor with __atomic_fetch_xor_ssize
overload __atomic_fetch_or with __atomic_fetch_or_ssize
overload __atomic_fetch_nand with __atomic_fetch_nand_ssize


