	db  80,  80,  50,  25,  40,  50 ; 325 BST
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 190 ; catch rate
	db 90 ; base exp
	db BLACK_SLUDGE ; item 1
	db NUGGET ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/grimer_alolan/front.dimensions"
	abilities_for GRIMER_ALOLAN, POISON_TOUCH, GLUTTONY, CORROSION
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	ev_yield   1,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, TOXIC, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, SOLAR_FLARE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, EXPLOSION, POISON_JAB, ELDINS_WRATH, STRENGTH, BODY_SLAM, ENDURE, FIRE_PUNCH, ICE_PUNCH, KNOCK_OFF, SNARL, SLEEP_TALK, SWAGGER, THUNDERPUNCH
	; end
