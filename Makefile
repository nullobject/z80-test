main.bin: main.asm
	z80asm -v -fm -l -omain.bin main.asm

run: main.bin
	z80sim -f2 -z -x main.bin

clean:
	rm -f main.bin
