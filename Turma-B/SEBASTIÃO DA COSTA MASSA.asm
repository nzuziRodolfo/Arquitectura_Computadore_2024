
 ;SEBASTIAO DA COSTA MASSA
org 100h  

      ; exercicio 2:   Nota : 1
   
    MOV CX,Y
    
    
    ;contagem regressiva: movendo o AL para o DL e decrementando o contador CX
      
      MOV DL,AL
      DEC CX       ; -2 por nao apresentar e contar
      MOV AH,09H ;- 1
      INT 21H 
      
      
      
       ;exercicio 3: NOTA: 2
     
 ;movendo 0 valor ao reg. AL e entrar p/ teclado  
     MOV AL,10
     MOV AH,01H   
     INT 21H 
     
     CMP AL,MUL 2   ; - 1 multiplicar e comparar
       JE     ;-1 sem etiqueta
       JNE      ;-1 sem etiqueta
             
             
       IGUAL:
 ;exibir a mensagem na tela   
     MOV DX,OFFSET "ACHOU"
     MOV AH,09H
     INT 21H
             
       NAO IGUAL     
    ;exibir a mensagem na tela   
     MOV DX,OFFSET "NAO ACHOU"
     MOV AH,09H
     INT 21H 
                            ;-1 nao verifica perfeito
     
    ;exercicio 4o:
    
    MOV AH,VAL1 
    MOV AL,VAL2
ret
 ;declaracao de variavel do 2o exercicio:
Y DW 10                               


 ;declaracao de variavel do 3o exercicio:
   Z dB 10                                
   
   
  ;declaracao de varivel do 4o exercicio:
  
  VAL1 DB 2
  VAL2 DB 4    
  
  
  
  
  
  ;;;; Questao 1----; - 1 nao estao comentado todo o codigo NOTA: 4