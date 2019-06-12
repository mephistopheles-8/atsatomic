
/** **/

#define atsatomic__atomic_load_bool(p1,p2,mo)\
  __atomic_load((atstype_bool*)p1, (atstype_bool*)p2, mo)

#define atsatomic__atomic_load_n_bool(p1,mo)\
  __atomic_load_n((atstype_bool*)p1, mo)

#define atsatomic__atomic_store_bool(p1,p2,mo)\
  __atomic_store((atstype_bool*)p1, (atstype_bool*)p2, mo)

#define atsatomic__atomic_store_n_bool(p1,v,mo)\
  __atomic_store_n((atstype_bool*)p1, v, mo)

#define atsatomic__atomic_exchange_bool(p1,p2,p3,mo)\
  __atomic_exchange((atstype_bool*)p1, (atstype_bool*)p2, (atstype_bool*)p3, mo)

#define atsatomic__atomic_exchange_n_bool(p1,v,mo)\
  __atomic_exchange_n((atstype_bool*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_bool(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_bool*)p1, (atstype_bool*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_bool(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_bool*)p1, (atstype_bool*)p2,(atstype_bool*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_bool( p1, v, mo )\
  __atomic_add_fetch((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_bool( p1, v, mo )\
  __atomic_sub_fetch((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_and_fetch_bool( p1, v, mo )\
  __atomic_and_fetch((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_bool( p1, v, mo )\
  __atomic_xor_fetch((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_or_fetch_bool( p1, v, mo )\
  __atomic_or_fetch((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_bool( p1, v, mo )\
  __atomic_nand_fetch((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_fetch_add_bool( p1, v, mo )\
  __atomic_fetch_add((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_bool( p1, v, mo )\
  __atomic_fetch_sub((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_fetch_and_bool( p1, v, mo )\
  __atomic_fetch_and((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_bool( p1, v, mo )\
  __atomic_fetch_xor((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_fetch_or_bool( p1, v, mo )\
  __atomic_fetch_or((atstype_bool*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_bool( p1, v, mo )\
  __atomic_fetch_nand((atstype_bool*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_schar(p1,p2,mo)\
  __atomic_load((atstype_schar*)p1, (atstype_schar*)p2, mo)

#define atsatomic__atomic_load_n_schar(p1,mo)\
  __atomic_load_n((atstype_schar*)p1, mo)

#define atsatomic__atomic_store_schar(p1,p2,mo)\
  __atomic_store((atstype_schar*)p1, (atstype_schar*)p2, mo)

#define atsatomic__atomic_store_n_schar(p1,v,mo)\
  __atomic_store_n((atstype_schar*)p1, v, mo)

#define atsatomic__atomic_exchange_schar(p1,p2,p3,mo)\
  __atomic_exchange((atstype_schar*)p1, (atstype_schar*)p2, (atstype_schar*)p3, mo)

#define atsatomic__atomic_exchange_n_schar(p1,v,mo)\
  __atomic_exchange_n((atstype_schar*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_schar(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_schar*)p1, (atstype_schar*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_schar(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_schar*)p1, (atstype_schar*)p2,(atstype_schar*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_schar( p1, v, mo )\
  __atomic_add_fetch((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_schar( p1, v, mo )\
  __atomic_sub_fetch((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_and_fetch_schar( p1, v, mo )\
  __atomic_and_fetch((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_schar( p1, v, mo )\
  __atomic_xor_fetch((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_or_fetch_schar( p1, v, mo )\
  __atomic_or_fetch((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_schar( p1, v, mo )\
  __atomic_nand_fetch((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_fetch_add_schar( p1, v, mo )\
  __atomic_fetch_add((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_schar( p1, v, mo )\
  __atomic_fetch_sub((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_fetch_and_schar( p1, v, mo )\
  __atomic_fetch_and((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_schar( p1, v, mo )\
  __atomic_fetch_xor((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_fetch_or_schar( p1, v, mo )\
  __atomic_fetch_or((atstype_schar*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_schar( p1, v, mo )\
  __atomic_fetch_nand((atstype_schar*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_uchar(p1,p2,mo)\
  __atomic_load((atstype_uchar*)p1, (atstype_uchar*)p2, mo)

#define atsatomic__atomic_load_n_uchar(p1,mo)\
  __atomic_load_n((atstype_uchar*)p1, mo)

#define atsatomic__atomic_store_uchar(p1,p2,mo)\
  __atomic_store((atstype_uchar*)p1, (atstype_uchar*)p2, mo)

#define atsatomic__atomic_store_n_uchar(p1,v,mo)\
  __atomic_store_n((atstype_uchar*)p1, v, mo)

#define atsatomic__atomic_exchange_uchar(p1,p2,p3,mo)\
  __atomic_exchange((atstype_uchar*)p1, (atstype_uchar*)p2, (atstype_uchar*)p3, mo)

#define atsatomic__atomic_exchange_n_uchar(p1,v,mo)\
  __atomic_exchange_n((atstype_uchar*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_uchar(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_uchar*)p1, (atstype_uchar*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_uchar(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_uchar*)p1, (atstype_uchar*)p2,(atstype_uchar*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_uchar( p1, v, mo )\
  __atomic_add_fetch((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_uchar( p1, v, mo )\
  __atomic_sub_fetch((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_and_fetch_uchar( p1, v, mo )\
  __atomic_and_fetch((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_uchar( p1, v, mo )\
  __atomic_xor_fetch((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_or_fetch_uchar( p1, v, mo )\
  __atomic_or_fetch((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_uchar( p1, v, mo )\
  __atomic_nand_fetch((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_fetch_add_uchar( p1, v, mo )\
  __atomic_fetch_add((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_uchar( p1, v, mo )\
  __atomic_fetch_sub((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_fetch_and_uchar( p1, v, mo )\
  __atomic_fetch_and((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_uchar( p1, v, mo )\
  __atomic_fetch_xor((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_fetch_or_uchar( p1, v, mo )\
  __atomic_fetch_or((atstype_uchar*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_uchar( p1, v, mo )\
  __atomic_fetch_nand((atstype_uchar*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_sint(p1,p2,mo)\
  __atomic_load((atstype_sint*)p1, (atstype_sint*)p2, mo)

#define atsatomic__atomic_load_n_sint(p1,mo)\
  __atomic_load_n((atstype_sint*)p1, mo)

#define atsatomic__atomic_store_sint(p1,p2,mo)\
  __atomic_store((atstype_sint*)p1, (atstype_sint*)p2, mo)

#define atsatomic__atomic_store_n_sint(p1,v,mo)\
  __atomic_store_n((atstype_sint*)p1, v, mo)

#define atsatomic__atomic_exchange_sint(p1,p2,p3,mo)\
  __atomic_exchange((atstype_sint*)p1, (atstype_sint*)p2, (atstype_sint*)p3, mo)

#define atsatomic__atomic_exchange_n_sint(p1,v,mo)\
  __atomic_exchange_n((atstype_sint*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_sint(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_sint*)p1, (atstype_sint*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_sint(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_sint*)p1, (atstype_sint*)p2,(atstype_sint*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_sint( p1, v, mo )\
  __atomic_add_fetch((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_sint( p1, v, mo )\
  __atomic_sub_fetch((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_and_fetch_sint( p1, v, mo )\
  __atomic_and_fetch((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_sint( p1, v, mo )\
  __atomic_xor_fetch((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_or_fetch_sint( p1, v, mo )\
  __atomic_or_fetch((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_sint( p1, v, mo )\
  __atomic_nand_fetch((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_fetch_add_sint( p1, v, mo )\
  __atomic_fetch_add((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_sint( p1, v, mo )\
  __atomic_fetch_sub((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_fetch_and_sint( p1, v, mo )\
  __atomic_fetch_and((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_sint( p1, v, mo )\
  __atomic_fetch_xor((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_fetch_or_sint( p1, v, mo )\
  __atomic_fetch_or((atstype_sint*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_sint( p1, v, mo )\
  __atomic_fetch_nand((atstype_sint*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_uint(p1,p2,mo)\
  __atomic_load((atstype_uint*)p1, (atstype_uint*)p2, mo)

#define atsatomic__atomic_load_n_uint(p1,mo)\
  __atomic_load_n((atstype_uint*)p1, mo)

#define atsatomic__atomic_store_uint(p1,p2,mo)\
  __atomic_store((atstype_uint*)p1, (atstype_uint*)p2, mo)

#define atsatomic__atomic_store_n_uint(p1,v,mo)\
  __atomic_store_n((atstype_uint*)p1, v, mo)

#define atsatomic__atomic_exchange_uint(p1,p2,p3,mo)\
  __atomic_exchange((atstype_uint*)p1, (atstype_uint*)p2, (atstype_uint*)p3, mo)

#define atsatomic__atomic_exchange_n_uint(p1,v,mo)\
  __atomic_exchange_n((atstype_uint*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_uint(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_uint*)p1, (atstype_uint*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_uint(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_uint*)p1, (atstype_uint*)p2,(atstype_uint*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_uint( p1, v, mo )\
  __atomic_add_fetch((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_uint( p1, v, mo )\
  __atomic_sub_fetch((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_and_fetch_uint( p1, v, mo )\
  __atomic_and_fetch((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_uint( p1, v, mo )\
  __atomic_xor_fetch((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_or_fetch_uint( p1, v, mo )\
  __atomic_or_fetch((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_uint( p1, v, mo )\
  __atomic_nand_fetch((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_fetch_add_uint( p1, v, mo )\
  __atomic_fetch_add((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_uint( p1, v, mo )\
  __atomic_fetch_sub((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_fetch_and_uint( p1, v, mo )\
  __atomic_fetch_and((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_uint( p1, v, mo )\
  __atomic_fetch_xor((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_fetch_or_uint( p1, v, mo )\
  __atomic_fetch_or((atstype_uint*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_uint( p1, v, mo )\
  __atomic_fetch_nand((atstype_uint*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_ulint(p1,p2,mo)\
  __atomic_load((atstype_ulint*)p1, (atstype_ulint*)p2, mo)

#define atsatomic__atomic_load_n_ulint(p1,mo)\
  __atomic_load_n((atstype_ulint*)p1, mo)

#define atsatomic__atomic_store_ulint(p1,p2,mo)\
  __atomic_store((atstype_ulint*)p1, (atstype_ulint*)p2, mo)

#define atsatomic__atomic_store_n_ulint(p1,v,mo)\
  __atomic_store_n((atstype_ulint*)p1, v, mo)

#define atsatomic__atomic_exchange_ulint(p1,p2,p3,mo)\
  __atomic_exchange((atstype_ulint*)p1, (atstype_ulint*)p2, (atstype_ulint*)p3, mo)

#define atsatomic__atomic_exchange_n_ulint(p1,v,mo)\
  __atomic_exchange_n((atstype_ulint*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_ulint(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_ulint*)p1, (atstype_ulint*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_ulint(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_ulint*)p1, (atstype_ulint*)p2,(atstype_ulint*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_ulint( p1, v, mo )\
  __atomic_add_fetch((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_ulint( p1, v, mo )\
  __atomic_sub_fetch((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_and_fetch_ulint( p1, v, mo )\
  __atomic_and_fetch((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_ulint( p1, v, mo )\
  __atomic_xor_fetch((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_or_fetch_ulint( p1, v, mo )\
  __atomic_or_fetch((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_ulint( p1, v, mo )\
  __atomic_nand_fetch((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_fetch_add_ulint( p1, v, mo )\
  __atomic_fetch_add((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_ulint( p1, v, mo )\
  __atomic_fetch_sub((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_fetch_and_ulint( p1, v, mo )\
  __atomic_fetch_and((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_ulint( p1, v, mo )\
  __atomic_fetch_xor((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_fetch_or_ulint( p1, v, mo )\
  __atomic_fetch_or((atstype_ulint*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_ulint( p1, v, mo )\
  __atomic_fetch_nand((atstype_ulint*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_slint(p1,p2,mo)\
  __atomic_load((atstype_slint*)p1, (atstype_slint*)p2, mo)

#define atsatomic__atomic_load_n_slint(p1,mo)\
  __atomic_load_n((atstype_slint*)p1, mo)

#define atsatomic__atomic_store_slint(p1,p2,mo)\
  __atomic_store((atstype_slint*)p1, (atstype_slint*)p2, mo)

#define atsatomic__atomic_store_n_slint(p1,v,mo)\
  __atomic_store_n((atstype_slint*)p1, v, mo)

#define atsatomic__atomic_exchange_slint(p1,p2,p3,mo)\
  __atomic_exchange((atstype_slint*)p1, (atstype_slint*)p2, (atstype_slint*)p3, mo)

#define atsatomic__atomic_exchange_n_slint(p1,v,mo)\
  __atomic_exchange_n((atstype_slint*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_slint(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_slint*)p1, (atstype_slint*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_slint(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_slint*)p1, (atstype_slint*)p2,(atstype_slint*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_slint( p1, v, mo )\
  __atomic_add_fetch((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_slint( p1, v, mo )\
  __atomic_sub_fetch((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_and_fetch_slint( p1, v, mo )\
  __atomic_and_fetch((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_slint( p1, v, mo )\
  __atomic_xor_fetch((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_or_fetch_slint( p1, v, mo )\
  __atomic_or_fetch((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_slint( p1, v, mo )\
  __atomic_nand_fetch((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_fetch_add_slint( p1, v, mo )\
  __atomic_fetch_add((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_slint( p1, v, mo )\
  __atomic_fetch_sub((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_fetch_and_slint( p1, v, mo )\
  __atomic_fetch_and((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_slint( p1, v, mo )\
  __atomic_fetch_xor((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_fetch_or_slint( p1, v, mo )\
  __atomic_fetch_or((atstype_slint*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_slint( p1, v, mo )\
  __atomic_fetch_nand((atstype_slint*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_ullint(p1,p2,mo)\
  __atomic_load((atstype_ullint*)p1, (atstype_ullint*)p2, mo)

#define atsatomic__atomic_load_n_ullint(p1,mo)\
  __atomic_load_n((atstype_ullint*)p1, mo)

#define atsatomic__atomic_store_ullint(p1,p2,mo)\
  __atomic_store((atstype_ullint*)p1, (atstype_ullint*)p2, mo)

#define atsatomic__atomic_store_n_ullint(p1,v,mo)\
  __atomic_store_n((atstype_ullint*)p1, v, mo)

#define atsatomic__atomic_exchange_ullint(p1,p2,p3,mo)\
  __atomic_exchange((atstype_ullint*)p1, (atstype_ullint*)p2, (atstype_ullint*)p3, mo)

#define atsatomic__atomic_exchange_n_ullint(p1,v,mo)\
  __atomic_exchange_n((atstype_ullint*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_ullint(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_ullint*)p1, (atstype_ullint*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_ullint(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_ullint*)p1, (atstype_ullint*)p2,(atstype_ullint*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_ullint( p1, v, mo )\
  __atomic_add_fetch((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_ullint( p1, v, mo )\
  __atomic_sub_fetch((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_and_fetch_ullint( p1, v, mo )\
  __atomic_and_fetch((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_ullint( p1, v, mo )\
  __atomic_xor_fetch((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_or_fetch_ullint( p1, v, mo )\
  __atomic_or_fetch((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_ullint( p1, v, mo )\
  __atomic_nand_fetch((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_fetch_add_ullint( p1, v, mo )\
  __atomic_fetch_add((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_ullint( p1, v, mo )\
  __atomic_fetch_sub((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_fetch_and_ullint( p1, v, mo )\
  __atomic_fetch_and((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_ullint( p1, v, mo )\
  __atomic_fetch_xor((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_fetch_or_ullint( p1, v, mo )\
  __atomic_fetch_or((atstype_ullint*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_ullint( p1, v, mo )\
  __atomic_fetch_nand((atstype_ullint*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_sllint(p1,p2,mo)\
  __atomic_load((atstype_sllint*)p1, (atstype_sllint*)p2, mo)

#define atsatomic__atomic_load_n_sllint(p1,mo)\
  __atomic_load_n((atstype_sllint*)p1, mo)

#define atsatomic__atomic_store_sllint(p1,p2,mo)\
  __atomic_store((atstype_sllint*)p1, (atstype_sllint*)p2, mo)

#define atsatomic__atomic_store_n_sllint(p1,v,mo)\
  __atomic_store_n((atstype_sllint*)p1, v, mo)

#define atsatomic__atomic_exchange_sllint(p1,p2,p3,mo)\
  __atomic_exchange((atstype_sllint*)p1, (atstype_sllint*)p2, (atstype_sllint*)p3, mo)

#define atsatomic__atomic_exchange_n_sllint(p1,v,mo)\
  __atomic_exchange_n((atstype_sllint*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_sllint(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_sllint*)p1, (atstype_sllint*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_sllint(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_sllint*)p1, (atstype_sllint*)p2,(atstype_sllint*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_sllint( p1, v, mo )\
  __atomic_add_fetch((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_sllint( p1, v, mo )\
  __atomic_sub_fetch((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_and_fetch_sllint( p1, v, mo )\
  __atomic_and_fetch((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_sllint( p1, v, mo )\
  __atomic_xor_fetch((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_or_fetch_sllint( p1, v, mo )\
  __atomic_or_fetch((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_sllint( p1, v, mo )\
  __atomic_nand_fetch((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_fetch_add_sllint( p1, v, mo )\
  __atomic_fetch_add((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_sllint( p1, v, mo )\
  __atomic_fetch_sub((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_fetch_and_sllint( p1, v, mo )\
  __atomic_fetch_and((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_sllint( p1, v, mo )\
  __atomic_fetch_xor((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_fetch_or_sllint( p1, v, mo )\
  __atomic_fetch_or((atstype_sllint*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_sllint( p1, v, mo )\
  __atomic_fetch_nand((atstype_sllint*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_sint8(p1,p2,mo)\
  __atomic_load((atstype_sint8*)p1, (atstype_sint8*)p2, mo)

#define atsatomic__atomic_load_n_sint8(p1,mo)\
  __atomic_load_n((atstype_sint8*)p1, mo)

#define atsatomic__atomic_store_sint8(p1,p2,mo)\
  __atomic_store((atstype_sint8*)p1, (atstype_sint8*)p2, mo)

#define atsatomic__atomic_store_n_sint8(p1,v,mo)\
  __atomic_store_n((atstype_sint8*)p1, v, mo)

#define atsatomic__atomic_exchange_sint8(p1,p2,p3,mo)\
  __atomic_exchange((atstype_sint8*)p1, (atstype_sint8*)p2, (atstype_sint8*)p3, mo)

#define atsatomic__atomic_exchange_n_sint8(p1,v,mo)\
  __atomic_exchange_n((atstype_sint8*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_sint8(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_sint8*)p1, (atstype_sint8*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_sint8(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_sint8*)p1, (atstype_sint8*)p2,(atstype_sint8*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_sint8( p1, v, mo )\
  __atomic_add_fetch((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_sint8( p1, v, mo )\
  __atomic_sub_fetch((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_and_fetch_sint8( p1, v, mo )\
  __atomic_and_fetch((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_sint8( p1, v, mo )\
  __atomic_xor_fetch((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_or_fetch_sint8( p1, v, mo )\
  __atomic_or_fetch((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_sint8( p1, v, mo )\
  __atomic_nand_fetch((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_fetch_add_sint8( p1, v, mo )\
  __atomic_fetch_add((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_sint8( p1, v, mo )\
  __atomic_fetch_sub((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_fetch_and_sint8( p1, v, mo )\
  __atomic_fetch_and((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_sint8( p1, v, mo )\
  __atomic_fetch_xor((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_fetch_or_sint8( p1, v, mo )\
  __atomic_fetch_or((atstype_sint8*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_sint8( p1, v, mo )\
  __atomic_fetch_nand((atstype_sint8*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_uint8(p1,p2,mo)\
  __atomic_load((atstype_uint8*)p1, (atstype_uint8*)p2, mo)

#define atsatomic__atomic_load_n_uint8(p1,mo)\
  __atomic_load_n((atstype_uint8*)p1, mo)

#define atsatomic__atomic_store_uint8(p1,p2,mo)\
  __atomic_store((atstype_uint8*)p1, (atstype_uint8*)p2, mo)

#define atsatomic__atomic_store_n_uint8(p1,v,mo)\
  __atomic_store_n((atstype_uint8*)p1, v, mo)

#define atsatomic__atomic_exchange_uint8(p1,p2,p3,mo)\
  __atomic_exchange((atstype_uint8*)p1, (atstype_uint8*)p2, (atstype_uint8*)p3, mo)

#define atsatomic__atomic_exchange_n_uint8(p1,v,mo)\
  __atomic_exchange_n((atstype_uint8*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_uint8(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_uint8*)p1, (atstype_uint8*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_uint8(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_uint8*)p1, (atstype_uint8*)p2,(atstype_uint8*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_uint8( p1, v, mo )\
  __atomic_add_fetch((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_uint8( p1, v, mo )\
  __atomic_sub_fetch((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_and_fetch_uint8( p1, v, mo )\
  __atomic_and_fetch((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_uint8( p1, v, mo )\
  __atomic_xor_fetch((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_or_fetch_uint8( p1, v, mo )\
  __atomic_or_fetch((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_uint8( p1, v, mo )\
  __atomic_nand_fetch((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_fetch_add_uint8( p1, v, mo )\
  __atomic_fetch_add((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_uint8( p1, v, mo )\
  __atomic_fetch_sub((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_fetch_and_uint8( p1, v, mo )\
  __atomic_fetch_and((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_uint8( p1, v, mo )\
  __atomic_fetch_xor((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_fetch_or_uint8( p1, v, mo )\
  __atomic_fetch_or((atstype_uint8*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_uint8( p1, v, mo )\
  __atomic_fetch_nand((atstype_uint8*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_sint16(p1,p2,mo)\
  __atomic_load((atstype_sint16*)p1, (atstype_sint16*)p2, mo)

#define atsatomic__atomic_load_n_sint16(p1,mo)\
  __atomic_load_n((atstype_sint16*)p1, mo)

#define atsatomic__atomic_store_sint16(p1,p2,mo)\
  __atomic_store((atstype_sint16*)p1, (atstype_sint16*)p2, mo)

#define atsatomic__atomic_store_n_sint16(p1,v,mo)\
  __atomic_store_n((atstype_sint16*)p1, v, mo)

#define atsatomic__atomic_exchange_sint16(p1,p2,p3,mo)\
  __atomic_exchange((atstype_sint16*)p1, (atstype_sint16*)p2, (atstype_sint16*)p3, mo)

#define atsatomic__atomic_exchange_n_sint16(p1,v,mo)\
  __atomic_exchange_n((atstype_sint16*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_sint16(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_sint16*)p1, (atstype_sint16*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_sint16(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_sint16*)p1, (atstype_sint16*)p2,(atstype_sint16*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_sint16( p1, v, mo )\
  __atomic_add_fetch((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_sint16( p1, v, mo )\
  __atomic_sub_fetch((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_and_fetch_sint16( p1, v, mo )\
  __atomic_and_fetch((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_sint16( p1, v, mo )\
  __atomic_xor_fetch((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_or_fetch_sint16( p1, v, mo )\
  __atomic_or_fetch((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_sint16( p1, v, mo )\
  __atomic_nand_fetch((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_fetch_add_sint16( p1, v, mo )\
  __atomic_fetch_add((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_sint16( p1, v, mo )\
  __atomic_fetch_sub((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_fetch_and_sint16( p1, v, mo )\
  __atomic_fetch_and((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_sint16( p1, v, mo )\
  __atomic_fetch_xor((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_fetch_or_sint16( p1, v, mo )\
  __atomic_fetch_or((atstype_sint16*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_sint16( p1, v, mo )\
  __atomic_fetch_nand((atstype_sint16*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_uint16(p1,p2,mo)\
  __atomic_load((atstype_uint16*)p1, (atstype_uint16*)p2, mo)

#define atsatomic__atomic_load_n_uint16(p1,mo)\
  __atomic_load_n((atstype_uint16*)p1, mo)

#define atsatomic__atomic_store_uint16(p1,p2,mo)\
  __atomic_store((atstype_uint16*)p1, (atstype_uint16*)p2, mo)

#define atsatomic__atomic_store_n_uint16(p1,v,mo)\
  __atomic_store_n((atstype_uint16*)p1, v, mo)

#define atsatomic__atomic_exchange_uint16(p1,p2,p3,mo)\
  __atomic_exchange((atstype_uint16*)p1, (atstype_uint16*)p2, (atstype_uint16*)p3, mo)

#define atsatomic__atomic_exchange_n_uint16(p1,v,mo)\
  __atomic_exchange_n((atstype_uint16*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_uint16(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_uint16*)p1, (atstype_uint16*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_uint16(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_uint16*)p1, (atstype_uint16*)p2,(atstype_uint16*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_uint16( p1, v, mo )\
  __atomic_add_fetch((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_uint16( p1, v, mo )\
  __atomic_sub_fetch((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_and_fetch_uint16( p1, v, mo )\
  __atomic_and_fetch((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_uint16( p1, v, mo )\
  __atomic_xor_fetch((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_or_fetch_uint16( p1, v, mo )\
  __atomic_or_fetch((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_uint16( p1, v, mo )\
  __atomic_nand_fetch((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_fetch_add_uint16( p1, v, mo )\
  __atomic_fetch_add((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_uint16( p1, v, mo )\
  __atomic_fetch_sub((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_fetch_and_uint16( p1, v, mo )\
  __atomic_fetch_and((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_uint16( p1, v, mo )\
  __atomic_fetch_xor((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_fetch_or_uint16( p1, v, mo )\
  __atomic_fetch_or((atstype_uint16*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_uint16( p1, v, mo )\
  __atomic_fetch_nand((atstype_uint16*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_sint32(p1,p2,mo)\
  __atomic_load((atstype_sint32*)p1, (atstype_sint32*)p2, mo)

#define atsatomic__atomic_load_n_sint32(p1,mo)\
  __atomic_load_n((atstype_sint32*)p1, mo)

#define atsatomic__atomic_store_sint32(p1,p2,mo)\
  __atomic_store((atstype_sint32*)p1, (atstype_sint32*)p2, mo)

#define atsatomic__atomic_store_n_sint32(p1,v,mo)\
  __atomic_store_n((atstype_sint32*)p1, v, mo)

#define atsatomic__atomic_exchange_sint32(p1,p2,p3,mo)\
  __atomic_exchange((atstype_sint32*)p1, (atstype_sint32*)p2, (atstype_sint32*)p3, mo)

#define atsatomic__atomic_exchange_n_sint32(p1,v,mo)\
  __atomic_exchange_n((atstype_sint32*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_sint32(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_sint32*)p1, (atstype_sint32*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_sint32(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_sint32*)p1, (atstype_sint32*)p2,(atstype_sint32*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_sint32( p1, v, mo )\
  __atomic_add_fetch((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_sint32( p1, v, mo )\
  __atomic_sub_fetch((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_and_fetch_sint32( p1, v, mo )\
  __atomic_and_fetch((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_sint32( p1, v, mo )\
  __atomic_xor_fetch((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_or_fetch_sint32( p1, v, mo )\
  __atomic_or_fetch((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_sint32( p1, v, mo )\
  __atomic_nand_fetch((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_fetch_add_sint32( p1, v, mo )\
  __atomic_fetch_add((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_sint32( p1, v, mo )\
  __atomic_fetch_sub((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_fetch_and_sint32( p1, v, mo )\
  __atomic_fetch_and((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_sint32( p1, v, mo )\
  __atomic_fetch_xor((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_fetch_or_sint32( p1, v, mo )\
  __atomic_fetch_or((atstype_sint32*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_sint32( p1, v, mo )\
  __atomic_fetch_nand((atstype_sint32*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_uint32(p1,p2,mo)\
  __atomic_load((atstype_uint32*)p1, (atstype_uint32*)p2, mo)

#define atsatomic__atomic_load_n_uint32(p1,mo)\
  __atomic_load_n((atstype_uint32*)p1, mo)

#define atsatomic__atomic_store_uint32(p1,p2,mo)\
  __atomic_store((atstype_uint32*)p1, (atstype_uint32*)p2, mo)

#define atsatomic__atomic_store_n_uint32(p1,v,mo)\
  __atomic_store_n((atstype_uint32*)p1, v, mo)

#define atsatomic__atomic_exchange_uint32(p1,p2,p3,mo)\
  __atomic_exchange((atstype_uint32*)p1, (atstype_uint32*)p2, (atstype_uint32*)p3, mo)

#define atsatomic__atomic_exchange_n_uint32(p1,v,mo)\
  __atomic_exchange_n((atstype_uint32*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_uint32(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_uint32*)p1, (atstype_uint32*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_uint32(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_uint32*)p1, (atstype_uint32*)p2,(atstype_uint32*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_uint32( p1, v, mo )\
  __atomic_add_fetch((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_uint32( p1, v, mo )\
  __atomic_sub_fetch((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_and_fetch_uint32( p1, v, mo )\
  __atomic_and_fetch((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_uint32( p1, v, mo )\
  __atomic_xor_fetch((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_or_fetch_uint32( p1, v, mo )\
  __atomic_or_fetch((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_uint32( p1, v, mo )\
  __atomic_nand_fetch((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_fetch_add_uint32( p1, v, mo )\
  __atomic_fetch_add((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_uint32( p1, v, mo )\
  __atomic_fetch_sub((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_fetch_and_uint32( p1, v, mo )\
  __atomic_fetch_and((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_uint32( p1, v, mo )\
  __atomic_fetch_xor((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_fetch_or_uint32( p1, v, mo )\
  __atomic_fetch_or((atstype_uint32*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_uint32( p1, v, mo )\
  __atomic_fetch_nand((atstype_uint32*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_sint64(p1,p2,mo)\
  __atomic_load((atstype_sint64*)p1, (atstype_sint64*)p2, mo)

#define atsatomic__atomic_load_n_sint64(p1,mo)\
  __atomic_load_n((atstype_sint64*)p1, mo)

#define atsatomic__atomic_store_sint64(p1,p2,mo)\
  __atomic_store((atstype_sint64*)p1, (atstype_sint64*)p2, mo)

#define atsatomic__atomic_store_n_sint64(p1,v,mo)\
  __atomic_store_n((atstype_sint64*)p1, v, mo)

#define atsatomic__atomic_exchange_sint64(p1,p2,p3,mo)\
  __atomic_exchange((atstype_sint64*)p1, (atstype_sint64*)p2, (atstype_sint64*)p3, mo)

#define atsatomic__atomic_exchange_n_sint64(p1,v,mo)\
  __atomic_exchange_n((atstype_sint64*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_sint64(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_sint64*)p1, (atstype_sint64*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_sint64(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_sint64*)p1, (atstype_sint64*)p2,(atstype_sint64*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_sint64( p1, v, mo )\
  __atomic_add_fetch((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_sint64( p1, v, mo )\
  __atomic_sub_fetch((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_and_fetch_sint64( p1, v, mo )\
  __atomic_and_fetch((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_sint64( p1, v, mo )\
  __atomic_xor_fetch((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_or_fetch_sint64( p1, v, mo )\
  __atomic_or_fetch((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_sint64( p1, v, mo )\
  __atomic_nand_fetch((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_fetch_add_sint64( p1, v, mo )\
  __atomic_fetch_add((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_sint64( p1, v, mo )\
  __atomic_fetch_sub((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_fetch_and_sint64( p1, v, mo )\
  __atomic_fetch_and((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_sint64( p1, v, mo )\
  __atomic_fetch_xor((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_fetch_or_sint64( p1, v, mo )\
  __atomic_fetch_or((atstype_sint64*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_sint64( p1, v, mo )\
  __atomic_fetch_nand((atstype_sint64*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_uint64(p1,p2,mo)\
  __atomic_load((atstype_uint64*)p1, (atstype_uint64*)p2, mo)

#define atsatomic__atomic_load_n_uint64(p1,mo)\
  __atomic_load_n((atstype_uint64*)p1, mo)

#define atsatomic__atomic_store_uint64(p1,p2,mo)\
  __atomic_store((atstype_uint64*)p1, (atstype_uint64*)p2, mo)

#define atsatomic__atomic_store_n_uint64(p1,v,mo)\
  __atomic_store_n((atstype_uint64*)p1, v, mo)

#define atsatomic__atomic_exchange_uint64(p1,p2,p3,mo)\
  __atomic_exchange((atstype_uint64*)p1, (atstype_uint64*)p2, (atstype_uint64*)p3, mo)

#define atsatomic__atomic_exchange_n_uint64(p1,v,mo)\
  __atomic_exchange_n((atstype_uint64*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_uint64(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_uint64*)p1, (atstype_uint64*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_uint64(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_uint64*)p1, (atstype_uint64*)p2,(atstype_uint64*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_uint64( p1, v, mo )\
  __atomic_add_fetch((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_uint64( p1, v, mo )\
  __atomic_sub_fetch((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_and_fetch_uint64( p1, v, mo )\
  __atomic_and_fetch((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_uint64( p1, v, mo )\
  __atomic_xor_fetch((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_or_fetch_uint64( p1, v, mo )\
  __atomic_or_fetch((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_uint64( p1, v, mo )\
  __atomic_nand_fetch((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_fetch_add_uint64( p1, v, mo )\
  __atomic_fetch_add((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_uint64( p1, v, mo )\
  __atomic_fetch_sub((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_fetch_and_uint64( p1, v, mo )\
  __atomic_fetch_and((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_uint64( p1, v, mo )\
  __atomic_fetch_xor((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_fetch_or_uint64( p1, v, mo )\
  __atomic_fetch_or((atstype_uint64*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_uint64( p1, v, mo )\
  __atomic_fetch_nand((atstype_uint64*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_ssize(p1,p2,mo)\
  __atomic_load((atstype_ssize*)p1, (atstype_ssize*)p2, mo)

#define atsatomic__atomic_load_n_ssize(p1,mo)\
  __atomic_load_n((atstype_ssize*)p1, mo)

#define atsatomic__atomic_store_ssize(p1,p2,mo)\
  __atomic_store((atstype_ssize*)p1, (atstype_ssize*)p2, mo)

#define atsatomic__atomic_store_n_ssize(p1,v,mo)\
  __atomic_store_n((atstype_ssize*)p1, v, mo)

#define atsatomic__atomic_exchange_ssize(p1,p2,p3,mo)\
  __atomic_exchange((atstype_ssize*)p1, (atstype_ssize*)p2, (atstype_ssize*)p3, mo)

#define atsatomic__atomic_exchange_n_ssize(p1,v,mo)\
  __atomic_exchange_n((atstype_ssize*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_ssize(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_ssize*)p1, (atstype_ssize*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_ssize(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_ssize*)p1, (atstype_ssize*)p2,(atstype_ssize*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_ssize( p1, v, mo )\
  __atomic_add_fetch((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_ssize( p1, v, mo )\
  __atomic_sub_fetch((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_and_fetch_ssize( p1, v, mo )\
  __atomic_and_fetch((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_ssize( p1, v, mo )\
  __atomic_xor_fetch((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_or_fetch_ssize( p1, v, mo )\
  __atomic_or_fetch((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_ssize( p1, v, mo )\
  __atomic_nand_fetch((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_fetch_add_ssize( p1, v, mo )\
  __atomic_fetch_add((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_ssize( p1, v, mo )\
  __atomic_fetch_sub((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_fetch_and_ssize( p1, v, mo )\
  __atomic_fetch_and((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_ssize( p1, v, mo )\
  __atomic_fetch_xor((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_fetch_or_ssize( p1, v, mo )\
  __atomic_fetch_or((atstype_ssize*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_ssize( p1, v, mo )\
  __atomic_fetch_nand((atstype_ssize*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_usize(p1,p2,mo)\
  __atomic_load((atstype_usize*)p1, (atstype_usize*)p2, mo)

#define atsatomic__atomic_load_n_usize(p1,mo)\
  __atomic_load_n((atstype_usize*)p1, mo)

#define atsatomic__atomic_store_usize(p1,p2,mo)\
  __atomic_store((atstype_usize*)p1, (atstype_usize*)p2, mo)

#define atsatomic__atomic_store_n_usize(p1,v,mo)\
  __atomic_store_n((atstype_usize*)p1, v, mo)

#define atsatomic__atomic_exchange_usize(p1,p2,p3,mo)\
  __atomic_exchange((atstype_usize*)p1, (atstype_usize*)p2, (atstype_usize*)p3, mo)

#define atsatomic__atomic_exchange_n_usize(p1,v,mo)\
  __atomic_exchange_n((atstype_usize*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_usize(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_usize*)p1, (atstype_usize*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_usize(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_usize*)p1, (atstype_usize*)p2,(atstype_usize*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_usize( p1, v, mo )\
  __atomic_add_fetch((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_usize( p1, v, mo )\
  __atomic_sub_fetch((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_and_fetch_usize( p1, v, mo )\
  __atomic_and_fetch((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_usize( p1, v, mo )\
  __atomic_xor_fetch((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_or_fetch_usize( p1, v, mo )\
  __atomic_or_fetch((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_usize( p1, v, mo )\
  __atomic_nand_fetch((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_fetch_add_usize( p1, v, mo )\
  __atomic_fetch_add((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_usize( p1, v, mo )\
  __atomic_fetch_sub((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_fetch_and_usize( p1, v, mo )\
  __atomic_fetch_and((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_usize( p1, v, mo )\
  __atomic_fetch_xor((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_fetch_or_usize( p1, v, mo )\
  __atomic_fetch_or((atstype_usize*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_usize( p1, v, mo )\
  __atomic_fetch_nand((atstype_usize*)p1,v,mo)


