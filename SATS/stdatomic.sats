(**
 ** An ATS2 wrapper for stdatomic.h
 **)
%{#
#include <stdatomic.h>
%}

typedef memory_order = $extype"memory_order"

macdef memory_order_relaxed  = $extval(memory_order,"memory_order_relaxed ")
macdef memory_order_consume  = $extval(memory_order,"memory_order_consume ")
macdef memory_order_acquire  = $extval(memory_order,"memory_order_acquire ")
macdef memory_order_release  = $extval(memory_order,"memory_order_release ")
macdef memory_order_acq_rel  = $extval(memory_order,"memory_order_acq_rel ")
macdef memory_order_seq_cst  = $extval(memory_order,"memory_order_seq_cst ")

typedef atomic_bool = $extype"atomic_bool"
typedef atomic_char = $extype"atomic_char"
typedef atomic_schar = $extype"atomic_schar"
typedef atomic_uchar = $extype"atomic_uchar"
typedef atomic_short = $extype"atomic_short"
typedef atomic_ushort = $extype"atomic_ushort"
typedef atomic_int = $extype"atomic_int"
typedef atomic_uint = $extype"atomic_uint"
typedef atomic_long = $extype"atomic_long"
typedef atomic_ulong = $extype"atomic_ulong"
typedef atomic_llong = $extype"atomic_llong"
typedef atomic_ullong = $extype"atomic_ullong"
typedef atomic_char16 = $extype"atomic_char16_t"
typedef atomic_char32 = $extype"atomic_char32_t"
typedef atomic_wchar = $extype"atomic_wchar_t"
typedef atomic_int_least8 = $extype"atomic_int_least8_t"
typedef atomic_uint_least8 = $extype"atomic_uint_least8_t"
typedef atomic_int_least16 = $extype"atomic_int_least16_t"
typedef atomic_uint_least16 = $extype"atomic_uint_least16_t"
typedef atomic_int_least32 = $extype"atomic_int_least32_t"
typedef atomic_uint_least32 = $extype"atomic_uint_least32_t"
typedef atomic_int_least64 = $extype"atomic_int_least64_t"
typedef atomic_uint_least64 = $extype"atomic_uint_least64_t"
typedef atomic_int_fast8 = $extype"atomic_int_fast8_t"
typedef atomic_uint_fast8 = $extype"atomic_uint_fast8_t"
typedef atomic_int_fast16 = $extype"atomic_int_fast16_t"
typedef atomic_uint_fast16 = $extype"atomic_uint_fast16_t"
typedef atomic_int_fast32 = $extype"atomic_int_fast32_t"
typedef atomic_uint_fast32 = $extype"atomic_uint_fast32_t"
typedef atomic_int_fast64 = $extype"atomic_int_fast64_t"
typedef atomic_uint_fast64 = $extype"atomic_uint_fast64_t"
typedef atomic_intptr = $extype"atomic_intptr_t"
typedef atomic_uintptr = $extype"atomic_uintptr_t"
typedef atomic_size = $extype"atomic_size_t"
typedef atomic_ptrdiff = $extype"atomic_ptrdiff_t"
typedef atomic_intmax = $extype"atomic_intmax_t"
typedef atomic_uintmax = $extype"atomic_uintmax_t"


//#define ATOMIC_VAR_INIT(VALUE)	(VALUE)

fun ATOMIC_VAR_INIT{a:t@ype+}( a ) : a = "mac#"

fun atomic_init{a:t@ype+}( &a? >> a, a ) : void = "mac#"  

fun kill_dependency{a:t@ype+}( a ) : a = "mac#"

fun atomic_thread_fence{a:t@ype+}( mem : memory_order ) : void = "mac#"
fun atomic_signal_fence{a:t@ype+}( mem : memory_order ) : void = "mac#"

fun  atomic_is_lock_free{a:t@ype+}(&a) : bool = "mac#"

abst@ype atomic_lock_free

