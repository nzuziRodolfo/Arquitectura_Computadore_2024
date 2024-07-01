

org 100h

; Feito por eng. Nzuzi Rodolfo
;onde comeca a instrucao
; exibe a mensagem  1 

JMP INICIO
;DECLARAO DE VARIAVEL
    sms1 DB "Digite o primeiro numero:     $"  
    sms2 DB "Digite o segundo numero:   $"
    soma  DB "O resultado da soma:   $" 
    quebraLinha DB 0AH,0DH,"$"
    
 INICIO:
    LEA DX, sms1
    MOV AH,09H
    INT 21H  
    ;Entra o numero
    
    MOV AH,01H
    INT 21H
    
    ;converte
    
    SUB AL,30H
    MOV BL,AL
    ;quebralinha
    LEA DX,quebraLinha
    MOV AH,09H
    INT 21H
 ;  exibe a mensagem  2  R:
    LEA DX, sms2
    MOV AH,09H
    INT 21H  
   ;Entra o numero 2
    
    MOV AH,01H
    INT 21H
    ;converte em numero
    SUB AL,30H
    ; soma o numero
    ADD BL,AL  
    ;converte em carater a soma
    ADD BL,30H
    
      ; Resposta da Alinea C) Exibe a soma  
         
       LEA DX, soma
       MOV AH,09H
       INT 21H  
       MOV DL,BL ; Resposta da Alinea C) Exibe a soma 
       MOV AH,02H
       INT 21H
           
ret

 



