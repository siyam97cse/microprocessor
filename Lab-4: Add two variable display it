

;Add two variable display it

.model small
.stack 100h
.data
 num1 db ?
.code
main proc
            
    mov ax,@data
    mov ds,ax
           
    mov bh,8
    mov num1,1
    add num1,bh
    mov al,48
    add num1,al
    
    mov ah,2
    mov dl,num1
    int 21h
    
    
    mov ah,4ch
    int 21h
    
    main endp
end main
