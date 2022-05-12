CC = gcc
FLAGS = -g
EXE = out.out

$(EXE): build/main.o
	$(CC) build/main.o -o out.out

build/main.o: src/main.c
	$(CC) $(FLAGS) -c src/main.c -o build/out.o

src/main.c:
