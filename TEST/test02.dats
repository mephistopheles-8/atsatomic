#include "share/HATS/temptory_staload_bucs320.hats"
#define ATSATOMIC_C11
#include "../mylibies.hats"


implement main0 () 
  = println!("Hello [test0]")
  where {
    var sz : size = i2sz(0)


    val () = println!(  atx_load<size>( sz ) )
    val () = atx_store<size>( sz, i2sz(1) ) 

    val () = println!(  atx_fetch_add<size>( sz, i2sz(1) ) )
    val () = println!(  atx_load<size>( sz ) )

  }
