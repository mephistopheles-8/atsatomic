
/** **/

#define atsatomic_atomic_init_bool(p, v) atomic_init((atstype_bool*)p, v)

#define atsatomic_atomic_is_lock_free_bool(p) atomic_is_lock_free((atstype_bool*)p)

#define atsatomic_atomic_store_explicit_bool(p,v,mo) atomic_store_explicit((atstype,_bool*)p, v, mo)

#define atsatomic_atomic_store_bool(p,v) atomic_store((atstype_bool*)p, v)

#define atsatomic_atomic_load_explicit_bool(p,mo) atomic_load_explicit((atstype_bool*)p, mo) 

#define atsatomic_atomic_load_bool(p) atomic_load((atstype_bool*)p) 

#define atsatomic_atomic_exchange_explicit_bool(p,v,mo) atomic_exchange_explicit((atstype_bool*)p,v,mo)

#define atsatomic_atomic_exchange_bool(p,v) atomic_exchange((atstype_bool*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_bool(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_bool*)p1,(atstype_bool*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_bool(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_bool*)p1,(atstype_bool*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_bool(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_bool*)p1,(atstype_bool*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_bool(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_bool*)p1,(atstype_bool*)p2, v) 

#define atsatomic_atomic_fetch_add_bool(p,v)\
  atomic_fetch_add((atstype_bool*)p, v)

#define atsatomic_atomic_fetch_add_explicit_bool(p,v,mo)\
  atomic_fetch_add_explicit((atstype_bool*)p, v,mo)

