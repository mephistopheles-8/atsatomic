(**
 ** An ATS2 wrapper for gcc sync builtins
 **)

(** Ignoring the optional lists for now... **)

fun __sync_add_and_fetch{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_sub_and_fetch{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_and_and_fetch{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_xor_and_fetch{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_or_and_fetch{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_nand_and_fetch{a:t@ype+}( &a, a ) : a = "mac#"

fun __sync_fetch_and_add{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_fetch_and_sub{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_fetch_and_and{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_fetch_and_xor{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_fetch_and_or{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_fetch_and_nand{a:t@ype+}( &a, a ) : a = "mac#"

fun __sync_bool_compare_and_swap{a:t@ype+}( p: &a, oldval: a, newval: a ) : bool = "mac#"
fun __sync_val_compare_and_swap{a:t@ype+}( p: &a, oldval: a, newval: a ) : a = "mac#"

fun __sync_synchronize() : void = "mac#"
fun __sync_lock_test_and_set{a:t@ype+}( &a, a ) : a = "mac#"
fun __sync_lock_release{a:t@ype+}( &a  ) : void = "mac#"

