
#include "./../HATS/project.hats"
#staload "libats/SATS/gint.sats"

#staload "./../SATS/stdatomic.sats"
#staload "./../SATS/atx.sats"

absimpl atx_lock = atomic_flag

impltmp {}
atx_lock_init( lock ) =
  lock := ATOMIC_FLAG_INIT

impltmp {}
atx_test_and_set{l}(pf | p )  = 
  if atomic_flag_test_and_set( !p )
  then ( Some_v(pf) | true )
    where {
     extern praxi
      atx_lock_acquire{l:addr}() : atx_lock_acquired_v( l )  
     prval pf = atx_lock_acquire{l}( )  
    }
  else ( None_v() | false )


impltmp {}
atx_release( pf1, pf2 | p ) =
  atomic_flag_clear( !p )
    where {
     extern praxi
      atx_lock_unacquire{l:addr}( atx_lock_acquired_v( l ) ) : void 
     prval () = atx_lock_unacquire(  pf2  )  
    }

(** Please verify **)

impltmp {}
atx_barrier() = 
  atomic_thread_fence( memory_order_relaxed ) 


#include "./SHARE/atx_stdatomic_gen.dats"
