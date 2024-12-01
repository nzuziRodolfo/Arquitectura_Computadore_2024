; Nome do ficheiro: SEBASTIAO INACIO DA VEGA.ASM

ORG 100H  

; Exercicio numero 2  NOTA: 3 valores
 ;
  ;  mov al, 1      
   ; mov bl, VALMAX  
    
;loop:
      ;- 1 nao convertid
 ;   mov dl, al       
  ;  mov ah, 02h      
   ; int 21h

  ;  inc al           
   ; cmp al, bl       
    ;jl loop   
    ;je loop
    
   ; mov ah, 4Ch      
    ;int 21h 
  ;  
 ; Exercicio numero 4
 
    MOV AH, var1
    MOV AL, var2
    MOV BL, var3 
    INT 21H  
    
    

RET

;VALMAX DB 5 

var1 DB 0DH, 0AH, �S�
var2 DB 0DH, 0AH, �I�
var3 DB 0DH, 0AH, �V� 




; questao 1---Nota: 5 vaores
