ABC.exe:big3.o sort.o palindrome.o main.o
	gcc -o ABC.exe big3.o sort.o palindrome.o  main.o
big3.o:big3.c	
	gcc -c big3.c
main.o:main.c
	gcc -c main.c	
sort.o:sort.c
	gcc -c sort.c
palindrome.o:palindrome.c
	gcc -c palindrome.c

