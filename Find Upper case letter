.model small
.stack 100h
.data
.code
main proc
    mov ah,1
    int 21h
    cmp al,'A'
    jnge end
    cmp al,'Z'
    jnle end 
    
    display:
    mov ah,2
    mov dl,al
    int 21h  
    
    end:
    
    mov ah,4ch
    int 21h
    
 main endp
end main
    
