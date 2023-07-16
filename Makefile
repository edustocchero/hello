
hello: hello.asm
	nasm -f elf64 hello.asm
	ld -s -o target/hello hello.o

clean:
	rm -rf *.o
