                    
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h  

    ;EXERCICIO 4 PRINCIPIO
        JMP INICIO
 
  
   
   ENt DB "Digite um caracter   $"

QLINHA DB 0AH,0DH," $"
 
 
 INICIO: 
 

; Esse trecho do codigo, serve para imprimir a string de dar entrada a um caracter
 LEA DX,ENT
 MOV AH,09H
 INT 21H
 ;Esse trecho do codigo, serve para quebrar a linha afim der tornar o resultado na vertical
 LEA DX,QLINHA
 MOV AH,09H
 INT 21H
;Esse trecho do codigo, serve para o usario digitar o caracter de entrada
 MOV AH,01H
 INT 21H   
;Esse trecho do codigo, serve para quebrar a linha afim der tornar o resultado na vertical
 LEA DX,QLINHA
 MOV AH,09H
 INT 21H
 ;Esse trecho do codigo, serve para o usario digitar o caracter de entrada
 MOV AH,01H
 INT 21H  
 ;Esse trecho do codigo, serve para quebrar, usando os comandos da interropcao int 21,  afim der tornar o resultado na vertical
 LEA DX,QLINHA
 MOV AH,09H
 INT 21H
 ;Esse trecho do codigo, serve para o usario digitar o caracter de entrada
 MOV AH,01H
 INT 21H  
 ;Esse trecho do codigo, serve para quebrar a linha, usando os comandos da interropcao int 21 afim der tornar o resultado na vertical      
 LEA DX,QLINHA
 MOV AH,09H
 INT 21H           
           
           
           
           
           
           
 ;EXERCICIO 4 fINAL  
 
 

  
      
 
RET
     
     








