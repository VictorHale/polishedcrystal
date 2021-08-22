	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25
.frame2
	db $01 ; bitmask
	db $26, $24, $27
.frame3
	db $02 ; bitmask
	db $28, $29, $2a, $2b, $2c
.frame4
	db $03 ; bitmask
	db $2a
.frame5
	db $04 ; bitmask
	db $26, $2d, $2e, $2f, $30, $31, $32, $33, $34, $35, $36, $37
	db $38, $39, $3a, $3b
