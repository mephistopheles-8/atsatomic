TEMPHOMEQ="$(TEMPTORY)"
TEMPCONTRIBQ="$(TEMPCONTRIB)"

RMF=rm -f

TEMPCC=$(TEMPHOMEQ)/bin/tempacc

TEMPFLAGS=-DATS_MEMALLOC_LIBC -DATS ATSATOMIC_C11 
CFLAGS=-O2 -I../../
C11FLAGS=--std=c11
LFLAGS=-lpthread

all:: test01
test01: test01.dats ; $(TEMPCC) $(TEMPFLAGS) $(CFLAGS) $(C11FLAGS) -o $@ $< $(LFLAGS) 
cleanall:: ; $(RMF) test01

all:: test02
test02: test02.dats ; $(TEMPCC) $(TEMPFLAGS) $(CFLAGS) $(C11FLAGS) -o $@ $< $(LFLAGS) 
cleanall:: ; $(RMF) test02

cleanall:: ; $(RMF) *_*ats.c

clean:: cleanall
