CFLAGS = -Wall -g

all:
		cc $(CFLAGS) ex1c.c

clean:
		rm -f ex1c
