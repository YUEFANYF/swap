OBJS = main.o swap.o
CC = g++  
CFLAGS = -Wall -O -g -Iinclude

swap : $(OBJS)  
	$(CC) $(OBJS) -o swap  

main.o : main.cpp
	$(CC) $(CFLAGS)  main.cpp -o main.o  
swap.o : swap.cpp swap.h  
	$(CC) $(CFLAGS)  swap.cpp -o swap.o  

 

clean:  
	rm -rf *.o swap 