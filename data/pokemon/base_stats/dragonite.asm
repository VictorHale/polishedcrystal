	db  91, 134,  95,  80, 100, 100 ; 600 BST
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM ; item 1
	db DRAGON_SCALE ; item 2
	dn GENDER_F50, 7 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/dragonite/front.dimensions"
if DEF(FAITHFUL)
	abilities_for DRAGONITE, INNER_FOCUS, INNER_FOCUS, MULTISCALE
else
	abilities_for DRAGONITE, INNER_FOCUS, MARVEL_SCALE, MULTISCALE
endc
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	ev_yield   0,   3,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, DRAGON_CLAW, CURSE, ROAR, TOXIC, HAIL, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, BULLDOZE, GILDED_SLASH, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, ROCK_SMASH, DOUBLE_TEAM, REFLECT, FLASH_CANNON, FLAMETHROWER, SANDSTORM, SOLAR_FLARE, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, REST, ATTRACT, STEEL_WING, ROCK_SLIDE, ROOST, ACROBATICS, FOCUS_BLAST, DRAGON_PULSE, JABUS_FROST, GIGA_IMPACT, ELDINS_WRATH, PLASTIZE, CUT, FLY, SURF, STRENGTH, WHIRLPOOL, WATERFALL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, ENDURE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, ICY_WIND, IRON_HEAD, SLEEP_TALK, SWAGGER, THUNDERPUNCH, ZAP_CANNON
	; end
