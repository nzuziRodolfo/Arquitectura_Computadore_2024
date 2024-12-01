
2R:
ORG 100H
 Mov cx,1 ; contador 1
  mov cl,a ; cl recebe a variavel a



 cmp cl,a    ; comparar 
  
  INC cx   ; incrementando cx +1 
  

 JL contar 
 
 
 
 
 contar:    
 
 

RET

 a db 3  ; criando a variavel a









3 R


ORG 100H
 Mov cx,1
 mov ax,n



 mul n ;  al = ax*n    
  
     
  

 JL contar 
      mov ah,09h
      int 21 h
 
 
 
 contar:    
 
 

RET

 a db 0Ah,0Dh "ACHou"
 b db 0Ah,0Dh " nao ACHou" 
 
 n db 3