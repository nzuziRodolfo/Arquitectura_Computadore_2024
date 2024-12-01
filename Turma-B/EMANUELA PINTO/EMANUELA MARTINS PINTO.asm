
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 


mov bx,10
emma:DEC bx
LEA dx,var 
mov ah,02h
INT 21H
CMP BX,0
JNE emma

ret
 var dw 10



