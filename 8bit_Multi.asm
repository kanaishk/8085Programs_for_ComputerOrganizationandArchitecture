;<Perform Multiplication of two 8 bit numbers>

jmp start

;data


;code
start: nop
MVI D, 00
MVI A, 00
LXI H, 150H
MOV B, M
INX H
MOV C, M
loop: ADD B
      JNC next
      INR D
next: DCR C
      JNZ loop
      STA 152H
      MOV A, D
      STA 153H

hlt