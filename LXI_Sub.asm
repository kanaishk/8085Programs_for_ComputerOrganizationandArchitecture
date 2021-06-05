
;<Subtraction from Memory>

jmp start

;data


;code
start: nop
LXI H ,00H
MOV A,M
INX H
MOV B,M
SUB B
INX H
MOV M,A

hlt