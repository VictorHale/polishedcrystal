Marts:
	table_width 2, Marts
	dw CherrygroveMart
	dw CherrygroveMartAfterDex
	dw VioletMart
	dw AzaleaMart
	dw Goldenrod2FMart1
	dw Goldenrod2FMart2
	dw Goldenrod2FMart2Eevee
	dw Goldenrod3FMart
	dw Goldenrod4FMart
	dw Goldenrod5FTMMart
	dw GoldenrodHarborMart
	dw UndergroundMart
	dw EcruteakMart
	dw OlivineMart
	dw CianwoodMart
	dw YellowForestMart
	dw MahoganyMart1
	dw MahoganyMart2
	dw BlackthornMart
	dw IndigoPlateauMart
	dw ViridianMart
	dw PewterMart
	dw MtMoonMart
	dw CeruleanMart
	dw LavenderMart
	dw VermilionMart
	dw Celadon2FMart1
	dw Celadon2FMart2
	dw Celadon3FTMMart
	dw Celadon4FMart
	dw Celadon5FMart1
	dw Celadon5FMart2
	dw SaffronMart
	dw SilphCoMart
	dw FuchsiaMart
	dw ShamoutiMart1
	dw ShamoutiMart2
	dw BattleTowerMart1
	dw BattleTowerMart2
	dw BattleTowerMart3
	assert_table_length NUM_MARTS

CherrygroveMart:
	db 13 ; # items
	db POTION
	db ANTIDOTE
	db PARALYZEHEAL
	db AWAKENING
	db ICE_HEAL
	db BURN_HEAL
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db ZINC
	db HP_UP
	db RARE_CANDY
	db -1

CherrygroveMartAfterDex:
	db 17 ; # items
	db POKE_BALL
	db HEAL_BALL
	db POTION
	db ETHER
	db MAX_ETHER
	db ANTIDOTE
	db PARALYZEHEAL
	db AWAKENING
	db ICE_HEAL
	db BURN_HEAL
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db ZINC
	db HP_UP
	db RARE_CANDY
	db -1

VioletMart:
	db 11 ; # items
	db POKE_BALL
	db REPEAT_BALL
	db POTION
	db MOGMA_MITTS
	db ANTIDOTE
	db PARALYZEHEAL
	db AWAKENING
	db X_ATTACK
	db X_DEFEND
	db X_SPEED
	db FLOWER_MAIL
	db -1

AzaleaMart:
	db 10 ; # items
	db CHARCOAL
	db POKE_BALL
	db NET_BALL
	db POTION
	db SUPER_POTION
	db MOGMA_MITTS
	db REPEL
	db ANTIDOTE
	db PARALYZEHEAL
	db FLOWER_MAIL
	db -1

Goldenrod2FMart1:
	db 9 ; # items
	db POTION
	db SUPER_POTION
	db ANTIDOTE
	db PARALYZEHEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db FULL_HEAL
	db FAIRYS
	db -1

Goldenrod2FMart2:
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db LUXURY_BALL
	db TIMER_BALL
	db QUICK_BALL
	db MOGMA_MITTS
	db REPEL
	db POKE_DOLL
	db LOVELY_MAIL
	db SURF_MAIL
	db -1

Goldenrod2FMart2Eevee:
	db 11 ; # items
	db POKE_BALL
	db GREAT_BALL
	db LUXURY_BALL
	db TIMER_BALL
	db QUICK_BALL
	db MOGMA_MITTS
	db REPEL
	db POKE_DOLL
	db LOVELY_MAIL
	db SURF_MAIL
	db EON_MAIL
	db -1

Goldenrod3FMart:
Celadon5FMart2:
	db 8 ; # items
	db X_ATTACK
	db X_DEFEND
	db X_SPEED
	db X_SPCL_ATK
	db X_SPCL_DEF
	db X_ACCURACY
	db DIRE_HIT
	db GUARD_SPEC
	db -1

Goldenrod4FMart:
Celadon5FMart1:
	db 7 ; # items
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db ZINC
	db HP_UP
	db RARE_CANDY
	db -1

