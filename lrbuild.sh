nasm -f elf64 lrlib.s -o bin/lrlib.o
gcc lr000.c lr001.c bin/lrlib.o -o bin/lr