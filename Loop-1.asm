include 'emu8086.inc'
.model small
.stack 100h
.data 
.code
main proc
     
     inc bx
     dec bx
     
     mov cx,5
     mov bx,0
     
     start:
     cmp cx,bx
     je last
     printn "Uttara"
     inc bx
     jmp start
     
     last:
     printn "finish"
     
     mov ah,4ch 
     int 21h
     
      
      main endp
end main
       