Goldenrod5FTMMart:
	db 8 ; # items
	dbw TM_PROTECT,       10000
	dbw TM_REFLECT,       10000
	dbw TM_LIGHT_SCREEN,  10000
	dbw TM_SOLAR_BEAM,    25000
	dbw TM_THUNDER,       30000
	dbw TM_SOLAR_FLARE,    30000
	dbw TM_BLIZZARD,      30000
	dbw TM_HYPER_BEAM,    50000
	db -1

GoldenrodHarborMart:
	db 15 ; # items
	db ELIXIR
	db MAX_ELIXIR
	db PP_MAX
	db DESTINY_KNOT
	db WEAK_POLICY
	db HAWKEYE
	db TRUTH_LENS
	db ZOOM_LENS
	db WHITE_HERB
	db BRIGHTPOWDER
	db SURF_MAIL
	db RARE_CANDY
	db ABILITY_CAP
	db ABILITYPATCH
	db FOCUS_SASH
	db -1

UndergroundMart:
	db 5 ; # items
	db ENERGYPOWDER
	db ENERGY_ROOT
	db HEAL_POWDER
	db REVIVAL_HERB
	db RARE_CANDY
	db -1

EcruteakMart:
	db 11 ; # items
	db POKE_BALL
	db GREAT_BALL
	db NEST_BALL
	db POTION
	db SUPER_POTION
	db ANTIDOTE
	db PARALYZEHEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db FAIRYS
	db -1

OlivineMart:
	db 10 ; # items
	db GREAT_BALL
	db DIVE_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ANTIDOTE
	db PARALYZEHEAL
	db AWAKENING
	db ICE_HEAL
	db SUPER_REPEL
	db SURF_MAIL
	db -1

CianwoodMart:
	db 10 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db ETHER
	db ELIXIR
	db MAX_ELIXIR
	db PP_UP
	db PP_MAX
	db FULL_HEAL
	db FAIRYS
	db -1

YellowForestMart:
	db 5 ; # items
	db POKE_BALL
	db REPEL
	db FRESH_WATER
	db ETHER
	db FULL_HEAL
	db -1

MahoganyMart1:
	db 6 ; # items
	db TINYMUSHROOM
	db SLOWPOKETAIL
	db LIGHT_CLAY
	db GREAT_BALL
	db SUPER_POTION
	db MAX_ETHER
	db -1

MahoganyMart2:
	db 14 ; # items
	db RAGECANDYBAR
	db AIR_BALLOON
	db QUICK_CLAW
	db KINGS_ROCK
	db DAMP_ROCK
	db HEAT_ROCK
	db SMOOTH_ROCK
	db ICY_ROCK
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db SUPER_REPEL
	db FAIRYS
	db FLOWER_MAIL
	db -1

BlackthornMart:
	db 11 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db DUSK_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_HEAL
	db FAIRYS
	db MAX_REPEL
	db X_DEFEND
	db X_ATTACK
	db EON_MAIL
	db -1

IndigoPlateauMart:
	db 12 ; # items
	db ULTRA_BALL
	db MAX_REPEL
	db HYPER_POTION
	db MAX_POTION
	db FULL_RESTORE
	db ELIXIR
	db MAX_ELIXIR
	db FAIRYS
	db GREAT_FAIRY
	db FULL_HEAL
	db ABILITY_CAP
	db ABILITYPATCH
	db -1

ViridianMart:
	db 11 ; # items
	db ULTRA_BALL
	db NET_BALL
	db HYPER_POTION
	db ANTIDOTE
	db PARALYZEHEAL
	db AWAKENING
	db BURN_HEAL
	db FULL_HEAL
	db MAX_REPEL
	db FAIRYS
	db FLOWER_MAIL
	db -1

PewterMart:
	db 8 ; # items
	db GREAT_BALL
	db DUSK_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db ANTIDOTE
	db PARALYZEHEAL
	db AWAKENING
	db BURN_HEAL
	db -1

MtMoonMart:
	db 10 ; # items
	db POKE_DOLL
	db FRESH_WATER
	db SODA_POP
	db LEMONADE
	db ETHER
	db ELIXIR
	db REPEL
	db SUPER_REPEL
	db MIRAGE_MAIL
	db EON_MAIL
	db -1

CeruleanMart:
	db 10 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db DIVE_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db FULL_HEAL
	db X_DEFEND
	db X_ATTACK
	db DIRE_HIT
	db SURF_MAIL
	db -1

