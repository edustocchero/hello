section .data
  hello db "Hello, World!", 0xA
  hello_size equ $ - hello

section .text

global _start

_start:
  mov eax, 0x4
  mov ebx, 0x1
  mov ecx, hello
  mov edx, hello_size
  int 0x80

  mov eax, 0x1
  mov ebx, 0x0
  int 0x80
