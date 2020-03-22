#main	:= main.c fibo.c
Path := ./
-C= ./

fibo: fibo.o main.o
	gcc -c $(Path)main.o $(Path)fibo.o -o ../fibo

main.o:# $(main)
	gcc -c $(Path)main.c -o main.o

fibo.o:# $(main)
	gcc -c $(Path)fibo.c -o fibo.o
