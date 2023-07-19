FILE = "hello"

file:
	nasm -f elf64 ${FILE}.asm
	ld -s -o target/${FILE} ${FILE}.o

clean:
	rm -rf *.o
