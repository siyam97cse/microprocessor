include 'emu8086.inc'
.model small
.stack 100h 
.data       
mid db "#"
final db "X"
.code
main proc
          
     mov ax,@data
     mov ds,ax
     cmp mid,"!"
     jge leveland
     jl fail
     
     leveland:
     cmp final, "-"
     jge printpass
     jnge fail
     
     fail:
     printn "FAIL"
     jmp exit
     
     printpass:
     printn "PASS"
     jmp exit:
     
     exit:
     
     mov ah,4ch 
     int 21h
     
      
      main endp
end main
