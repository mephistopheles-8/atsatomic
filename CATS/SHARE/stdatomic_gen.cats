
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

#define atsatomic_atomic_init_slint(p, v) atomic_init((atstype_slint*)p, v)

#define atsatomic_atomic_is_lock_free_slint(p) atomic_is_lock_free((atstype_slint*)p)

#define atsatomic_atomic_store_explicit_slint(p,v,mo) atomic_store_explicit((atstype,_slint*)p, v, mo)

#define atsatomic_atomic_store_slint(p,v) atomic_store((atstype_slint*)p, v)

#define atsatomic_atomic_load_explicit_slint(p,mo) atomic_load_explicit((atstype_slint*)p, mo) 

#define atsatomic_atomic_load_slint(p) atomic_load((atstype_slint*)p) 

#define atsatomic_atomic_exchange_explicit_slint(p,v,mo) atomic_exchange_explicit((atstype_slint*)p,v,mo)

#define atsatomic_atomic_exchange_slint(p,v) atomic_exchange((atstype_slint*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_slint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_slint*)p1,(atstype_slint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_slint(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_slint*)p1,(atstype_slint*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_slint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_slint*)p1,(atstype_slint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_slint(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_slint*)p1,(atstype_slint*)p2, v) 

#define atsatomic_atomic_fetch_add_slint(p,v)\
  atomic_fetch_add((atstype_slint*)p, v)

#define atsatomic_atomic_fetch_add_explicit_slint(p,v,mo)\
  atomic_fetch_add_explicit((atstype_slint*)p, v,mo)

