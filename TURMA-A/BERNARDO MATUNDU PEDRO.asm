 ;1
;ORG 100H 
;LEA DX,  BERNARDO ;LEITURA DA MINHA VARIAVEL COM MENSAGEM A SER EXIBIDA
;MOV AH, 09H  ;COMANDO PARA EXIBIR NA TELA STRING
;INT 21H       ; COMANDO DE DOS PARA INTERUPCOES

;RET
;BERNARDO DB  "BERNARDO PEDRO$"  ;DECLARACAO DE VARIAVEL  Nota: 5 valores 

 ;3      Nota : 3 valores
 
 ;ORG 100H
 ;MOV AL,NUM   ; -1 por nao efectuar que exercio pede
; DIV NUM   ; -1 esta dividir pelo mesmo numero
; CMP AL,1   ; -1  esta avaliar resultado ao invez do resto
; JE IGUAL 
  
  
 
 
 
 
 
; LEA DX,MSG2
; MOV AH,09H
; INT 21H 
; MOV AH, 4CH
; INT 21H
 
 
; IGUAL:
 
; LEA DX,MSG
; MOV AH,09H
; INT 21H 
; MOV AH, 4CH
; INT 21H
 
   
 
 
 
 
 ;RET
 ;NUM DB 3
 ;MSG DB "ACHOU$"
 ;MSG3 DB "NUMERO PERFEITO$" 
 ;MSG2 DB "NAO ACHOU$"
 






  
  
;4 EXERCICIO     Nota: 3

;ORG 100H                                 ;-1 nao esta solicitar por teclado  
                                          ; -1 nao tem interacao com usuario

;MOV DX,OFFSET NOME ;NOME  PARA EXIBIR  O NOME 
;MOV AH,09H 
;INT 21H   
;MOV DX,OFFSET NOME2 ;NOME  PARA EXIBIR  O NOME 
;MOV AH,09H 
;INT 21H
;MOV DX,OFFSET NOME3 ;NOME  PARA EXIBIR  O NOME 
;MOV AH,09H 
;INT 21H

;RET
;NOME DB 0DH,0AH,"B$"
;NOME2 DB 0DH,0AH,"M$"
;NOME3 DB 0DH,0AH,"P$"