# atsatomic

__Work in progress...__

Experimental Cross-platform bindings for atomic operations;
`stdatomic.h`, `__sync_*` and `__atomic_*` bindings are provided.

The `__sync` bindings do not support lists.

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

The most robust solution currently seems to be to create bindings for each type and 
cast the void pointers appropriately. 

## Why bind builtins?

It would seem that `stdatomic` support is not quite universal yet; `__atomic_*` and `__sync_*` 
builtins have been a de-facto standard for some time (at least if you're using gcc or clang).

License: MIT
