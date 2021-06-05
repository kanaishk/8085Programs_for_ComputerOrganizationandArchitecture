;<Perform division of two 8 bit numbers>

jmp start

;data


;code
start: nop
LXI H, 150H
MOV B, M
MVI C, 00
INX H
MOV A, M
LOOP: 	CMP B
	JC SKIP
	SUB B
	INR C
	JMP LOOP
SKIP:	STA 153H ;Remainder
	MOV A, C
	STA 152H ;Quotient

hlt