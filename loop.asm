section .text

global _start

_start:
  mov eax, 0x1
  mov ecx, 0x0
loop:
  add ecx, 0x1
  cmp ecx, 0xA
  jl loop
  mov ebx, ecx
  int 0x80
