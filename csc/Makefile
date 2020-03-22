#include ./code/Makefile

#Path := ./code/
Path = ./

all: #fibo
	gcc -c ./code/fibo.c -o ./code/fibo.o -I ./include/
	gcc -c ./code/main.c -o ./code/main.o -I ./include/
	gcc ./code/*.o -o ./fibo	

clean:
	rm ./code/*.o
