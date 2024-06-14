make2.exe:main.o palindrome.o 
	gcc -o make2.exe main.o palindrome.o 
main.o:main.c
	gcc -c main.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
