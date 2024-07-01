
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

ORG 100h

;Nzuzi                                      

JMP Inicio

  meuVector DB 4,4,6,8,5,0
  quebraLinha DB 0DH,0AH,"$"
  
Inicio:

MOV SI,0

 
MOV BL,3
MOV CL,4  
MOV BH,1


percorre:

MOV AL,meuVector[SI]
     
      MOV BH,AL
   XOR AH,AH  ; evitar erro de divisao
    DIV CL 
           
    CMP AH,0 
    
    JE mult4   ; multiplo de 4 

    
  
     DIV BL 
     
    CMP AH,0
     JE soma ; multiplo de 3 
     
     soma: ADD AL,1  
     
    JMP percorra  ; Nem de 4 nem de 3 

 
 mult4: 
 
 ADD BH,30h
 MOV DL,BH
 MOV AH,06h
 INT 21h 
 MOV DL,','
 MOV AH,06h
 INT 21h 
percorra:
INC SI 
 
MOV BL,3
MOV DL,4
  CMP SI,6
JL percorre

RET