#define atsatomic_atomic_fetch_sub_bool(p,v)\
  atomic_fetch_sub((atstype_bool*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_bool(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_bool*)p, v,mo)

#define atsatomic_atomic_fetch_or_bool(p,v)\
  atomic_fetch_or((atstype_bool*)p, v)

#define atsatomic_atomic_fetch_or_explicit_bool(p,v,mo)\
  atomic_fetch_or_explicit((atstype_bool*)p, v,mo)

#define atsatomic_atomic_fetch_xor_bool(p,v)\
  atomic_fetch_xor((atstype_bool*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_bool(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_bool*)p, v,mo)

#define atsatomic_atomic_fetch_and_bool(p,v)\
  atomic_fetch_and((atstype_bool*)p, v)

#define atsatomic_atomic_fetch_and_explicit_bool(p,v,mo)\
  atomic_fetch_and_explicit((atstype_bool*)p, v,mo)



/** **/

#define atsatomic_atomic_init_char(p, v) atomic_init((atstype_char*)p, v)

#define atsatomic_atomic_is_lock_free_char(p) atomic_is_lock_free((atstype_char*)p)

#define atsatomic_atomic_store_explicit_char(p,v,mo) atomic_store_explicit((atstype,_char*)p, v, mo)

#define atsatomic_atomic_store_char(p,v) atomic_store((atstype_char*)p, v)

#define atsatomic_atomic_load_explicit_char(p,mo) atomic_load_explicit((atstype_char*)p, mo) 

#define atsatomic_atomic_load_char(p) atomic_load((atstype_char*)p) 

#define atsatomic_atomic_exchange_explicit_char(p,v,mo) atomic_exchange_explicit((atstype_char*)p,v,mo)

#define atsatomic_atomic_exchange_char(p,v) atomic_exchange((atstype_char*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_char(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_char*)p1,(atstype_char*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_char(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_char*)p1,(atstype_char*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_char(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_char*)p1,(atstype_char*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_char(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_char*)p1,(atstype_char*)p2, v) 

#define atsatomic_atomic_fetch_add_char(p,v)\
  atomic_fetch_add((atstype_char*)p, v)

#define atsatomic_atomic_fetch_add_explicit_char(p,v,mo)\
  atomic_fetch_add_explicit((atstype_char*)p, v,mo)

#define atsatomic_atomic_fetch_sub_char(p,v)\
  atomic_fetch_sub((atstype_char*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_char(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_char*)p, v,mo)

#define atsatomic_atomic_fetch_or_char(p,v)\
  atomic_fetch_or((atstype_char*)p, v)

#define atsatomic_atomic_fetch_or_explicit_char(p,v,mo)\
  atomic_fetch_or_explicit((atstype_char*)p, v,mo)

#define atsatomic_atomic_fetch_xor_char(p,v)\
  atomic_fetch_xor((atstype_char*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_char(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_char*)p, v,mo)

#define atsatomic_atomic_fetch_and_char(p,v)\
  atomic_fetch_and((atstype_char*)p, v)

#define atsatomic_atomic_fetch_and_explicit_char(p,v,mo)\
  atomic_fetch_and_explicit((atstype_char*)p, v,mo)



/** **/

#define atsatomic_atomic_init_schar(p, v) atomic_init((atstype_schar*)p, v)

#define atsatomic_atomic_is_lock_free_schar(p) atomic_is_lock_free((atstype_schar*)p)

#define atsatomic_atomic_store_explicit_schar(p,v,mo) atomic_store_explicit((atstype,_schar*)p, v, mo)

#define atsatomic_atomic_store_schar(p,v) atomic_store((atstype_schar*)p, v)

#define atsatomic_atomic_load_explicit_schar(p,mo) atomic_load_explicit((atstype_schar*)p, mo) 

#define atsatomic_atomic_load_schar(p) atomic_load((atstype_schar*)p) 

#define atsatomic_atomic_exchange_explicit_schar(p,v,mo) atomic_exchange_explicit((atstype_schar*)p,v,mo)

#define atsatomic_atomic_exchange_schar(p,v) atomic_exchange((atstype_schar*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_schar(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_schar*)p1,(atstype_schar*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_schar(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_schar*)p1,(atstype_schar*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_schar(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_schar*)p1,(atstype_schar*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_schar(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_schar*)p1,(atstype_schar*)p2, v) 

#define atsatomic_atomic_fetch_add_schar(p,v)\
  atomic_fetch_add((atstype_schar*)p, v)

#define atsatomic_atomic_fetch_add_explicit_schar(p,v,mo)\
  atomic_fetch_add_explicit((atstype_schar*)p, v,mo)

#define atsatomic_atomic_fetch_sub_schar(p,v)\
  atomic_fetch_sub((atstype_schar*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_schar(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_schar*)p, v,mo)

#define atsatomic_atomic_fetch_or_schar(p,v)\
  atomic_fetch_or((atstype_schar*)p, v)

#define atsatomic_atomic_fetch_or_explicit_schar(p,v,mo)\
  atomic_fetch_or_explicit((atstype_schar*)p, v,mo)

#define atsatomic_atomic_fetch_xor_schar(p,v)\
  atomic_fetch_xor((atstype_schar*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_schar(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_schar*)p, v,mo)

#define atsatomic_atomic_fetch_and_schar(p,v)\
  atomic_fetch_and((atstype_schar*)p, v)

#define atsatomic_atomic_fetch_and_explicit_schar(p,v,mo)\
  atomic_fetch_and_explicit((atstype_schar*)p, v,mo)



/** **/

#define atsatomic_atomic_init_uchar(p, v) atomic_init((atstype_uchar*)p, v)

#define atsatomic_atomic_is_lock_free_uchar(p) atomic_is_lock_free((atstype_uchar*)p)

#define atsatomic_atomic_store_explicit_uchar(p,v,mo) atomic_store_explicit((atstype,_uchar*)p, v, mo)

#define atsatomic_atomic_store_uchar(p,v) atomic_store((atstype_uchar*)p, v)

#define atsatomic_atomic_load_explicit_uchar(p,mo) atomic_load_explicit((atstype_uchar*)p, mo) 

#define atsatomic_atomic_load_uchar(p) atomic_load((atstype_uchar*)p) 

#define atsatomic_atomic_exchange_explicit_uchar(p,v,mo) atomic_exchange_explicit((atstype_uchar*)p,v,mo)

#define atsatomic_atomic_exchange_uchar(p,v) atomic_exchange((atstype_uchar*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_uchar(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_uchar*)p1,(atstype_uchar*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_uchar(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_uchar*)p1,(atstype_uchar*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_uchar(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_uchar*)p1,(atstype_uchar*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_uchar(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_uchar*)p1,(atstype_uchar*)p2, v) 

#define atsatomic_atomic_fetch_add_uchar(p,v)\
  atomic_fetch_add((atstype_uchar*)p, v)

#define atsatomic_atomic_fetch_add_explicit_uchar(p,v,mo)\
  atomic_fetch_add_explicit((atstype_uchar*)p, v,mo)

#define atsatomic_atomic_fetch_sub_uchar(p,v)\
  atomic_fetch_sub((atstype_uchar*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_uchar(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_uchar*)p, v,mo)

#define atsatomic_atomic_fetch_or_uchar(p,v)\
  atomic_fetch_or((atstype_uchar*)p, v)

#define atsatomic_atomic_fetch_or_explicit_uchar(p,v,mo)\
  atomic_fetch_or_explicit((atstype_uchar*)p, v,mo)

#define atsatomic_atomic_fetch_xor_uchar(p,v)\
  atomic_fetch_xor((atstype_uchar*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_uchar(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_uchar*)p, v,mo)

#define atsatomic_atomic_fetch_and_uchar(p,v)\
  atomic_fetch_and((atstype_uchar*)p, v)

#define atsatomic_atomic_fetch_and_explicit_uchar(p,v,mo)\
  atomic_fetch_and_explicit((atstype_uchar*)p, v,mo)



/** **/

#define atsatomic_atomic_init_sint(p, v) atomic_init((atstype_sint*)p, v)

#define atsatomic_atomic_is_lock_free_sint(p) atomic_is_lock_free((atstype_sint*)p)

#define atsatomic_atomic_store_explicit_sint(p,v,mo) atomic_store_explicit((atstype,_sint*)p, v, mo)

#define atsatomic_atomic_store_sint(p,v) atomic_store((atstype_sint*)p, v)

#define atsatomic_atomic_load_explicit_sint(p,mo) atomic_load_explicit((atstype_sint*)p, mo) 

#define atsatomic_atomic_load_sint(p) atomic_load((atstype_sint*)p) 

#define atsatomic_atomic_exchange_explicit_sint(p,v,mo) atomic_exchange_explicit((atstype_sint*)p,v,mo)

#define atsatomic_atomic_exchange_sint(p,v) atomic_exchange((atstype_sint*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_sint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_sint*)p1,(atstype_sint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_sint(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_sint*)p1,(atstype_sint*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_sint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_sint*)p1,(atstype_sint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_sint(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_sint*)p1,(atstype_sint*)p2, v) 

#define atsatomic_atomic_fetch_add_sint(p,v)\
  atomic_fetch_add((atstype_sint*)p, v)

#define atsatomic_atomic_fetch_add_explicit_sint(p,v,mo)\
  atomic_fetch_add_explicit((atstype_sint*)p, v,mo)

#define atsatomic_atomic_fetch_sub_sint(p,v)\
  atomic_fetch_sub((atstype_sint*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_sint(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_sint*)p, v,mo)

#define atsatomic_atomic_fetch_or_sint(p,v)\
  atomic_fetch_or((atstype_sint*)p, v)

#define atsatomic_atomic_fetch_or_explicit_sint(p,v,mo)\
  atomic_fetch_or_explicit((atstype_sint*)p, v,mo)

#define atsatomic_atomic_fetch_xor_sint(p,v)\
  atomic_fetch_xor((atstype_sint*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_sint(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_sint*)p, v,mo)

#define atsatomic_atomic_fetch_and_sint(p,v)\
  atomic_fetch_and((atstype_sint*)p, v)

#define atsatomic_atomic_fetch_and_explicit_sint(p,v,mo)\
  atomic_fetch_and_explicit((atstype_sint*)p, v,mo)



/** **/

#define atsatomic_atomic_init_usint(p, v) atomic_init((atstype_usint*)p, v)

#define atsatomic_atomic_is_lock_free_usint(p) atomic_is_lock_free((atstype_usint*)p)

#define atsatomic_atomic_store_explicit_usint(p,v,mo) atomic_store_explicit((atstype,_usint*)p, v, mo)

#define atsatomic_atomic_store_usint(p,v) atomic_store((atstype_usint*)p, v)

#define atsatomic_atomic_load_explicit_usint(p,mo) atomic_load_explicit((atstype_usint*)p, mo) 

#define atsatomic_atomic_load_usint(p) atomic_load((atstype_usint*)p) 

#define atsatomic_atomic_exchange_explicit_usint(p,v,mo) atomic_exchange_explicit((atstype_usint*)p,v,mo)

#define atsatomic_atomic_exchange_usint(p,v) atomic_exchange((atstype_usint*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_usint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_usint*)p1,(atstype_usint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_usint(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_usint*)p1,(atstype_usint*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_usint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_usint*)p1,(atstype_usint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_usint(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_usint*)p1,(atstype_usint*)p2, v) 

#define atsatomic_atomic_fetch_add_usint(p,v)\
  atomic_fetch_add((atstype_usint*)p, v)

#define atsatomic_atomic_fetch_add_explicit_usint(p,v,mo)\
  atomic_fetch_add_explicit((atstype_usint*)p, v,mo)

#define atsatomic_atomic_fetch_sub_usint(p,v)\
  atomic_fetch_sub((atstype_usint*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_usint(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_usint*)p, v,mo)

#define atsatomic_atomic_fetch_or_usint(p,v)\
  atomic_fetch_or((atstype_usint*)p, v)

#define atsatomic_atomic_fetch_or_explicit_usint(p,v,mo)\
  atomic_fetch_or_explicit((atstype_usint*)p, v,mo)

#define atsatomic_atomic_fetch_xor_usint(p,v)\
  atomic_fetch_xor((atstype_usint*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_usint(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_usint*)p, v,mo)

#define atsatomic_atomic_fetch_and_usint(p,v)\
  atomic_fetch_and((atstype_usint*)p, v)

#define atsatomic_atomic_fetch_and_explicit_usint(p,v,mo)\
  atomic_fetch_and_explicit((atstype_usint*)p, v,mo)



/** **/

#define atsatomic_atomic_init_int(p, v) atomic_init((atstype_int*)p, v)

#define atsatomic_atomic_is_lock_free_int(p) atomic_is_lock_free((atstype_int*)p)

#define atsatomic_atomic_store_explicit_int(p,v,mo) atomic_store_explicit((atstype,_int*)p, v, mo)

#define atsatomic_atomic_store_int(p,v) atomic_store((atstype_int*)p, v)

#define atsatomic_atomic_load_explicit_int(p,mo) atomic_load_explicit((atstype_int*)p, mo) 

#define atsatomic_atomic_load_int(p) atomic_load((atstype_int*)p) 

#define atsatomic_atomic_exchange_explicit_int(p,v,mo) atomic_exchange_explicit((atstype_int*)p,v,mo)

#define atsatomic_atomic_exchange_int(p,v) atomic_exchange((atstype_int*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_int(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_int*)p1,(atstype_int*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_int(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_int*)p1,(atstype_int*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_int(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_int*)p1,(atstype_int*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_int(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_int*)p1,(atstype_int*)p2, v) 

#define atsatomic_atomic_fetch_add_int(p,v)\
  atomic_fetch_add((atstype_int*)p, v)

#define atsatomic_atomic_fetch_add_explicit_int(p,v,mo)\
  atomic_fetch_add_explicit((atstype_int*)p, v,mo)

#define atsatomic_atomic_fetch_sub_int(p,v)\
  atomic_fetch_sub((atstype_int*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_int(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_int*)p, v,mo)

#define atsatomic_atomic_fetch_or_int(p,v)\
  atomic_fetch_or((atstype_int*)p, v)

#define atsatomic_atomic_fetch_or_explicit_int(p,v,mo)\
  atomic_fetch_or_explicit((atstype_int*)p, v,mo)

#define atsatomic_atomic_fetch_xor_int(p,v)\
  atomic_fetch_xor((atstype_int*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_int(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_int*)p, v,mo)

#define atsatomic_atomic_fetch_and_int(p,v)\
  atomic_fetch_and((atstype_int*)p, v)

#define atsatomic_atomic_fetch_and_explicit_int(p,v,mo)\
  atomic_fetch_and_explicit((atstype_int*)p, v,mo)



/** **/

#define atsatomic_atomic_init_uint(p, v) atomic_init((atstype_uint*)p, v)

#define atsatomic_atomic_is_lock_free_uint(p) atomic_is_lock_free((atstype_uint*)p)

#define atsatomic_atomic_store_explicit_uint(p,v,mo) atomic_store_explicit((atstype,_uint*)p, v, mo)

#define atsatomic_atomic_store_uint(p,v) atomic_store((atstype_uint*)p, v)

#define atsatomic_atomic_load_explicit_uint(p,mo) atomic_load_explicit((atstype_uint*)p, mo) 

#define atsatomic_atomic_load_uint(p) atomic_load((atstype_uint*)p) 

#define atsatomic_atomic_exchange_explicit_uint(p,v,mo) atomic_exchange_explicit((atstype_uint*)p,v,mo)

#define atsatomic_atomic_exchange_uint(p,v) atomic_exchange((atstype_uint*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_uint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_uint*)p1,(atstype_uint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_uint(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_uint*)p1,(atstype_uint*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_uint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_uint*)p1,(atstype_uint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_uint(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_uint*)p1,(atstype_uint*)p2, v) 

#define atsatomic_atomic_fetch_add_uint(p,v)\
  atomic_fetch_add((atstype_uint*)p, v)

#define atsatomic_atomic_fetch_add_explicit_uint(p,v,mo)\
  atomic_fetch_add_explicit((atstype_uint*)p, v,mo)

#define atsatomic_atomic_fetch_sub_uint(p,v)\
  atomic_fetch_sub((atstype_uint*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_uint(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_uint*)p, v,mo)

#define atsatomic_atomic_fetch_or_uint(p,v)\
  atomic_fetch_or((atstype_uint*)p, v)

#define atsatomic_atomic_fetch_or_explicit_uint(p,v,mo)\
  atomic_fetch_or_explicit((atstype_uint*)p, v,mo)

#define atsatomic_atomic_fetch_xor_uint(p,v)\
  atomic_fetch_xor((atstype_uint*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_uint(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_uint*)p, v,mo)

#define atsatomic_atomic_fetch_and_uint(p,v)\
  atomic_fetch_and((atstype_uint*)p, v)

#define atsatomic_atomic_fetch_and_explicit_uint(p,v,mo)\
  atomic_fetch_and_explicit((atstype_uint*)p, v,mo)



/** **/

#define atsatomic_atomic_init_ulint(p, v) atomic_init((atstype_ulint*)p, v)

#define atsatomic_atomic_is_lock_free_ulint(p) atomic_is_lock_free((atstype_ulint*)p)

#define atsatomic_atomic_store_explicit_ulint(p,v,mo) atomic_store_explicit((atstype,_ulint*)p, v, mo)

#define atsatomic_atomic_store_ulint(p,v) atomic_store((atstype_ulint*)p, v)

#define atsatomic_atomic_load_explicit_ulint(p,mo) atomic_load_explicit((atstype_ulint*)p, mo) 

#define atsatomic_atomic_load_ulint(p) atomic_load((atstype_ulint*)p) 

#define atsatomic_atomic_exchange_explicit_ulint(p,v,mo) atomic_exchange_explicit((atstype_ulint*)p,v,mo)

#define atsatomic_atomic_exchange_ulint(p,v) atomic_exchange((atstype_ulint*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_ulint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_ulint*)p1,(atstype_ulint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_ulint(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_ulint*)p1,(atstype_ulint*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_ulint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_ulint*)p1,(atstype_ulint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_ulint(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_ulint*)p1,(atstype_ulint*)p2, v) 

#define atsatomic_atomic_fetch_add_ulint(p,v)\
  atomic_fetch_add((atstype_ulint*)p, v)

#define atsatomic_atomic_fetch_add_explicit_ulint(p,v,mo)\
  atomic_fetch_add_explicit((atstype_ulint*)p, v,mo)

#define atsatomic_atomic_fetch_sub_ulint(p,v)\
  atomic_fetch_sub((atstype_ulint*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_ulint(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_ulint*)p, v,mo)

#define atsatomic_atomic_fetch_or_ulint(p,v)\
  atomic_fetch_or((atstype_ulint*)p, v)

#define atsatomic_atomic_fetch_or_explicit_ulint(p,v,mo)\
  atomic_fetch_or_explicit((atstype_ulint*)p, v,mo)

#define atsatomic_atomic_fetch_xor_ulint(p,v)\
  atomic_fetch_xor((atstype_ulint*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_ulint(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_ulint*)p, v,mo)

#define atsatomic_atomic_fetch_and_ulint(p,v)\
  atomic_fetch_and((atstype_ulint*)p, v)

#define atsatomic_atomic_fetch_and_explicit_ulint(p,v,mo)\
  atomic_fetch_and_explicit((atstype_ulint*)p, v,mo)



/** **/

#define atsatomic_atomic_init_llint(p, v) atomic_init((atstype_llint*)p, v)

#define atsatomic_atomic_is_lock_free_llint(p) atomic_is_lock_free((atstype_llint*)p)

#define atsatomic_atomic_store_explicit_llint(p,v,mo) atomic_store_explicit((atstype,_llint*)p, v, mo)

#define atsatomic_atomic_store_llint(p,v) atomic_store((atstype_llint*)p, v)

#define atsatomic_atomic_load_explicit_llint(p,mo) atomic_load_explicit((atstype_llint*)p, mo) 

#define atsatomic_atomic_load_llint(p) atomic_load((atstype_llint*)p) 

#define atsatomic_atomic_exchange_explicit_llint(p,v,mo) atomic_exchange_explicit((atstype_llint*)p,v,mo)

#define atsatomic_atomic_exchange_llint(p,v) atomic_exchange((atstype_llint*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_llint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_llint*)p1,(atstype_llint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_llint(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_llint*)p1,(atstype_llint*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_llint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_llint*)p1,(atstype_llint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_llint(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_llint*)p1,(atstype_llint*)p2, v) 

#define atsatomic_atomic_fetch_add_llint(p,v)\
  atomic_fetch_add((atstype_llint*)p, v)

#define atsatomic_atomic_fetch_add_explicit_llint(p,v,mo)\
  atomic_fetch_add_explicit((atstype_llint*)p, v,mo)

#define atsatomic_atomic_fetch_sub_llint(p,v)\
  atomic_fetch_sub((atstype_llint*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_llint(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_llint*)p, v,mo)

#define atsatomic_atomic_fetch_or_llint(p,v)\
  atomic_fetch_or((atstype_llint*)p, v)

#define atsatomic_atomic_fetch_or_explicit_llint(p,v,mo)\
  atomic_fetch_or_explicit((atstype_llint*)p, v,mo)

#define atsatomic_atomic_fetch_xor_llint(p,v)\
  atomic_fetch_xor((atstype_llint*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_llint(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_llint*)p, v,mo)

#define atsatomic_atomic_fetch_and_llint(p,v)\
  atomic_fetch_and((atstype_llint*)p, v)

#define atsatomic_atomic_fetch_and_explicit_llint(p,v,mo)\
  atomic_fetch_and_explicit((atstype_llint*)p, v,mo)



/** **/

#define atsatomic_atomic_init_ullint(p, v) atomic_init((atstype_ullint*)p, v)

#define atsatomic_atomic_is_lock_free_ullint(p) atomic_is_lock_free((atstype_ullint*)p)

#define atsatomic_atomic_store_explicit_ullint(p,v,mo) atomic_store_explicit((atstype,_ullint*)p, v, mo)

#define atsatomic_atomic_store_ullint(p,v) atomic_store((atstype_ullint*)p, v)

#define atsatomic_atomic_load_explicit_ullint(p,mo) atomic_load_explicit((atstype_ullint*)p, mo) 

#define atsatomic_atomic_load_ullint(p) atomic_load((atstype_ullint*)p) 

#define atsatomic_atomic_exchange_explicit_ullint(p,v,mo) atomic_exchange_explicit((atstype_ullint*)p,v,mo)

#define atsatomic_atomic_exchange_ullint(p,v) atomic_exchange((atstype_ullint*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_ullint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_ullint*)p1,(atstype_ullint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_ullint(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_ullint*)p1,(atstype_ullint*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_ullint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_ullint*)p1,(atstype_ullint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_ullint(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_ullint*)p1,(atstype_ullint*)p2, v) 

#define atsatomic_atomic_fetch_add_ullint(p,v)\
  atomic_fetch_add((atstype_ullint*)p, v)

#define atsatomic_atomic_fetch_add_explicit_ullint(p,v,mo)\
  atomic_fetch_add_explicit((atstype_ullint*)p, v,mo)

#define atsatomic_atomic_fetch_sub_ullint(p,v)\
  atomic_fetch_sub((atstype_ullint*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_ullint(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_ullint*)p, v,mo)

#define atsatomic_atomic_fetch_or_ullint(p,v)\
  atomic_fetch_or((atstype_ullint*)p, v)

#define atsatomic_atomic_fetch_or_explicit_ullint(p,v,mo)\
  atomic_fetch_or_explicit((atstype_ullint*)p, v,mo)

#define atsatomic_atomic_fetch_xor_ullint(p,v)\
  atomic_fetch_xor((atstype_ullint*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_ullint(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_ullint*)p, v,mo)

#define atsatomic_atomic_fetch_and_ullint(p,v)\
  atomic_fetch_and((atstype_ullint*)p, v)

#define atsatomic_atomic_fetch_and_explicit_ullint(p,v,mo)\
  atomic_fetch_and_explicit((atstype_ullint*)p, v,mo)



/** **/

#define atsatomic_atomic_init_int8(p, v) atomic_init((atstype_int8*)p, v)

#define atsatomic_atomic_is_lock_free_int8(p) atomic_is_lock_free((atstype_int8*)p)

#define atsatomic_atomic_store_explicit_int8(p,v,mo) atomic_store_explicit((atstype,_int8*)p, v, mo)

#define atsatomic_atomic_store_int8(p,v) atomic_store((atstype_int8*)p, v)

#define atsatomic_atomic_load_explicit_int8(p,mo) atomic_load_explicit((atstype_int8*)p, mo) 

#define atsatomic_atomic_load_int8(p) atomic_load((atstype_int8*)p) 

#define atsatomic_atomic_exchange_explicit_int8(p,v,mo) atomic_exchange_explicit((atstype_int8*)p,v,mo)

#define atsatomic_atomic_exchange_int8(p,v) atomic_exchange((atstype_int8*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_int8(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_int8*)p1,(atstype_int8*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_int8(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_int8*)p1,(atstype_int8*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_int8(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_int8*)p1,(atstype_int8*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_int8(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_int8*)p1,(atstype_int8*)p2, v) 

#define atsatomic_atomic_fetch_add_int8(p,v)\
  atomic_fetch_add((atstype_int8*)p, v)

#define atsatomic_atomic_fetch_add_explicit_int8(p,v,mo)\
  atomic_fetch_add_explicit((atstype_int8*)p, v,mo)

#define atsatomic_atomic_fetch_sub_int8(p,v)\
  atomic_fetch_sub((atstype_int8*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_int8(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_int8*)p, v,mo)

#define atsatomic_atomic_fetch_or_int8(p,v)\
  atomic_fetch_or((atstype_int8*)p, v)

#define atsatomic_atomic_fetch_or_explicit_int8(p,v,mo)\
  atomic_fetch_or_explicit((atstype_int8*)p, v,mo)

#define atsatomic_atomic_fetch_xor_int8(p,v)\
  atomic_fetch_xor((atstype_int8*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_int8(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_int8*)p, v,mo)

#define atsatomic_atomic_fetch_and_int8(p,v)\
  atomic_fetch_and((atstype_int8*)p, v)

#define atsatomic_atomic_fetch_and_explicit_int8(p,v,mo)\
  atomic_fetch_and_explicit((atstype_int8*)p, v,mo)



/** **/

#define atsatomic_atomic_init_uint8(p, v) atomic_init((atstype_uint8*)p, v)

#define atsatomic_atomic_is_lock_free_uint8(p) atomic_is_lock_free((atstype_uint8*)p)

#define atsatomic_atomic_store_explicit_uint8(p,v,mo) atomic_store_explicit((atstype,_uint8*)p, v, mo)

#define atsatomic_atomic_store_uint8(p,v) atomic_store((atstype_uint8*)p, v)

#define atsatomic_atomic_load_explicit_uint8(p,mo) atomic_load_explicit((atstype_uint8*)p, mo) 

#define atsatomic_atomic_load_uint8(p) atomic_load((atstype_uint8*)p) 

#define atsatomic_atomic_exchange_explicit_uint8(p,v,mo) atomic_exchange_explicit((atstype_uint8*)p,v,mo)

#define atsatomic_atomic_exchange_uint8(p,v) atomic_exchange((atstype_uint8*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_uint8(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_uint8*)p1,(atstype_uint8*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_uint8(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_uint8*)p1,(atstype_uint8*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_uint8(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_uint8*)p1,(atstype_uint8*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_uint8(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_uint8*)p1,(atstype_uint8*)p2, v) 

#define atsatomic_atomic_fetch_add_uint8(p,v)\
  atomic_fetch_add((atstype_uint8*)p, v)

#define atsatomic_atomic_fetch_add_explicit_uint8(p,v,mo)\
  atomic_fetch_add_explicit((atstype_uint8*)p, v,mo)

#define atsatomic_atomic_fetch_sub_uint8(p,v)\
  atomic_fetch_sub((atstype_uint8*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_uint8(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_uint8*)p, v,mo)

#define atsatomic_atomic_fetch_or_uint8(p,v)\
  atomic_fetch_or((atstype_uint8*)p, v)

#define atsatomic_atomic_fetch_or_explicit_uint8(p,v,mo)\
  atomic_fetch_or_explicit((atstype_uint8*)p, v,mo)

#define atsatomic_atomic_fetch_xor_uint8(p,v)\
  atomic_fetch_xor((atstype_uint8*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_uint8(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_uint8*)p, v,mo)

#define atsatomic_atomic_fetch_and_uint8(p,v)\
  atomic_fetch_and((atstype_uint8*)p, v)

#define atsatomic_atomic_fetch_and_explicit_uint8(p,v,mo)\
  atomic_fetch_and_explicit((atstype_uint8*)p, v,mo)



/** **/

#define atsatomic_atomic_init_int16(p, v) atomic_init((atstype_int16*)p, v)

#define atsatomic_atomic_is_lock_free_int16(p) atomic_is_lock_free((atstype_int16*)p)

#define atsatomic_atomic_store_explicit_int16(p,v,mo) atomic_store_explicit((atstype,_int16*)p, v, mo)

#define atsatomic_atomic_store_int16(p,v) atomic_store((atstype_int16*)p, v)

#define atsatomic_atomic_load_explicit_int16(p,mo) atomic_load_explicit((atstype_int16*)p, mo) 

#define atsatomic_atomic_load_int16(p) atomic_load((atstype_int16*)p) 

#define atsatomic_atomic_exchange_explicit_int16(p,v,mo) atomic_exchange_explicit((atstype_int16*)p,v,mo)

#define atsatomic_atomic_exchange_int16(p,v) atomic_exchange((atstype_int16*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_int16(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_int16*)p1,(atstype_int16*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_int16(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_int16*)p1,(atstype_int16*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_int16(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_int16*)p1,(atstype_int16*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_int16(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_int16*)p1,(atstype_int16*)p2, v) 

#define atsatomic_atomic_fetch_add_int16(p,v)\
  atomic_fetch_add((atstype_int16*)p, v)

#define atsatomic_atomic_fetch_add_explicit_int16(p,v,mo)\
  atomic_fetch_add_explicit((atstype_int16*)p, v,mo)

#define atsatomic_atomic_fetch_sub_int16(p,v)\
  atomic_fetch_sub((atstype_int16*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_int16(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_int16*)p, v,mo)

#define atsatomic_atomic_fetch_or_int16(p,v)\
  atomic_fetch_or((atstype_int16*)p, v)

#define atsatomic_atomic_fetch_or_explicit_int16(p,v,mo)\
  atomic_fetch_or_explicit((atstype_int16*)p, v,mo)

#define atsatomic_atomic_fetch_xor_int16(p,v)\
  atomic_fetch_xor((atstype_int16*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_int16(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_int16*)p, v,mo)

#define atsatomic_atomic_fetch_and_int16(p,v)\
  atomic_fetch_and((atstype_int16*)p, v)

#define atsatomic_atomic_fetch_and_explicit_int16(p,v,mo)\
  atomic_fetch_and_explicit((atstype_int16*)p, v,mo)



/** **/

#define atsatomic_atomic_init_uint16(p, v) atomic_init((atstype_uint16*)p, v)

#define atsatomic_atomic_is_lock_free_uint16(p) atomic_is_lock_free((atstype_uint16*)p)

#define atsatomic_atomic_store_explicit_uint16(p,v,mo) atomic_store_explicit((atstype,_uint16*)p, v, mo)

#define atsatomic_atomic_store_uint16(p,v) atomic_store((atstype_uint16*)p, v)

#define atsatomic_atomic_load_explicit_uint16(p,mo) atomic_load_explicit((atstype_uint16*)p, mo) 

#define atsatomic_atomic_load_uint16(p) atomic_load((atstype_uint16*)p) 

#define atsatomic_atomic_exchange_explicit_uint16(p,v,mo) atomic_exchange_explicit((atstype_uint16*)p,v,mo)

#define atsatomic_atomic_exchange_uint16(p,v) atomic_exchange((atstype_uint16*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_uint16(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_uint16*)p1,(atstype_uint16*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_uint16(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_uint16*)p1,(atstype_uint16*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_uint16(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_uint16*)p1,(atstype_uint16*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_uint16(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_uint16*)p1,(atstype_uint16*)p2, v) 

#define atsatomic_atomic_fetch_add_uint16(p,v)\
  atomic_fetch_add((atstype_uint16*)p, v)

#define atsatomic_atomic_fetch_add_explicit_uint16(p,v,mo)\
  atomic_fetch_add_explicit((atstype_uint16*)p, v,mo)

#define atsatomic_atomic_fetch_sub_uint16(p,v)\
  atomic_fetch_sub((atstype_uint16*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_uint16(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_uint16*)p, v,mo)

#define atsatomic_atomic_fetch_or_uint16(p,v)\
  atomic_fetch_or((atstype_uint16*)p, v)

#define atsatomic_atomic_fetch_or_explicit_uint16(p,v,mo)\
  atomic_fetch_or_explicit((atstype_uint16*)p, v,mo)

#define atsatomic_atomic_fetch_xor_uint16(p,v)\
  atomic_fetch_xor((atstype_uint16*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_uint16(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_uint16*)p, v,mo)

#define atsatomic_atomic_fetch_and_uint16(p,v)\
  atomic_fetch_and((atstype_uint16*)p, v)

#define atsatomic_atomic_fetch_and_explicit_uint16(p,v,mo)\
  atomic_fetch_and_explicit((atstype_uint16*)p, v,mo)



/** **/

#define atsatomic_atomic_init_int32(p, v) atomic_init((atstype_int32*)p, v)

#define atsatomic_atomic_is_lock_free_int32(p) atomic_is_lock_free((atstype_int32*)p)

#define atsatomic_atomic_store_explicit_int32(p,v,mo) atomic_store_explicit((atstype,_int32*)p, v, mo)

#define atsatomic_atomic_store_int32(p,v) atomic_store((atstype_int32*)p, v)

#define atsatomic_atomic_load_explicit_int32(p,mo) atomic_load_explicit((atstype_int32*)p, mo) 

#define atsatomic_atomic_load_int32(p) atomic_load((atstype_int32*)p) 

#define atsatomic_atomic_exchange_explicit_int32(p,v,mo) atomic_exchange_explicit((atstype_int32*)p,v,mo)

#define atsatomic_atomic_exchange_int32(p,v) atomic_exchange((atstype_int32*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_int32(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_int32*)p1,(atstype_int32*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_int32(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_int32*)p1,(atstype_int32*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_int32(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_int32*)p1,(atstype_int32*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_int32(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_int32*)p1,(atstype_int32*)p2, v) 

#define atsatomic_atomic_fetch_add_int32(p,v)\
  atomic_fetch_add((atstype_int32*)p, v)

#define atsatomic_atomic_fetch_add_explicit_int32(p,v,mo)\
  atomic_fetch_add_explicit((atstype_int32*)p, v,mo)

#define atsatomic_atomic_fetch_sub_int32(p,v)\
  atomic_fetch_sub((atstype_int32*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_int32(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_int32*)p, v,mo)

#define atsatomic_atomic_fetch_or_int32(p,v)\
  atomic_fetch_or((atstype_int32*)p, v)

#define atsatomic_atomic_fetch_or_explicit_int32(p,v,mo)\
  atomic_fetch_or_explicit((atstype_int32*)p, v,mo)

#define atsatomic_atomic_fetch_xor_int32(p,v)\
  atomic_fetch_xor((atstype_int32*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_int32(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_int32*)p, v,mo)

#define atsatomic_atomic_fetch_and_int32(p,v)\
  atomic_fetch_and((atstype_int32*)p, v)

#define atsatomic_atomic_fetch_and_explicit_int32(p,v,mo)\
  atomic_fetch_and_explicit((atstype_int32*)p, v,mo)



/** **/

#define atsatomic_atomic_init_uint32(p, v) atomic_init((atstype_uint32*)p, v)

#define atsatomic_atomic_is_lock_free_uint32(p) atomic_is_lock_free((atstype_uint32*)p)

#define atsatomic_atomic_store_explicit_uint32(p,v,mo) atomic_store_explicit((atstype,_uint32*)p, v, mo)

#define atsatomic_atomic_store_uint32(p,v) atomic_store((atstype_uint32*)p, v)

#define atsatomic_atomic_load_explicit_uint32(p,mo) atomic_load_explicit((atstype_uint32*)p, mo) 

#define atsatomic_atomic_load_uint32(p) atomic_load((atstype_uint32*)p) 

#define atsatomic_atomic_exchange_explicit_uint32(p,v,mo) atomic_exchange_explicit((atstype_uint32*)p,v,mo)

#define atsatomic_atomic_exchange_uint32(p,v) atomic_exchange((atstype_uint32*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_uint32(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_uint32*)p1,(atstype_uint32*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_uint32(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_uint32*)p1,(atstype_uint32*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_uint32(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_uint32*)p1,(atstype_uint32*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_uint32(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_uint32*)p1,(atstype_uint32*)p2, v) 

#define atsatomic_atomic_fetch_add_uint32(p,v)\
  atomic_fetch_add((atstype_uint32*)p, v)

#define atsatomic_atomic_fetch_add_explicit_uint32(p,v,mo)\
  atomic_fetch_add_explicit((atstype_uint32*)p, v,mo)

#define atsatomic_atomic_fetch_sub_uint32(p,v)\
  atomic_fetch_sub((atstype_uint32*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_uint32(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_uint32*)p, v,mo)

#define atsatomic_atomic_fetch_or_uint32(p,v)\
  atomic_fetch_or((atstype_uint32*)p, v)

#define atsatomic_atomic_fetch_or_explicit_uint32(p,v,mo)\
  atomic_fetch_or_explicit((atstype_uint32*)p, v,mo)

#define atsatomic_atomic_fetch_xor_uint32(p,v)\
  atomic_fetch_xor((atstype_uint32*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_uint32(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_uint32*)p, v,mo)

#define atsatomic_atomic_fetch_and_uint32(p,v)\
  atomic_fetch_and((atstype_uint32*)p, v)

#define atsatomic_atomic_fetch_and_explicit_uint32(p,v,mo)\
  atomic_fetch_and_explicit((atstype_uint32*)p, v,mo)



/** **/

#define atsatomic_atomic_init_int64(p, v) atomic_init((atstype_int64*)p, v)

#define atsatomic_atomic_is_lock_free_int64(p) atomic_is_lock_free((atstype_int64*)p)

#define atsatomic_atomic_store_explicit_int64(p,v,mo) atomic_store_explicit((atstype,_int64*)p, v, mo)

#define atsatomic_atomic_store_int64(p,v) atomic_store((atstype_int64*)p, v)

#define atsatomic_atomic_load_explicit_int64(p,mo) atomic_load_explicit((atstype_int64*)p, mo) 

#define atsatomic_atomic_load_int64(p) atomic_load((atstype_int64*)p) 

#define atsatomic_atomic_exchange_explicit_int64(p,v,mo) atomic_exchange_explicit((atstype_int64*)p,v,mo)

#define atsatomic_atomic_exchange_int64(p,v) atomic_exchange((atstype_int64*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_int64(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_int64*)p1,(atstype_int64*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_int64(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_int64*)p1,(atstype_int64*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_int64(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_int64*)p1,(atstype_int64*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_int64(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_int64*)p1,(atstype_int64*)p2, v) 

#define atsatomic_atomic_fetch_add_int64(p,v)\
  atomic_fetch_add((atstype_int64*)p, v)

#define atsatomic_atomic_fetch_add_explicit_int64(p,v,mo)\
  atomic_fetch_add_explicit((atstype_int64*)p, v,mo)

#define atsatomic_atomic_fetch_sub_int64(p,v)\
  atomic_fetch_sub((atstype_int64*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_int64(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_int64*)p, v,mo)

#define atsatomic_atomic_fetch_or_int64(p,v)\
  atomic_fetch_or((atstype_int64*)p, v)

#define atsatomic_atomic_fetch_or_explicit_int64(p,v,mo)\
  atomic_fetch_or_explicit((atstype_int64*)p, v,mo)

#define atsatomic_atomic_fetch_xor_int64(p,v)\
  atomic_fetch_xor((atstype_int64*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_int64(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_int64*)p, v,mo)

#define atsatomic_atomic_fetch_and_int64(p,v)\
  atomic_fetch_and((atstype_int64*)p, v)

#define atsatomic_atomic_fetch_and_explicit_int64(p,v,mo)\
  atomic_fetch_and_explicit((atstype_int64*)p, v,mo)



/** **/

#define atsatomic_atomic_init_uint64(p, v) atomic_init((atstype_uint64*)p, v)

#define atsatomic_atomic_is_lock_free_uint64(p) atomic_is_lock_free((atstype_uint64*)p)

#define atsatomic_atomic_store_explicit_uint64(p,v,mo) atomic_store_explicit((atstype,_uint64*)p, v, mo)

#define atsatomic_atomic_store_uint64(p,v) atomic_store((atstype_uint64*)p, v)

#define atsatomic_atomic_load_explicit_uint64(p,mo) atomic_load_explicit((atstype_uint64*)p, mo) 

#define atsatomic_atomic_load_uint64(p) atomic_load((atstype_uint64*)p) 

#define atsatomic_atomic_exchange_explicit_uint64(p,v,mo) atomic_exchange_explicit((atstype_uint64*)p,v,mo)

#define atsatomic_atomic_exchange_uint64(p,v) atomic_exchange((atstype_uint64*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_uint64(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_uint64*)p1,(atstype_uint64*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_uint64(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_uint64*)p1,(atstype_uint64*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_uint64(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_uint64*)p1,(atstype_uint64*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_uint64(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_uint64*)p1,(atstype_uint64*)p2, v) 

#define atsatomic_atomic_fetch_add_uint64(p,v)\
  atomic_fetch_add((atstype_uint64*)p, v)

#define atsatomic_atomic_fetch_add_explicit_uint64(p,v,mo)\
  atomic_fetch_add_explicit((atstype_uint64*)p, v,mo)

#define atsatomic_atomic_fetch_sub_uint64(p,v)\
  atomic_fetch_sub((atstype_uint64*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_uint64(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_uint64*)p, v,mo)

#define atsatomic_atomic_fetch_or_uint64(p,v)\
  atomic_fetch_or((atstype_uint64*)p, v)

#define atsatomic_atomic_fetch_or_explicit_uint64(p,v,mo)\
  atomic_fetch_or_explicit((atstype_uint64*)p, v,mo)

#define atsatomic_atomic_fetch_xor_uint64(p,v)\
  atomic_fetch_xor((atstype_uint64*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_uint64(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_uint64*)p, v,mo)

#define atsatomic_atomic_fetch_and_uint64(p,v)\
  atomic_fetch_and((atstype_uint64*)p, v)

#define atsatomic_atomic_fetch_and_explicit_uint64(p,v,mo)\
  atomic_fetch_and_explicit((atstype_uint64*)p, v,mo)



/** **/

#define atsatomic_atomic_init_intptr(p, v) atomic_init((atstype_intptr*)p, v)

#define atsatomic_atomic_is_lock_free_intptr(p) atomic_is_lock_free((atstype_intptr*)p)

#define atsatomic_atomic_store_explicit_intptr(p,v,mo) atomic_store_explicit((atstype,_intptr*)p, v, mo)

#define atsatomic_atomic_store_intptr(p,v) atomic_store((atstype_intptr*)p, v)

#define atsatomic_atomic_load_explicit_intptr(p,mo) atomic_load_explicit((atstype_intptr*)p, mo) 

#define atsatomic_atomic_load_intptr(p) atomic_load((atstype_intptr*)p) 

#define atsatomic_atomic_exchange_explicit_intptr(p,v,mo) atomic_exchange_explicit((atstype_intptr*)p,v,mo)

#define atsatomic_atomic_exchange_intptr(p,v) atomic_exchange((atstype_intptr*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_intptr(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_intptr*)p1,(atstype_intptr*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_intptr(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_intptr*)p1,(atstype_intptr*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_intptr(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_intptr*)p1,(atstype_intptr*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_intptr(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_intptr*)p1,(atstype_intptr*)p2, v) 

#define atsatomic_atomic_fetch_add_intptr(p,v)\
  atomic_fetch_add((atstype_intptr*)p, v)

#define atsatomic_atomic_fetch_add_explicit_intptr(p,v,mo)\
  atomic_fetch_add_explicit((atstype_intptr*)p, v,mo)

#define atsatomic_atomic_fetch_sub_intptr(p,v)\
  atomic_fetch_sub((atstype_intptr*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_intptr(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_intptr*)p, v,mo)

#define atsatomic_atomic_fetch_or_intptr(p,v)\
  atomic_fetch_or((atstype_intptr*)p, v)

#define atsatomic_atomic_fetch_or_explicit_intptr(p,v,mo)\
  atomic_fetch_or_explicit((atstype_intptr*)p, v,mo)

#define atsatomic_atomic_fetch_xor_intptr(p,v)\
  atomic_fetch_xor((atstype_intptr*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_intptr(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_intptr*)p, v,mo)

#define atsatomic_atomic_fetch_and_intptr(p,v)\
  atomic_fetch_and((atstype_intptr*)p, v)

#define atsatomic_atomic_fetch_and_explicit_intptr(p,v,mo)\
  atomic_fetch_and_explicit((atstype_intptr*)p, v,mo)



/** **/

#define atsatomic_atomic_init_uintptr(p, v) atomic_init((atstype_uintptr*)p, v)

#define atsatomic_atomic_is_lock_free_uintptr(p) atomic_is_lock_free((atstype_uintptr*)p)

#define atsatomic_atomic_store_explicit_uintptr(p,v,mo) atomic_store_explicit((atstype,_uintptr*)p, v, mo)

#define atsatomic_atomic_store_uintptr(p,v) atomic_store((atstype_uintptr*)p, v)

#define atsatomic_atomic_load_explicit_uintptr(p,mo) atomic_load_explicit((atstype_uintptr*)p, mo) 

#define atsatomic_atomic_load_uintptr(p) atomic_load((atstype_uintptr*)p) 

#define atsatomic_atomic_exchange_explicit_uintptr(p,v,mo) atomic_exchange_explicit((atstype_uintptr*)p,v,mo)

#define atsatomic_atomic_exchange_uintptr(p,v) atomic_exchange((atstype_uintptr*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_uintptr(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_uintptr*)p1,(atstype_uintptr*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_uintptr(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_uintptr*)p1,(atstype_uintptr*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_uintptr(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_uintptr*)p1,(atstype_uintptr*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_uintptr(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_uintptr*)p1,(atstype_uintptr*)p2, v) 

#define atsatomic_atomic_fetch_add_uintptr(p,v)\
  atomic_fetch_add((atstype_uintptr*)p, v)

#define atsatomic_atomic_fetch_add_explicit_uintptr(p,v,mo)\
  atomic_fetch_add_explicit((atstype_uintptr*)p, v,mo)

#define atsatomic_atomic_fetch_sub_uintptr(p,v)\
  atomic_fetch_sub((atstype_uintptr*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_uintptr(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_uintptr*)p, v,mo)

#define atsatomic_atomic_fetch_or_uintptr(p,v)\
  atomic_fetch_or((atstype_uintptr*)p, v)

#define atsatomic_atomic_fetch_or_explicit_uintptr(p,v,mo)\
  atomic_fetch_or_explicit((atstype_uintptr*)p, v,mo)

#define atsatomic_atomic_fetch_xor_uintptr(p,v)\
  atomic_fetch_xor((atstype_uintptr*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_uintptr(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_uintptr*)p, v,mo)

#define atsatomic_atomic_fetch_and_uintptr(p,v)\
  atomic_fetch_and((atstype_uintptr*)p, v)

#define atsatomic_atomic_fetch_and_explicit_uintptr(p,v,mo)\
  atomic_fetch_and_explicit((atstype_uintptr*)p, v,mo)



/** **/

#define atsatomic_atomic_init_size(p, v) atomic_init((atstype_size*)p, v)

#define atsatomic_atomic_is_lock_free_size(p) atomic_is_lock_free((atstype_size*)p)

#define atsatomic_atomic_store_explicit_size(p,v,mo) atomic_store_explicit((atstype,_size*)p, v, mo)

#define atsatomic_atomic_store_size(p,v) atomic_store((atstype_size*)p, v)

#define atsatomic_atomic_load_explicit_size(p,mo) atomic_load_explicit((atstype_size*)p, mo) 

#define atsatomic_atomic_load_size(p) atomic_load((atstype_size*)p) 

#define atsatomic_atomic_exchange_explicit_size(p,v,mo) atomic_exchange_explicit((atstype_size*)p,v,mo)

#define atsatomic_atomic_exchange_size(p,v) atomic_exchange((atstype_size*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_size(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_size*)p1,(atstype_size*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_size(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_size*)p1,(atstype_size*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_size(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_size*)p1,(atstype_size*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_size(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_size*)p1,(atstype_size*)p2, v) 

#define atsatomic_atomic_fetch_add_size(p,v)\
  atomic_fetch_add((atstype_size*)p, v)

#define atsatomic_atomic_fetch_add_explicit_size(p,v,mo)\
  atomic_fetch_add_explicit((atstype_size*)p, v,mo)

#define atsatomic_atomic_fetch_sub_size(p,v)\
  atomic_fetch_sub((atstype_size*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_size(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_size*)p, v,mo)

#define atsatomic_atomic_fetch_or_size(p,v)\
  atomic_fetch_or((atstype_size*)p, v)

#define atsatomic_atomic_fetch_or_explicit_size(p,v,mo)\
  atomic_fetch_or_explicit((atstype_size*)p, v,mo)

#define atsatomic_atomic_fetch_xor_size(p,v)\
  atomic_fetch_xor((atstype_size*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_size(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_size*)p, v,mo)

#define atsatomic_atomic_fetch_and_size(p,v)\
  atomic_fetch_and((atstype_size*)p, v)

#define atsatomic_atomic_fetch_and_explicit_size(p,v,mo)\
  atomic_fetch_and_explicit((atstype_size*)p, v,mo)



/** **/

#define atsatomic_atomic_init_ssize(p, v) atomic_init((atstype_ssize*)p, v)

#define atsatomic_atomic_is_lock_free_ssize(p) atomic_is_lock_free((atstype_ssize*)p)

#define atsatomic_atomic_store_explicit_ssize(p,v,mo) atomic_store_explicit((atstype,_ssize*)p, v, mo)

#define atsatomic_atomic_store_ssize(p,v) atomic_store((atstype_ssize*)p, v)

#define atsatomic_atomic_load_explicit_ssize(p,mo) atomic_load_explicit((atstype_ssize*)p, mo) 

#define atsatomic_atomic_load_ssize(p) atomic_load((atstype_ssize*)p) 

#define atsatomic_atomic_exchange_explicit_ssize(p,v,mo) atomic_exchange_explicit((atstype_ssize*)p,v,mo)

#define atsatomic_atomic_exchange_ssize(p,v) atomic_exchange((atstype_ssize*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_ssize(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_ssize*)p1,(atstype_ssize*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_ssize(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_ssize*)p1,(atstype_ssize*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_ssize(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_ssize*)p1,(atstype_ssize*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_ssize(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_ssize*)p1,(atstype_ssize*)p2, v) 

#define atsatomic_atomic_fetch_add_ssize(p,v)\
  atomic_fetch_add((atstype_ssize*)p, v)

#define atsatomic_atomic_fetch_add_explicit_ssize(p,v,mo)\
  atomic_fetch_add_explicit((atstype_ssize*)p, v,mo)

#define atsatomic_atomic_fetch_sub_ssize(p,v)\
  atomic_fetch_sub((atstype_ssize*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_ssize(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_ssize*)p, v,mo)

#define atsatomic_atomic_fetch_or_ssize(p,v)\
  atomic_fetch_or((atstype_ssize*)p, v)

#define atsatomic_atomic_fetch_or_explicit_ssize(p,v,mo)\
  atomic_fetch_or_explicit((atstype_ssize*)p, v,mo)

#define atsatomic_atomic_fetch_xor_ssize(p,v)\
  atomic_fetch_xor((atstype_ssize*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_ssize(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_ssize*)p, v,mo)

#define atsatomic_atomic_fetch_and_ssize(p,v)\
  atomic_fetch_and((atstype_ssize*)p, v)

#define atsatomic_atomic_fetch_and_explicit_ssize(p,v,mo)\
  atomic_fetch_and_explicit((atstype_ssize*)p, v,mo)


