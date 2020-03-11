all: init
comp:
	gcc -Wall -o compil2 main.c
init: comp
	./compil2
