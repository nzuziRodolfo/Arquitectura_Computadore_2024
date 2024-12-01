
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


;Imprimir o texto da variavel var
LEA DX, var
MOV AH, 09h
INT 21h


;Entrada de dados
MOV AH, 01h
INT 21h

 
;Transferencia do valor que esta no registrador AL para uma variavel var2
MOV var2,AL


;Imprimir o texto da variavel var1
LEA DX, var1
MOV AH, 09h 
INT 21h



MOV DL,var2
MOV AH, 06h
INT 21h

ret  
var DW 0AH,0DH,"Entrar com algum dado(): ","$"
var1 DW 0AH,0DH,"Resultado(): ","$" 
var2 DB ''
