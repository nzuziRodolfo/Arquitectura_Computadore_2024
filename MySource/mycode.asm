
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
  LEA DX, msd
  MOV AH,09H
  INT 21H



ret

 msd DW " Ola Mundo $"


