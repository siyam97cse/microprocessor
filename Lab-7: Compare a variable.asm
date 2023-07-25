

;Compare a variable

include 'emu8086.inc'
.model small
.stack 100h
.data
.code
main proc
           
    mov ax,10
    cmp ax,0
    jge pos
    jl nega
    
    nega:
    printn "Negative"
    
        pos:
    printn "Positive"
    end;
    
    mov ah,4ch
    int 21h
    
    main endp
end main
