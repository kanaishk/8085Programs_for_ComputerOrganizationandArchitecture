
;<Program to find 1's complement of a number>

jmp start

;data


;code
start: nop
LDA 100H
CMA
STA 101H

hlt