; Nome do ficheiro: VALERIANO WONGO NUNDA.ASM

ORG 100H  

; Exercicio numero 2  NOta: 3 valores
 
    mov al, 1      
    mov bl, VALMAX  
    
loop:
    
    mov dl, al  ;-1 nao esta converter     
    mov ah, 02h      
    int 21h

    inc al           
    cmp al, bl       
    jl loop   
    je loop
    
    mov ah, 4Ch      
    int 21h 
   
     
    

RET

VALMAX DB 5 

             ; questao 1: NOTA: 5 valores