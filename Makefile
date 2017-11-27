CFLAG = -Wall -Werror 
CC =gcc

essai_fap: essai_fap.o fap.o
	$(CC)  -o essai_fap essai_fap.o fap.o

fap.o: fap.c fap.h
	$(CC) $(CFLAG) -c fap.c

essai_fap.o: essai_fap.c fap.h
	$(CC) $(CFLAG) -c essai_fap.c