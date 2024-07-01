
; Nzuzi Rodolfo; 

ORG 100H

    JMP Comeca_aqui  

        EuMae DB "Espero ter um futuro melhor e ajudar - te mae$"
        QL DB 0DH,0AH,"$" 
        contador DB 0
             
    Comeca_aqui: MOV CX,1000
                 MOV SI,0
    
  DigaMilvezes: 
       
     LEA DX,EuMae 
     MOV AH,09H
     INT 21H 
     LEA DX,QL 
     MOV AH,09H
     INT 21H
    
   LOOP DigaMilvezes
      
 RET
    
    
    
    













