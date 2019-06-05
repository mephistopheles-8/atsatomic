(**
 ** An ATS2 wrapper for gcc atomic builtins
 **)

#include "./../HATS/project.hats"

%{#
#include "atsatomic/CATS/__atomic.cats"
%} 

abst@ype memmodel = int

macdef __ATOMIC_RELAXED = $extval(memmodel,"__ATOMIC_RELAXED")
macdef __ATOMIC_CONSUME = $extval(memmodel,"__ATOMIC_CONSUME")
macdef __ATOMIC_ACQUIRE = $extval(memmodel,"__ATOMIC_ACQUIRE")
macdef __ATOMIC_RELEASE = $extval(memmodel,"__ATOMIC_RELEASE")
macdef __ATOMIC_ACQ_REL = $extval(memmodel,"__ATOMIC_ACQ_REL")
macdef __ATOMIC_SEQ_CST = $extval(memmodel,"__ATOMIC_SEQ_CST")

fun __atomic_test_and_set( &bool >> bool, memmodel ) : bool = "mac#%"
fun __atomic_clear( &bool, memmodel ) : void = "mac#%"
fun __atomic_thread_fence( memmodel ) : void = "mac#%"
fun __atomic_signal_fence( memmodel ) : void = "mac#%"

fun __atomic_always_lock_free( size_t, memmodel ) : bool = "mac#%"
fun __atomic_is_lock_free( size_t, memmodel ) : bool = "mac#%"

symintr __atomic_load 
symintr __atomic_load_n 

symintr __atomic_store 
symintr __atomic_store_n 

symintr __atomic_exchange 
symintr __atomic_exchange_n 

symintr __atomic_compare_exchange_n 

symintr __atomic_compare_exchange 

symintr __atomic_add_fetch 
symintr __atomic_sub_fetch 
symintr __atomic_and_fetch 
symintr __atomic_xor_fetch 
symintr __atomic_or_fetch 
symintr __atomic_nand_fetch 

symintr __atomic_fetch_add 
symintr __atomic_fetch_sub 
symintr __atomic_fetch_and 
symintr __atomic_fetch_xor 
symintr __atomic_fetch_or 
symintr __atomic_fetch_nand 

#include "./__atomic_gen.sats"

