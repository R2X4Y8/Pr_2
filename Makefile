pr2 : main.o autoplay.o ran.o start.o audit.o winningcomb.o
	gcc main.o autoplay.o ran.o start.o audit.o winningcomb.o -o pr2 -lm

main.o : main.c
	gcc -c main.c -o main.o -lm

autoplay.o : autoplay.c
	gcc -c autoplay.c -o autoplay.o -lm

ran.o : ran.c
	gcc -c ran.c -o ran.o -lm

audit.o : audit.c
	gcc -c audit.c -o audit.o -lm

winningcomb.o : winningcomb.c
	gcc -c winningcomb.c -o winningcomb.o -lm

start.o : start.c
	gcc -c start.c -o start.o -lm