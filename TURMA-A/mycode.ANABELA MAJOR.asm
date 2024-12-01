
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AL, N1
MOV BL,N2 

LEA DX ,MSG
MOV AH,09H 
INT 21H

MOV AH,01H
INT 21H 



LEA DX ,MSG
MOV AH,09H 
INT 21H

MOV AH,01H
INT 21H 


  
LEA DX ,MSG
MOV AH,09H 
INT 21H

MOV AH,01H
INT 21H 




ret
MSG DB 0DH,0AH,  "DIGITE A LETRA $ "
N1 DB 1
N2 DB 2



