include 'emu8086.inc'
.model small
.stack 100h
.data
.code
main proc

    mov ax,2
    cmp ax,1
    je odd
    
    cmp ax,3
    je odd
    
    cmp ax,2
    je even
    
    cmp ax,4
    je even
    
    odd:
    printn "o"
    jmp finish

    even:
    printn "e"
    finish:

    mov ah,4ch
    int 21h

    main endp
end main
