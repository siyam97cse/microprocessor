

;Print a new line using built in function

include 'emu8086.inc'
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
    
    printn
    
    mov ah,2
    mov dl,num
    int 21h
    
    
    mov ah,4ch
    int 21h
    
    main endp
end main
