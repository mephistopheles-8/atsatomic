
#include "./../HATS/project.hats"

#staload "libats/SATS/gint.sats"
#staload "libats/SATS/bool.sats"

#staload UNSAFE = "libats/SATS/unsafe.sats"

#staload "./../SATS/__sync.sats"
#staload "./../SATS/atx.sats"

absimpl atx_lock = bool
absimpl atomic(a) = a

impltmp {}
atx_lock_init( lock ) =
  lock := false

impltmp {}
atx_test_and_set{l}(pf | p )  =
  if __sync_lock_test_and_set_bool( !p, true )
  then ( Some_v(pf) | true )
    where {
     extern praxi
      atx_lock_acquire{l:addr}() : atx_lock_acquired_v( l )  
     prval pf = atx_lock_acquire{l}( )  
    }
  else ( None_v() | false )


impltmp {}
atx_release{l}( pf1, pf2 | p ) =
   __sync_lock_release( !p )
    where {
     extern praxi
      atx_lock_unacquire{l:addr}( atx_lock_acquired_v( l ) ) : void 
     prval () = atx_lock_unacquire(  pf2  )  
    }


(** Please verify **)

impltmp {}
atx_barrier() = __sync_synchronize() 


#include "./SHARE/atx__sync_gen.dats"
