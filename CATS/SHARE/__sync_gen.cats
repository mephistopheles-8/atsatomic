
/** **/
#define atsatomic__sync_add_and_fetch_bool(p,v)\
  __sync_add_and_fetch((atstype_bool*)p,v)

#define atsatomic__sync_sub_and_fetch_bool(p,v)\
  __sync_sub_and_fetch((atstype_bool*)p,v)

#define atsatomic__sync_and_and_fetch_bool(p,v)\
  __sync_and_and_fetch((atstype_bool*)p,v)

#define atsatomic__sync_xor_and_fetch_bool(p,v)\
  __sync_xor_and_fetch((atstype_bool*)p,v)

#define atsatomic__sync_or_and_fetch_bool(p,v)\
  __sync_or_and_fetch((atstype_bool*)p,v)

#define atsatomic__sync_nand_and_fetch_bool(p,v)\
  __sync_nand_and_fetch((atstype_bool*)p,v)

#define atsatomic__sync_fetch_and_add_bool(p,v)\
  __sync_fetch_and_add((atstype_bool*)p,v)

#define atsatomic__sync_fetch_and_sub_bool(p,v)\
  __sync_fetch_and_sub((atstype_bool*)p,v)

#define atsatomic__sync_fetch_and_and_bool(p,v)\
  __sync_fetch_and_and((atstype_bool*)p,v)

#define atsatomic__sync_fetch_and_xor_bool(p,v)\
  __sync_fetch_and_xor((atstype_bool*)p,v)

#define atsatomic__sync_fetch_and_or_bool(p,v)\
  __sync_fetch_and_or((atstype_bool*)p,v)

#define atsatomic__sync_fetch_and_nand_bool(p,v)\
  __sync_fetch_and_nand((atstype_bool*)p,v)

#define atsatomic__sync_bool_compare_and_swap_bool(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_bool*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_bool(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_bool*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_bool(p,v)\
  __sync_lock_test_and_set((atstype_bool*)p,v)

#define atsatomic__sync_lock_release_bool(p)\
  __sync_lock_release((atstype_bool*)p)



/** **/
#define atsatomic__sync_add_and_fetch_char(p,v)\
  __sync_add_and_fetch((atstype_char*)p,v)

#define atsatomic__sync_sub_and_fetch_char(p,v)\
  __sync_sub_and_fetch((atstype_char*)p,v)

#define atsatomic__sync_and_and_fetch_char(p,v)\
  __sync_and_and_fetch((atstype_char*)p,v)

#define atsatomic__sync_xor_and_fetch_char(p,v)\
  __sync_xor_and_fetch((atstype_char*)p,v)

#define atsatomic__sync_or_and_fetch_char(p,v)\
  __sync_or_and_fetch((atstype_char*)p,v)

#define atsatomic__sync_nand_and_fetch_char(p,v)\
  __sync_nand_and_fetch((atstype_char*)p,v)

#define atsatomic__sync_fetch_and_add_char(p,v)\
  __sync_fetch_and_add((atstype_char*)p,v)

#define atsatomic__sync_fetch_and_sub_char(p,v)\
  __sync_fetch_and_sub((atstype_char*)p,v)

#define atsatomic__sync_fetch_and_and_char(p,v)\
  __sync_fetch_and_and((atstype_char*)p,v)

#define atsatomic__sync_fetch_and_xor_char(p,v)\
  __sync_fetch_and_xor((atstype_char*)p,v)

#define atsatomic__sync_fetch_and_or_char(p,v)\
  __sync_fetch_and_or((atstype_char*)p,v)

#define atsatomic__sync_fetch_and_nand_char(p,v)\
  __sync_fetch_and_nand((atstype_char*)p,v)

#define atsatomic__sync_bool_compare_and_swap_char(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_char*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_char(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_char*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_char(p,v)\
  __sync_lock_test_and_set((atstype_char*)p,v)

#define atsatomic__sync_lock_release_char(p)\
  __sync_lock_release((atstype_char*)p)



/** **/
#define atsatomic__sync_add_and_fetch_schar(p,v)\
  __sync_add_and_fetch((atstype_schar*)p,v)

#define atsatomic__sync_sub_and_fetch_schar(p,v)\
  __sync_sub_and_fetch((atstype_schar*)p,v)

#define atsatomic__sync_and_and_fetch_schar(p,v)\
  __sync_and_and_fetch((atstype_schar*)p,v)

#define atsatomic__sync_xor_and_fetch_schar(p,v)\
  __sync_xor_and_fetch((atstype_schar*)p,v)

#define atsatomic__sync_or_and_fetch_schar(p,v)\
  __sync_or_and_fetch((atstype_schar*)p,v)

#define atsatomic__sync_nand_and_fetch_schar(p,v)\
  __sync_nand_and_fetch((atstype_schar*)p,v)

#define atsatomic__sync_fetch_and_add_schar(p,v)\
  __sync_fetch_and_add((atstype_schar*)p,v)

#define atsatomic__sync_fetch_and_sub_schar(p,v)\
  __sync_fetch_and_sub((atstype_schar*)p,v)

#define atsatomic__sync_fetch_and_and_schar(p,v)\
  __sync_fetch_and_and((atstype_schar*)p,v)

#define atsatomic__sync_fetch_and_xor_schar(p,v)\
  __sync_fetch_and_xor((atstype_schar*)p,v)

#define atsatomic__sync_fetch_and_or_schar(p,v)\
  __sync_fetch_and_or((atstype_schar*)p,v)

#define atsatomic__sync_fetch_and_nand_schar(p,v)\
  __sync_fetch_and_nand((atstype_schar*)p,v)

#define atsatomic__sync_bool_compare_and_swap_schar(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_schar*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_schar(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_schar*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_schar(p,v)\
  __sync_lock_test_and_set((atstype_schar*)p,v)

