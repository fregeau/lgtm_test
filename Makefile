CC = gcc
CFLAGS = -Wall -O2

all: blah

blah: blah.c
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f blah
	