
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

ORG 100h

; Prof.Eng.Nzuzi 

JMP Inicio

  meuVector DW 2,3,3,4,6,8
  quebraLinha DB 0DH,0AH,"$"
  
Inicio:

MOV SI,0
MOV CX,6 
MOV BL,3
MOV CL,4

percorre:

MOV AX,meuVector[SI] 
    

    DIV CL 
   
     
    CMP AH,0 
    
    JE mult4   ; multiplo de 4 

  
  
     DIV BL 
     
    CMP AH,0
     JE soma ; multiplo de 3 
     
     soma: ADD AL,1  
     
    JMP percorra  ; Nem de 4 nem de 3 

 
 mult4: 
 
 ADD AL,30h
 MOV DL,AL
 MOV AH,06h
 INT 21h 
 
 MOV DX,OFFSET  quebraLinha  
 
 MOV AH,09h
 INT 21h 
 
 
 
percorra:
 
 INC SI 
 
LOOP percorre

RET