#define atsatomic__sync_lock_release_schar(p)\
  __sync_lock_release((atstype_schar*)p)



/** **/
#define atsatomic__sync_add_and_fetch_uchar(p,v)\
  __sync_add_and_fetch((atstype_uchar*)p,v)

#define atsatomic__sync_sub_and_fetch_uchar(p,v)\
  __sync_sub_and_fetch((atstype_uchar*)p,v)

#define atsatomic__sync_and_and_fetch_uchar(p,v)\
  __sync_and_and_fetch((atstype_uchar*)p,v)

#define atsatomic__sync_xor_and_fetch_uchar(p,v)\
  __sync_xor_and_fetch((atstype_uchar*)p,v)

#define atsatomic__sync_or_and_fetch_uchar(p,v)\
  __sync_or_and_fetch((atstype_uchar*)p,v)

#define atsatomic__sync_nand_and_fetch_uchar(p,v)\
  __sync_nand_and_fetch((atstype_uchar*)p,v)

#define atsatomic__sync_fetch_and_add_uchar(p,v)\
  __sync_fetch_and_add((atstype_uchar*)p,v)

#define atsatomic__sync_fetch_and_sub_uchar(p,v)\
  __sync_fetch_and_sub((atstype_uchar*)p,v)

#define atsatomic__sync_fetch_and_and_uchar(p,v)\
  __sync_fetch_and_and((atstype_uchar*)p,v)

#define atsatomic__sync_fetch_and_xor_uchar(p,v)\
  __sync_fetch_and_xor((atstype_uchar*)p,v)

#define atsatomic__sync_fetch_and_or_uchar(p,v)\
  __sync_fetch_and_or((atstype_uchar*)p,v)

#define atsatomic__sync_fetch_and_nand_uchar(p,v)\
  __sync_fetch_and_nand((atstype_uchar*)p,v)

#define atsatomic__sync_bool_compare_and_swap_uchar(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_uchar*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_uchar(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_uchar*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_uchar(p,v)\
  __sync_lock_test_and_set((atstype_uchar*)p,v)

#define atsatomic__sync_lock_release_uchar(p)\
  __sync_lock_release((atstype_uchar*)p)



/** **/
#define atsatomic__sync_add_and_fetch_sint(p,v)\
  __sync_add_and_fetch((atstype_sint*)p,v)

#define atsatomic__sync_sub_and_fetch_sint(p,v)\
  __sync_sub_and_fetch((atstype_sint*)p,v)

#define atsatomic__sync_and_and_fetch_sint(p,v)\
  __sync_and_and_fetch((atstype_sint*)p,v)

#define atsatomic__sync_xor_and_fetch_sint(p,v)\
  __sync_xor_and_fetch((atstype_sint*)p,v)

#define atsatomic__sync_or_and_fetch_sint(p,v)\
  __sync_or_and_fetch((atstype_sint*)p,v)

#define atsatomic__sync_nand_and_fetch_sint(p,v)\
  __sync_nand_and_fetch((atstype_sint*)p,v)

#define atsatomic__sync_fetch_and_add_sint(p,v)\
  __sync_fetch_and_add((atstype_sint*)p,v)

#define atsatomic__sync_fetch_and_sub_sint(p,v)\
  __sync_fetch_and_sub((atstype_sint*)p,v)

#define atsatomic__sync_fetch_and_and_sint(p,v)\
  __sync_fetch_and_and((atstype_sint*)p,v)

#define atsatomic__sync_fetch_and_xor_sint(p,v)\
  __sync_fetch_and_xor((atstype_sint*)p,v)

#define atsatomic__sync_fetch_and_or_sint(p,v)\
  __sync_fetch_and_or((atstype_sint*)p,v)

#define atsatomic__sync_fetch_and_nand_sint(p,v)\
  __sync_fetch_and_nand((atstype_sint*)p,v)

#define atsatomic__sync_bool_compare_and_swap_sint(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_sint*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_sint(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_sint*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_sint(p,v)\
  __sync_lock_test_and_set((atstype_sint*)p,v)

#define atsatomic__sync_lock_release_sint(p)\
  __sync_lock_release((atstype_sint*)p)



/** **/
#define atsatomic__sync_add_and_fetch_usint(p,v)\
  __sync_add_and_fetch((atstype_usint*)p,v)

#define atsatomic__sync_sub_and_fetch_usint(p,v)\
  __sync_sub_and_fetch((atstype_usint*)p,v)

#define atsatomic__sync_and_and_fetch_usint(p,v)\
  __sync_and_and_fetch((atstype_usint*)p,v)

#define atsatomic__sync_xor_and_fetch_usint(p,v)\
  __sync_xor_and_fetch((atstype_usint*)p,v)

#define atsatomic__sync_or_and_fetch_usint(p,v)\
  __sync_or_and_fetch((atstype_usint*)p,v)

#define atsatomic__sync_nand_and_fetch_usint(p,v)\
  __sync_nand_and_fetch((atstype_usint*)p,v)

#define atsatomic__sync_fetch_and_add_usint(p,v)\
  __sync_fetch_and_add((atstype_usint*)p,v)

#define atsatomic__sync_fetch_and_sub_usint(p,v)\
  __sync_fetch_and_sub((atstype_usint*)p,v)

#define atsatomic__sync_fetch_and_and_usint(p,v)\
  __sync_fetch_and_and((atstype_usint*)p,v)

#define atsatomic__sync_fetch_and_xor_usint(p,v)\
  __sync_fetch_and_xor((atstype_usint*)p,v)

#define atsatomic__sync_fetch_and_or_usint(p,v)\
  __sync_fetch_and_or((atstype_usint*)p,v)

