
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

#define atsatomic__atomic_load_char(p1,p2,mo)\
  __atomic_load((atstype_char*)p1, (atstype_char*)p2, mo)

#define atsatomic__atomic_load_n_char(p1,mo)\
  __atomic_load_n((atstype_char*)p1, mo)

#define atsatomic__atomic_store_char(p1,p2,mo)\
  __atomic_store((atstype_char*)p1, (atstype_char*)p2, mo)

#define atsatomic__atomic_store_n_char(p1,v,mo)\
  __atomic_store_n((atstype_char*)p1, v, mo)

#define atsatomic__atomic_exchange_char(p1,p2,p3,mo)\
  __atomic_exchange((atstype_char*)p1, (atstype_char*)p2, (atstype_char*)p3, mo)

#define atsatomic__atomic_exchange_n_char(p1,v,mo)\
  __atomic_exchange_n((atstype_char*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_char(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_char*)p1, (atstype_char*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_char(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_char*)p1, (atstype_char*)p2,(atstype_char*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_char( p1, v, mo )\
  __atomic_add_fetch((atstype_char*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_char( p1, v, mo )\
  __atomic_sub_fetch((atstype_char*)p1,v,mo)

#define atsatomic__atomic_and_fetch_char( p1, v, mo )\
  __atomic_and_fetch((atstype_char*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_char( p1, v, mo )\
  __atomic_xor_fetch((atstype_char*)p1,v,mo)

#define atsatomic__atomic_or_fetch_char( p1, v, mo )\
  __atomic_or_fetch((atstype_char*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_char( p1, v, mo )\
  __atomic_nand_fetch((atstype_char*)p1,v,mo)

#define atsatomic__atomic_fetch_add_char( p1, v, mo )\
  __atomic_fetch_add((atstype_char*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_char( p1, v, mo )\
  __atomic_fetch_sub((atstype_char*)p1,v,mo)

#define atsatomic__atomic_fetch_and_char( p1, v, mo )\
  __atomic_fetch_and((atstype_char*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_char( p1, v, mo )\
  __atomic_fetch_xor((atstype_char*)p1,v,mo)

#define atsatomic__atomic_fetch_or_char( p1, v, mo )\
  __atomic_fetch_or((atstype_char*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_char( p1, v, mo )\
  __atomic_fetch_nand((atstype_char*)p1,v,mo)



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

#define atsatomic__atomic_load_usint(p1,p2,mo)\
  __atomic_load((atstype_usint*)p1, (atstype_usint*)p2, mo)

#define atsatomic__atomic_load_n_usint(p1,mo)\
  __atomic_load_n((atstype_usint*)p1, mo)

#define atsatomic__atomic_store_usint(p1,p2,mo)\
  __atomic_store((atstype_usint*)p1, (atstype_usint*)p2, mo)

#define atsatomic__atomic_store_n_usint(p1,v,mo)\
  __atomic_store_n((atstype_usint*)p1, v, mo)

#define atsatomic__atomic_exchange_usint(p1,p2,p3,mo)\
  __atomic_exchange((atstype_usint*)p1, (atstype_usint*)p2, (atstype_usint*)p3, mo)

#define atsatomic__atomic_exchange_n_usint(p1,v,mo)\
  __atomic_exchange_n((atstype_usint*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_usint(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_usint*)p1, (atstype_usint*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_usint(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_usint*)p1, (atstype_usint*)p2,(atstype_usint*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_usint( p1, v, mo )\
  __atomic_add_fetch((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_usint( p1, v, mo )\
  __atomic_sub_fetch((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_and_fetch_usint( p1, v, mo )\
  __atomic_and_fetch((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_usint( p1, v, mo )\
  __atomic_xor_fetch((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_or_fetch_usint( p1, v, mo )\
  __atomic_or_fetch((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_usint( p1, v, mo )\
  __atomic_nand_fetch((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_fetch_add_usint( p1, v, mo )\
  __atomic_fetch_add((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_usint( p1, v, mo )\
  __atomic_fetch_sub((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_fetch_and_usint( p1, v, mo )\
  __atomic_fetch_and((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_usint( p1, v, mo )\
  __atomic_fetch_xor((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_fetch_or_usint( p1, v, mo )\
  __atomic_fetch_or((atstype_usint*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_usint( p1, v, mo )\
  __atomic_fetch_nand((atstype_usint*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_int(p1,p2,mo)\
  __atomic_load((atstype_int*)p1, (atstype_int*)p2, mo)

#define atsatomic__atomic_load_n_int(p1,mo)\
  __atomic_load_n((atstype_int*)p1, mo)

#define atsatomic__atomic_store_int(p1,p2,mo)\
  __atomic_store((atstype_int*)p1, (atstype_int*)p2, mo)

#define atsatomic__atomic_store_n_int(p1,v,mo)\
  __atomic_store_n((atstype_int*)p1, v, mo)

#define atsatomic__atomic_exchange_int(p1,p2,p3,mo)\
  __atomic_exchange((atstype_int*)p1, (atstype_int*)p2, (atstype_int*)p3, mo)

#define atsatomic__atomic_exchange_n_int(p1,v,mo)\
  __atomic_exchange_n((atstype_int*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_int(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_int*)p1, (atstype_int*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_int(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_int*)p1, (atstype_int*)p2,(atstype_int*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_int( p1, v, mo )\
  __atomic_add_fetch((atstype_int*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_int( p1, v, mo )\
  __atomic_sub_fetch((atstype_int*)p1,v,mo)

#define atsatomic__atomic_and_fetch_int( p1, v, mo )\
  __atomic_and_fetch((atstype_int*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_int( p1, v, mo )\
  __atomic_xor_fetch((atstype_int*)p1,v,mo)

#define atsatomic__atomic_or_fetch_int( p1, v, mo )\
  __atomic_or_fetch((atstype_int*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_int( p1, v, mo )\
  __atomic_nand_fetch((atstype_int*)p1,v,mo)

#define atsatomic__atomic_fetch_add_int( p1, v, mo )\
  __atomic_fetch_add((atstype_int*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_int( p1, v, mo )\
  __atomic_fetch_sub((atstype_int*)p1,v,mo)

#define atsatomic__atomic_fetch_and_int( p1, v, mo )\
  __atomic_fetch_and((atstype_int*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_int( p1, v, mo )\
  __atomic_fetch_xor((atstype_int*)p1,v,mo)

#define atsatomic__atomic_fetch_or_int( p1, v, mo )\
  __atomic_fetch_or((atstype_int*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_int( p1, v, mo )\
  __atomic_fetch_nand((atstype_int*)p1,v,mo)



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

#define atsatomic__atomic_load_llint(p1,p2,mo)\
  __atomic_load((atstype_llint*)p1, (atstype_llint*)p2, mo)

#define atsatomic__atomic_load_n_llint(p1,mo)\
  __atomic_load_n((atstype_llint*)p1, mo)

#define atsatomic__atomic_store_llint(p1,p2,mo)\
  __atomic_store((atstype_llint*)p1, (atstype_llint*)p2, mo)

#define atsatomic__atomic_store_n_llint(p1,v,mo)\
  __atomic_store_n((atstype_llint*)p1, v, mo)

#define atsatomic__atomic_exchange_llint(p1,p2,p3,mo)\
  __atomic_exchange((atstype_llint*)p1, (atstype_llint*)p2, (atstype_llint*)p3, mo)

#define atsatomic__atomic_exchange_n_llint(p1,v,mo)\
  __atomic_exchange_n((atstype_llint*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_llint(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_llint*)p1, (atstype_llint*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_llint(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_llint*)p1, (atstype_llint*)p2,(atstype_llint*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_llint( p1, v, mo )\
  __atomic_add_fetch((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_llint( p1, v, mo )\
  __atomic_sub_fetch((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_and_fetch_llint( p1, v, mo )\
  __atomic_and_fetch((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_llint( p1, v, mo )\
  __atomic_xor_fetch((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_or_fetch_llint( p1, v, mo )\
  __atomic_or_fetch((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_llint( p1, v, mo )\
  __atomic_nand_fetch((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_fetch_add_llint( p1, v, mo )\
  __atomic_fetch_add((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_llint( p1, v, mo )\
  __atomic_fetch_sub((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_fetch_and_llint( p1, v, mo )\
  __atomic_fetch_and((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_llint( p1, v, mo )\
  __atomic_fetch_xor((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_fetch_or_llint( p1, v, mo )\
  __atomic_fetch_or((atstype_llint*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_llint( p1, v, mo )\
  __atomic_fetch_nand((atstype_llint*)p1,v,mo)



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

#define atsatomic__atomic_load_int8(p1,p2,mo)\
  __atomic_load((atstype_int8*)p1, (atstype_int8*)p2, mo)

#define atsatomic__atomic_load_n_int8(p1,mo)\
  __atomic_load_n((atstype_int8*)p1, mo)

#define atsatomic__atomic_store_int8(p1,p2,mo)\
  __atomic_store((atstype_int8*)p1, (atstype_int8*)p2, mo)

#define atsatomic__atomic_store_n_int8(p1,v,mo)\
  __atomic_store_n((atstype_int8*)p1, v, mo)

#define atsatomic__atomic_exchange_int8(p1,p2,p3,mo)\
  __atomic_exchange((atstype_int8*)p1, (atstype_int8*)p2, (atstype_int8*)p3, mo)

#define atsatomic__atomic_exchange_n_int8(p1,v,mo)\
  __atomic_exchange_n((atstype_int8*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_int8(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_int8*)p1, (atstype_int8*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_int8(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_int8*)p1, (atstype_int8*)p2,(atstype_int8*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_int8( p1, v, mo )\
  __atomic_add_fetch((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_int8( p1, v, mo )\
  __atomic_sub_fetch((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_and_fetch_int8( p1, v, mo )\
  __atomic_and_fetch((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_int8( p1, v, mo )\
  __atomic_xor_fetch((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_or_fetch_int8( p1, v, mo )\
  __atomic_or_fetch((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_int8( p1, v, mo )\
  __atomic_nand_fetch((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_fetch_add_int8( p1, v, mo )\
  __atomic_fetch_add((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_int8( p1, v, mo )\
  __atomic_fetch_sub((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_fetch_and_int8( p1, v, mo )\
  __atomic_fetch_and((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_int8( p1, v, mo )\
  __atomic_fetch_xor((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_fetch_or_int8( p1, v, mo )\
  __atomic_fetch_or((atstype_int8*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_int8( p1, v, mo )\
  __atomic_fetch_nand((atstype_int8*)p1,v,mo)



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

#define atsatomic__atomic_load_int16(p1,p2,mo)\
  __atomic_load((atstype_int16*)p1, (atstype_int16*)p2, mo)

#define atsatomic__atomic_load_n_int16(p1,mo)\
  __atomic_load_n((atstype_int16*)p1, mo)

#define atsatomic__atomic_store_int16(p1,p2,mo)\
  __atomic_store((atstype_int16*)p1, (atstype_int16*)p2, mo)

#define atsatomic__atomic_store_n_int16(p1,v,mo)\
  __atomic_store_n((atstype_int16*)p1, v, mo)

#define atsatomic__atomic_exchange_int16(p1,p2,p3,mo)\
  __atomic_exchange((atstype_int16*)p1, (atstype_int16*)p2, (atstype_int16*)p3, mo)

#define atsatomic__atomic_exchange_n_int16(p1,v,mo)\
  __atomic_exchange_n((atstype_int16*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_int16(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_int16*)p1, (atstype_int16*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_int16(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_int16*)p1, (atstype_int16*)p2,(atstype_int16*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_int16( p1, v, mo )\
  __atomic_add_fetch((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_int16( p1, v, mo )\
  __atomic_sub_fetch((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_and_fetch_int16( p1, v, mo )\
  __atomic_and_fetch((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_int16( p1, v, mo )\
  __atomic_xor_fetch((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_or_fetch_int16( p1, v, mo )\
  __atomic_or_fetch((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_int16( p1, v, mo )\
  __atomic_nand_fetch((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_fetch_add_int16( p1, v, mo )\
  __atomic_fetch_add((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_int16( p1, v, mo )\
  __atomic_fetch_sub((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_fetch_and_int16( p1, v, mo )\
  __atomic_fetch_and((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_int16( p1, v, mo )\
  __atomic_fetch_xor((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_fetch_or_int16( p1, v, mo )\
  __atomic_fetch_or((atstype_int16*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_int16( p1, v, mo )\
  __atomic_fetch_nand((atstype_int16*)p1,v,mo)



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

#define atsatomic__atomic_load_int32(p1,p2,mo)\
  __atomic_load((atstype_int32*)p1, (atstype_int32*)p2, mo)

#define atsatomic__atomic_load_n_int32(p1,mo)\
  __atomic_load_n((atstype_int32*)p1, mo)

#define atsatomic__atomic_store_int32(p1,p2,mo)\
  __atomic_store((atstype_int32*)p1, (atstype_int32*)p2, mo)

#define atsatomic__atomic_store_n_int32(p1,v,mo)\
  __atomic_store_n((atstype_int32*)p1, v, mo)

#define atsatomic__atomic_exchange_int32(p1,p2,p3,mo)\
  __atomic_exchange((atstype_int32*)p1, (atstype_int32*)p2, (atstype_int32*)p3, mo)

#define atsatomic__atomic_exchange_n_int32(p1,v,mo)\
  __atomic_exchange_n((atstype_int32*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_int32(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_int32*)p1, (atstype_int32*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_int32(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_int32*)p1, (atstype_int32*)p2,(atstype_int32*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_int32( p1, v, mo )\
  __atomic_add_fetch((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_int32( p1, v, mo )\
  __atomic_sub_fetch((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_and_fetch_int32( p1, v, mo )\
  __atomic_and_fetch((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_int32( p1, v, mo )\
  __atomic_xor_fetch((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_or_fetch_int32( p1, v, mo )\
  __atomic_or_fetch((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_int32( p1, v, mo )\
  __atomic_nand_fetch((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_fetch_add_int32( p1, v, mo )\
  __atomic_fetch_add((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_int32( p1, v, mo )\
  __atomic_fetch_sub((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_fetch_and_int32( p1, v, mo )\
  __atomic_fetch_and((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_int32( p1, v, mo )\
  __atomic_fetch_xor((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_fetch_or_int32( p1, v, mo )\
  __atomic_fetch_or((atstype_int32*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_int32( p1, v, mo )\
  __atomic_fetch_nand((atstype_int32*)p1,v,mo)



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

#define atsatomic__atomic_load_int64(p1,p2,mo)\
  __atomic_load((atstype_int64*)p1, (atstype_int64*)p2, mo)

#define atsatomic__atomic_load_n_int64(p1,mo)\
  __atomic_load_n((atstype_int64*)p1, mo)

#define atsatomic__atomic_store_int64(p1,p2,mo)\
  __atomic_store((atstype_int64*)p1, (atstype_int64*)p2, mo)

#define atsatomic__atomic_store_n_int64(p1,v,mo)\
  __atomic_store_n((atstype_int64*)p1, v, mo)

#define atsatomic__atomic_exchange_int64(p1,p2,p3,mo)\
  __atomic_exchange((atstype_int64*)p1, (atstype_int64*)p2, (atstype_int64*)p3, mo)

#define atsatomic__atomic_exchange_n_int64(p1,v,mo)\
  __atomic_exchange_n((atstype_int64*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_int64(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_int64*)p1, (atstype_int64*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_int64(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_int64*)p1, (atstype_int64*)p2,(atstype_int64*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_int64( p1, v, mo )\
  __atomic_add_fetch((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_int64( p1, v, mo )\
  __atomic_sub_fetch((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_and_fetch_int64( p1, v, mo )\
  __atomic_and_fetch((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_int64( p1, v, mo )\
  __atomic_xor_fetch((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_or_fetch_int64( p1, v, mo )\
  __atomic_or_fetch((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_int64( p1, v, mo )\
  __atomic_nand_fetch((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_fetch_add_int64( p1, v, mo )\
  __atomic_fetch_add((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_int64( p1, v, mo )\
  __atomic_fetch_sub((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_fetch_and_int64( p1, v, mo )\
  __atomic_fetch_and((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_int64( p1, v, mo )\
  __atomic_fetch_xor((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_fetch_or_int64( p1, v, mo )\
  __atomic_fetch_or((atstype_int64*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_int64( p1, v, mo )\
  __atomic_fetch_nand((atstype_int64*)p1,v,mo)



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

#define atsatomic__atomic_load_intptr(p1,p2,mo)\
  __atomic_load((atstype_intptr*)p1, (atstype_intptr*)p2, mo)

#define atsatomic__atomic_load_n_intptr(p1,mo)\
  __atomic_load_n((atstype_intptr*)p1, mo)

#define atsatomic__atomic_store_intptr(p1,p2,mo)\
  __atomic_store((atstype_intptr*)p1, (atstype_intptr*)p2, mo)

#define atsatomic__atomic_store_n_intptr(p1,v,mo)\
  __atomic_store_n((atstype_intptr*)p1, v, mo)

#define atsatomic__atomic_exchange_intptr(p1,p2,p3,mo)\
  __atomic_exchange((atstype_intptr*)p1, (atstype_intptr*)p2, (atstype_intptr*)p3, mo)

#define atsatomic__atomic_exchange_n_intptr(p1,v,mo)\
  __atomic_exchange_n((atstype_intptr*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_intptr(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_intptr*)p1, (atstype_intptr*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_intptr(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_intptr*)p1, (atstype_intptr*)p2,(atstype_intptr*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_intptr( p1, v, mo )\
  __atomic_add_fetch((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_intptr( p1, v, mo )\
  __atomic_sub_fetch((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_and_fetch_intptr( p1, v, mo )\
  __atomic_and_fetch((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_intptr( p1, v, mo )\
  __atomic_xor_fetch((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_or_fetch_intptr( p1, v, mo )\
  __atomic_or_fetch((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_intptr( p1, v, mo )\
  __atomic_nand_fetch((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_fetch_add_intptr( p1, v, mo )\
  __atomic_fetch_add((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_intptr( p1, v, mo )\
  __atomic_fetch_sub((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_fetch_and_intptr( p1, v, mo )\
  __atomic_fetch_and((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_intptr( p1, v, mo )\
  __atomic_fetch_xor((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_fetch_or_intptr( p1, v, mo )\
  __atomic_fetch_or((atstype_intptr*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_intptr( p1, v, mo )\
  __atomic_fetch_nand((atstype_intptr*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_uintptr(p1,p2,mo)\
  __atomic_load((atstype_uintptr*)p1, (atstype_uintptr*)p2, mo)

#define atsatomic__atomic_load_n_uintptr(p1,mo)\
  __atomic_load_n((atstype_uintptr*)p1, mo)

#define atsatomic__atomic_store_uintptr(p1,p2,mo)\
  __atomic_store((atstype_uintptr*)p1, (atstype_uintptr*)p2, mo)

#define atsatomic__atomic_store_n_uintptr(p1,v,mo)\
  __atomic_store_n((atstype_uintptr*)p1, v, mo)

#define atsatomic__atomic_exchange_uintptr(p1,p2,p3,mo)\
  __atomic_exchange((atstype_uintptr*)p1, (atstype_uintptr*)p2, (atstype_uintptr*)p3, mo)

#define atsatomic__atomic_exchange_n_uintptr(p1,v,mo)\
  __atomic_exchange_n((atstype_uintptr*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_uintptr(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_uintptr*)p1, (atstype_uintptr*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_uintptr(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_uintptr*)p1, (atstype_uintptr*)p2,(atstype_uintptr*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_uintptr( p1, v, mo )\
  __atomic_add_fetch((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_uintptr( p1, v, mo )\
  __atomic_sub_fetch((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_and_fetch_uintptr( p1, v, mo )\
  __atomic_and_fetch((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_uintptr( p1, v, mo )\
  __atomic_xor_fetch((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_or_fetch_uintptr( p1, v, mo )\
  __atomic_or_fetch((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_uintptr( p1, v, mo )\
  __atomic_nand_fetch((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_fetch_add_uintptr( p1, v, mo )\
  __atomic_fetch_add((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_uintptr( p1, v, mo )\
  __atomic_fetch_sub((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_fetch_and_uintptr( p1, v, mo )\
  __atomic_fetch_and((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_uintptr( p1, v, mo )\
  __atomic_fetch_xor((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_fetch_or_uintptr( p1, v, mo )\
  __atomic_fetch_or((atstype_uintptr*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_uintptr( p1, v, mo )\
  __atomic_fetch_nand((atstype_uintptr*)p1,v,mo)



/** **/

#define atsatomic__atomic_load_size(p1,p2,mo)\
  __atomic_load((atstype_size*)p1, (atstype_size*)p2, mo)

#define atsatomic__atomic_load_n_size(p1,mo)\
  __atomic_load_n((atstype_size*)p1, mo)

#define atsatomic__atomic_store_size(p1,p2,mo)\
  __atomic_store((atstype_size*)p1, (atstype_size*)p2, mo)

#define atsatomic__atomic_store_n_size(p1,v,mo)\
  __atomic_store_n((atstype_size*)p1, v, mo)

#define atsatomic__atomic_exchange_size(p1,p2,p3,mo)\
  __atomic_exchange((atstype_size*)p1, (atstype_size*)p2, (atstype_size*)p3, mo)

#define atsatomic__atomic_exchange_n_size(p1,v,mo)\
  __atomic_exchange_n((atstype_size*)p1, v, mo)

#define atsatomic__atomic_compare_exchange_n_size(p1,p2,v,w,mo1,mo2)\
  __atomic_compare_exchange_n((atstype_size*)p1, (atstype_size*)p2,v,w,mo1,mo2)

#define atsatomic__atomic_compare_exchange_size(p1,p2,p3,w,mo1,mo2)\
  __atomic_compare_exchange((atstype_size*)p1, (atstype_size*)p2,(atstype_size*)p3,w,mo1,mo2)

#define atsatomic__atomic_add_fetch_size( p1, v, mo )\
  __atomic_add_fetch((atstype_size*)p1,v,mo)

#define atsatomic__atomic_sub_fetch_size( p1, v, mo )\
  __atomic_sub_fetch((atstype_size*)p1,v,mo)

#define atsatomic__atomic_and_fetch_size( p1, v, mo )\
  __atomic_and_fetch((atstype_size*)p1,v,mo)

#define atsatomic__atomic_xor_fetch_size( p1, v, mo )\
  __atomic_xor_fetch((atstype_size*)p1,v,mo)

#define atsatomic__atomic_or_fetch_size( p1, v, mo )\
  __atomic_or_fetch((atstype_size*)p1,v,mo)

#define atsatomic__atomic_nand_fetch_size( p1, v, mo )\
  __atomic_nand_fetch((atstype_size*)p1,v,mo)

#define atsatomic__atomic_fetch_add_size( p1, v, mo )\
  __atomic_fetch_add((atstype_size*)p1,v,mo)

#define atsatomic__atomic_fetch_sub_size( p1, v, mo )\
  __atomic_fetch_sub((atstype_size*)p1,v,mo)

#define atsatomic__atomic_fetch_and_size( p1, v, mo )\
  __atomic_fetch_and((atstype_size*)p1,v,mo)

#define atsatomic__atomic_fetch_xor_size( p1, v, mo )\
  __atomic_fetch_xor((atstype_size*)p1,v,mo)

#define atsatomic__atomic_fetch_or_size( p1, v, mo )\
  __atomic_fetch_or((atstype_size*)p1,v,mo)

#define atsatomic__atomic_fetch_nand_size( p1, v, mo )\
  __atomic_fetch_nand((atstype_size*)p1,v,mo)



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


