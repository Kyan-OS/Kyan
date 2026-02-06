.PHONY: all clean

all: boot.bin

boot.bin: src/boot.asm
	nasm  -f bin -o boot.bin src/boot.asm

clean:
	rm -f ./bin/boot.bin