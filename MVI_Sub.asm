
;<Predefined Subtraction>

jmp start

;data


;code
start: nop
MVI A,0BH
MVI B,05H
SUB B
STA 00H

hlt