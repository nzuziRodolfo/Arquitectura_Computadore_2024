
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
MOV CX,30H
MOV DX,30H 
  
          
   ADD SI,0
        
DEC CONTADOR 

mov AH, 09H
INT 21H
       
;mov BL, VAR2
;mov AH, 09H
;INT 21H

;ADD AL,BL       

;INT 21H 
ret
   CONTADOR DW 9
   ;VAR1 DB "ESCREVE O NUMERO1$"
   ;VAR2 DB "ESCREVE O NUMERO2$"      
             
  

 