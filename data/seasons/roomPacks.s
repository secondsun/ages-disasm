; Each byte is for a room in the present or past.
;
; This behaves slightly differently in Seasons than Ages. Bit 7 has no special
; significance? Whenever transitioning between rooms of different "packs", a fadeout
; transition is triggered so that the season can change.

; @addr{475c}
roomPackData:

; Present   
;    X:     $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $0a $0b $0c $0d $0e $0f
;                                                                             Y:
	.db $18 $18 $18 $1d $1c $1c $1c $1c $16 $16 $16 $15 $15 $15 $15 $15 ; $00
	.db $18 $18 $18 $1d $1c $1c $1c $1c $16 $16 $16 $15 $15 $15 $15 $15 ; $10
	.db $17 $18 $18 $1d $1c $1c $1c $1c $16 $16 $16 $15 $15 $15 $15 $15 ; $20
	.db $17 $17 $17 $1d $1d $1c $1c $1c $16 $16 $16 $15 $15 $15 $15 $15 ; $30
	.db $17 $17 $17 $17 $1d $14 $ff $ff $ff $ff $ff $ff $ff $15 $15 $15 ; $40
	.db $17 $17 $17 $17 $14 $14 $ff $ff $ff $ff $ff $ff $ff $15 $15 $15 ; $50
	.db $13 $13 $13 $17 $14 $14 $14 $14 $14 $ff $ff $ff $ff $15 $15 $15 ; $60
	.db $13 $13 $13 $13 $14 $14 $14 $14 $14 $ff $ff $ff $11 $12 $12 $12 ; $70
	.db $13 $13 $13 $13 $14 $14 $14 $14 $10 $10 $10 $11 $11 $12 $12 $11 ; $80
	.db $13 $13 $13 $14 $14 $14 $10 $10 $10 $10 $10 $11 $11 $11 $12 $11 ; $90
	.db $13 $13 $13 $14 $14 $14 $10 $10 $10 $10 $10 $11 $11 $11 $11 $11 ; $a0
	.db $13 $13 $13 $14 $14 $14 $10 $10 $10 $10 $10 $11 $11 $19 $19 $19 ; $b0
	.db $13 $13 $13 $1b $1b $00 $00 $00 $00 $f0 $11 $11 $11 $19 $19 $19 ; $c0
	.db $1b $1b $1b $1b $1b $1b $00 $00 $00 $00 $11 $11 $19 $19 $19 $19 ; $d0
	.db $1b $1b $1b $1b $1b $1b $00 $00 $00 $00 $11 $11 $19 $19 $19 $19 ; $e0
	.db $1b $1b $1b $1b $1b $00 $00 $00 $00 $00 $19 $19 $19 $19 $19 $19 ; $f0