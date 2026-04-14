CC = gcc
CFLAGS = -Iinclude -Wall
SRC = src/hashtable.c src/main.c
OBJ = hashtable.o main.o
LIB = libhash.a

all: $(LIB) main

$(LIB): hashtable.o
	ar rcs $@ $^

main: main.o $(LIB)
	$(CC) -o main main.o -L. -lhash

hashtable.o: src/hashtable.c
	$(CC) $(CFLAGS) -c src/hashtable.c

main.o: src/main.c
	$(CC) $(CFLAGS) -c src/main.c

clean:
	rm -f $(OBJ) $(LIB) main

.PHONY: all clean