include 'emu8086.inc'
.model small
.stack 100h
.data 
  n db ?
  sum db 0
.code
main proc
          
     mov ax,@data
     mov ds,ax
     
     print "Enter N:"
     
     mov ah,1
     int 21h  
     
     sub al,48
     mov n,al 
     
     printn
     
     mov bl,1
     
     top:
     cmp bl,n
     jg exit_loop
     add sum,bl 
     inc bl
     jmp top
     
     exit_loop:
      
      printn "The sum is: "
      mov ah,2
      mov dl,sum
      int 21h
     
     
     mov ah,4ch 
     int 21h
     
      
      main endp
end main
