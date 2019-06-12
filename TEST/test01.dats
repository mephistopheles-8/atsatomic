#include "share/HATS/temptory_staload_bucs320.hats"
#define ATSATOMIC_C11
#include "../mylibies.hats"


implement main0 () 
  = println!("Hello [test0]")
  where {
    var sz : size = ATOMIC_VAR_INIT(i2sz(200))

    val () = atomic_init(sz, i2sz(0)) 

    val _ = atomic_fetch_add( sz, i2sz(2) )
    val _ = atomic_fetch_sub( sz, i2sz(2) )
    val x = atomic_fetch_add( sz, i2sz(2) )

    val () = println!(sz) 
  }
