if DEF(FAITHFUL)
	db 100, 125,  52,  71, 105,  52 ; 505 BST
	;   hp  atk  def  spd  sat  sdf
else
	db 105, 125,  52,  71, 105,  52 ; 510 BST
	;   hp  atk  def  spd  sat  sdf
endc

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 187 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/honchkrow/front.dimensions"
	abilities_for HONCHKROW, INSOMNIA, SUPER_LUCK, MOXIE
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, DARK_PULSE, GIGA_IMPACT, PLASTIZE, FLY, DOUBLE_EDGE, DREAM_EATER, ENDURE, ICY_WIND, IRON_HEAD, KNOCK_OFF, SNARL, SLEEP_TALK, SUCKER_PUNCH, SWAGGER
	; end
