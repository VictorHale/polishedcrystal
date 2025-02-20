	db  95,  65,  65,  60, 110, 130 ; 525 BST
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM ; item 1
	db PINK_BOW ; item 2
	dn GENDER_F12_5, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/sylveon/front.dimensions"
if DEF(FAITHFUL)
	abilities_for SYLVEON, CUTE_CHARM, CUTE_CHARM, PIXILATE
else
	abilities_for SYLVEON, MAGIC_BOUNCE, SERENE_GRACE, PIXILATE
endc
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   0,   0,   2
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, GILDED_SLASH, RETURN, DIG, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, DAZZLINGLEAM, FOCUS_BLAST, FALSE_SWIPE, U_TURN, FLASH, ELDINS_WRATH, CUT, STRENGTH, DOUBLE_EDGE, ENDURE, HYPER_VOICE, SNARL, SKILL_SWAP, SLEEP_TALK, SWAGGER
	; end