#define atsatomic__sync_fetch_and_nand_usint(p,v)\
  __sync_fetch_and_nand((atstype_usint*)p,v)

#define atsatomic__sync_bool_compare_and_swap_usint(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_usint*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_usint(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_usint*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_usint(p,v)\
  __sync_lock_test_and_set((atstype_usint*)p,v)

#define atsatomic__sync_lock_release_usint(p)\
  __sync_lock_release((atstype_usint*)p)



/** **/
#define atsatomic__sync_add_and_fetch_int(p,v)\
  __sync_add_and_fetch((atstype_int*)p,v)

#define atsatomic__sync_sub_and_fetch_int(p,v)\
  __sync_sub_and_fetch((atstype_int*)p,v)

#define atsatomic__sync_and_and_fetch_int(p,v)\
  __sync_and_and_fetch((atstype_int*)p,v)

#define atsatomic__sync_xor_and_fetch_int(p,v)\
  __sync_xor_and_fetch((atstype_int*)p,v)

#define atsatomic__sync_or_and_fetch_int(p,v)\
  __sync_or_and_fetch((atstype_int*)p,v)

#define atsatomic__sync_nand_and_fetch_int(p,v)\
  __sync_nand_and_fetch((atstype_int*)p,v)

#define atsatomic__sync_fetch_and_add_int(p,v)\
  __sync_fetch_and_add((atstype_int*)p,v)

#define atsatomic__sync_fetch_and_sub_int(p,v)\
  __sync_fetch_and_sub((atstype_int*)p,v)

#define atsatomic__sync_fetch_and_and_int(p,v)\
  __sync_fetch_and_and((atstype_int*)p,v)

#define atsatomic__sync_fetch_and_xor_int(p,v)\
  __sync_fetch_and_xor((atstype_int*)p,v)

#define atsatomic__sync_fetch_and_or_int(p,v)\
  __sync_fetch_and_or((atstype_int*)p,v)

#define atsatomic__sync_fetch_and_nand_int(p,v)\
  __sync_fetch_and_nand((atstype_int*)p,v)

#define atsatomic__sync_bool_compare_and_swap_int(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_int*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_int(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_int*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_int(p,v)\
  __sync_lock_test_and_set((atstype_int*)p,v)

#define atsatomic__sync_lock_release_int(p)\
  __sync_lock_release((atstype_int*)p)



/** **/
#define atsatomic__sync_add_and_fetch_uint(p,v)\
  __sync_add_and_fetch((atstype_uint*)p,v)

#define atsatomic__sync_sub_and_fetch_uint(p,v)\
  __sync_sub_and_fetch((atstype_uint*)p,v)

#define atsatomic__sync_and_and_fetch_uint(p,v)\
  __sync_and_and_fetch((atstype_uint*)p,v)

#define atsatomic__sync_xor_and_fetch_uint(p,v)\
  __sync_xor_and_fetch((atstype_uint*)p,v)

#define atsatomic__sync_or_and_fetch_uint(p,v)\
  __sync_or_and_fetch((atstype_uint*)p,v)

#define atsatomic__sync_nand_and_fetch_uint(p,v)\
  __sync_nand_and_fetch((atstype_uint*)p,v)

#define atsatomic__sync_fetch_and_add_uint(p,v)\
  __sync_fetch_and_add((atstype_uint*)p,v)

#define atsatomic__sync_fetch_and_sub_uint(p,v)\
  __sync_fetch_and_sub((atstype_uint*)p,v)

#define atsatomic__sync_fetch_and_and_uint(p,v)\
  __sync_fetch_and_and((atstype_uint*)p,v)

#define atsatomic__sync_fetch_and_xor_uint(p,v)\
  __sync_fetch_and_xor((atstype_uint*)p,v)

#define atsatomic__sync_fetch_and_or_uint(p,v)\
  __sync_fetch_and_or((atstype_uint*)p,v)

#define atsatomic__sync_fetch_and_nand_uint(p,v)\
  __sync_fetch_and_nand((atstype_uint*)p,v)

#define atsatomic__sync_bool_compare_and_swap_uint(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_uint*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_uint(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_uint*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_uint(p,v)\
  __sync_lock_test_and_set((atstype_uint*)p,v)

#define atsatomic__sync_lock_release_uint(p)\
  __sync_lock_release((atstype_uint*)p)



/** **/
#define atsatomic__sync_add_and_fetch_ulint(p,v)\
  __sync_add_and_fetch((atstype_ulint*)p,v)

#define atsatomic__sync_sub_and_fetch_ulint(p,v)\
  __sync_sub_and_fetch((atstype_ulint*)p,v)

#define atsatomic__sync_and_and_fetch_ulint(p,v)\
  __sync_and_and_fetch((atstype_ulint*)p,v)

#define atsatomic__sync_xor_and_fetch_ulint(p,v)\
  __sync_xor_and_fetch((atstype_ulint*)p,v)

#define atsatomic__sync_or_and_fetch_ulint(p,v)\
  __sync_or_and_fetch((atstype_ulint*)p,v)

#define atsatomic__sync_nand_and_fetch_ulint(p,v)\
  __sync_nand_and_fetch((atstype_ulint*)p,v)

#define atsatomic__sync_fetch_and_add_ulint(p,v)\
  __sync_fetch_and_add((atstype_ulint*)p,v)

#define atsatomic__sync_fetch_and_sub_ulint(p,v)\
  __sync_fetch_and_sub((atstype_ulint*)p,v)

#define atsatomic__sync_fetch_and_and_ulint(p,v)\
  __sync_fetch_and_and((atstype_ulint*)p,v)

#define atsatomic__sync_fetch_and_xor_ulint(p,v)\
  __sync_fetch_and_xor((atstype_ulint*)p,v)

#define atsatomic__sync_fetch_and_or_ulint(p,v)\
  __sync_fetch_and_or((atstype_ulint*)p,v)

#define atsatomic__sync_fetch_and_nand_ulint(p,v)\
  __sync_fetch_and_nand((atstype_ulint*)p,v)

#define atsatomic__sync_bool_compare_and_swap_ulint(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_ulint*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_ulint(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_ulint*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_ulint(p,v)\
  __sync_lock_test_and_set((atstype_ulint*)p,v)

#define atsatomic__sync_lock_release_ulint(p)\
  __sync_lock_release((atstype_ulint*)p)



/** **/
#define atsatomic__sync_add_and_fetch_llint(p,v)\
  __sync_add_and_fetch((atstype_llint*)p,v)

#define atsatomic__sync_sub_and_fetch_llint(p,v)\
  __sync_sub_and_fetch((atstype_llint*)p,v)

#define atsatomic__sync_and_and_fetch_llint(p,v)\
  __sync_and_and_fetch((atstype_llint*)p,v)

#define atsatomic__sync_xor_and_fetch_llint(p,v)\
  __sync_xor_and_fetch((atstype_llint*)p,v)

#define atsatomic__sync_or_and_fetch_llint(p,v)\
  __sync_or_and_fetch((atstype_llint*)p,v)

#define atsatomic__sync_nand_and_fetch_llint(p,v)\
  __sync_nand_and_fetch((atstype_llint*)p,v)

#define atsatomic__sync_fetch_and_add_llint(p,v)\
  __sync_fetch_and_add((atstype_llint*)p,v)

#define atsatomic__sync_fetch_and_sub_llint(p,v)\
  __sync_fetch_and_sub((atstype_llint*)p,v)

#define atsatomic__sync_fetch_and_and_llint(p,v)\
  __sync_fetch_and_and((atstype_llint*)p,v)

#define atsatomic__sync_fetch_and_xor_llint(p,v)\
  __sync_fetch_and_xor((atstype_llint*)p,v)

#define atsatomic__sync_fetch_and_or_llint(p,v)\
  __sync_fetch_and_or((atstype_llint*)p,v)

#define atsatomic__sync_fetch_and_nand_llint(p,v)\
  __sync_fetch_and_nand((atstype_llint*)p,v)

#define atsatomic__sync_bool_compare_and_swap_llint(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_llint*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_llint(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_llint*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_llint(p,v)\
  __sync_lock_test_and_set((atstype_llint*)p,v)

#define atsatomic__sync_lock_release_llint(p)\
  __sync_lock_release((atstype_llint*)p)



/** **/
#define atsatomic__sync_add_and_fetch_ullint(p,v)\
  __sync_add_and_fetch((atstype_ullint*)p,v)

#define atsatomic__sync_sub_and_fetch_ullint(p,v)\
  __sync_sub_and_fetch((atstype_ullint*)p,v)

#define atsatomic__sync_and_and_fetch_ullint(p,v)\
  __sync_and_and_fetch((atstype_ullint*)p,v)

#define atsatomic__sync_xor_and_fetch_ullint(p,v)\
  __sync_xor_and_fetch((atstype_ullint*)p,v)

#define atsatomic__sync_or_and_fetch_ullint(p,v)\
  __sync_or_and_fetch((atstype_ullint*)p,v)

#define atsatomic__sync_nand_and_fetch_ullint(p,v)\
  __sync_nand_and_fetch((atstype_ullint*)p,v)

#define atsatomic__sync_fetch_and_add_ullint(p,v)\
  __sync_fetch_and_add((atstype_ullint*)p,v)

#define atsatomic__sync_fetch_and_sub_ullint(p,v)\
  __sync_fetch_and_sub((atstype_ullint*)p,v)

#define atsatomic__sync_fetch_and_and_ullint(p,v)\
  __sync_fetch_and_and((atstype_ullint*)p,v)

#define atsatomic__sync_fetch_and_xor_ullint(p,v)\
  __sync_fetch_and_xor((atstype_ullint*)p,v)

#define atsatomic__sync_fetch_and_or_ullint(p,v)\
  __sync_fetch_and_or((atstype_ullint*)p,v)

#define atsatomic__sync_fetch_and_nand_ullint(p,v)\
  __sync_fetch_and_nand((atstype_ullint*)p,v)

#define atsatomic__sync_bool_compare_and_swap_ullint(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_ullint*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_ullint(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_ullint*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_ullint(p,v)\
  __sync_lock_test_and_set((atstype_ullint*)p,v)

#define atsatomic__sync_lock_release_ullint(p)\
  __sync_lock_release((atstype_ullint*)p)



/** **/
#define atsatomic__sync_add_and_fetch_int8(p,v)\
  __sync_add_and_fetch((atstype_int8*)p,v)

#define atsatomic__sync_sub_and_fetch_int8(p,v)\
  __sync_sub_and_fetch((atstype_int8*)p,v)

#define atsatomic__sync_and_and_fetch_int8(p,v)\
  __sync_and_and_fetch((atstype_int8*)p,v)

#define atsatomic__sync_xor_and_fetch_int8(p,v)\
  __sync_xor_and_fetch((atstype_int8*)p,v)

#define atsatomic__sync_or_and_fetch_int8(p,v)\
  __sync_or_and_fetch((atstype_int8*)p,v)

#define atsatomic__sync_nand_and_fetch_int8(p,v)\
  __sync_nand_and_fetch((atstype_int8*)p,v)

#define atsatomic__sync_fetch_and_add_int8(p,v)\
  __sync_fetch_and_add((atstype_int8*)p,v)

#define atsatomic__sync_fetch_and_sub_int8(p,v)\
  __sync_fetch_and_sub((atstype_int8*)p,v)

#define atsatomic__sync_fetch_and_and_int8(p,v)\
  __sync_fetch_and_and((atstype_int8*)p,v)

#define atsatomic__sync_fetch_and_xor_int8(p,v)\
  __sync_fetch_and_xor((atstype_int8*)p,v)

#define atsatomic__sync_fetch_and_or_int8(p,v)\
  __sync_fetch_and_or((atstype_int8*)p,v)

#define atsatomic__sync_fetch_and_nand_int8(p,v)\
  __sync_fetch_and_nand((atstype_int8*)p,v)

#define atsatomic__sync_bool_compare_and_swap_int8(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_int8*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_int8(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_int8*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_int8(p,v)\
  __sync_lock_test_and_set((atstype_int8*)p,v)

#define atsatomic__sync_lock_release_int8(p)\
  __sync_lock_release((atstype_int8*)p)



/** **/
#define atsatomic__sync_add_and_fetch_uint8(p,v)\
  __sync_add_and_fetch((atstype_uint8*)p,v)

#define atsatomic__sync_sub_and_fetch_uint8(p,v)\
  __sync_sub_and_fetch((atstype_uint8*)p,v)

#define atsatomic__sync_and_and_fetch_uint8(p,v)\
  __sync_and_and_fetch((atstype_uint8*)p,v)

#define atsatomic__sync_xor_and_fetch_uint8(p,v)\
  __sync_xor_and_fetch((atstype_uint8*)p,v)

#define atsatomic__sync_or_and_fetch_uint8(p,v)\
  __sync_or_and_fetch((atstype_uint8*)p,v)

#define atsatomic__sync_nand_and_fetch_uint8(p,v)\
  __sync_nand_and_fetch((atstype_uint8*)p,v)

#define atsatomic__sync_fetch_and_add_uint8(p,v)\
  __sync_fetch_and_add((atstype_uint8*)p,v)

#define atsatomic__sync_fetch_and_sub_uint8(p,v)\
  __sync_fetch_and_sub((atstype_uint8*)p,v)

#define atsatomic__sync_fetch_and_and_uint8(p,v)\
  __sync_fetch_and_and((atstype_uint8*)p,v)

#define atsatomic__sync_fetch_and_xor_uint8(p,v)\
  __sync_fetch_and_xor((atstype_uint8*)p,v)

#define atsatomic__sync_fetch_and_or_uint8(p,v)\
  __sync_fetch_and_or((atstype_uint8*)p,v)

#define atsatomic__sync_fetch_and_nand_uint8(p,v)\
  __sync_fetch_and_nand((atstype_uint8*)p,v)

#define atsatomic__sync_bool_compare_and_swap_uint8(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_uint8*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_uint8(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_uint8*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_uint8(p,v)\
  __sync_lock_test_and_set((atstype_uint8*)p,v)

#define atsatomic__sync_lock_release_uint8(p)\
  __sync_lock_release((atstype_uint8*)p)



/** **/
#define atsatomic__sync_add_and_fetch_int16(p,v)\
  __sync_add_and_fetch((atstype_int16*)p,v)

#define atsatomic__sync_sub_and_fetch_int16(p,v)\
  __sync_sub_and_fetch((atstype_int16*)p,v)

#define atsatomic__sync_and_and_fetch_int16(p,v)\
  __sync_and_and_fetch((atstype_int16*)p,v)

#define atsatomic__sync_xor_and_fetch_int16(p,v)\
  __sync_xor_and_fetch((atstype_int16*)p,v)

#define atsatomic__sync_or_and_fetch_int16(p,v)\
  __sync_or_and_fetch((atstype_int16*)p,v)

#define atsatomic__sync_nand_and_fetch_int16(p,v)\
  __sync_nand_and_fetch((atstype_int16*)p,v)

#define atsatomic__sync_fetch_and_add_int16(p,v)\
  __sync_fetch_and_add((atstype_int16*)p,v)

#define atsatomic__sync_fetch_and_sub_int16(p,v)\
  __sync_fetch_and_sub((atstype_int16*)p,v)

#define atsatomic__sync_fetch_and_and_int16(p,v)\
  __sync_fetch_and_and((atstype_int16*)p,v)

#define atsatomic__sync_fetch_and_xor_int16(p,v)\
  __sync_fetch_and_xor((atstype_int16*)p,v)

#define atsatomic__sync_fetch_and_or_int16(p,v)\
  __sync_fetch_and_or((atstype_int16*)p,v)

#define atsatomic__sync_fetch_and_nand_int16(p,v)\
  __sync_fetch_and_nand((atstype_int16*)p,v)

#define atsatomic__sync_bool_compare_and_swap_int16(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_int16*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_int16(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_int16*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_int16(p,v)\
  __sync_lock_test_and_set((atstype_int16*)p,v)

#define atsatomic__sync_lock_release_int16(p)\
  __sync_lock_release((atstype_int16*)p)



/** **/
#define atsatomic__sync_add_and_fetch_uint16(p,v)\
  __sync_add_and_fetch((atstype_uint16*)p,v)

#define atsatomic__sync_sub_and_fetch_uint16(p,v)\
  __sync_sub_and_fetch((atstype_uint16*)p,v)

#define atsatomic__sync_and_and_fetch_uint16(p,v)\
  __sync_and_and_fetch((atstype_uint16*)p,v)

#define atsatomic__sync_xor_and_fetch_uint16(p,v)\
  __sync_xor_and_fetch((atstype_uint16*)p,v)

#define atsatomic__sync_or_and_fetch_uint16(p,v)\
  __sync_or_and_fetch((atstype_uint16*)p,v)

#define atsatomic__sync_nand_and_fetch_uint16(p,v)\
  __sync_nand_and_fetch((atstype_uint16*)p,v)

#define atsatomic__sync_fetch_and_add_uint16(p,v)\
  __sync_fetch_and_add((atstype_uint16*)p,v)

