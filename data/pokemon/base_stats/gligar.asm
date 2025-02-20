	db  65,  75, 105,  85,  35,  65 ; 430 BST
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM ; item 1
	db RAZOR_FANG ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/gligar/front.dimensions"
	abilities_for GLIGAR, HYPER_CUTTER, SAND_VEIL, IMMUNITY
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   0,   1,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, PROTECT, RAIN_DANCE, BULLDOZE, GILDED_SLASH, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROCK_SLIDE, ROOST, FALSE_SWIPE, X_SCISSOR, DARK_PULSE, ACROBATICS, POISON_JAB, U_TURN, ELDINS_WRATH, SWORDS_DANCE, CUT, STRENGTH, AQUA_TAIL, COUNTER, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, ENDURE, HEADBUTT, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
