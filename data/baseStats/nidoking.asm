db DEX_NIDOKING ; pokedex id
db 91 ; base hp
db 112 ; base attack
db 77 ; base defense
db 95 ; base speed
db 75 ; base special
db POISON ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 195 ; base exp yield
INCBIN "pic/swmon/nidoking.pic",0,1 ; 77, sprite dimensions
dw NidokingPicFront
dw NidokingPicBack
; attacks known at lvl 0
db EARTHQUAKE
db DRILL_PECK
db THUNDERBOLT
db BODY_SLAM
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,7,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,24
	tmlearn 25,26,27,31,32
	tmlearn 33,34,38,40
	tmlearn 44,48
	tmlearn 50,53,54
db BANK(NidokingPicBack)
