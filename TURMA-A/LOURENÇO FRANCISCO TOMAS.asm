
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt



;exercicio n3
org 100h

mov AH,01H  ;entrada do numero apartir do teclado
int 21H      ;interropicao
mov b,30h    ; entrada da variavel
      
  mov ax,3  ; mover o n 3 para registrador ax
           
  cmp al,b    ;compar o valor de entrada com al
  je b           
   
   igual:     ; etiqueta  
  mov  al,b
 mov ax,msg1   ; mover a mensagens  para registrador ax
 lea dx, msg1   ; ler a mensagem
 mov ah,09h  ;leitura de string
 int 21h     ; interropecao
       
                  
   
       
       

ret
       
 a db 3  ; o variavel de comparacao
 b db ?  ; o variavel de entrada

 msg1 dw "achou$"    ;o variavel da mensagem
 msg2 dw " nao achou$"  ;o variavel da mensagem
 msg3 dw "este numero e perfeito$" ;o variavel da mensagem