	db  50,  85,  55,  90,  65,  65 ; 410 BST
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 152 ; base exp
	db NO_ITEM ; item 1
	db MARANGABERRY ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/ponyta_plain/front.dimensions"
	abilities_for PONYTA, RUN_AWAY, FLASH_FIRE, FLAME_BODY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, SOLAR_BEAM, GILDED_SLASH, RETURN, DOUBLE_TEAM, REFLECT, FLAMETHROWER, SOLAR_FLARE, SWIFT, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, WILD_CHARGE, WILL_O_WISP, STRENGTH, AGILITY, BODY_SLAM, CHARM, DOUBLE_EDGE, ENDURE, HEADBUTT, SNARL, SLEEP_TALK, SWAGGER
	; end
