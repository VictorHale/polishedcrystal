	db  60, 115, 105,  80,  65,  70 ; 495 BST
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F12_5, 5 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/kabutops/front.dimensions"
	abilities_for KABUTOPS, SWIFT_SWIM, BATTLE_ARMOR, WEAK_ARMOR
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HAIL, HIDDEN_POWER, HONE_CLAWS, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SANDSTORM, FARORES_WIND, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, LEECH_LIFE, SCALD, X_SCISSOR, JABUS_FROST, GIGA_IMPACT, ELDINS_WRATH, SWORDS_DANCE, CUT, SURF, WHIRLPOOL, WATERFALL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, ICY_WIND, IRON_HEAD, KNOCK_OFF, ROLLOUT, SEISMIC_TOSS, SLEEP_TALK, SWAGGER
	; end
