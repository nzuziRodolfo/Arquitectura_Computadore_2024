
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
  
  ;exercicio 2 Fazer um programa com um contador que conte de 1 ate o valor definido em uma variavel na memoria

org 100h

MOV CX,8
MOV BX  1
 



 


ret

 

contagem db 8  


 ;exercicio 3
 
org 100h

MOV AH,01
INT 21h
 
CMP AL,n1
JE MULT

CMP AL,n2
JE  MULT

CMP AL,N3
JE MULT

LEA DX,msg1
MOV AH,09H
INT 21H
MOV AH,04CH
INT 21H

LEA DX,msg2
MOV AH,09H
INT 21H
MOV AH,04CH
INT 21H


 


ret
msg1 dw ("achou$")
msg2 dw (" nao achou$")
n1 db 6
n2 db 9
n3 db 3

 