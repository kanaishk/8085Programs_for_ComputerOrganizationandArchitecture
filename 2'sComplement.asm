
;<Program to find 2's complement of a number>

jmp start

;data


;code
start: nop
LDA 100H
CMA
ADI 01
STA 101H

hlt