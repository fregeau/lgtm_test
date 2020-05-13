CC = gcc
CFLAGS = -Wall -g

all: blah

blah: blah.c
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f blah
