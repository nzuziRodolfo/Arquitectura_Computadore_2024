; EXWECICIO NUMERO 3

;include emu8086.inc
;org 100h 



;QUESTAO 1: NOTA: 5

; add your code here
    
    ;START:
    
    ;LEA DX, MSG_INPUT
    ;MOV AH, 09H
    ;INT 21H
    
    ;MOV AH, 01H
    ;INT 21H
    
    ;SUB AL, '0'
    
    ;MOV NUM,AL
    
    ;MOV AL, NUM 
    
    ;MOV BL,2
     
    ;DIV BL
     
     
     ;CMP BL, AL
     
     ;JE EXIBIR_ACHOU
     
    
     
    ; SUB AL, '0'
     
     ;JMP NAO_ACHOU
      
      
     
     ;AND AL, 0
     
     
     ;JMP PERFEITO
     
     ;PERFEITO:
     
     ;PRINT 'E UM NUMERO PERFEITO'
     
     
    ;NAO_ACHOU:
    
    ;PRINT 'NAO ACHOU' 
    
    
     ;EXIBIR_ACHOU:
     
    ; PRINT 'ACHOU' 
    
    
    ;JMP TERMINA
    
    ;TERMINA:
    
    ;MOV AH, 4CH
    ;INT 21H
    
    
     
     
     
      
     
     













    
;ret 

    ;MSG_INPUT DB 0DH, 0AH,'DIGITE UM NUMERO:$'
    ;NUM DB 0









; EXERCICIO NUMERO 4      NOTA: 3
;org 100h

;VAL1 DB 2      - 1 ma definicao de variavel
;VAL2 DB 2
;RESULT DB 0

;MOV AL, VAL1
;MOV CL, VAL2

;ADD AL, CL    - 1 nao repete
;MOV RESMULT, AL

 






;ret
