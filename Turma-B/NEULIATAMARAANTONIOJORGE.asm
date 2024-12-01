
include<emu8086.inic>
org 100h
;mov ah,01h 
;sub al,30h
;cmp ah,0 

;mov ah,01h
;int 21h
;cmp ah,0 
;je igual
;mov dx offset var2
;mov ah,09h
;mov ah,ch
;int 21h
;div dl,var1
;div dl,var2
;PRINT:
;"ESTE E UM NUMERO PERFEITO"   

;mov ah,01h
;int 21h 
;add al,30h 
;mul AL,VAL1
;mul VAL2, AL


ret
;var1 DW"Achou$"
;var2 DW"Nao achou$" 
;VAL DW"Contagem regressiva $" 
;VAL1 DB 4
;VAL2 DB 2

 



