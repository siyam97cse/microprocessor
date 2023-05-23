;Input a single character and print it

.model small
.stack 100h
.data 
.code
main proc
    
    mov ah,1
    int 21h
    
    mov ah,2
    mov dl,al
    int 21h
    
    mov ah,4ch
    int 21h
    
    main endp
end main
