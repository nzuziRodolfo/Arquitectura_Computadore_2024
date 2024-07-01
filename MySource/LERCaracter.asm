
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 

 ;@NZUZI RODOLFO
 
  ;SALTAR PARA INICIO
 JMP INICIO
 
   VAR1 DB ? 
   
   ENTRAR DB "POR FAVOR ENTRE UM CARACTER   $"

QLINHA DB 0AH,0DH,"AQUI ESTA O VALOR DIGITADO   $"
 
 
 INICIO: 
 
 ;EXIBIR MENSAGEM   "POR FAVOR ENTRE UM CARACTER$"
 
 LEA DX,ENTRAR
 MOV AH,09H
 INT 21H
 
 ;LER CARACTER NO TECLADO
 MOV AH,01H
 INT 21H  
 
 ;MOVER EM UMA VARIAVEL
 
 MOV VAR1,AL 
 
 ;QUEBRAR LINHA, 0AH,ODH
        
 LEA DX,QLINHA
 MOV AH,09H
 INT 21H
 
 ;PASSAR O VALOR LIDO PARA REGISTADOR DL        
 MOV DL,VAR1
 
MOV AH,02H
INT 21H
 
 






ret     
    
   


