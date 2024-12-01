

 include 'emu8086.inc'
 
org 100h    

;QUESTAO 1-----NOTA: 5
    
 
;EXERCICIO 2 - CONTAGEM REGRESSIVA
  
;   mov cx, contador       : NOTA: 4
   
   
;   contar:  
;     add cx, 30h 
;     mov ah, 02h  
;     mov dx, cx
;    int 21h    
     
;     sub cx, 30h
   
;   LOOP contar  
            
            
;EXERCICIO 3 - MULTIPLO DE 2   NOTA: 1
    ;mov cl, 3

    ;mov ah, 01h
    ;int 21h  
    
    ;sub al, 30h  
    ;mov dl, al
    
    ;idiv dl 
    
    ;cmp ah, 0 
    
        ;je achou
        ;jmp naoAchou
        
        ;achou:
        
            ;PRINT 'Achou'  
            ;jmp divisor3
             
        
        ;naoAchou: 
        
            ;PRINT 'Nao achou'    
            ;mov ah, 4ch
            ;int 21h
                
        ;Como ainda n estudei corretamente o div este foi o metodo que escolhi      
        
        ;divisor3: 
         ;   sub dl, cl
          ;  cmp dl, 3
           ;     je divisor 
            ;    jl sair
                
             ;   divisor:
              ;      PRINT 'Este e um numero perfeito'   
               ;     jmp sair
                
                ;sair:
                 ;   mov ah, 4ch
                  ;  int 21h
        
           
;EXERCICIO 4 - soma regressivA NOTa: 2

;    mov al, num1
;    mov dh, num2 
;    mov bl, resmult
    
;    somar:    
               
;        add bl, al 
;        sub dh, 1
        
;        cmp dh, 0
;          jg somar 
                                                                 
                                                          
   
   
ret

    ;contador DW 9  ;Contador do exercicio 1 
    
     
    ;Variaveis do exercicio 4
    ;num1 DB 2
    ;num2 DB 3
    
    ;resmult DB ?