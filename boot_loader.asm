mov ah, 0x0e
mov al, 'H'
mov al, 'h'
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
int 0x10
mov ah, 'o'
int 0x10

jmp $

times 510-($-$$) db 0
dw 0xaa55
