all: q2.o
	gcc -m64 -no-pie q2.o -o q2
q2.o: q2.asm
	yasm -f elf64 -g dwarf2 -o q2.o q2.asm