#define atsatomic__sync_fetch_and_sub_uint16(p,v)\
  __sync_fetch_and_sub((atstype_uint16*)p,v)

#define atsatomic__sync_fetch_and_and_uint16(p,v)\
  __sync_fetch_and_and((atstype_uint16*)p,v)

#define atsatomic__sync_fetch_and_xor_uint16(p,v)\
  __sync_fetch_and_xor((atstype_uint16*)p,v)

#define atsatomic__sync_fetch_and_or_uint16(p,v)\
  __sync_fetch_and_or((atstype_uint16*)p,v)

#define atsatomic__sync_fetch_and_nand_uint16(p,v)\
  __sync_fetch_and_nand((atstype_uint16*)p,v)

#define atsatomic__sync_bool_compare_and_swap_uint16(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_uint16*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_uint16(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_uint16*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_uint16(p,v)\
  __sync_lock_test_and_set((atstype_uint16*)p,v)

#define atsatomic__sync_lock_release_uint16(p)\
  __sync_lock_release((atstype_uint16*)p)



/** **/
#define atsatomic__sync_add_and_fetch_int32(p,v)\
  __sync_add_and_fetch((atstype_int32*)p,v)

#define atsatomic__sync_sub_and_fetch_int32(p,v)\
  __sync_sub_and_fetch((atstype_int32*)p,v)

#define atsatomic__sync_and_and_fetch_int32(p,v)\
  __sync_and_and_fetch((atstype_int32*)p,v)

#define atsatomic__sync_xor_and_fetch_int32(p,v)\
  __sync_xor_and_fetch((atstype_int32*)p,v)

#define atsatomic__sync_or_and_fetch_int32(p,v)\
  __sync_or_and_fetch((atstype_int32*)p,v)

#define atsatomic__sync_nand_and_fetch_int32(p,v)\
  __sync_nand_and_fetch((atstype_int32*)p,v)

#define atsatomic__sync_fetch_and_add_int32(p,v)\
  __sync_fetch_and_add((atstype_int32*)p,v)

#define atsatomic__sync_fetch_and_sub_int32(p,v)\
  __sync_fetch_and_sub((atstype_int32*)p,v)

#define atsatomic__sync_fetch_and_and_int32(p,v)\
  __sync_fetch_and_and((atstype_int32*)p,v)

#define atsatomic__sync_fetch_and_xor_int32(p,v)\
  __sync_fetch_and_xor((atstype_int32*)p,v)

#define atsatomic__sync_fetch_and_or_int32(p,v)\
  __sync_fetch_and_or((atstype_int32*)p,v)

#define atsatomic__sync_fetch_and_nand_int32(p,v)\
  __sync_fetch_and_nand((atstype_int32*)p,v)

#define atsatomic__sync_bool_compare_and_swap_int32(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_int32*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_int32(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_int32*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_int32(p,v)\
  __sync_lock_test_and_set((atstype_int32*)p,v)

#define atsatomic__sync_lock_release_int32(p)\
  __sync_lock_release((atstype_int32*)p)



/** **/
#define atsatomic__sync_add_and_fetch_uint32(p,v)\
  __sync_add_and_fetch((atstype_uint32*)p,v)

#define atsatomic__sync_sub_and_fetch_uint32(p,v)\
  __sync_sub_and_fetch((atstype_uint32*)p,v)

#define atsatomic__sync_and_and_fetch_uint32(p,v)\
  __sync_and_and_fetch((atstype_uint32*)p,v)

#define atsatomic__sync_xor_and_fetch_uint32(p,v)\
  __sync_xor_and_fetch((atstype_uint32*)p,v)

#define atsatomic__sync_or_and_fetch_uint32(p,v)\
  __sync_or_and_fetch((atstype_uint32*)p,v)

#define atsatomic__sync_nand_and_fetch_uint32(p,v)\
  __sync_nand_and_fetch((atstype_uint32*)p,v)

#define atsatomic__sync_fetch_and_add_uint32(p,v)\
  __sync_fetch_and_add((atstype_uint32*)p,v)

#define atsatomic__sync_fetch_and_sub_uint32(p,v)\
  __sync_fetch_and_sub((atstype_uint32*)p,v)

#define atsatomic__sync_fetch_and_and_uint32(p,v)\
  __sync_fetch_and_and((atstype_uint32*)p,v)

#define atsatomic__sync_fetch_and_xor_uint32(p,v)\
  __sync_fetch_and_xor((atstype_uint32*)p,v)

#define atsatomic__sync_fetch_and_or_uint32(p,v)\
  __sync_fetch_and_or((atstype_uint32*)p,v)

#define atsatomic__sync_fetch_and_nand_uint32(p,v)\
  __sync_fetch_and_nand((atstype_uint32*)p,v)

#define atsatomic__sync_bool_compare_and_swap_uint32(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_uint32*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_uint32(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_uint32*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_uint32(p,v)\
  __sync_lock_test_and_set((atstype_uint32*)p,v)

#define atsatomic__sync_lock_release_uint32(p)\
  __sync_lock_release((atstype_uint32*)p)



/** **/
#define atsatomic__sync_add_and_fetch_int64(p,v)\
  __sync_add_and_fetch((atstype_int64*)p,v)

#define atsatomic__sync_sub_and_fetch_int64(p,v)\
  __sync_sub_and_fetch((atstype_int64*)p,v)

#define atsatomic__sync_and_and_fetch_int64(p,v)\
  __sync_and_and_fetch((atstype_int64*)p,v)

#define atsatomic__sync_xor_and_fetch_int64(p,v)\
  __sync_xor_and_fetch((atstype_int64*)p,v)

