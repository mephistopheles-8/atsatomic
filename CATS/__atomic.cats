#ifndef _ATS2_ATOMIC_BUILTIN
#define _ATS2_ATOMIC_BUILTIN

#define atsatomic__atomic_test_and_set(p,mo)\
    __atomic_test_and_set((atstype_bool*)p,mo)

#define atsatomic__atomic_clear(p,mo)\
    __atomic_clear((atstype_bool*)p,mo)

#define atsatomic__atomic_thread_fence(mo)\
    __atomic_thread_fence(mo)

#define atsatomic__atomic_signal_fence(mo)\
    __atomic_signal_fence(mo)

#define atsatomic__atomic_always_lock_free(sz,mo)\
    __atomic_always_lock_free(sz,mo)

#define atsatomic__atomic_is_lock_free(sz,mo)\
    __atomic_is_lock_free(sz,mo)


#include "atsatomic/CATS/SHARE/__atomic_gen.cats"

#endif
