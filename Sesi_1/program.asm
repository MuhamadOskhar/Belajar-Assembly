section .data
	; text db "Masukan pesan anda"

section .text
	global _start

_start:
	mov eax, 1
	mov ebx, 10
	int 0x80

section .bss