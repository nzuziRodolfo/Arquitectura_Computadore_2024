
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

;org 100h

; add your code here
                      
                      
                      
   ;RESPOSTA DO EXERCICIO 2
         
 
 ;MOV AL,valmax     NOTA: 4 valores
 ;MOV BL,contador
 
 
 
   ;salta:
   
    ;INC BL
  
    ;CMP BL,valmax
 
   
   
   ;JNE salta
   
                              
  ;---------------------                    
                        
    ;NOTA: 4 valores                  
                      
                      
 ;RESPOSTA DO EXERCICIO 4
     
  ;MOV AL,a
  ;MOV BL,b      -1 deve entrar por teclado
  ;MOV CL,c
   
   ;LEA DX,sms1
   ;MOV AH,09H
   ;INT 21H
  
  ;MOV AH,01H
  ;INT 21H
  ;MOV x,AL
  
  ;Quebrar linhas 
  ;LEA DX,qL
  ;MOV AH,09H
  ;INT 21H
    
   ;LEA DX,sms2
   ;MOV AH,09H
   ;INT 21H
  
  
   ;MOV AH,01H
   ;INT 21H
   ;MOV y,AL
    
    ;Quebrar linhas 
  ;LEA DX,qL
  ;MOV AH,09H
  ;INT 21H
  
   ;LEA DX,sms3
   ;MOV AH,09H
   ;INT 21H 
  

   ;MOV AH,01H
   ;INT 21H
   ;MOV z,AL
  ; Apresentar os resultados
   
   
    ;Quebrar linhas 
    ;LEA DX,qL
    ;MOV AH,09H
    ;INT 21H
  
  ; Essa operacao E para mostrar as letras lida de forma organizadas
   ;MOV DL,a
   ;MOV AH,02H
   ;INT 21H
 
    ;Quebrar linhas 
     ;LEA DX,qL
     ;MOV AH,09H
     ;INT 21H
 
   ;MOV DL,b
   ;MOV AH,02H
   ;INT 21H
   
    ;Quebrar linhas 
     ;LEA DX,qL
     ;MOV AH,09H
     ;INT 21H
     
   ;MOV DL,c
   ;MOV AH,02H
   ;INT 21H
  
 
  ;MOV AH,4CH
  ;INT 21H 
  
  

 ;--------------------------   
          
 ; Nota: 3 valores 




 ;Resposta do 3 exercicio 

   ;MOV BL,numero       
   ;MOV BH,var2
 
   
   ;ADD BL,30H      ;-1 porque converter
   ;MOV DL,BL
   ;MOV AH,01H
  ;INT 21H 
   
        ; -1 caracter nao convertido
   ;DIV BH
   
   
   
  ; ADD AL,30H 
   ;MOV DL,AL
   ;MOV AH,02H    -1 nao se pediu para exibir
   ;INT 21H
   
   ;CMP AH,0
      
    ;  JE salta
      
       ;LEA DX,sms2
       ;MOV AH,09H
      ; INT 21H  
       ;MOV AH,4CH
    ;INT 21H    
         
      
     ; salta:
      
      ;LEA DX,sms1
      ;MOV AH,09H
      ;INT 21H
      ;MOV AH,4CH
    ;INT 21H
             



   
   
   
   
   
   
   
  
  
  
  
  
  
  
   
  
 ; ret
  
  
   
 ; a DB ?
 ; b DB ?
 ; c DB ?
 ; qL DW 0DH,0AH,"$"
 ; sms1 DW "exibe a primeira letra $"
 ; sms2 DW "exibe a segunda letra $"
 ; sms3 DW "exibe a terceira letra $"
  
  
  

 ;contador DB 1
 ;valmax DB 10
 
 

  
 ;numero DB ? 
 ;var2 DB 3

 
 ;var3 DB 3
 ;sms1 DW "achau $" 
  
  
  
  
  
 ; questao 1 NOTA : 5 valores
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  














