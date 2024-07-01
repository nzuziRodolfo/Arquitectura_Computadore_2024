
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

ORG 100h

;Nzuzi                                      

JMP Inicio

  meuVector DB 4,4,6,8,5,0
  quebraLinha DB 0DH,0AH,"$" 
  Quatro DB 4
  Tres  DB 3
  
Inicio:

MOV SI,0  

percorreVector:

MOV BH,meuVector[SI]
     
    MOV AL,BH
    XOR AH,AH  ; evitar erro de divisao
    DIV Quatro 
           
    CMP AH,0 
    
    JE mult4   ; multiplo de 4 

     DIV Tres 
     
    CMP AH,0
     JE soma ; multiplo de 3 
     soma: ADD AL,1 
     MOV meuVector[SI],AL 
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

  CMP SI,6
JL percorreVector

RET




