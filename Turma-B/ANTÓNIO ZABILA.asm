
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

;include'emu8086.inc'
org 100h


 

;MOV AX,VAR
;MOV AH,09H 
;INT 21H
 
 
 ;CMP AX,VAR
 
 ;JL MENOR
 
  
  ;MENOR:
  

 ;SUB DW-1 

 
 ;MOV BX,2
 
 
 ;MOV DX
 ;MOV AH,01H
 ;INT 21H
 
  ;MOV AH,VAL1
  ;MOV BL,VAL2
  
  
  
  
  
  ;ADD VAL1 VAL2
 
 
 
 

ret
     
;VAL1 DB 2
;AL2 DB 2    
     
;VAR DW 10


