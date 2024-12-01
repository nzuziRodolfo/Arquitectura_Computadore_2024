
org 100h  

;///////////////////exercicio 2//////
 
 ;mov ax,n1   NOTA: 2
 ;mov al,0 
 
 
 ;salta:
 ;dec al
              ;-1 ciclo infinito 
 ;int 21h    -1 porque 21h

 
 
 ;cmp ax,al
 ;je salta
 
;////////////exercicio 3/////////////////////  NOTA : 5
;mov ah,01h
;int 21h
;sub al,30h 
;mov bl,v3
;div bl
;cmp ah,0
;je igual                                  - 1 porque nao verifica o perfeito no momento exato
       
;mov dx, offset v2
;mov ah,09h
;mov ah,4ch 
     
;int 21h  
 
    
;igual:
;mov dx,offset v1 
;mov ah,09h 
          
;int 21h    
          
          
 ; mov bl,v4
;div bl        
          
         ; cmp ah,0
;je dif
        
     ;mov dx,offset vp

;mov ah,09h 
     ; mov ah,4ch 
     ;  
;int 21h
    
;dif:
;mov dx,offset vp

;mov ah,09h 
     
;int 21h 
 
 
 
 ;///////////////exercicio 4//////////  NOTA : 2
   ;mov al,valor1
   ;mov bl, valor2 
   ;cmp al,bl   ;-1 compar porque ?
   ;jmp:          - 1 jmp
    ;add al,al,al ; -1 apenas soma dois valores
    ;mov RESMULT,al
   
                   
ret  
;n1 dw 5  

 
;v1 dw "achou $" 
;v2 dw "nao chou $"
;vp dw "numero perfeito $" 
;v3 db 2
;v4 db 3 



 
 
 
 ;valor1 db 4
; valor2 db 3 
 ;RESMULT db ? 
 
 
 
 
 ;questao 1-----; -1 letras minuscula NOTA: 4