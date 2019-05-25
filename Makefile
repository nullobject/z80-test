build:
	z80asm -v -fm -l -omain.bin main.asm

run:
	z80sim -f2 -z -x main.bin

clean:
	rm main.bin
