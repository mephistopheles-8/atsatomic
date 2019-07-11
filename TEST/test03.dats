(** 
 ** Project : atsatomic
 ** Author  : Mark Bellaire
 ** Year    : 2019
 ** License : MIT
*)

%{^
#include <pthread.h>
%}

#include "share/atspre_staload.hats"
#include "./../mylibies.hats"

staload "libats/libc/SATS/unistd.sats"

staload "libats/SATS/athread.sats"
staload _ = "libats/DATS/athread.dats"
staload _ = "libats/DATS/athread_posix.dats"
staload UN = $UNSAFE

implement main0() = 
  println!("Hello [test03]") 
  where {
    #define ITERATIONS 1000000
    var ai : int = 0
    var i  : int = 0
    var fin : int = 0


    val mtx_fin = mutex_create_exn()
    val mtx = mutex_create_exn()
    val cv  = condvar_create_exn()


    fun loop {n:nat} .<n>. ( ai: &int, i: &int, n: size_t n ) 
      : void = 
        if n > 0
        then (
          ignoret( atx_fetch_add<int>( ai, 1 ) );  
          i := i + 1;
          loop( ai, i, n - 1)
        ) else () 
    
    val _ 
      = athread_create_cloptr_exn( 
          llam () => 
            let
              val (prf_a,pf_a | pai) = $UN.ptr_vtake( addr@ai )
              val (prf,pf | pi) = $UN.ptr_vtake( addr@i )

              val () = loop(!pai, !pi, i2sz( ITERATIONS ) )
    
              val (plock | ()) = mutex_lock( mtx_fin )
                val (prff,pff | f ) = $UN.ptr_vtake{int}( addr@fin )
                val () = !f := (!f + 1) 
                prval () = pff( prff )
                val () = condvar_signal( cv )
              val () = mutex_unlock( plock | mtx_fin )

              prval () = pf_a( prf_a )
              prval () = pf( prf )

            in  
            end 
      )

    val _ 
      = athread_create_cloptr_exn( 
          llam () =>  
            let
              val (prf_a,pf_a | pai) = $UN.ptr_vtake( addr@ai )
              val (prf,pf | pi)      = $UN.ptr_vtake( addr@i )

              val () = loop(!pai, !pi, i2sz( ITERATIONS ) )
              
              val (plock | ()) = mutex_lock( mtx_fin )
                val (prff,pff | f ) = $UN.ptr_vtake{int}( addr@fin )
                val () = !f := (!f + 1) 
                prval () = pff( prff )
                val () = condvar_signal( cv )
              val () = mutex_unlock( plock | mtx_fin )

              prval () = pf_a( prf_a )
              prval () = pf( prf )
            in 
            end 
      )

    
    val (plock | ()) = mutex_lock( mtx )
    val () = while( fin < 2 ) (
          condvar_wait( plock | cv, mtx )
      ) 
    val () = mutex_unlock( plock | mtx )


    val () = println!("The value of ai is ", ai, "; the value of i is ", i )
    val () = assertloc( ai = (2*ITERATIONS) )

  }








