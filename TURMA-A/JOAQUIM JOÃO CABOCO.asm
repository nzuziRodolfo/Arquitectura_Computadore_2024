
3) R:
org 100h     ; -5 nao faz o que se pede NOTA : 1 valor

 mov al,a; mover o a no registador al
 mov ah,b; mover o b no registador ah
 
 mul al,ah; vai multiplicar e guardar nos registadores al e ah ele vai fazer o 2 vezes 3 
 
 add al,30h;aqui serve para converter
 mov dl,al
 mov ah,02h
 int 21h ; 
  mov ah,4ch
  int 21h ; comando de interrupção   
      
 ret

 a db 2 ; declarar a variavel a inicializado com 2,"achou"
 b db 3 ; declarar a variavel b inicializado com 3,"não achou" 











2-R:org 100h      ; nao faz o que pede -3 Nota : 1

   MOV AX,1 ;contador e valores que serao apresentados    
   MOV BL,2
   mov CX,5 ; numero de vezes que vai apresentar 
  
  
   somaImpar: 
   
   
   MUL BL         ;-1  nao ha porque manipular
   CMP AH,1 
   
   JE salta 
   
   ADD multiplicar,AL  
   
   salta:
    
    CMP AH,5
     
  LOOP somaImpar:         
               
   
   ADD AH, 30H
   MOV DL,AH
   MOV AH,02
   INT 21H 
   
   
   
 
   
   
ret

 multiplicar DB 1



4-R: org 100h       ; nao faz o que pede Nota: 3 valores
            
   mov ch, 0; criou-se o comando mov com o registador ch
   
   
   exibir:
       mov ah, 09h
       mov dx, offset usuario
       int 21h
       add ch, 1
       cmp ch, 1 ; cmp serve para comparar
        jl exibir         
                          
                          
       mov ah, 4ch
       int 21h
ret
    usuario DB 0dh,0ah, "J J C$";declarar a variavel usuario e quebra de linha 0dh e 0ah e o $ cifra para ler caracteres

            
            
            
            
           ; para questa 1 , nao comentou todos os codigos - 1 NOTA: 4 valores