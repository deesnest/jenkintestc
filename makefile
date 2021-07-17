ABC.exe:main.o fact.o palin.o rev.o
	gcc -o ABC.exe main.o fact.o palin.o rev.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
palin.o:palin.c
	gcc -c palin.c
rev.o:rev.c
	gcc -c rev.c
