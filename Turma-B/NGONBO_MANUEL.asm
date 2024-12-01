
; Avaliacao Turma B - Ngonbo Julio Miguel Manuel 

org 100h

;=========EXERCICIO 2=============

;Passagem do valor para os registradores 
;MOV SI, contagem

;Jump em forma de loop para imprimir mensagem de acordo com a quantidade definida
;contando: DEC SI

;LEA DX, mensagem
;MOV AH, 09H
;INT 21H
;CMP SI,0

;JNE contando       NOTA: 4
 




;=========EXERCICIO 4============= NOTA: 2

;Passagem dos valores para os registradores    
;MOV CL, VAL1
;MOV BL, VAL2

;Jump em forma de loop para somas sucessivas
;somas: DEC CL
;ADD RESMULT, BL 
;CMP CL, 0 
;JNE somas




ret 
;Variáveis do exercicio 4
;VAL1 db 3       
;VAL2 db 3 
;RESMULT db 0

;Variáveis do exercicio 2
;contagem dw 5
;mensagem db 0AH, 0DH, "Contando...$"



