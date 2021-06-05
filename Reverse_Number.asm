
;<To reverse a 8 bit number>

jmp start

;data


;code
start: nop
LDA 250H
RRC
RRC
RRC
RRC
STA 251H

hlt