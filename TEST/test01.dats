
#include "share/atspre_staload.hats"

#include "./../mylibies.hats"


implement main0 () 
  = println!("Hello [test01]")
  where {
    var foo : bool 
    val () = atomic_init{bool}( foo, true )
    val () = atomic_store{bool}( foo, false )

  }
