CC = gcc
FLAGS = -g
EXE = out.out
INC = -lncurses
LIBS = -Iinclude
OBJ = build

$(EXE): build/main.o
	$(CC) $(INC) $(LIBS) build/main.o -o out.out

build/main.o: src/main.c
	$(CC) $(FLAGS) -c src/main.c -o build/main.o

build/debug.o: src/dbg.c
	$(CC) $(FLAGS) -o build.o
src/main.c:
