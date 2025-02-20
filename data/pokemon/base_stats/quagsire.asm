if DEF(FAITHFUL)
	db  95,  85,  85,  35,  65,  65 ; 430 BST
	;   hp  atk  def  spd  sat  sdf
else
	db  95,  95,  95,  35,  65,  65 ; 450 BST
	;   hp  atk  def  spd  sat  sdf
endc

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp
	db NO_ITEM ; item 1
	db CHESTO_BERRY ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/quagsire/front.dimensions"
	abilities_for QUAGSIRE, DAMP, WATER_ABSORB, UNAWARE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	ev_yield   2,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, BULLDOZE, GILDED_SLASH, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, FOCUS_BLAST, SCALD, JABUS_FROST, GIGA_IMPACT, FLASH, ELDINS_WRATH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, AQUA_TAIL, BODY_SLAM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, ICE_PUNCH, ICY_WIND, ROLLOUT, SEISMIC_TOSS, SLEEP_TALK, SWAGGER
	; end
