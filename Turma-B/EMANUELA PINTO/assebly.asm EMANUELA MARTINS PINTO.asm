
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
JMP INICIO
 V1 DB 3 
 V2 DB 4 
 INICIO:
MOV AL,V1
MOV BL,V2
LEA AH,02H
MOV DX,RESMULT
CMP AL,BL
 JMP MULTIPLICACAO 
 
  MULTIPLICACAO:
MUL AL*BL

ret

  RESMULT DW
 
 ; EXERCICIO 4

         
         ; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 


mov bx,10
emma:DEC bx
LEA dx,var 
mov ah,02h
INT 21H
CMP BX,0
JNE emma

ret
 var dw 10
              
                            
;EXERCICIO 2








; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
  JMP INICIO:
  X DB 6
  Y DB 2
  
  INICIO
  MOV AL ,X
  MOV BL , Y 
  DIV AL BL
  


ret
 
;  EXERCICIO 3