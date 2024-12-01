
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h 

;Correcao - questao 1 
 ;:nota:  5 valores

   ;questao numero 2 ---  nota:3 valores
        ;mov cl, 1 
        ;mov al, valm  
        ;cmp bl, al - 1 bl nao tem valor  , cmp mal localizado
        ;soma:         
            ;add cl, 1  
            ;inc bl
                      
        ;jne soma 
        ;mov ah, cl
        ;mov ah,4ch
        ;int 21h  
     
    ;questao numero 3 ---------nota: 2 valores
        
        ;MOV AL, N1
        ;MOV BL, 3
        ;DIV BL
        ;CMP AH, 0
        ;JE multiplo
           ;jne nao
            ;mov bl, 2
            ;div bl
            ;cmp ah,0
            ;je perfeito
        ;multiplo:  
            ;lea bx, A
            ;mov ax,0
            ;mov ah, 09h
            ;int 21h   
        ;nao: 
            ;LEA bx, B  : -1
            ;mov ax,0   -1
            ;mov ah, 09h
            ;int 21h
        ;perfeito:
            ;LEA BX, C  - 1
            ;mov ax,0    -1
            ;mov ah, 09h
            ;int 21h
    ;Questao numero 4
    
                 
     
ret
   ;questao numero 2 
   
    ;valm DB ?
    
   ;questao numero 3
     ;N1 DB ?
     ;A DB,  "ACHOU$"
     ;B DB, "NAO ACHOU$" 
     
     ;C DB, 0DH, 0AH, "ESTE E UM NUMERO PERFEITO$"  
   ;questao numero 4
        