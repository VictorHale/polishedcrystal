	db  70, 110,  80, 105,  55,  80 ; 500 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/scyther/front.dimensions"
	abilities_for SCYTHER, SWARM, TECHNICIAN, STEADFAST
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   1,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, ROCK_SMASH, DOUBLE_TEAM, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, FALSE_SWIPE, X_SCISSOR, GIGA_IMPACT, U_TURN, SWORDS_DANCE, CUT, FLY, COUNTER, DOUBLE_EDGE, ENDURE, HEADBUTT, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
