
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; Prof: Eng.Nzuzi Rodolfo 

jmp inicio
  
  var DB "Seja humilde e encare os factos!$"
  QLinha DB 0DH,0AH,"$"
 
 inicio:
 
  MOV SI, 0
 
 imprimeDezVezes:
  
  LEA DX, var
  MOV AH,09h
  INT 21H
   
  LEA DX,QLinha
  MOV AH,09h
  INT 21H
  
  
  INC SI 
  
  CMP SI,10
  
  JL imprimeDezVezes 
  
  MOV Ah, 4CH 
  INT 21H
 
ret




