# atsatomic

__Work in progress...__

Experimental cross-platform bindings for atomic operations;
`stdatomic.h`, `__sync_*` and `__atomic_*` bindings are provided.

Also included is the `atx_*` API, which is a uniform interface for the 3
backends.  At the moment, consistency between backends has not been tested.

Not finished:
- Functions for types with subtyping
- Prelude for `atomic_*` types in `stdatomic.h`.
- Extensive testing...

It's recommended to use this as a scaffolding for a more idiomatic library. 

## Why So Many Macros?

The atomic APIs use C11 generics; the pointers must refer to specific
word types.  Pointers in ATS2-generated C code are often not typed, and this causes
errors with `__atomic` and `stdatomic.h`. In addition, macros are not expanded
when using `$extfcall`, so this was not an option, either.  

The most robust solution seems to be to create bindings for each type and 
cast the void pointers appropriately.  That's what I am doing (for now...) 

## Why bind builtins?

It would seem that several platforms do not have support for C11 atomics; `__atomic_*` and `__sync_*` 
builtins have been a de-facto standard for some time, and are available in GCC and Clang.

## Compiling

One of the three flags must supplied to `patscc` use `mylibies.hats`: 

- `-DATS ATSATOMIC_C11` - `stdatomic` bindings
- `-DATS ATSATOMIC_ATOMIC_BUILTIN` - `__atomic_*` builtins
- `-DATS ATSATOMIC_SYNC_BUILTIN` - `__sync_*` builtins

License: MIT
