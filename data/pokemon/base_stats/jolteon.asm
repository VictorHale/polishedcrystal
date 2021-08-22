	db  65,  65,  60, 130, 110,  95 ; 525 BST
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F12_5, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/jolteon/front.dimensions"
if DEF(FAITHFUL)
	abilities_for JOLTEON, VOLT_ABSORB, VOLT_ABSORB, QUICK_FEET
else
	abilities_for JOLTEON, VOLT_ABSORB, GALVANIZE, QUICK_FEET
endc
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   2,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GILDED_SLASH, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, ENERGY_BALL, FALSE_SWIPE, SCALD, WILD_CHARGE, GIGA_IMPACT, U_TURN, FLASH, VOLT_SWITCH, PLASTIZE, CUT, SURF, STRENGTH, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, HYPER_VOICE, SNARL, SLEEP_TALK, SWAGGER, ZAP_CANNON
	; end
