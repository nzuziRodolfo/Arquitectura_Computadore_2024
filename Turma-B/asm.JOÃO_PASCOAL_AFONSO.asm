
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
  
  
  ;4 multiplicar vdois valores
  
  MOV AL, 2
  MOV BL, 3
  
  MOV AL,2
  MUL BL

  MOV AH,4CH
  INT 21H
  
  
  
  

ret

VAL1   DB 2 
VAL2   DB 3
