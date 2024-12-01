
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here


;EXERCIO 2     NOTA: 3 valores

mov cx, cont  ;Passando o valor da vairiavel cont no registrador CX

ADD cx, 30H   ;Convertendo o valor para inteiro , adicionando nele 30H; -1 porque ?                                                       

repetir:      ;Etiqueta resposavel por repetir a exibicao
DEC cx        ;Decrementar de uma em uma unidade
 
LEA DX, cx    ;Passar o valor do registrador cs para o registrador DX
MOV AH, 02H   ;Exibir na tela o valor
INT 21H       ;Chamada da interrupcao                     


CMP CX, 0     ;Comparar o valor no registrador CX com 0
JNE repetir   ;Se o valor nao for igual a zero, pular para a etiqueta REPETIR                                        




ret


cont DW 9 ; Declarando uma variavel cont (contador). Variavel de contagem    







;questao 1-----NOTA: 5 valores

        


