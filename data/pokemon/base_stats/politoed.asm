if DEF(FAITHFUL)
	db  90,  75,  75,  70,  90, 100 ; 500 BST
	;   hp  atk  def  spd  sat  sdf
else
	db  90,  75,  80,  80,  90, 100 ; 515 BST
	;   hp  atk  def  spd  sat  sdf
endc

if DEF(FAITHFUL)
	db WATER, WATER ; type
else
	db WATER, GRASS ; type
endc
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM ; item 1
	db KINGS_ROCK ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/politoed/front.dimensions"
	abilities_for POLITOED, WATER_ABSORB, DAMP, DRIZZLE
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	ev_yield   0,   0,   0,   0,   0,   3
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, CALM_MIND, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, BULLDOZE, GILDED_SLASH, EARTHQUAKE, RETURN, DIG, PSYCHIC, ROCK_SMASH, DOUBLE_TEAM, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, FOCUS_BLAST, ENERGY_BALL, SCALD, JABUS_FROST, GIGA_IMPACT, ELDINS_WRATH, SWORDS_DANCE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, BODY_SLAM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, HYPER_VOICE, ICE_PUNCH, ICY_WIND, SEISMIC_TOSS, SLEEP_TALK, SWAGGER
	; end
