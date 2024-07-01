
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
; @author Nzuzi Rodolfo 
  JMP comeca_aqui 
     ql DB 0dh,0ah,"$"
     as DB "ASCII$"
  comeca_aqui:
      MOV SI,0
      MOV CX,5
  repeteIsso: 
    MOV DL,offset as[SI]
    MOV AH, 02H
    INT 21H 
    MOV DX,offset ql
    MOV AH,09H
    INT 21H 

   INC SI
Loop repeteIsso

ret   






