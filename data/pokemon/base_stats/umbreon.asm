	db  95,  65, 110,  65,  60, 130 ; 525 BST
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F12_5, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/umbreon/front.dimensions"
if DEF(FAITHFUL)
	abilities_for UMBREON, SYNCHRONIZE, SYNCHRONIZE, INNER_FOCUS
else
	abilities_for UMBREON, SERENE_GRACE, MAGIC_GUARD, FILTER
endc
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   0,   0,   2
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GILDED_SLASH, RETURN, DIG, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, FALSE_SWIPE, X_SCISSOR, DARK_PULSE, GIGA_IMPACT, U_TURN, FLASH, CUT, STRENGTH, BATON_PASS, BODY_SLAM, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, HYPER_VOICE, IRON_HEAD, KNOCK_OFF, SNARL, SEED_BOMB, SKILL_SWAP, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, TRICK_ROOM, ZAP_CANNON, ZEN_HEADBUTT
	; end
