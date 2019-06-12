
#include "./../HATS/project.hats"
#include "share/atspre_staload.hats"

staload "./../SATS/__sync.sats"
staload "./../SATS/atx.sats"

absimpl atx_lock = bool

implement {}
atx_lock_init( lock ) =
  lock := false

implement {}
atx_test_and_set{l}(pf | p )  =
  if __sync_lock_test_and_set_bool( !p, true )
  then ( Some_v(pf) | true )
    where {
     extern praxi
      atx_lock_acquire{l:addr}() : atx_lock_acquired_v( l )  
     prval pf = atx_lock_acquire{l}( )  
    }
  else ( None_v() | false )


implement {}
atx_release{l}( pf1, pf2 | p ) =
   __sync_lock_release( !p )
    where {
     extern praxi
      atx_lock_unacquire{l:addr}( atx_lock_acquired_v( l ) ) : void 
     prval () = atx_lock_unacquire(  pf2  )  
    }


(** Please verify **)

implement {}
atx_barrier() = __sync_synchronize() 


#include "./SHARE/atx__sync_gen.dats"
