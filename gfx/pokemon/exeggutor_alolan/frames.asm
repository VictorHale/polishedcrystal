	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
	dw .frame8
	dw .frame9
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34
.frame2
	db $01 ; bitmask
	db $35, $36, $37
.frame3
	db $02 ; bitmask
	db $38, $39, $3a, $3b, $3c
.frame4
	db $03 ; bitmask
	db $3d, $3e, $3f
.frame5
	db $04 ; bitmask
	db $40, $41, $42, $43, $44, $45, $46, $47
.frame6
	db $05 ; bitmask
	db $48, $49
.frame7
	db $06 ; bitmask
	db $4a
.frame8
	db $07 ; bitmask
	db $4b, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $54, $55, $56
	db $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $60, $61, $62
	db $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e
	db $6f, $70, $71, $72
.frame9
	db $08 ; bitmask
	db $67, $68, $6e, $6f, $72
