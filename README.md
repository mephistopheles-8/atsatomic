# atsatomic

__Work in progress...__

Experimental cross-platform bindings for atomic operations;
`stdatomic.h`, `__sync_*` and `__atomic_*` bindings are provided.

Not finished:
- Functions for types with subtyping
- Prelude for `atomic_*` types.
- Extensive testing...

It's recommended to use this as a scaffolding for a more idiomatic library. 

## Why So Many Macros?

The atomic APIs use C11 generics; the pointers must refer to specific
word types.  Pointers in ATS2-generated C code are often not typed, and this causes
errors with `__atomic` and `stdatomic.h`. In addition, macros are not expanded
when using `$extfcall`, so this was not an option, either.  

The most robust solution currently seemed to be to create bindings for each type and 
cast the void pointers appropriately.  That's what I am doing (for now...) 

## Why bind builtins?

It would seem that several platforms do not have support for C11 atomics; `__atomic_*` and `__sync_*` 
builtins have been a de-facto standard for some time, and are available in GCC and Clang.


License: MIT
