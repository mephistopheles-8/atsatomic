#ifndef _ATS2_ATOMIC
#define _ATS2_ATOMIC

#include <stdatomic.h>

#define atsatomic_ATOMIC_VAR_INIT ATOMIC_VAR_INIT 
#define atsatomic_kill_dependency kill_dependency
#define atsatomic_atomic_thread_fence atsatomic_thread_fence
#define atsatomic_atomic_signal_fence atsatomic_signal_fence


#define atsatomic_atomic_flag_test_and_set(p) \
  atomic_flag_test_and_set((atomic_flag*)p)

#define atsatomic_atomic_flag_test_and_set_explicit(p,mo) \
  atomic_flag_test_and_set_explicit((atomic_flag*)p, mo)

#define atsatomic_atomic_flag_clear(p) \
  atomic_flag_clear((atomic_flag*)p)

#define atsatomic_atomic_flag_clear_explicit(p,mo) \
  atomic_flag_clear_explicit((atomic_flag*)p,mo)

#include "atsatomic/CATS/stdatomic_gen.cats"
#endif
