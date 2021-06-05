
;<Predefined Addition>

jmp start

;data


;code
start: nop
mvi A,12H
mvi B,20
ADD B
sta 005H

hlt