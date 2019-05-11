%{^
#include <pthread.h>
%}
#include "share/atspre_staload.hats"

#include "./../mylibies.hats"


staload "libats/SATS/athread.sats"
staload _ = "libats/DATS/athread.dats"
staload _ = "libats/DATS/athread_posix.dats"

staload "libats/libc/SATS/unistd.sats"

(** Threads are in detached state... **)
extern
fun athread_wait{a:type}( tid: tid, &a) : int = "mac#pthread_join"
extern
fun athread_wait0( tid: tid, ptr null ) : int = "mac#pthread_join"

fun athread_join_array{n:nat}( 
    tids: &(@[tid][n])
  , len: size_t n 
) : bool
  = let 
      fun loop{m,n:nat | m >= n} .<n>. (
           tids : &(@[tid][m])
         , sz : size_t n
         , succ : bool
        ) : bool = 
        if sz > 0
        then
          let
            var retval = the_null_ptr
            val tid = tids[sz - 1]
            val status = athread_wait( tid, retval )
            val succ1 = status = 0 && succ 
            val () = println!(sz, ", ", status, " ", succ1) 
          in loop( tids, sz - 1, succ1 )
          end
        else succ 
    in loop( tids, len, true ) 
    end

abstype atomic(a:t@ype+,l:addr) = ptr
extern
castfn make_atomic{a:t@ype+}{l:addr}( !(a @ l) | ptr l ) : atomic(a,l)

%{
#define atomic_fetch_add_int(p,v) atomic_fetch_add((int*)p,v)
%}

extern
fn atomic_fetch_add_int( &int, int ) : int = "mac#"

fun atom_inc{l:addr}( ai: atomic( int,l ) ) : void =
  let
    extern
    castfn atomic_ref{a:t@ype+}{l:addr}( atomic(a,l) ) : (
      a@l, (a@l) -<prf> void | ptr l
    )

    val (prf, pf | p ) = atomic_ref( ai )
    val _ = atomic_fetch_add_int( !p, 1 )
    
    prval () = pf( prf )
 
  in
  end 


implement main0 () 
  = println!("Hello [test01]")
  where {
    #define N_THREADS 4
    var tids = @[tid][N_THREADS]()

    var i : [i:nat] int i
    var cond : int= 0
    var cond0 : int= 0

    prval v = view@cond
    val atcond = make_atomic( v | addr@cond ) 
    prval () = view@cond := v
 
    val () = 
      for( i := 0; i < N_THREADS; i := i + 1 ) (
          tids[i] := 
            athread_create_cloptr_exn(
              llam () => 
                let
                    var i : [i:nat] int i
                    val () = 
                      for( i := 0; i < 1000000; i := i + 1)  
                        (
                           atom_inc( atcond ); 
                           $UNSAFE.ptr1_set<int>( 
                              addr@cond0
                            , $UNSAFE.ptr1_get<int>( addr@cond0 ) + 1 
                            ) 
                        )
                 in end 
            )
        ) 

    (** BLLLEERRGH **)
    extern
    prfn isset{n:nat}( &(@[tid?][n]) >> @[tid][n] ) : void

    prval () = isset( tids )

    val _ = athread_join_array( tids, i2sz( N_THREADS ) ) 
    
    val () = while ( true  ) (println!("waiting: ", $UNSAFE.cast{int}(cond), ":", cond0 ); ignoret(sleep(1)))

    var foo : bool 
    val () = atomic_init{bool}( foo, true )
    val () = atomic_store{bool}( foo, false )

  }
