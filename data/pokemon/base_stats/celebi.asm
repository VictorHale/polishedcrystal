	db 100, 100, 100, 100, 100, 100 ; 600 BST
	;   hp  atk  def  spd  sat  sdf

if DEF(FAITHFUL)
	db PSYCHIC, GRASS ; type
else
	db GRASS, FAIRY ; type
endc
	db 45 ; catch rate
	db 64 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db LUM_BERRY ; item 2
	dn GENDER_UNKNOWN, 15 ; gender ratio, step cycles to hatch
	dn 5 , 5 ; frontpic dimensions
if DEF(FAITHFUL)
	abilities_for CELEBI, NATURAL_CURE, NATURAL_CURE, NATURAL_CURE
else
	abilities_for CELEBI, SERENE_GRACE, POISON_HEAL, MAGIC_GUARD
endc
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield   3,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, SOLAR_BEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, REFLECT, FLASH_CANNON, SANDSTORM, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, REST, ROCK_SLIDE, DAZZLINGLEAM, FOCUS_BLAST, ENERGY_BALL, JABUS_FROST, GIGA_IMPACT, U_TURN, FLASH, PLASTIZE, SWORDS_DANCE, CUT, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, ENDURE, HYPER_VOICE, SNARL, SEED_BOMB, SKILL_SWAP, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, TRICK, ZEN_HEADBUTT
	; end
