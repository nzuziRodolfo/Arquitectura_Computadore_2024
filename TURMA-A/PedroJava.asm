
;Exercicio 2- Fa�a um programa com um contador que 
;conte de 1 at� o valor definido em 
;uma vari�vel em mem�ria. Vari�vel que 
;cont�m o valor final da contagem. La�o 
;de contagem de 1 at� VALMAX ( 4 valores)

;org 100h         Nota: 3valores


 ;MOV CX,valmax
 
 

 ;JMP contar
 
  
;contar:        - 1 a varia que conta nao consta
                
 ;MOV AH,02H
 ;INT 21H

;loop contar


;ret

 ;valmax DB 9
 
;--------------------------------------- 
       ;NOTA: 3 valores
 
 ;EXERCICIO 3- Dado um n�mero entrado por 
 ;teclado. Verificar se � multiplo de 3. 
 ;Exibir na tela a mensagem �ACHOU� ou �NAO 
 ;ACHOU� caso encontre ou n�o e analise 
;tambem caso for par e exibe na tela a 
;mensagem �Este � um numero perfeito�
;.Use as rotinas de exibi��o na tela atrav�s 
;das fun��es do DOS (Int 21h). ( 6
;valores)

 ;ORG 100H
 
  ;LEA DX,msg
  ;MOV AH,09H
  ;INT 21H
   
  ;MOV AH,01H
  ;INT 21H
  
  ;MOV BL,AH  ; -1 numero fica no AL
  ;DIV BL ; -1 deve dividir po 3 ou 2
  
  
 
  ;MOV BH,0   ; -1 resto fica no AH
  
  ;CMP BL,BH
  ;JE achou
  
  ;JNE n_achada
  
  
  ;LEA DX,perfeito
  ;MOV AH,09H
  ;INT 21H
  
  ;achou:
  ;LEA DX, achada
  ;MOV AH,09H
  ;INT 21H 
  
  ;n_achada:
  ;LEA DX, nachada
  ;MOV AH,09H
  ;INT 21H
  
   
  
 
 
 ;RET 
 
 ;msg DW "Digite o valor $" 
  
 ;achada DW "ACHOU $" 
 
 ;nachada DW "NAO ACHOU $"
 
 ;perfeito DW "Este e um numero perfeito$" 
 
  ;---------------------------------------
    ;NOTA:   3
   
;EXERCICIO 4- Fa�a um programa com interacao 
;de usuario que solicite o seu tres 
;caracteres do seu nome e exiba na vertical. 
;( 5 valores) 

;ORG 100H

 ;LEA DX,n1       -1 nao se pede isso
 ;MOV AH,09H
 ;INT 21H
 
 ;MOV AH,01H   -1 entra todas de uma vez
 ;MOV BL,AH
 ;INT 21H
 
 
 
 ;LEA DX,n2
 ;MOV AH,09H
 ;INT 21H
 
 ;MOV AH,01H
 ;MOV BH,AH
 ;INT 21H 
 
 
 
 ;LEA DX,n3
 ;MOV AH,09H
 ;INT 21H
 
 ;MOV AH,01H
 ;MOV DL,AH
 ;INT 21H

;RET

  ;n1 DW 0DH,0AH, "Insira a 1 inicial do nome $"
  ;n2 DW 0DH,0AH, "Insira a 2 inicial do nome $"
  ;n3 DW 0DH,0AH, "Insira a 3 inicial do nome $"
 
  ;nome DW ?

                 
               ;questa 1- NOTA: 4 , -1 nome em minusculo
