
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here  
MOV CX, 10 
X DB 1 
Y DB 1
  
 CMP CX,1  
   JNL :
   SUB CX,1 
   INT 21H  

ret


  ; comecei por criar um contador apartir do registrADOR CX
  ;declarei um variavel x que vai partir do 0
  ;declarei outra que vai iniciar com 1
  ;no comando cmp vamos comparar se cx for menor que 0, vai fazer um cx-1
  ; assim ele vai decrementar ate cx vai ter o valor 1
