

;Define a variable and display it

.model small
.stack 100h
.data
 data1 db ? 
.code
main proc
            
    mov ax,@data
    mov ds,ax
            
    mov ah,1
    int 21h
    mov data1,al
    
    mov ah,2
    mov dl,data1
    int 21h
    
    mov ah,4ch
    int 21h
    
    main endp
end main
