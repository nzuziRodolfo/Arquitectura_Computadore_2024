
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

;1- Crie um ficheiro com extens�o �.asm� com seu nome completo em maiscula e 
;coloque todas as resposta comentadas ( 5 valores)
;2- Fa�a um programa com uma contagem regressiva at� Zero, que conte de um 
;valor definido em uma vari�vel definida com DW (16 bits). ( 4 valores)
;3- Dado um n�mero entrado por teclado. Verificar se � multiplo de 2. Exibir na tela 
;a mensagem �ACHOU� ou �NAO ACHOU� caso encontre ou n�o e analise 
;tambem caso for divisivel por 3 e exibe na tela a mensagem �Este � um 
;numero perfeito� .Use as rotinas de exibi��o na tela atrav�s das fun�ao Print. ( 
;6 valores)
;4- Multiplicar 2 valores (VAL1 e VAL2) de 8 bits (DB) atrav�s do processo de 
;somas sucessivas, por exemplo: 4 * 3 = 4 + 4 + 4. Armazene o resultado final 
;da soma em uma vari�vel de nome RESMULT ( 5 valores)

      ;EXER2
  
  
     ;MOV BX, 5
  
  
  
     ;JMP COMECAR
     
     ;VAR DW 5
     
     
    ;  COMECAR:
      
   
      
   ;LEA DX, VAR
   ;MOV AH, 09H
   ;INT 21H


   ;CMP BX,0

 

     
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  ;EXER4:  JMP INICIAR 
    
   ;    VAL1 DW 6
   ;    VAL2 DW 3
       
       
   ;INICIAR:

    ;MOV AX, VAL1
    ;MOV BX, VAL2 
    
    
    ;RESMULT: ADD AX, AX, AX

     ;TERMINE:













ret

   



