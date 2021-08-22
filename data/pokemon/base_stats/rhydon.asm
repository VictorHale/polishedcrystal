if DEF(FAITHFUL)
	db 105, 130, 120,  40,  45,  45 ; 485 BST
	;   hp  atk  def  spd  sat  sdf
else
	db 110, 135, 125,  40,  48,  48 ; 506 BST
	;   hp  atk  def  spd  sat  sdf
endc

	db GROUND, ROCK ; type
	db 60 ; catch rate
	db 204 ; base exp
	db NO_ITEM ; item 1
	db PROTECTOR ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/rhydon/front.dimensions"
if DEF(FAITHFUL)
	abilities_for RHYDON, LIGHTNING_ROD, ROCK_HEAD, RECKLESS
else
	abilities_for RHYDON, ROCK_HEAD, SOLID_ROCK, RECKLESS
endc
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, GILDED_SLASH, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, SOLAR_FLARE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, FOCUS_BLAST, DRAGON_PULSE, SHADOW_CLAW, POISON_JAB, AVALANCHE, GIGA_IMPACT, ELDINS_WRATH, SWORDS_DANCE, CUT, SURF, STRENGTH, WHIRLPOOL, AQUA_TAIL, BODY_SLAM, COUNTER, DOUBLE_EDGE, EARTH_POWER, ENDURE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, ICY_WIND, SNARL, ROLLOUT, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, THUNDERPUNCH, ZAP_CANNON
	; end
