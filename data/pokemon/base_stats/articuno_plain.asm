	db  90,  85, 100,  85,  95, 125 ; 580 BST
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db LUM_BERRY ; item 2
	dn GENDER_UNKNOWN, 15 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/articuno_plain/front.dimensions"
if DEF(FAITHFUL)
	abilities_for ARTICUNO, PRESSURE, PRESSURE, SNOW_CLOAK
else
	abilities_for ARTICUNO, PRESSURE, SNOW_WARNING, SNOW_CLOAK
endc
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield   0,   0,   0,   0,   0,   3
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, HAIL, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SANDSTORM, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, REST, STEEL_WING, ROOST, JABUS_FROST, AVALANCHE, GIGA_IMPACT, U_TURN, FLY, AGILITY, DOUBLE_EDGE, ENDURE, ICY_WIND, SLEEP_TALK, SWAGGER
	; end