LavenderMart:
	db 9 ; # items
	db GREAT_BALL
	db HEAL_BALL
	db POTION
	db SUPER_POTION
	db MAX_REPEL
	db ANTIDOTE
	db PARALYZEHEAL
	db AWAKENING
	db BURN_HEAL
	db -1

VermilionMart:
	db 9 ; # items
	db ULTRA_BALL
	db REPEAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db FAIRYS
	db PARALYZEHEAL
	db AWAKENING
	db BURN_HEAL
	db SURF_MAIL
	db -1

Celadon2FMart1:
	db 12 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_POTION
	db ANTIDOTE
	db BURN_HEAL
	db ICE_HEAL
	db AWAKENING
	db PARALYZEHEAL
	db FULL_HEAL
	db FAIRYS
	db GREAT_FAIRY
	db -1

Celadon2FMart2:
	db 9 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db QUICK_BALL
	db TIMER_BALL
	db MOGMA_MITTS
	db REPEL
	db SUPER_REPEL
	db MAX_REPEL
	db -1

Celadon3FTMMart:
	db 8 ; # items
	dbw TM_SAFEGUARD,     10000
	dbw TM_BULK_UP,       20000
	dbw TM_CALM_MIND,     20000
	dbw TM_SWORDS_DANCE,  20000
	dbw TM_SUNNY_DAY,     40000
	dbw TM_RAIN_DANCE,    40000
	dbw TM_SANDSTORM,     40000
	dbw TM_HAIL,          40000
	db -1

Celadon4FMart:
	db 9 ; # items
	db POKE_DOLL
	db FIRE_STONE
	db WATER_STONE
	db THUNDERSTONE
	db LEAF_STONE
	db ICE_STONE
	db EXP_SHARE
	db LOVELY_MAIL
	db SURF_MAIL
	db -1

SaffronMart:
	db 9 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db LUXURY_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_HEAL
	db X_ATTACK
	db X_DEFEND
	db FLOWER_MAIL
	db -1

SilphCoMart:
	db 6 ; # items
	db MAX_POTION
	db MAX_ELIXIR
	db MAX_REPEL
	db DREAM_BALL
	db UP_GRADE
	db DUBIOUS_DISC
	db -1

FuchsiaMart:
	db 8 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db NEST_BALL
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db MAX_REPEL
	db FLOWER_MAIL
	db -1

ShamoutiMart1:
	db 12 ; # items
	db MENTAL_HERB
	db POWER_HERB
	db WHITE_HERB
	db BIG_ROOT
	db BINDING_BAND
	db EXPERT_BELT
	db LIFE_ORB
	db FLAME_ORB
	db TOXIC_ORB
	db WEAK_POLICY
	db MUSCLE_BAND
	db WISE_GLASSES
	db -1

ShamoutiMart2:
	db 10 ; # items
	db DAMP_ROCK
	db HEAT_ROCK
	db SMOOTH_ROCK
	db ICY_ROCK
	db LIGHT_CLAY
	db GRIP_CLAW
	db SHIELD
	db FEATHER
	db NECKLACE
	db BRACELET
	db -1

BattleTowerMart1:
	db 9 ; # items
	db CHOICE_BAND,  48
	db CHOICE_SCARF, 48
	db CHOICE_SPECS, 48
	db EXPERT_BELT,  32
	db MUSCLE_BAND,  32
	db WISE_GLASSES, 32
	db METRONOME_I,  32
	db BINDING_BAND, 32
	db GRIP_CLAW,    32
	db -1

BattleTowerMart2:
	db 8 ; # items
	db RARE_CANDY,   64
	db PP_MAX,       64
	db ABILITY_CAP,  32
	db WEAK_POLICY,  48
	db LIFE_ORB,     48
	db FLAME_ORB,    32
	db TOXIC_ORB,    32
	db BLACK_SLUDGE, 32
	db -1

BattleTowerMart3:
	db 7 ; # items
	db MACHO_BRACE,  16
	db FOCUS_BAND,   16
	db FOCUS_SASH,   48
	db ASSAULT_VEST, 48
	db PROTECT_PADS, 16
	db ROCKY_HELMET, 48
	db SAFE_GOGGLES, 32
	db -1
