	db  10,  55,  25,  95,  35,  45 ; 265 BST
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 81 ; base exp
	db NO_ITEM ; item 1
	db SOFT_SAND ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/diglett_plain/front.dimensions"
	abilities_for DIGLETT, SAND_VEIL, ARENA_TRAP, SAND_FORCE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, PROTECT, BULLDOZE, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, FARORES_WIND, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, SHADOW_CLAW, CUT, AGILITY, BODY_SLAM, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, SLEEP_TALK, SUCKER_PUNCH, SWAGGER
	; end