macdef ATOMIC_BOOL_LOCK_FREE      = $extval(atomic_lock_free,"ATOMIC_BOOL_LOCK_FREE")
macdef ATOMIC_CHAR_LOCK_FREE      = $extval(atomic_lock_free,"ATOMIC_CHAR_LOCK_FREE")
macdef ATOMIC_CHAR16_T_LOCK_FREE  = $extval(atomic_lock_free,"ATOMIC_CHAR16_T_LOCK_FREE")
macdef ATOMIC_CHAR32_T_LOCK_FREE  = $extval(atomic_lock_free,"ATOMIC_CHAR32_T_LOCK_FREE")
macdef ATOMIC_WCHAR_T_LOCK_FREE   = $extval(atomic_lock_free,"ATOMIC_WCHAR_T_LOCK_FREE")
macdef ATOMIC_SHORT_LOCK_FREE     = $extval(atomic_lock_free,"ATOMIC_SHORT_LOCK_FREE")
macdef ATOMIC_INT_LOCK_FREE       = $extval(atomic_lock_free,"ATOMIC_INT_LOCK_FREE")
macdef ATOMIC_LONG_LOCK_FREE      = $extval(atomic_lock_free,"ATOMIC_LONG_LOCK_FREE")
macdef ATOMIC_LLONG_LOCK_FREE     = $extval(atomic_lock_free,"ATOMIC_LLONG_LOCK_FREE")
macdef ATOMIC_POINTER_LOCK_FREE   = $extval(atomic_lock_free,"ATOMIC_POINTER_LOCK_FREE")

fun
  atomic_store_explicit{a:t@ype+}(&a? >> a, a, memory_order) : void = "mac#"

fun
  atomic_store{a:t@ype+}(&a? >> a, a ) : void = "mac#"

fun
  atomic_load_explicit{a:t@ype+}( &a, memory_order ) : a = "mac#"

fun
  atomic_load{a:t@ype+}( &a ) : a = "mac#"

fun
  atomic_exchange_explicit{a:t@ype+}( &a, a, memory_order ) : a = "mac#"

fun
  atomic_exchange{a:t@ype+}( &a, a ) : a = "mac#"

fun
  atomic_compare_exchange_strong_explicit{a:t@ype+}( &a, a, &a, memory_order, memory_order  ) : bool = "mac#"

fun
  atomic_compare_exchange_strong{a:t@ype+}( &a, a, &a   ) : bool = "mac#"

fun
  atomic_compare_exchange_weak_explicit{a:t@ype+}( &a, a, &a, memory_order, memory_order  ) : bool = "mac#"

fun
  atomic_compare_exchange_weak{a:t@ype+}( &a, a, &a ) : bool = "mac#"

fun
  atomic_fetch_add{a:t@ype+}( &a , a ) : a = "mac#"

fun
  atomic_fetch_add_explicit{a:t@ype+}( &a, a, memory_order ) : a = "mac#"

fun
  atomic_fetch_sub{a:t@ype+}( &a, a ) : a = "mac#"

fun
  atomic_fetch_sub_explicit{a:t@ype+}( &a, a, memory_order ) : a = "mac#"

fun
  atomic_fetch_or{a:t@ype+}( &a, a ) : a = "mac#"

fun
  atomic_fetch_or_explicit{a:t@ype+}( &a, a, memory_order ) : a = "mac#"

fun
  atomic_fetch_xor{a:t@ype+}( &a, a ) : a = "mac#"

fun
  atomic_fetch_xor_explicit{a:t@ype+}( &a, a, memory_order ) : a = "mac#"

fun
  atomic_fetch_and{a:t@ype+}( &a, a ) : a = "mac#"

fun
  atomic_fetch_and_explicit{a:t@ype+}( &a, a, memory_order ) : a = "mac#"

typedef atomic_flag = $extype"atomic_flag"
macdef ATOMIC_FLAG_INIT = $extval(void,"ATOMIC_FLAG_INIT")

fun atomic_flag_test_and_set( &atomic_flag ) : bool = "mac#"
fun atomic_flag_test_and_set_explicit( &atomic_flag, memory_order ) : bool = "mac#"

fun atomic_flag_clear( &atomic_flag ) : bool = "mac#"
fun atomic_flag_clear_explicit( &atomic_flag, memory_order ) : bool = "mac#"


