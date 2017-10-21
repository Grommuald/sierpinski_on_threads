OUT = bin/sierpinski
CC = g++
IFLAGS = -Iinclude
CFLAGS = -Wall
LDFLAGS = 
SOURCES = src/*

OBJECTS = $(SOURCES:.c=.o)

all:
	mkdir bin
	$(CC) $(IFLAGS) $(CFLAGS) -o $(OUT) $(SOURCES) $(LDFLAGS)
clean:
	rm -rf bin
