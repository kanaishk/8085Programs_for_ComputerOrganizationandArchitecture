
;<Subtraction with or without borrow>

jmp start

;data


;code
start: nop
LXI H,500H
MOV A,M
INX H
MVI B,00H
SUB M
JNC loop
INR B
loop: STA 503H
MOV A,B
STA 502H

hlt