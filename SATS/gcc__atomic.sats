(**
 ** An ATS2 wrapper for gcc atomic builtins
 **)

abst@ype memmodel = int

macdef __ATOMIC_RELAXED = $extval(memmodel,"__ATOMIC_RELAXED")
macdef __ATOMIC_CONSUME = $extval(memmodel,"__ATOMIC_CONSUME")
macdef __ATOMIC_ACQUIRE = $extval(memmodel,"__ATOMIC_ACQUIRE")
macdef __ATOMIC_RELEASE = $extval(memmodel,"__ATOMIC_RELEASE")
macdef __ATOMIC_ACQ_REL = $extval(memmodel,"__ATOMIC_ACQ_REL")
macdef __ATOMIC_SEQ_CST = $extval(memmodel,"__ATOMIC_SEQ_CST")

fun __atomic_load{a:t@ype+}( &a, &a? >> a, memmodel ) : void = "mac#"
fun __atomic_load_n{a:t@ype+}( &a, memmodel ) : a = "mac#"

fun __atomic_store{a:t@ype+}( &a, &a, memmodel ) : void = "mac#"
fun __atomic_store_n{a:t@ype+}( &a, a, memmodel ) : void = "mac#"

fun __atomic_exchange{a:t@ype+}( &a, &a, &a? >> a, memmodel ) : void = "mac#"
fun __atomic_exchange_n{a:t@ype+}( &a, a, memmodel ) : a = "mac#"

(** Specific sized variants **)

fun __atomic_load_1{a:t@ype+}( &a, memmodel ) : a = "mac#"
fun __atomic_store_1{a:t@ype+}( &a, a, memmodel ) : void = "mac#"
fun __atomic_exchange_1{a:t@ype+}( &a, a, memmodel ) : a = "mac#"

fun __atomic_load_2{a:t@ype+}( &a, memmodel ) : a = "mac#"
fun __atomic_store_2{a:t@ype+}( &a, a, memmodel ) : void = "mac#"
fun __atomic_exchange_2{a:t@ype+}( &a, a, memmodel ) : a = "mac#"

fun __atomic_load_4{a:t@ype+}( &a, memmodel ) : a = "mac#"
fun __atomic_store_4{a:t@ype+}( &a, a, memmodel ) : void = "mac#"
fun __atomic_exchange_4{a:t@ype+}( &a, a, memmodel ) : a = "mac#"

fun __atomic_load_8{a:t@ype+}( &a, memmodel ) : a = "mac#"
fun __atomic_store_8{a:t@ype+}( &a, a, memmodel ) : void = "mac#"
fun __atomic_exchange_8{a:t@ype+}( &a, a, memmodel ) : a = "mac#"

fun __atomic_load_16{a:t@ype+}( &a, memmodel ) : a = "mac#"
fun __atomic_store_16{a:t@ype+}( &a, a, memmodel ) : void = "mac#"
fun __atomic_exchange_16{a:t@ype+}( &a, a, memmodel ) : a = "mac#"

(** ** **)

fun __atomic_compare_exchange_n{a:t@ype+}( 
      p: &a
    , expected: &a
    , desired: a
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#"

fun __atomic_compare_exchange{a:t@ype+}( 
      p: &a
    , expected: &a
    , desired: &a
    , weak: bool
    , succ: memmodel
    , fail: memmodel 
  ) : bool = "mac#"

fun __atomic_add_fetch{a:t@ype+}( &a, a, memmodel ) : a = "mac#"
fun __atomic_sub_fetch{a:t@ype+}( &a, a, memmodel ) : a = "mac#"
fun __atomic_and_fetch{a:t@ype+}( &a, a, memmodel ) : a = "mac#"
fun __atomic_xor_fetch{a:t@ype+}( &a, a, memmodel ) : a = "mac#"
fun __atomic_or_fetch{a:t@ype+}( &a, a, memmodel ) : a = "mac#"
fun __atomic_nand_fetch{a:t@ype+}( &a, a, memmodel ) : a = "mac#"

fun __atomic_fetch_add{a:t@ype+}( &a, a, memmodel ) : a = "mac#"
fun __atomic_fetch_sub{a:t@ype+}( &a, a, memmodel ) : a = "mac#"
fun __atomic_fetch_and{a:t@ype+}( &a, a, memmodel ) : a = "mac#"
fun __atomic_fetch_xor{a:t@ype+}( &a, a, memmodel ) : a = "mac#"
fun __atomic_fetch_or{a:t@ype+}( &a, a, memmodel ) : a = "mac#"
fun __atomic_fetch_nand{a:t@ype+}( &a, a, memmodel ) : a = "mac#"

fun __atomic_test_and_set{a:t@ype+}( &a, memmodel ) : bool = "mac#"
fun __atomic_clear( &bool, memmodel ) : void = "mac#"
fun __atomic_thread_fence( memmodel ) : void = "mac#"
fun __atomic_signal_fence( memmodel ) : void = "mac#"

fun __atomic_always_lock_free( size_t, memmodel ) : bool = "mac#"
fun __atomic_is_lock_free( size_t, memmodel ) : bool = "mac#"
