#ifndef _ATSATOMIC_LIB
#define _ATSATOMIC_LIB

staload "./SATS/atx.sats"

#ifdef ATSATOMIC_C11

staload "./SATS/stdatomic.sats"
staload _ = "./DATS/atx_stdatomic.dats"

#elifdef ATSATOMIC_ATOMIC_BUILTIN

staload "./SATS/__atomic.sats"
staload _ = "./DATS/atx__atomic.dats"

#elifdef ATSATOMIC_SYNC_BUILTIN

staload "./SATS/__sync.sats"
staload _ = "./DATS/atx__sync.dats"

#endif

#endif
