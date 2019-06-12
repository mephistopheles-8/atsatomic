
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
#define atsatomic__sync_add_and_fetch_slint(p,v)\
  __sync_add_and_fetch((atstype_slint*)p,v)

#define atsatomic__sync_sub_and_fetch_slint(p,v)\
  __sync_sub_and_fetch((atstype_slint*)p,v)

#define atsatomic__sync_and_and_fetch_slint(p,v)\
  __sync_and_and_fetch((atstype_slint*)p,v)

#define atsatomic__sync_xor_and_fetch_slint(p,v)\
  __sync_xor_and_fetch((atstype_slint*)p,v)

#define atsatomic__sync_or_and_fetch_slint(p,v)\
  __sync_or_and_fetch((atstype_slint*)p,v)

#define atsatomic__sync_nand_and_fetch_slint(p,v)\
  __sync_nand_and_fetch((atstype_slint*)p,v)

#define atsatomic__sync_fetch_and_add_slint(p,v)\
  __sync_fetch_and_add((atstype_slint*)p,v)

#define atsatomic__sync_fetch_and_sub_slint(p,v)\
  __sync_fetch_and_sub((atstype_slint*)p,v)

#define atsatomic__sync_fetch_and_and_slint(p,v)\
  __sync_fetch_and_and((atstype_slint*)p,v)

#define atsatomic__sync_fetch_and_xor_slint(p,v)\
  __sync_fetch_and_xor((atstype_slint*)p,v)

#define atsatomic__sync_fetch_and_or_slint(p,v)\
  __sync_fetch_and_or((atstype_slint*)p,v)

#define atsatomic__sync_fetch_and_nand_slint(p,v)\
  __sync_fetch_and_nand((atstype_slint*)p,v)

#define atsatomic__sync_bool_compare_and_swap_slint(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_slint*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_slint(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_slint*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_slint(p,v)\
  __sync_lock_test_and_set((atstype_slint*)p,v)

#define atsatomic__sync_lock_release_slint(p)\
  __sync_lock_release((atstype_slint*)p)



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
#define atsatomic__sync_add_and_fetch_sllint(p,v)\
  __sync_add_and_fetch((atstype_sllint*)p,v)

#define atsatomic__sync_sub_and_fetch_sllint(p,v)\
  __sync_sub_and_fetch((atstype_sllint*)p,v)

#define atsatomic__sync_and_and_fetch_sllint(p,v)\
  __sync_and_and_fetch((atstype_sllint*)p,v)

#define atsatomic__sync_xor_and_fetch_sllint(p,v)\
  __sync_xor_and_fetch((atstype_sllint*)p,v)

#define atsatomic__sync_or_and_fetch_sllint(p,v)\
  __sync_or_and_fetch((atstype_sllint*)p,v)

#define atsatomic__sync_nand_and_fetch_sllint(p,v)\
  __sync_nand_and_fetch((atstype_sllint*)p,v)

#define atsatomic__sync_fetch_and_add_sllint(p,v)\
  __sync_fetch_and_add((atstype_sllint*)p,v)

#define atsatomic__sync_fetch_and_sub_sllint(p,v)\
  __sync_fetch_and_sub((atstype_sllint*)p,v)

#define atsatomic__sync_fetch_and_and_sllint(p,v)\
  __sync_fetch_and_and((atstype_sllint*)p,v)

#define atsatomic__sync_fetch_and_xor_sllint(p,v)\
  __sync_fetch_and_xor((atstype_sllint*)p,v)

#define atsatomic__sync_fetch_and_or_sllint(p,v)\
  __sync_fetch_and_or((atstype_sllint*)p,v)

#define atsatomic__sync_fetch_and_nand_sllint(p,v)\
  __sync_fetch_and_nand((atstype_sllint*)p,v)

#define atsatomic__sync_bool_compare_and_swap_sllint(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_sllint*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_sllint(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_sllint*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_sllint(p,v)\
  __sync_lock_test_and_set((atstype_sllint*)p,v)

#define atsatomic__sync_lock_release_sllint(p)\
  __sync_lock_release((atstype_sllint*)p)



/** **/
#define atsatomic__sync_add_and_fetch_sint8(p,v)\
  __sync_add_and_fetch((atstype_sint8*)p,v)

#define atsatomic__sync_sub_and_fetch_sint8(p,v)\
  __sync_sub_and_fetch((atstype_sint8*)p,v)

#define atsatomic__sync_and_and_fetch_sint8(p,v)\
  __sync_and_and_fetch((atstype_sint8*)p,v)

#define atsatomic__sync_xor_and_fetch_sint8(p,v)\
  __sync_xor_and_fetch((atstype_sint8*)p,v)

#define atsatomic__sync_or_and_fetch_sint8(p,v)\
  __sync_or_and_fetch((atstype_sint8*)p,v)

