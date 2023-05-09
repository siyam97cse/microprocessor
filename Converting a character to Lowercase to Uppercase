include 'emu8086.inc'
.model small
.stack 100h
.data 
  n db ?
.code
main proc    
     mov ax,@data
     mov ds,ax
    
     mov ah,1 
     int 21h  
     sub al,32
     
     mov ah,2                                                                                                                                                                                                                                                        
     mov dl,al
     int 21h  
     mov ah,4ch
     int 21h
     
      main endp
end main
