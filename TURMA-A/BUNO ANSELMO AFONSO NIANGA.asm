
org 100h  

mov dx, offset msg        ;pergunta 3 
mov ax, al                
int 21h
                        
                        
                        
ret 
n db val
msg db "ACHOU$"
msg db "NAO ACHOU$"