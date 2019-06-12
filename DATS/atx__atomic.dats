
#include "./../HATS/project.hats"

staload "./../SATS/__atomic.sats"
staload "./../SATS/atx.sats"

absimpl atx_lock = bool

implement {}
atx_lock_init( lock ) =
  lock := false

implement {}
atx_test_and_set{l}(pf | p )  =
  if __atomic_test_and_set( !p, __ATOMIC_RELAXED )
  then ( Some_v(pf) | true )
    where {
     extern praxi
      atx_lock_acquire{l:addr}() : atx_lock_acquired_v( l )  
     prval pf = atx_lock_acquire{l}( )  
    }
  else ( None_v() | false )

implement {}
atx_release{l}( pf1, pf2 | p ) =
   __atomic_clear( !p, __ATOMIC_RELAXED )
    where {
     extern praxi
      atx_lock_unacquire{l:addr}( atx_lock_acquired_v( l ) ) : void 
     prval () = atx_lock_unacquire(  pf2  )  
    }

(** Please verify **)

implement {}
atx_barrier() = 
  __atomic_thread_fence( __ATOMIC_RELAXED ) 


#include "./SHARE/atx__atomic_gen.dats"
