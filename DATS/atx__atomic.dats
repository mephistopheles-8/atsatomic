
#include "./../HATS/project.hats"
#staload "libats/SATS/gint.sats"

#staload "./../SATS/__atomic.sats"
#staload "./../SATS/atx.sats"


absimpl atx_lock = bool
absimpl atomic(a) = a

impltmp {}
atx_lock_init( lock ) =
  lock := false

impltmp {}
atx_test_and_set{l}(pf | p )  =
  if __atomic_test_and_set( !p, __ATOMIC_RELAXED )
  then ( Some_v(pf) | true )
    where {
     extern praxi
      atx_lock_acquire{l:addr}() : atx_lock_acquired_v( l )  
     prval pf = atx_lock_acquire{l}( )  
    }
  else ( None_v() | false )

impltmp {}
atx_release{l}( pf1, pf2 | p ) =
   __atomic_clear( !p, __ATOMIC_RELAXED )
    where {
     extern praxi
      atx_lock_unacquire{l:addr}( atx_lock_acquired_v( l ) ) : void 
     prval () = atx_lock_unacquire(  pf2  )  
    }

(** Please verify **)

impltmp {}
atx_barrier() = 
  __atomic_thread_fence( __ATOMIC_RELAXED ) 


#include "./SHARE/atx__atomic_gen.dats"
