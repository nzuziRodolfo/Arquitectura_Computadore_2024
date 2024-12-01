


org 100h   




    nome db 'ANTONIO ALBERTO FARIA VAZ', 0   ;
    mov eax, 4         
    mov ebx, 1        
    mov ecx, nome      
    mov edx, 27      
    int 0x80           


ret
    
    mov eax, 1         
    xor ebx, ebx       
    int 0x80    
                        
                        
             


