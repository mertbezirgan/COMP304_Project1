all: install test

install:
	gcc seashell.c -o seashell

test:
	./seashell