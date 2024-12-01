
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h   ; NOTA : 0
    mov al, 0  ; innica com 0
      mov bl,max ; variavel com o max
           cmp bl,al; condi
          sim:
          JNE igual ; n for igua 
         
         
          
        igual:
       
    inc al      ; incrementa
      cmp bl,al ; compara novamente
    je cai    ; se for igua
        
      jmp sim  ; leva no ciclo
      
 cai:  ; cai aqui   
ret


  max db 13   
  
  
  
  
  ;questao 1 , -1 nome minuscula , Nota: 4