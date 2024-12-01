; questao 1---Nota: 5

;org 100h  
;2 - Resposta:


 ;MOV AH,A     ----- Nota: 4

; MOV CX,VALAMAX 
;repite:
  ;INC AH 
  ;MOV AH,4CH
  ;INT 21H
  
;LOOP repite


;ret


 ;VALAMAX dw ?   NOTA : 3 valores
 ; A DB 1  
 
       
      ; org 100h
        ;MOV BX,3
        ;MOV BH,2       - 1 nao entra por teclado
        ;MOV AX,NUM
         
         
       ; DIV BH ;ESTA A DIVIDIR O NUMURO DIGITADO COM 2
        ;DIV BX ;ESTA A DIVIDIR O NUMURO DIGITADO COM 3
         
         
      ;-1  resto AH ;CMP AL,0 ;ESTA A COMPARA SE O RESTO DA DIVISAO POR 2 E POR 3,E  IGUAL A ZERO
        
        
        ;JE IGUAL
       
             
           ;CASO A DIVISAO POR 2 E 3, FOR DEFENTE DE 0,RESULTARA NA MENSAGEM DA VARIAL B"
       ; LEA DX,B
        ;MOV AH, 09
        ;INT 21h

        ;MOV DH, 0DH   - 1
        ;INT 21h
        
         ;LEA DX,C
        ;MOV AH, 09
        ;INT 21h
        
        
        ;IGUAL:;CASO A DIVISAO POR 2 E 3, FOR IGUAL A 0,RESULTARA NA MENSAGEM DA VARIAL A E C"
        ;LEA DX,A
        ;MOV AH, 09
        ;INT 21h
         
        
         ;LEA DX,C
        ;MOV AH, 09
        ;INT 21h
        
         ;MOV AH,4CH  ;COMANDO PARA TERMINAR O PROGRAMA
         ;INT 21H  
        
      ; ret
       
       ;NUM DW ? 
       
     ;A DB  "ACHOU$"
     ;B DB  "NAO_ACHOU$" 
     ;C DB  "ESTE_E_NUMERO_PERFEITO$"    
     
     
     
       
       ;4-RESPOSTA: NOTA: 2 valores
     
     ORG 100H 
     
     MOV AH,NOME        ; -1 nao se precisava o nome
     MOV AL,NOMEDOMEIO
     MOV BH,ULTIMONOME
     
          LEA DX,AH
          MOV AH,09H ;- 1   esta passar elemento vazio
          INT 21H
          
          MOV DH, 0DH    ; -1 erro na quebra de linha
          INT 21
                 
                  LEA DX,AL
          MOV AH,09H
          INT 21H
          
          MOV DH, 0DH
          INT 21 
           LEA DX,BH
          MOV AH,09H
          INT 21H
          
          MOV DH, 0DH
          INT 21
     
     
     
     RET
     
     NOME DB?
     NOMEDOMEIO DB?
     ULTIMONOMEDB?