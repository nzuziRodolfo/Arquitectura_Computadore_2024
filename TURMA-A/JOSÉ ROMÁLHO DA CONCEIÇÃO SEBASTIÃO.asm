
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
;RESPOSTA NUMERO 2

; MOV BL, VALMAX --------- NOTA: 4 valores
; MOV BH, 1
;    CONTADOR:
;    INC BH 
;   
; CMP BH, BL
; JNE CONTADOR 
;------------------------------------------------------------------------------------------
; 
; RESPOSTA NUMERO 4    Nota: 2 valores
   MOV AH, 01H
   INT 21H
   MOV AH, 01H
   INT 21H
   MOV AH, 01H
   INT 21H
   ;MOV VALOR1, AH
   ;MOV  PARAGRAFO
   ;MOV DL, VALOR
   ADD AH, 20H    ; -1 nao tem porque converter
   INT 21H
   MOV VALOR2, CH
   MOV DL, VALOR2     ; - 1 nao exibe na vertical
   MOV AH, 02H
   INT 21H
   MOV VALOR3, BH  ; -1 nao tem valor no BH
   MOV DL, VALOR3
   MOV AH, 02H
   INT 21H
ret
VALMAX DB 5
VALOR1 DB 0DH, 0AH, ?
VALOR2 DB 0AH, 0DH, ?
VALOR3 DB 0AH, 0DH, ?
PARAGRAFO DB 0AH, 0DH, " $"     




; questao 1 nao comentou codigo - 1 NOTA: 4 valores