	db  61,  84,  65,  70,  70,  70 ; 420 BST
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM ; item 1
	db DRAGON_SCALE ; item 2
	dn GENDER_F50, 7 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/dragonair/front.dimensions"
if DEF(FAITHFUL)
	abilities_for DRAGONAIR, SHED_SKIN, SHED_SKIN, MARVEL_SCALE
else
	abilities_for DRAGONAIR, SHED_SKIN, MARVEL_SCALE, MULTISCALE
endc
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HAIL, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, GILDED_SLASH, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, REFLECT, FLASH_CANNON, FLAMETHROWER, SOLAR_FLARE, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, ACROBATICS, DRAGON_PULSE, JABUS_FROST, PLASTIZE, FLY, SURF, WHIRLPOOL, WATERFALL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, SLEEP_TALK, SWAGGER, ZAP_CANNON
	; end
