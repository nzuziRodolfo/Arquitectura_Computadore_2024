
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; Prof: Nzuzi 

; Entra os caracteres X e Y
                    
MOV AH,01H
INT 21H


MOV X, Al  ;X
LEA DX, quebraLinha
MOV AH,09H
INT 21H
 
MOV AH,01H
INT 21H
  
MOV Y, Al  ; Y




LEA DX, quebraLinha
MOV AH,09H
INT 21H

MOV CX ,9 ;tamanho da string
MOV BL, X
MOV SI,0 


SUBSTITUI:  
       
       
    
    CMP String[SI],BL
           JNE ImprimeActual
           
       MOV DL,Y      ; substitui pelo novo
       MOV AH, 02H
       INT 21H 
       jmp incrementa
        
     ImprimeActual:   
     MOV DL, String[SI]
  
        MOV AH, 02H
        INT 21H 
    incrementa:  INC SI

 LOOP SUBSTITUI
 
 

ret
  X  DB  ?
  Y  DB ?
  
   String DB "Sobstitoi$"
   
   quebraLinha DB 0AH,0DH,"$"



