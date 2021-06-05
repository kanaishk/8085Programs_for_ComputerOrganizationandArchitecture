
;<Addition from Memory>

jmp start

;data

;code
start: nop
lxi H ,3500H
mov A,M
INX H
MOV B,M
ADD B
INX H
MOV M,A

hlt