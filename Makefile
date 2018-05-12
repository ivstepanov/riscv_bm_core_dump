.PHONY: all

CC = gcc

CFLAGS += -Wall -I.

all: bm_cd

bm_cd : bm_cd.o elfcore.o
	$(CC) $(LDFLAGS) $? -o $@

clean :
	$(RM) *.o bm_cd


