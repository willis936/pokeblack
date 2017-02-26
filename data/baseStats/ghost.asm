GhostBaseStats:
db DEX_GHOST ; pokedex id
db 15 ; base hp
db 15 ; base attack
db 15 ; base defense
db 255 ; base speed
db 255 ; base special
db GHOST ; species type 1
db GHOST ; species type 2
db 100 ; catch rate
db 100 ; base exp yield
INCBIN "pic/other/ghost.pic",0,1 ; 77, sprite dimensions
dw GhostPicFront
dw GhostPicBack
; attacks known at lvl 0
db CURSE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db 0 ; padding
