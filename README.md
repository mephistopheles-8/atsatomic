# atsatomic

__Work in progress...__

Cross-platform bindings for atomic operations;
`stdatomic.h`, `__sync_*` and `__atomic_*` bindings are provided.

The `__sync` bindings do not support lists.

Not finished:
- Functions for types with subtyping
- Prelude for `atomic_*` types.
- Extensive tests...

## Why So Many Macros, Doc?

The atomic APIs use C11 generics; the pointers must refer to specific
word types.  Pointers in ATS2-generated C code are not typed, and this causes
errors.

License: MIT
