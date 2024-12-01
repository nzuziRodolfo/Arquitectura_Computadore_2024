

;Exercicio numero 2
;2-R:

;ORG 100H         NOTA: 4 valores

  
  ;MOV CX,1 
  ;MOV DX,VALMAX
  ;repita:
  
  ;INC CX
  
  ;CMP CX,DX
  ;JL repita
  
  ;MOV AH,4CH
  ;INT 21H  



;RET

;VALMAX dW 0DH,0AH,4  
;______________________________

;Exercicio numero 3    NOTA: 5 valores
;3-R  

    ;ORG 100H
        ;MOV AX,numero         - 1 deve entrar por teclado
        ;MOV BL,impari
        ;MOV DL,pari
        ;div BL 
        ;div DL
         
         ;CMP AH,0
         ;JE achou 
         ;JNE naoAchou
         
         
         ;achou: 
        
        ;MOV AH,09H
        ;LEA DX,multtrez
        ;INT 21H 
        ;MOV AH,4CH
        ;INT 21H 
        
        ;naoAchou: 
        
        ;MOV AH,09H
        ;LEA DX,multtrezn
        ;INT 21H 
        ;MOV AH,4CH
        ;INT 21H 
        
        ;par:
        
    
    ;RET 
    ;numero Dw 6 
    ;multtrez DB " ACHOU$"
    ;multtrezn DB "NAO ACHOU$" 
    ;impari db 3 
    ;pari db 2
    

 ;----------------------------------------------------------
              ;NOTA : 4 valores

;Exercicio numero 4
;4-R


;ORG 100h

;MOV AL, inicial1     - 1 nao entra por teclado
;CALL printVertical 

;MOV AL, inicial2     
;CALL printVertical

;MOV AL, inicial3     
;CALL printVertical

;RET

    ;printVertical:
;MOV AH, 02h         
;MOV DL, AL           
;INT 21h              
;MOV DL, 0Dh          
;INT 21h
;MOV DL, 0Ah
;INT 21h
;RET

;inicial1 DB 'Z'
;inicial2 DB 'A'
;inicial3 DB 'C'
 
     
     ;questao 1; NOTA : 5 valores