FILE = "hello"

file:
	nasm -f elf64 ${FILE}.asm
	ld -s -o target/hello ${FILE}.o

clean:
	rm -rf *.o
