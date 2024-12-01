
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h   ;NOTA: 4 valores
          ; -1 na questao  nao comentou o codigo

org 100h
 
  mov bl,sms

  mov bl,bh
  mov al,bh      LINEA 1)
  mov al,09h
  mov cx,4ch
  int 21h

 ret
 
 sms DB 0DH,0AH,"jose Lemos Ulombe$"
  
   
 
 
 
         
         
                
         
         
         
 mov bl,1      ;linea 2)  NOTA: 1 valor       
 mov bl,bh
 
 cmp contador    ; -1 compara duas variaveis ou registador
 mov bh,bl
 mov cx,bl
 
 contador:     ;- 1 etiqueta sem comando jump
 
 mov cx,4ch
 int 21h
 
 
 mov bh,bl
 mov dx,09h
 int 21h
                 
 ret 
 
 1 DB 0DH,0AH,"$" ; -1 nome da variavel nao comeca com numero       
         
         
         
         
         




      
 ;NOTA:  1 valor       
 mov bh, bl ;LINEA 3)    -1 passa o que ?    
 mov bh,bl
 
 mov cx,bl      ; - 1 nao entrou por teclado
 
 JG bl,bh ; -1 jg nao e para comparar
 
 resltado:     ; -1 nao esta exibir na tela
 div bl,bh
             ; -1 nao exibe nenhuma das mensagens
 mov cx,4ch
 int 21h
 
                 
 ret 
 
 a DB 0DH,0AH,"achou $"        
 b DB 0DH,0AH; "nao achou$"       
         





