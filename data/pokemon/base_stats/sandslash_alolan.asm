	db  75, 100, 120,  65,  25,  65 ; 450 BST
	;   hp  atk  def  spd  sat  sdf

	db ICE, STEEL ; type
	db 90 ; catch rate
	db 163 ; base exp
	db NO_ITEM ; item 1
	db GRIP_CLAW ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/sandslash_alolan/front.dimensions"
	abilities_for SANDSLASH_ALOLAN, SNOW_CLOAK, SNOW_CLOAK, SLUSH_RUSH
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   2,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, TOXIC, HAIL, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, SAFEGUARD, BULLDOZE, GILDED_SLASH, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, LEECH_LIFE, FOCUS_BLAST, X_SCISSOR, SHADOW_CLAW, POISON_JAB, GIGA_IMPACT, GYRO_BALL, SWORDS_DANCE, CUT, STRENGTH, BODY_SLAM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, ICE_PUNCH, IRON_HEAD, KNOCK_OFF, ROLLOUT, SEISMIC_TOSS, SLEEP_TALK, SWAGGER
	; end