#define atsatomic__sync_nand_and_fetch_sint8(p,v)\
  __sync_nand_and_fetch((atstype_sint8*)p,v)

#define atsatomic__sync_fetch_and_add_sint8(p,v)\
  __sync_fetch_and_add((atstype_sint8*)p,v)

#define atsatomic__sync_fetch_and_sub_sint8(p,v)\
  __sync_fetch_and_sub((atstype_sint8*)p,v)

#define atsatomic__sync_fetch_and_and_sint8(p,v)\
  __sync_fetch_and_and((atstype_sint8*)p,v)

#define atsatomic__sync_fetch_and_xor_sint8(p,v)\
  __sync_fetch_and_xor((atstype_sint8*)p,v)

#define atsatomic__sync_fetch_and_or_sint8(p,v)\
  __sync_fetch_and_or((atstype_sint8*)p,v)

#define atsatomic__sync_fetch_and_nand_sint8(p,v)\
  __sync_fetch_and_nand((atstype_sint8*)p,v)

#define atsatomic__sync_bool_compare_and_swap_sint8(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_sint8*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_sint8(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_sint8*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_sint8(p,v)\
  __sync_lock_test_and_set((atstype_sint8*)p,v)

#define atsatomic__sync_lock_release_sint8(p)\
  __sync_lock_release((atstype_sint8*)p)



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
#define atsatomic__sync_add_and_fetch_sint16(p,v)\
  __sync_add_and_fetch((atstype_sint16*)p,v)

#define atsatomic__sync_sub_and_fetch_sint16(p,v)\
  __sync_sub_and_fetch((atstype_sint16*)p,v)

#define atsatomic__sync_and_and_fetch_sint16(p,v)\
  __sync_and_and_fetch((atstype_sint16*)p,v)

#define atsatomic__sync_xor_and_fetch_sint16(p,v)\
  __sync_xor_and_fetch((atstype_sint16*)p,v)

#define atsatomic__sync_or_and_fetch_sint16(p,v)\
  __sync_or_and_fetch((atstype_sint16*)p,v)

#define atsatomic__sync_nand_and_fetch_sint16(p,v)\
  __sync_nand_and_fetch((atstype_sint16*)p,v)

#define atsatomic__sync_fetch_and_add_sint16(p,v)\
  __sync_fetch_and_add((atstype_sint16*)p,v)

#define atsatomic__sync_fetch_and_sub_sint16(p,v)\
  __sync_fetch_and_sub((atstype_sint16*)p,v)

#define atsatomic__sync_fetch_and_and_sint16(p,v)\
  __sync_fetch_and_and((atstype_sint16*)p,v)

#define atsatomic__sync_fetch_and_xor_sint16(p,v)\
  __sync_fetch_and_xor((atstype_sint16*)p,v)

#define atsatomic__sync_fetch_and_or_sint16(p,v)\
  __sync_fetch_and_or((atstype_sint16*)p,v)

#define atsatomic__sync_fetch_and_nand_sint16(p,v)\
  __sync_fetch_and_nand((atstype_sint16*)p,v)

#define atsatomic__sync_bool_compare_and_swap_sint16(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_sint16*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_sint16(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_sint16*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_sint16(p,v)\
  __sync_lock_test_and_set((atstype_sint16*)p,v)

#define atsatomic__sync_lock_release_sint16(p)\
  __sync_lock_release((atstype_sint16*)p)



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
#define atsatomic__sync_add_and_fetch_sint32(p,v)\
  __sync_add_and_fetch((atstype_sint32*)p,v)

#define atsatomic__sync_sub_and_fetch_sint32(p,v)\
  __sync_sub_and_fetch((atstype_sint32*)p,v)

#define atsatomic__sync_and_and_fetch_sint32(p,v)\
  __sync_and_and_fetch((atstype_sint32*)p,v)

#define atsatomic__sync_xor_and_fetch_sint32(p,v)\
  __sync_xor_and_fetch((atstype_sint32*)p,v)

#define atsatomic__sync_or_and_fetch_sint32(p,v)\
  __sync_or_and_fetch((atstype_sint32*)p,v)

#define atsatomic__sync_nand_and_fetch_sint32(p,v)\
  __sync_nand_and_fetch((atstype_sint32*)p,v)

#define atsatomic__sync_fetch_and_add_sint32(p,v)\
  __sync_fetch_and_add((atstype_sint32*)p,v)

#define atsatomic__sync_fetch_and_sub_sint32(p,v)\
  __sync_fetch_and_sub((atstype_sint32*)p,v)

#define atsatomic__sync_fetch_and_and_sint32(p,v)\
  __sync_fetch_and_and((atstype_sint32*)p,v)

#define atsatomic__sync_fetch_and_xor_sint32(p,v)\
  __sync_fetch_and_xor((atstype_sint32*)p,v)

#define atsatomic__sync_fetch_and_or_sint32(p,v)\
  __sync_fetch_and_or((atstype_sint32*)p,v)

