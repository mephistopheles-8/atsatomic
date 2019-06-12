PATSHOMEQ="$(PATSHOME)"
PATSCONTRIBQ="$(PATSCONTRIB)"

RMF=rm -f

PATSCC=$(PATSHOMEQ)/bin/patscc

PATSFLAGS=-DATS_MEMALLOC_LIBC -DATS ATSATOMIC_C11 
CFLAGS=-O2 -I../../
C11FLAGS=--std=c11
LFLAGS=-lpthread

all:: test01
test01: test01.dats ; $(PATSCC) $(PATSFLAGS) $(CFLAGS) $(C11FLAGS) -o $@ $< $(LFLAGS) 
cleanall:: ; $(RMF) test01

cleanall:: ; $(RMF) *_*ats.c

clean:: cleanall