#define atsatomic__sync_or_and_fetch_int64(p,v)\
  __sync_or_and_fetch((atstype_int64*)p,v)

#define atsatomic__sync_nand_and_fetch_int64(p,v)\
  __sync_nand_and_fetch((atstype_int64*)p,v)

#define atsatomic__sync_fetch_and_add_int64(p,v)\
  __sync_fetch_and_add((atstype_int64*)p,v)

#define atsatomic__sync_fetch_and_sub_int64(p,v)\
  __sync_fetch_and_sub((atstype_int64*)p,v)

#define atsatomic__sync_fetch_and_and_int64(p,v)\
  __sync_fetch_and_and((atstype_int64*)p,v)

#define atsatomic__sync_fetch_and_xor_int64(p,v)\
  __sync_fetch_and_xor((atstype_int64*)p,v)

#define atsatomic__sync_fetch_and_or_int64(p,v)\
  __sync_fetch_and_or((atstype_int64*)p,v)

#define atsatomic__sync_fetch_and_nand_int64(p,v)\
  __sync_fetch_and_nand((atstype_int64*)p,v)

#define atsatomic__sync_bool_compare_and_swap_int64(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_int64*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_int64(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_int64*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_int64(p,v)\
  __sync_lock_test_and_set((atstype_int64*)p,v)

#define atsatomic__sync_lock_release_int64(p)\
  __sync_lock_release((atstype_int64*)p)



/** **/
#define atsatomic__sync_add_and_fetch_uint64(p,v)\
  __sync_add_and_fetch((atstype_uint64*)p,v)

#define atsatomic__sync_sub_and_fetch_uint64(p,v)\
  __sync_sub_and_fetch((atstype_uint64*)p,v)

#define atsatomic__sync_and_and_fetch_uint64(p,v)\
  __sync_and_and_fetch((atstype_uint64*)p,v)

#define atsatomic__sync_xor_and_fetch_uint64(p,v)\
  __sync_xor_and_fetch((atstype_uint64*)p,v)

#define atsatomic__sync_or_and_fetch_uint64(p,v)\
  __sync_or_and_fetch((atstype_uint64*)p,v)

#define atsatomic__sync_nand_and_fetch_uint64(p,v)\
  __sync_nand_and_fetch((atstype_uint64*)p,v)

#define atsatomic__sync_fetch_and_add_uint64(p,v)\
  __sync_fetch_and_add((atstype_uint64*)p,v)

#define atsatomic__sync_fetch_and_sub_uint64(p,v)\
  __sync_fetch_and_sub((atstype_uint64*)p,v)

#define atsatomic__sync_fetch_and_and_uint64(p,v)\
  __sync_fetch_and_and((atstype_uint64*)p,v)

#define atsatomic__sync_fetch_and_xor_uint64(p,v)\
  __sync_fetch_and_xor((atstype_uint64*)p,v)

#define atsatomic__sync_fetch_and_or_uint64(p,v)\
  __sync_fetch_and_or((atstype_uint64*)p,v)

#define atsatomic__sync_fetch_and_nand_uint64(p,v)\
  __sync_fetch_and_nand((atstype_uint64*)p,v)

#define atsatomic__sync_bool_compare_and_swap_uint64(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_uint64*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_uint64(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_uint64*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_uint64(p,v)\
  __sync_lock_test_and_set((atstype_uint64*)p,v)

#define atsatomic__sync_lock_release_uint64(p)\
  __sync_lock_release((atstype_uint64*)p)



/** **/
#define atsatomic__sync_add_and_fetch_intptr(p,v)\
  __sync_add_and_fetch((atstype_intptr*)p,v)

#define atsatomic__sync_sub_and_fetch_intptr(p,v)\
  __sync_sub_and_fetch((atstype_intptr*)p,v)

#define atsatomic__sync_and_and_fetch_intptr(p,v)\
  __sync_and_and_fetch((atstype_intptr*)p,v)

#define atsatomic__sync_xor_and_fetch_intptr(p,v)\
  __sync_xor_and_fetch((atstype_intptr*)p,v)

#define atsatomic__sync_or_and_fetch_intptr(p,v)\
  __sync_or_and_fetch((atstype_intptr*)p,v)

#define atsatomic__sync_nand_and_fetch_intptr(p,v)\
  __sync_nand_and_fetch((atstype_intptr*)p,v)

#define atsatomic__sync_fetch_and_add_intptr(p,v)\
  __sync_fetch_and_add((atstype_intptr*)p,v)

#define atsatomic__sync_fetch_and_sub_intptr(p,v)\
  __sync_fetch_and_sub((atstype_intptr*)p,v)

#define atsatomic__sync_fetch_and_and_intptr(p,v)\
  __sync_fetch_and_and((atstype_intptr*)p,v)

#define atsatomic__sync_fetch_and_xor_intptr(p,v)\
  __sync_fetch_and_xor((atstype_intptr*)p,v)

#define atsatomic__sync_fetch_and_or_intptr(p,v)\
  __sync_fetch_and_or((atstype_intptr*)p,v)

#define atsatomic__sync_fetch_and_nand_intptr(p,v)\
  __sync_fetch_and_nand((atstype_intptr*)p,v)

#define atsatomic__sync_bool_compare_and_swap_intptr(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_intptr*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_intptr(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_intptr*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_intptr(p,v)\
  __sync_lock_test_and_set((atstype_intptr*)p,v)

#define atsatomic__sync_lock_release_intptr(p)\
  __sync_lock_release((atstype_intptr*)p)



/** **/
#define atsatomic__sync_add_and_fetch_uintptr(p,v)\
  __sync_add_and_fetch((atstype_uintptr*)p,v)

#define atsatomic__sync_sub_and_fetch_uintptr(p,v)\
  __sync_sub_and_fetch((atstype_uintptr*)p,v)

