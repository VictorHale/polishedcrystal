	db  55,  70,  45,  60,  70,  50 ; 350 BST
	;   hp  atk  def  spd  sat  sdf

if DEF(FAITHFUL)
	db FIRE, FIRE ; type
else
	db FIRE, ROCK ; type
endc
	db 190 ; catch rate
	db 91 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db ASPEAR_BERRY ; item 2
	dn GENDER_F25, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/growlithe/front.dimensions"
if DEF(FAITHFUL)
	abilities_for GROWLITHE, INTIMIDATE, FLASH_FIRE, JUSTIFIED
else
	abilities_for GROWLITHE, FLASH_FIRE, DROUGHT, JUSTIFIED
endc
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   1,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DRAGON_CLAW, CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, SAFEGUARD, GILDED_SLASH, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SOLAR_FLARE, SWIFT, FARORES_WIND, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, THIEF, WILD_CHARGE, WILL_O_WISP, STRENGTH, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, SLEEP_TALK, SWAGGER
	; end
