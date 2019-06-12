(**
 ** An ATS2 wrapper for gcc sync builtins
 **)

#include "./../HATS/project.hats"
#staload "libats/SATS/gint.sats"

%{#
#include "atsatomic/CATS/__sync.cats"
%}
 
fun __sync_synchronize() : void = "mac#%"

#symintr __sync_add_and_fetch
#symintr __sync_sub_and_fetch
#symintr __sync_and_and_fetch
#symintr __sync_xor_and_fetch
#symintr __sync_or_and_fetch
#symintr __sync_nand_and_fetch

#symintr __sync_fetch_and_add
#symintr __sync_fetch_and_sub
#symintr __sync_fetch_and_and
#symintr __sync_fetch_and_xor
#symintr __sync_fetch_and_or
#symintr __sync_fetch_and_nand

#symintr __sync_bool_compare_and_swap
#symintr __sync_val_compare_and_swap

#symintr __sync_lock_test_and_set
#symintr __sync_lock_release

#include "./SHARE/__sync_gen.sats"
