.model small
.stack 100h
.data
 a db ?
 b db ?
 c db ?
.code
main proc
     
    mov ax,@data
    mov ds,ax
   
           
    mov ah,5
    mov bh,3
    sub ah,bh
    mov c,ah
          
    add c,48
    
    mov ah,2
    mov dl,c
    int 21h
    
    
    mov ah,4ch
    int 21h
           
   
    main endp
end main
