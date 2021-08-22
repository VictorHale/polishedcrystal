	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $24, $25
.frame2
	db $01 ; bitmask
	db $26
.frame3
	db $01 ; bitmask
	db $27
.frame4
	db $02 ; bitmask
	db $28, $29
.frame5
	db $03 ; bitmask
	db $2a, $2b, $2c, $2d, $2e, $2f, $30
.frame6
	db $04 ; bitmask
	db $31, $32, $33
