	db  85,  80,  90,  60, 105,  95 ; 515 BST
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM ; item 1
	db UP_GRADE ; item 2
	dn GENDER_UNKNOWN, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/porygon2/front.dimensions"
	abilities_for PORYGON2, PIXILATE, DOWNLOAD, ANALYTIC
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	ev_yield   0,   0,   0,   0,   2,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLAR_BEAM, GILDED_SLASH, THUNDERBOLT, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, REST, THIEF, DARK_PULSE, JABUS_FROST, GIGA_IMPACT, FLASH, ELDINS_WRATH, VOLT_SWITCH, PLASTIZE, AGILITY, DEFENSE_CURL, BATON_PASS, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, ENDURE, HYPER_VOICE, ICY_WIND, SNARL, SKILL_SWAP, SLEEP_TALK, SWAGGER, TRICK, ZAP_CANNON, ZEN_HEADBUTT
	; end
