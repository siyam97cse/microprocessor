

;Compare a variable and print +1 if the variable is positive,print -1 if negative and print 0 if the variable is zero(0)

include 'emu8086.inc'
.model small
.stack 100h
.data
.code
main proc
           
    mov ax,10
    cmp ax,0
    jge positive
    je zero
    jl negative
    
    negative:
    printn "-1"
    jmp finish
    
    
    zero:
    printn "0"
    jmp finish
    
    positive:
    printn "+1"
    finish:
    
    mov ah,4ch
    int 21h
    
    main endp
end main
