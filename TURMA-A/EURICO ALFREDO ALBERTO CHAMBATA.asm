
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h 
 MOV AH,1 ; contador comessando de 1
 MOV CH,AH
CMP CH,0    ;COMPAREA SE CH E MAIOR QUE ZERO
JG    maior
CMP CH,VALMAX
JE     igual
      
   maior:
  INC CH   ; CONTA SE CH MAIOR QUE ZERO
  

    igual:
     MOV DX,04CH  ;PARE SE CH MENOR IGUAL A ZERO
      INT 021H

 


 

; add your code here

ret
 
 VALMAX DB 5   ; VARIAVEL DO VALOR FINAL DA CONTANGEM
  