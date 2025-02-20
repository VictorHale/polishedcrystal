if DEF(FAITHFUL)
	db  60,  80, 110,  45,  50,  80 ; 425 BST
	;   hp  atk  def  spd  sat  sdf
else
	db  60,  80, 110,  70,  50,  80 ; 450 BST
	;   hp  atk  def  spd  sat  sdf
endc

	db FIRE, GHOST ; type
	db 75 ; catch rate
if DEF(FAITHFUL)
	db 124 ; base exp
else
	db 140 ; base exp
endc
	db NO_ITEM ; item 1
	db THICK_CLUB ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/marowak_alolan/front.dimensions"
	abilities_for MAROWAK_ALOLAN, CURSED_BODY, LIGHTNING_ROD, ROCK_HEAD
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	ev_yield   0,   0,   2,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, GILDED_SLASH, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, SOLAR_FLARE, FARORES_WIND, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, THIEF, ROCK_SLIDE, FOCUS_BLAST, FALSE_SWIPE, DARK_PULSE, WILL_O_WISP, ACROBATICS, SHADOW_CLAW, GIGA_IMPACT, ELDINS_WRATH, SWORDS_DANCE, STRENGTH, BODY_SLAM, COUNTER, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, ENDURE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, ICY_WIND, IRON_HEAD, KNOCK_OFF, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, THUNDERPUNCH
	; end
