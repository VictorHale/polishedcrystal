	db  65, 130,  60,  65,  95, 110 ; 525 BST
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 198 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F12_5, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/flareon/front.dimensions"
if DEF(FAITHFUL)
	abilities_for FLAREON, FLASH_FIRE, FLASH_FIRE, GUTS
else
	abilities_for FLAREON, FLASH_FIRE, DROUGHT, GUTS
endc
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DRAGON_CLAW, CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GILDED_SLASH, RETURN, DIG, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SOLAR_FLARE, SWIFT, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, FALSE_SWIPE, WILL_O_WISP, GIGA_IMPACT, U_TURN, ELDINS_WRATH, CUT, STRENGTH, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, HYPER_VOICE, SNARL, SLEEP_TALK, SWAGGER, ZAP_CANNON
	; end
