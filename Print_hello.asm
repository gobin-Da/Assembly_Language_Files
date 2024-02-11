.MODEL SMALL
.STACK 100H
.DATA
MSG DB 'Sufal Chakma$'
.CODE
MAIN PROC

MOV AX, @DATA  ;we have to define .Data by these 2 line of code
MOV DS, AX 

MOV AH, 9
LEA DX, MSG
INT 21H

MOV AH, 4CH 
INT 21H
MAIN ENDP
END MAIN