ABC.exe:main.o big3.o fact.o rev.o big2.o palindrome.o sumof2.o fibonacci.o sortnum.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o big2.o palindrome.o sumof2.o fibonacci.o sortnum.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big2.o:big2.c
	gcc -c big2.c
palindrome.o:palindrome.o
	gcc -c palindrome.c
sumof2.o:sumof2.c
	gcc -c sumof2.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
sortnum.o:sortnum.c
	gcc -c sortnum.c