#define atsatomic__sync_fetch_and_nand_sint32(p,v)\
  __sync_fetch_and_nand((atstype_sint32*)p,v)

#define atsatomic__sync_bool_compare_and_swap_sint32(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_sint32*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_sint32(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_sint32*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_sint32(p,v)\
  __sync_lock_test_and_set((atstype_sint32*)p,v)

#define atsatomic__sync_lock_release_sint32(p)\
  __sync_lock_release((atstype_sint32*)p)



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
#define atsatomic__sync_add_and_fetch_sint64(p,v)\
  __sync_add_and_fetch((atstype_sint64*)p,v)

#define atsatomic__sync_sub_and_fetch_sint64(p,v)\
  __sync_sub_and_fetch((atstype_sint64*)p,v)

#define atsatomic__sync_and_and_fetch_sint64(p,v)\
  __sync_and_and_fetch((atstype_sint64*)p,v)

#define atsatomic__sync_xor_and_fetch_sint64(p,v)\
  __sync_xor_and_fetch((atstype_sint64*)p,v)

#define atsatomic__sync_or_and_fetch_sint64(p,v)\
  __sync_or_and_fetch((atstype_sint64*)p,v)

#define atsatomic__sync_nand_and_fetch_sint64(p,v)\
  __sync_nand_and_fetch((atstype_sint64*)p,v)

#define atsatomic__sync_fetch_and_add_sint64(p,v)\
  __sync_fetch_and_add((atstype_sint64*)p,v)

#define atsatomic__sync_fetch_and_sub_sint64(p,v)\
  __sync_fetch_and_sub((atstype_sint64*)p,v)

#define atsatomic__sync_fetch_and_and_sint64(p,v)\
  __sync_fetch_and_and((atstype_sint64*)p,v)

#define atsatomic__sync_fetch_and_xor_sint64(p,v)\
  __sync_fetch_and_xor((atstype_sint64*)p,v)

#define atsatomic__sync_fetch_and_or_sint64(p,v)\
  __sync_fetch_and_or((atstype_sint64*)p,v)

#define atsatomic__sync_fetch_and_nand_sint64(p,v)\
  __sync_fetch_and_nand((atstype_sint64*)p,v)

#define atsatomic__sync_bool_compare_and_swap_sint64(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_sint64*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_sint64(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_sint64*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_sint64(p,v)\
  __sync_lock_test_and_set((atstype_sint64*)p,v)

#define atsatomic__sync_lock_release_sint64(p)\
  __sync_lock_release((atstype_sint64*)p)



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



/** **/
#define atsatomic__sync_add_and_fetch_usize(p,v)\
  __sync_add_and_fetch((atstype_usize*)p,v)

#define atsatomic__sync_sub_and_fetch_usize(p,v)\
  __sync_sub_and_fetch((atstype_usize*)p,v)

#define atsatomic__sync_and_and_fetch_usize(p,v)\
  __sync_and_and_fetch((atstype_usize*)p,v)

#define atsatomic__sync_xor_and_fetch_usize(p,v)\
  __sync_xor_and_fetch((atstype_usize*)p,v)

#define atsatomic__sync_or_and_fetch_usize(p,v)\
  __sync_or_and_fetch((atstype_usize*)p,v)

#define atsatomic__sync_nand_and_fetch_usize(p,v)\
  __sync_nand_and_fetch((atstype_usize*)p,v)

#define atsatomic__sync_fetch_and_add_usize(p,v)\
  __sync_fetch_and_add((atstype_usize*)p,v)

#define atsatomic__sync_fetch_and_sub_usize(p,v)\
  __sync_fetch_and_sub((atstype_usize*)p,v)

#define atsatomic__sync_fetch_and_and_usize(p,v)\
  __sync_fetch_and_and((atstype_usize*)p,v)

#define atsatomic__sync_fetch_and_xor_usize(p,v)\
  __sync_fetch_and_xor((atstype_usize*)p,v)

#define atsatomic__sync_fetch_and_or_usize(p,v)\
  __sync_fetch_and_or((atstype_usize*)p,v)

#define atsatomic__sync_fetch_and_nand_usize(p,v)\
  __sync_fetch_and_nand((atstype_usize*)p,v)

#define atsatomic__sync_bool_compare_and_swap_usize(p,vold,vnew)\
  __sync_bool_compare_and_swap((atstype_usize*)p,vold,vnew)

#define atsatomic__sync_val_compare_and_swap_usize(p,vold,vnew)\
  __sync_val_compare_and_swap((atstype_usize*)p,vold,vnew)

#define atsatomic__sync_lock_test_and_set_usize(p,v)\
  __sync_lock_test_and_set((atstype_usize*)p,v)

#define atsatomic__sync_lock_release_usize(p)\
  __sync_lock_release((atstype_usize*)p)