#define atsatomic__sync_and_and_fetch_uintptr(p,v)\
  __sync_and_and_fetch((atstype_uintptr*)p,v)

#define atsatomic__sync_xor_and_fetch_uintptr(p,v)\
  __sync_xor_and_fetch((atstype_uintptr*)p,v)

#define atsatomic__sync_or_and_fetch_uintptr(p,v)\
  __sync_or_and_fetch((atstype_uintptr*)p,v)

#define atsatomic__sync_nand_and_fetch_uintptr(p,v)\
  __sync_nand_and_fetch((atstype_uintptr*)p,v)

#define atsatomic__sync_fetch_and_add_uintptr(p,v)\
  __sync_fetch_and_add((atstype_uintptr*)p,v)

#define atsatomic__sync_fetch_and_sub_uintptr(p,v)\
  __sync_fetch_and_sub((atstype_uintptr*)p,v)

#define atsatomic__sync_fetch_and_and_uintptr(p,v)\
  __sync_fetch_and_and((atstype_uintptr*)p,v)

#define atsatomic__sync_fetch_and_xor_uintptr(p,v)\
  __sync_fetch_and_xor((atstype_uintptr*)p,v)

#define atsatomic__sync_fetch_and_or_uintptr(p,v)\
  __sync_fetch_and_or((atstype_uintptr*)p,v)

#define atsatomic__sync_fetch_and_nand_uintptr(p,v)\
  __sync_fetch_and_nand((atstype_uintptr*)p,v)

#define atsatomic__sync_bool_compare_and_swap_uintptr(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_uintptr*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_uintptr(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_uintptr*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_uintptr(p,v)\
  __sync_lock_test_and_set((atstype_uintptr*)p,v)

#define atsatomic__sync_lock_release_uintptr(p)\
  __sync_lock_release((atstype_uintptr*)p)



/** **/
#define atsatomic__sync_add_and_fetch_size(p,v)\
  __sync_add_and_fetch((atstype_size*)p,v)

#define atsatomic__sync_sub_and_fetch_size(p,v)\
  __sync_sub_and_fetch((atstype_size*)p,v)

#define atsatomic__sync_and_and_fetch_size(p,v)\
  __sync_and_and_fetch((atstype_size*)p,v)

#define atsatomic__sync_xor_and_fetch_size(p,v)\
  __sync_xor_and_fetch((atstype_size*)p,v)

#define atsatomic__sync_or_and_fetch_size(p,v)\
  __sync_or_and_fetch((atstype_size*)p,v)

#define atsatomic__sync_nand_and_fetch_size(p,v)\
  __sync_nand_and_fetch((atstype_size*)p,v)

#define atsatomic__sync_fetch_and_add_size(p,v)\
  __sync_fetch_and_add((atstype_size*)p,v)

#define atsatomic__sync_fetch_and_sub_size(p,v)\
  __sync_fetch_and_sub((atstype_size*)p,v)

#define atsatomic__sync_fetch_and_and_size(p,v)\
  __sync_fetch_and_and((atstype_size*)p,v)

#define atsatomic__sync_fetch_and_xor_size(p,v)\
  __sync_fetch_and_xor((atstype_size*)p,v)

#define atsatomic__sync_fetch_and_or_size(p,v)\
  __sync_fetch_and_or((atstype_size*)p,v)

#define atsatomic__sync_fetch_and_nand_size(p,v)\
  __sync_fetch_and_nand((atstype_size*)p,v)

#define atsatomic__sync_bool_compare_and_swap_size(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_size*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_size(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_size*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_size(p,v)\
  __sync_lock_test_and_set((atstype_size*)p,v)

#define atsatomic__sync_lock_release_size(p)\
  __sync_lock_release((atstype_size*)p)



/** **/
#define atsatomic__sync_add_and_fetch_ssize(p,v)\
  __sync_add_and_fetch((atstype_ssize*)p,v)

#define atsatomic__sync_sub_and_fetch_ssize(p,v)\
  __sync_sub_and_fetch((atstype_ssize*)p,v)

#define atsatomic__sync_and_and_fetch_ssize(p,v)\
  __sync_and_and_fetch((atstype_ssize*)p,v)

#define atsatomic__sync_xor_and_fetch_ssize(p,v)\
  __sync_xor_and_fetch((atstype_ssize*)p,v)

#define atsatomic__sync_or_and_fetch_ssize(p,v)\
  __sync_or_and_fetch((atstype_ssize*)p,v)

#define atsatomic__sync_nand_and_fetch_ssize(p,v)\
  __sync_nand_and_fetch((atstype_ssize*)p,v)

#define atsatomic__sync_fetch_and_add_ssize(p,v)\
  __sync_fetch_and_add((atstype_ssize*)p,v)

#define atsatomic__sync_fetch_and_sub_ssize(p,v)\
  __sync_fetch_and_sub((atstype_ssize*)p,v)

#define atsatomic__sync_fetch_and_and_ssize(p,v)\
  __sync_fetch_and_and((atstype_ssize*)p,v)

#define atsatomic__sync_fetch_and_xor_ssize(p,v)\
  __sync_fetch_and_xor((atstype_ssize*)p,v)

#define atsatomic__sync_fetch_and_or_ssize(p,v)\
  __sync_fetch_and_or((atstype_ssize*)p,v)

#define atsatomic__sync_fetch_and_nand_ssize(p,v)\
  __sync_fetch_and_nand((atstype_ssize*)p,v)

#define atsatomic__sync_bool_compare_and_swap_ssize(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_ssize*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_ssize(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_ssize*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_ssize(p,v)\
  __sync_lock_test_and_set((atstype_ssize*)p,v)

#define atsatomic__sync_lock_release_ssize(p)\
  __sync_lock_release((atstype_ssize*)p)


