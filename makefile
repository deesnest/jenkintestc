ABC.exe:main.o fact.o palin.o rev.o prime.o
	gcc -o ABC.exe main.o fact.o palin.o rev.o prime.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
palin.o:palin.c
	gcc -c palin.c
rev.o:rev.c
	gcc -c rev.c
prime.o:prime.c
	gcc -c prime.c
