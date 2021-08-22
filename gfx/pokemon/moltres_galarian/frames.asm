	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $05, $31, $32, $33, $34, $35, $36, $37, $38
.frame2
	db $01 ; bitmask
	db $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $36, $37
	db $38
.frame3
	db $02 ; bitmask
	db $39, $3a, $43, $3c, $3d, $44, $40, $45, $46, $36, $47, $48
.frame4
	db $03 ; bitmask
	db $39, $3a, $3c, $3d
.frame5
	db $04 ; bitmask
	db $49
