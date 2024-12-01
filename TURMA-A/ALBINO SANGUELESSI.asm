
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

 mov dl,var   
 mov ah, 09h
 int 21h                    

mov ah, 09h
;int 21h                    
   cont:                   

 mov dl,cont
  mov ah,2h
 int 21h
 
 repit=valmax
 
 ;loop=cx
 mov al,num
 cmp
 
 

                     
            




ret

   VAR DB "ALBINO SANGUELESSI CHIOSSI CAPITANGO !!!$"

    cont db
   num db   