.MODEL SMALL
.DATA

MSG DB, 0AH, 0DH, 'HI EVERYONE', '$'

.CODE
MAIN PROC

MOV AX, @DATA
MOV DS, AX

LEA DX, MSG
MOV AH, 9
INT 21H
INT 21H
INT 21H
INT 21H
INT 21H
INT 21H
INT 21H
INT 21H
INT 21H
INT 21H

MOV AH, 4CH
INT 21H
MAIN ENDP
END MAIN