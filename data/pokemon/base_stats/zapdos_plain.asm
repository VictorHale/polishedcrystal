	db  90,  90,  85, 100, 125,  90 ; 580 BST
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 3 ; catch rate
	db 216 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db LUM_BERRY ; item 2
	dn GENDER_UNKNOWN, 15 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/zapdos_plain/front.dimensions"
if DEF(FAITHFUL)
	abilities_for ZAPDOS, PRESSURE, PRESSURE, STATIC
else
	abilities_for ZAPDOS, PRESSURE, DRIZZLE, STATIC
endc
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield   0,   0,   0,   0,   3,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, ROCK_SMASH, DOUBLE_TEAM, SANDSTORM, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, REST, STEEL_WING, ROOST, WILD_CHARGE, GIGA_IMPACT, U_TURN, FLASH, VOLT_SWITCH, PLASTIZE, FLY, AGILITY, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SWAGGER, ZAP_CANNON
	; end
