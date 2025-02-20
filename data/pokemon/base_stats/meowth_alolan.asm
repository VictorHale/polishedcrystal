	db  40,  35,  35,  90,  50,  40 ; 290 BST
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 255 ; catch rate
	db 69 ; base exp
	db NO_ITEM ; item 1
	db AMULET_COIN ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/meowth_alolan/front.dimensions"
	abilities_for MEOWTH_ALOLAN, PICKUP, TOUGH_CLAWS, RATTLED
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, PROTECT, RAIN_DANCE, GILDED_SLASH, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, FALSE_SWIPE, DARK_PULSE, JABUS_FROST, SHADOW_CLAW, U_TURN, FLASH, CUT, BODY_SLAM, CHARM, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, HYPER_VOICE, ICY_WIND, KNOCK_OFF, SNARL, SEED_BOMB, SLEEP_TALK, SWAGGER, ZAP_CANNON
	; end
