
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
 
 ;Exercicio 1   ---NOta: 5 valores

;org 100h   Nota : 1 valor

;mov cx,0   - 1 nao se pode comecar o loop com zero
;mov bl,a
;mov al, varmax   - 1 nao esta fazer o que se pede
;lea dx, b
;mov ah, 09h
;int 21h

;cmp bl,al   ; - 1 sem jump porque comparar
 ; repetir : 
 ;inc cx     


;ret  
;a db 0
;varmax db 5
;b db "digite o valor$"
 
 

;org 100h
 ;mov al, num


;ret
;num db 



  
  
 ;Exercicio 4 
  
;org 100h    - 1 nao entra por teclado
;lea dx, e
;mov ah, 09h      - 1 nao tem interacao com usuario
;int 21h 
;lea dx, d
;mov ah, 09h
;int 21h
;lea dx, v
;mov ah, 09h
;int 21h

;ret
 ;e db "E$"
 ;d db 0dh,0ah,"D$"
 ;v db 0dh,0ah,"V$"