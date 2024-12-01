
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 

 ;caso 4


VAL1 DB 2 ;aqui declarei a primeira variavel
VAL2 DB 2 ;aqui declarei a  variavel
VAL3 DB 2 ;essa terceira variavel declarei,pois me facilita encontrar um resultado que vai de acordo a logica do caso

MOV AL,VAL1   ;aqui guardei a val1 no registrador al
MOV AH,RESMULT

; como 2*3=2+2+2, entao optei em trabalhar da forma inversa partindo da logica de igualdade

ADD AL,VAL2
ADD AL,VAL3 
ADD RESMULT,AL
  

 
RET

RESMULT DB 0  ; o resmult e que vai armazrnar o numero final da soma