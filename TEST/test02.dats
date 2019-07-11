#include "share/atspre_staload.hats"
#include "../mylibies.hats"


implement main0 () 
  = println!("Hello [test0]")
  where {
    var sz : atomic( size_t ) = atomic( i2sz(0) )


    val () = println!(  atx_load<size_t>( sz ) )
    val () = atx_store<size_t>( sz, i2sz(1) ) 

    val () = println!(  atx_fetch_add<size_t>( sz, i2sz(1) ) )
    val () = println!(  atx_load<size_t>( sz ) )

  }
