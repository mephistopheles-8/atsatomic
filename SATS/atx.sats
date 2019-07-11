(**
 ** ATS API for atomics
 **)

#include "./../HATS/project.hats"
#staload "libats/SATS/gint.sats"

abstflt atomic(a:tflt) = a
#symintr atomic

fun {a:tflt}
  atx_load( &atomic(a) ) : a

fun {a:tflt}
  atx_store( &atomic(a) >> _, a ) : void


(**
 ** Compare the contents of p with expected;
 ** if EQUAL: write desired to p --> return true
 ** if NOT EQUAL: write contents of p to expected --> return false
 **)

fun {a:tflt}
  atx_compare_and_swap( p: &atomic(a) >> _, expected: a, desired: a ) : bool


fun {a:tflt}
  atx_fetch_add( &atomic(a) >> _, a ) : a

fun {a:tflt}
  atx_fetch_sub( &atomic(a) >> _, a ) : a

fun {a:tflt}
  atx_fetch_lor( &atomic(a) >> _, a ) : a

fun {a:tflt}
  atx_fetch_lxor( &atomic(a) >> _, a ) : a

fun {a:tflt}
  atx_fetch_land( &atomic(a) >> _, a ) : a

(*
fun {a:tflt}
  atx_fetch_lnand( &atomic(a) >> _, a ) : a
*)

abstflt atx_lock

absview atx_lock_acquired_v(l:addr)

//  is this in the prelude?
dataview option_v( p: view, bool) =
  | Some_v(p,true) of p
  | None_v(p,false)

// this is just a call to "clear"
fun {} atx_lock_init( &atx_lock? >> atx_lock )
  : void 

fun {} atx_test_and_set{l:addr}( 
  pf: !( atx_lock @ l ) | ptr l 
) : [b:bool] (option_v(atx_lock_acquired_v(l), b) | bool b) 

fun {} atx_release{l:addr}( 
  pf1 : !(atx_lock @ l)
, pf2 : atx_lock_acquired_v(l)
| ptr l
) : void 

fun {} atx_barrier() : void

#include "./SHARE/atx_gen.sats"
