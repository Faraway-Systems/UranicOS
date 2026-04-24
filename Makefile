# UranicOS Build System

CC = gcc
RUSTC = rustc
CFLAGS = -I./include -ffreestanding -nostdlib

all: kernel services

kernel:
	$(CC) $(CFLAGS) -c kernel/main.c -o kernel.o

services:
	$(RUSTC) --crate-type staticlib servers/mod.rs -o libservices.a

clean:
	rm -f *.o *.a
