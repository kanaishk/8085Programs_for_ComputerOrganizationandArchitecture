
;<Factorial of a number>

jmp start

;data


;code
start: nop
LXI H,400H
MOV B,M
MVI D,01H
LOOP1: CALL FACT
       DCR B
       JNZ LOOP1
INX H
MOV M,D
HLT

FACT: MOV C,B
      MVI A,00
      LOOP2: ADD D
             DCR C
             JNZ LOOP2
      MOV D,A
      RET

lxi h, 0000H
mov b, m
mov c, m