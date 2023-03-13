.model small
.stack 100h
.data
 A db 6
 b db 3
 C db ?
.code
main proc
     
    mov ax,@data
    mov ds,ax
   
           
    mov bh,B
    sub A,bh
    add A,48
   
   mov ch,A
   mov C,ch
    
    mov ah,2
    mov dl,C
    int 21h
    
    
    mov ah,4ch
    int 21h
           
   
    main endp
end ma
