
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

name "CONCEICAO VERISSIMO JAIME"

org 100h 



; add your code here 
mov cx,0
mov ah ,09h
Int 21h 

mov al,bl
mov al,0
mov bl,0+1
mov ah,09h
Int 21h  










ret

  
  
  
  
  

  msg1 DB 0Dh,0Ah,"conta 1$"
  msg2 DB 0Dh,0Ah, "conta VALMAX$"
 al DB msg1
 bl DB msg2 
 

