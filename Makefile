CC = gcc
FLAGS = -g
EXE = out.out
INC = -lncurses

$(EXE): build/main.o
	$(CC) build/main.o -o out.out

build/main.o: src/main.c
	$(CC) $(FLAGS) $(INC) -c src/main.c -o build/main.o

src/main.c:
