ABC.exe: big3.o pallindrome.o fact.o
	gcc -o ABC.exe big3.o pallindrome.o fact.o
big3.o: big3.c
	gcc -c big3.c
pallindrome.o: pallindrome.c
	gcc -c pallindrome.c
fact.o: fact.c
	gcc -c fact.c
