PATSHOMEQ="$(PATSHOME)"
PATSCONTRIBQ="$(PATSCONTRIB)"

RMF=rm -f

PATSCC=$(PATSHOMEQ)/bin/patscc

PATSFLAGS=-DATS_MEMALLOC_LIBC -DATS ATSATOMIC_C11 
CFLAGS=-O2 -I../../
C11FLAGS=--std=c11
LFLAGS=-lpthread

all:: test01
test01: test01.dats ; $(PATSCC) $(PATSFLAGS) -DATS ATSATOMIC_C11 $(CFLAGS) $(C11FLAGS) -o $@ $< $(LFLAGS) 
cleanall:: ; $(RMF) test01

all:: test02
test02: test02.dats ; $(PATSCC) $(PATSFLAGS) -DATS ATSATOMIC_C11 $(CFLAGS) $(C11FLAGS) -o $@ $< $(LFLAGS) 
cleanall:: ; $(RMF) test02

all:: test03_c11
test03_c11: test03.dats ; $(PATSCC) $(PATSFLAGS) -DATS ATSATOMIC_C11 $(CFLAGS) $(C11FLAGS) -o $@ $< $(LFLAGS) 
cleanall:: ; $(RMF) test03_c11

all:: test03_atomic_builtin
test03_atomic_builtin: test03.dats ; $(PATSCC) $(PATSFLAGS) -DATS ATSATOMIC_ATOMIC_BUILTIN $(CFLAGS) $(C11FLAGS) -o $@ $< $(LFLAGS) 
cleanall:: ; $(RMF) test03_atomic_builtin

all:: test03_sync_builtin
test03_sync_builtin: test03.dats ; $(PATSCC) $(PATSFLAGS) -DATS ATSATOMIC_SYNC_BUILTIN $(CFLAGS) $(C11FLAGS) -o $@ $< $(LFLAGS) 
cleanall:: ; $(RMF) test03_sync_builtin

cleanall:: ; $(RMF) *_*ats.c

clean:: cleanall
