

;Print a new line without using built in function

.model small
.stack 100h
.data
 num db ?
.code
main proc
            
    mov ax,@data
    mov ds,ax
           
    mov ah,1
    int 21h
    mov num,al
    
    mov ah,2
    mov dl,0ah
    int 21h
    mov dl,0dh
    int 21h
    
    mov ah,2
    mov dl,num
    int 21h
    
    
    mov ah,4ch
    int 21h
    
    main endp
end main