#define atsatomic_atomic_fetch_sub_slint(p,v)\
  atomic_fetch_sub((atstype_slint*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_slint(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_slint*)p, v,mo)

#define atsatomic_atomic_fetch_or_slint(p,v)\
  atomic_fetch_or((atstype_slint*)p, v)

#define atsatomic_atomic_fetch_or_explicit_slint(p,v,mo)\
  atomic_fetch_or_explicit((atstype_slint*)p, v,mo)

#define atsatomic_atomic_fetch_xor_slint(p,v)\
  atomic_fetch_xor((atstype_slint*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_slint(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_slint*)p, v,mo)

#define atsatomic_atomic_fetch_and_slint(p,v)\
  atomic_fetch_and((atstype_slint*)p, v)

#define atsatomic_atomic_fetch_and_explicit_slint(p,v,mo)\
  atomic_fetch_and_explicit((atstype_slint*)p, v,mo)



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

#define atsatomic_atomic_init_sllint(p, v) atomic_init((atstype_sllint*)p, v)

#define atsatomic_atomic_is_lock_free_sllint(p) atomic_is_lock_free((atstype_sllint*)p)

#define atsatomic_atomic_store_explicit_sllint(p,v,mo) atomic_store_explicit((atstype,_sllint*)p, v, mo)

#define atsatomic_atomic_store_sllint(p,v) atomic_store((atstype_sllint*)p, v)

#define atsatomic_atomic_load_explicit_sllint(p,mo) atomic_load_explicit((atstype_sllint*)p, mo) 

#define atsatomic_atomic_load_sllint(p) atomic_load((atstype_sllint*)p) 

#define atsatomic_atomic_exchange_explicit_sllint(p,v,mo) atomic_exchange_explicit((atstype_sllint*)p,v,mo)

#define atsatomic_atomic_exchange_sllint(p,v) atomic_exchange((atstype_sllint*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_sllint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_sllint*)p1,(atstype_sllint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_sllint(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_sllint*)p1,(atstype_sllint*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_sllint(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_sllint*)p1,(atstype_sllint*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_sllint(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_sllint*)p1,(atstype_sllint*)p2, v) 

#define atsatomic_atomic_fetch_add_sllint(p,v)\
  atomic_fetch_add((atstype_sllint*)p, v)

#define atsatomic_atomic_fetch_add_explicit_sllint(p,v,mo)\
  atomic_fetch_add_explicit((atstype_sllint*)p, v,mo)

#define atsatomic_atomic_fetch_sub_sllint(p,v)\
  atomic_fetch_sub((atstype_sllint*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_sllint(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_sllint*)p, v,mo)

#define atsatomic_atomic_fetch_or_sllint(p,v)\
  atomic_fetch_or((atstype_sllint*)p, v)

#define atsatomic_atomic_fetch_or_explicit_sllint(p,v,mo)\
  atomic_fetch_or_explicit((atstype_sllint*)p, v,mo)

#define atsatomic_atomic_fetch_xor_sllint(p,v)\
  atomic_fetch_xor((atstype_sllint*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_sllint(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_sllint*)p, v,mo)

#define atsatomic_atomic_fetch_and_sllint(p,v)\
  atomic_fetch_and((atstype_sllint*)p, v)

#define atsatomic_atomic_fetch_and_explicit_sllint(p,v,mo)\
  atomic_fetch_and_explicit((atstype_sllint*)p, v,mo)



/** **/

#define atsatomic_atomic_init_sint8(p, v) atomic_init((atstype_sint8*)p, v)

#define atsatomic_atomic_is_lock_free_sint8(p) atomic_is_lock_free((atstype_sint8*)p)

#define atsatomic_atomic_store_explicit_sint8(p,v,mo) atomic_store_explicit((atstype,_sint8*)p, v, mo)

#define atsatomic_atomic_store_sint8(p,v) atomic_store((atstype_sint8*)p, v)

#define atsatomic_atomic_load_explicit_sint8(p,mo) atomic_load_explicit((atstype_sint8*)p, mo) 

#define atsatomic_atomic_load_sint8(p) atomic_load((atstype_sint8*)p) 

#define atsatomic_atomic_exchange_explicit_sint8(p,v,mo) atomic_exchange_explicit((atstype_sint8*)p,v,mo)

#define atsatomic_atomic_exchange_sint8(p,v) atomic_exchange((atstype_sint8*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_sint8(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_sint8*)p1,(atstype_sint8*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_sint8(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_sint8*)p1,(atstype_sint8*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_sint8(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_sint8*)p1,(atstype_sint8*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_sint8(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_sint8*)p1,(atstype_sint8*)p2, v) 

#define atsatomic_atomic_fetch_add_sint8(p,v)\
  atomic_fetch_add((atstype_sint8*)p, v)

#define atsatomic_atomic_fetch_add_explicit_sint8(p,v,mo)\
  atomic_fetch_add_explicit((atstype_sint8*)p, v,mo)

#define atsatomic_atomic_fetch_sub_sint8(p,v)\
  atomic_fetch_sub((atstype_sint8*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_sint8(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_sint8*)p, v,mo)

#define atsatomic_atomic_fetch_or_sint8(p,v)\
  atomic_fetch_or((atstype_sint8*)p, v)

#define atsatomic_atomic_fetch_or_explicit_sint8(p,v,mo)\
  atomic_fetch_or_explicit((atstype_sint8*)p, v,mo)

#define atsatomic_atomic_fetch_xor_sint8(p,v)\
  atomic_fetch_xor((atstype_sint8*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_sint8(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_sint8*)p, v,mo)

#define atsatomic_atomic_fetch_and_sint8(p,v)\
  atomic_fetch_and((atstype_sint8*)p, v)

#define atsatomic_atomic_fetch_and_explicit_sint8(p,v,mo)\
  atomic_fetch_and_explicit((atstype_sint8*)p, v,mo)



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

#define atsatomic_atomic_init_sint16(p, v) atomic_init((atstype_sint16*)p, v)

#define atsatomic_atomic_is_lock_free_sint16(p) atomic_is_lock_free((atstype_sint16*)p)

#define atsatomic_atomic_store_explicit_sint16(p,v,mo) atomic_store_explicit((atstype,_sint16*)p, v, mo)

#define atsatomic_atomic_store_sint16(p,v) atomic_store((atstype_sint16*)p, v)

#define atsatomic_atomic_load_explicit_sint16(p,mo) atomic_load_explicit((atstype_sint16*)p, mo) 

#define atsatomic_atomic_load_sint16(p) atomic_load((atstype_sint16*)p) 

#define atsatomic_atomic_exchange_explicit_sint16(p,v,mo) atomic_exchange_explicit((atstype_sint16*)p,v,mo)

#define atsatomic_atomic_exchange_sint16(p,v) atomic_exchange((atstype_sint16*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_sint16(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_sint16*)p1,(atstype_sint16*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_sint16(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_sint16*)p1,(atstype_sint16*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_sint16(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_sint16*)p1,(atstype_sint16*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_sint16(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_sint16*)p1,(atstype_sint16*)p2, v) 

#define atsatomic_atomic_fetch_add_sint16(p,v)\
  atomic_fetch_add((atstype_sint16*)p, v)

#define atsatomic_atomic_fetch_add_explicit_sint16(p,v,mo)\
  atomic_fetch_add_explicit((atstype_sint16*)p, v,mo)

#define atsatomic_atomic_fetch_sub_sint16(p,v)\
  atomic_fetch_sub((atstype_sint16*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_sint16(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_sint16*)p, v,mo)

#define atsatomic_atomic_fetch_or_sint16(p,v)\
  atomic_fetch_or((atstype_sint16*)p, v)

#define atsatomic_atomic_fetch_or_explicit_sint16(p,v,mo)\
  atomic_fetch_or_explicit((atstype_sint16*)p, v,mo)

#define atsatomic_atomic_fetch_xor_sint16(p,v)\
  atomic_fetch_xor((atstype_sint16*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_sint16(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_sint16*)p, v,mo)

#define atsatomic_atomic_fetch_and_sint16(p,v)\
  atomic_fetch_and((atstype_sint16*)p, v)

#define atsatomic_atomic_fetch_and_explicit_sint16(p,v,mo)\
  atomic_fetch_and_explicit((atstype_sint16*)p, v,mo)



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

#define atsatomic_atomic_init_sint32(p, v) atomic_init((atstype_sint32*)p, v)

#define atsatomic_atomic_is_lock_free_sint32(p) atomic_is_lock_free((atstype_sint32*)p)

#define atsatomic_atomic_store_explicit_sint32(p,v,mo) atomic_store_explicit((atstype,_sint32*)p, v, mo)

#define atsatomic_atomic_store_sint32(p,v) atomic_store((atstype_sint32*)p, v)

#define atsatomic_atomic_load_explicit_sint32(p,mo) atomic_load_explicit((atstype_sint32*)p, mo) 

#define atsatomic_atomic_load_sint32(p) atomic_load((atstype_sint32*)p) 

#define atsatomic_atomic_exchange_explicit_sint32(p,v,mo) atomic_exchange_explicit((atstype_sint32*)p,v,mo)

#define atsatomic_atomic_exchange_sint32(p,v) atomic_exchange((atstype_sint32*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_sint32(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_sint32*)p1,(atstype_sint32*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_sint32(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_sint32*)p1,(atstype_sint32*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_sint32(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_sint32*)p1,(atstype_sint32*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_sint32(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_sint32*)p1,(atstype_sint32*)p2, v) 

#define atsatomic_atomic_fetch_add_sint32(p,v)\
  atomic_fetch_add((atstype_sint32*)p, v)

#define atsatomic_atomic_fetch_add_explicit_sint32(p,v,mo)\
  atomic_fetch_add_explicit((atstype_sint32*)p, v,mo)

#define atsatomic_atomic_fetch_sub_sint32(p,v)\
  atomic_fetch_sub((atstype_sint32*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_sint32(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_sint32*)p, v,mo)

#define atsatomic_atomic_fetch_or_sint32(p,v)\
  atomic_fetch_or((atstype_sint32*)p, v)

#define atsatomic_atomic_fetch_or_explicit_sint32(p,v,mo)\
  atomic_fetch_or_explicit((atstype_sint32*)p, v,mo)

#define atsatomic_atomic_fetch_xor_sint32(p,v)\
  atomic_fetch_xor((atstype_sint32*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_sint32(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_sint32*)p, v,mo)

#define atsatomic_atomic_fetch_and_sint32(p,v)\
  atomic_fetch_and((atstype_sint32*)p, v)

#define atsatomic_atomic_fetch_and_explicit_sint32(p,v,mo)\
  atomic_fetch_and_explicit((atstype_sint32*)p, v,mo)



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

#define atsatomic_atomic_init_sint64(p, v) atomic_init((atstype_sint64*)p, v)

#define atsatomic_atomic_is_lock_free_sint64(p) atomic_is_lock_free((atstype_sint64*)p)

#define atsatomic_atomic_store_explicit_sint64(p,v,mo) atomic_store_explicit((atstype,_sint64*)p, v, mo)

#define atsatomic_atomic_store_sint64(p,v) atomic_store((atstype_sint64*)p, v)

#define atsatomic_atomic_load_explicit_sint64(p,mo) atomic_load_explicit((atstype_sint64*)p, mo) 

#define atsatomic_atomic_load_sint64(p) atomic_load((atstype_sint64*)p) 

#define atsatomic_atomic_exchange_explicit_sint64(p,v,mo) atomic_exchange_explicit((atstype_sint64*)p,v,mo)

#define atsatomic_atomic_exchange_sint64(p,v) atomic_exchange((atstype_sint64*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_sint64(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_sint64*)p1,(atstype_sint64*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_sint64(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_sint64*)p1,(atstype_sint64*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_sint64(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_sint64*)p1,(atstype_sint64*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_sint64(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_sint64*)p1,(atstype_sint64*)p2, v) 

#define atsatomic_atomic_fetch_add_sint64(p,v)\
  atomic_fetch_add((atstype_sint64*)p, v)

#define atsatomic_atomic_fetch_add_explicit_sint64(p,v,mo)\
  atomic_fetch_add_explicit((atstype_sint64*)p, v,mo)

#define atsatomic_atomic_fetch_sub_sint64(p,v)\
  atomic_fetch_sub((atstype_sint64*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_sint64(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_sint64*)p, v,mo)

#define atsatomic_atomic_fetch_or_sint64(p,v)\
  atomic_fetch_or((atstype_sint64*)p, v)

#define atsatomic_atomic_fetch_or_explicit_sint64(p,v,mo)\
  atomic_fetch_or_explicit((atstype_sint64*)p, v,mo)

#define atsatomic_atomic_fetch_xor_sint64(p,v)\
  atomic_fetch_xor((atstype_sint64*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_sint64(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_sint64*)p, v,mo)

#define atsatomic_atomic_fetch_and_sint64(p,v)\
  atomic_fetch_and((atstype_sint64*)p, v)

#define atsatomic_atomic_fetch_and_explicit_sint64(p,v,mo)\
  atomic_fetch_and_explicit((atstype_sint64*)p, v,mo)



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



/** **/

#define atsatomic_atomic_init_usize(p, v) atomic_init((atstype_usize*)p, v)

#define atsatomic_atomic_is_lock_free_usize(p) atomic_is_lock_free((atstype_usize*)p)

#define atsatomic_atomic_store_explicit_usize(p,v,mo) atomic_store_explicit((atstype,_usize*)p, v, mo)

#define atsatomic_atomic_store_usize(p,v) atomic_store((atstype_usize*)p, v)

#define atsatomic_atomic_load_explicit_usize(p,mo) atomic_load_explicit((atstype_usize*)p, mo) 

#define atsatomic_atomic_load_usize(p) atomic_load((atstype_usize*)p) 

#define atsatomic_atomic_exchange_explicit_usize(p,v,mo) atomic_exchange_explicit((atstype_usize*)p,v,mo)

#define atsatomic_atomic_exchange_usize(p,v) atomic_exchange((atstype_usize*)p, v)

#define atsatomic_atomic_compare_exchange_strong_explicit_usize(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_strong_explicit((atstype_usize*)p1,(atstype_usize*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_strong_usize(p1,p2,v)\
  atomic_compare_exchange_strong((atstype_usize*)p1,(atstype_usize*)p2,v) 

#define atsatomic_atomic_compare_exchange_weak_explicit_usize(p1,p2,v,mo1,mo2)\
  atomic_compare_exchange_weak_explicit((atstype_usize*)p1,(atstype_usize*)p2,v,mo1,mo2) 

#define atsatomic_atomic_compare_exchange_weak_usize(p1,p2,v)\
  atomic_compare_exchange_weak((atstype_usize*)p1,(atstype_usize*)p2, v) 

#define atsatomic_atomic_fetch_add_usize(p,v)\
  atomic_fetch_add((atstype_usize*)p, v)

#define atsatomic_atomic_fetch_add_explicit_usize(p,v,mo)\
  atomic_fetch_add_explicit((atstype_usize*)p, v,mo)

#define atsatomic_atomic_fetch_sub_usize(p,v)\
  atomic_fetch_sub((atstype_usize*)p, v)

#define atsatomic_atomic_fetch_sub_explicit_usize(p,v,mo)\
  atomic_fetch_sub_explicit((atstype_usize*)p, v,mo)

#define atsatomic_atomic_fetch_or_usize(p,v)\
  atomic_fetch_or((atstype_usize*)p, v)

#define atsatomic_atomic_fetch_or_explicit_usize(p,v,mo)\
  atomic_fetch_or_explicit((atstype_usize*)p, v,mo)

#define atsatomic_atomic_fetch_xor_usize(p,v)\
  atomic_fetch_xor((atstype_usize*)p, v)

#define atsatomic_atomic_fetch_xor_explicit_usize(p,v,mo)\
  atomic_fetch_xor_explicit((atstype_usize*)p, v,mo)

#define atsatomic_atomic_fetch_and_usize(p,v)\
  atomic_fetch_and((atstype_usize*)p, v)

#define atsatomic_atomic_fetch_and_explicit_usize(p,v,mo)\
  atomic_fetch_and_explicit((atstype_usize*)p, v,mo)


