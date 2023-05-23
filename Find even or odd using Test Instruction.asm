
include 'emu8086.inc'
.model small
.stack 100h
.data
.code
main proc
           
    mov ah,1
    int 21h
     
    printn
    
    test al,1
    jz below
    printn "Odd Number"
    jmp end
    
      
    below:
    printn "Even Number" 
    
    end:
    
    mov ah,4ch
    int 21h
    
    main endp
end main
