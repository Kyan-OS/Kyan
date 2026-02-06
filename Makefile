kernel.o: kernel.c
	gcc -m32 -ffreestanding -c $< -o $@
