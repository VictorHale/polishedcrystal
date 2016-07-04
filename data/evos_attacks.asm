INCLUDE "includes.asm"


SECTION "Evolutions and Attacks", ROMX, BANK[EVOS_ATTACKS]


INCLUDE "data/evos_attacks_pointers.asm"


EvosAttacks::

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	db 19, RAZOR_LEAF
	db 21, SAFEGUARD ; Sweet Scent → egg move
	db 25, GROWTH
	db 27, DOUBLE_EDGE
	db 31, ANCIENTPOWER ; Worry Seed → event move
	db 33, SYNTHESIS
	db 37, SEED_BOMB
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	db 20, RAZOR_LEAF
	db 23, SAFEGUARD ; Sweet Scent → egg move
	db 28, GROWTH
	db 31, DOUBLE_EDGE
	db 36, ANCIENTPOWER ; Worry Seed → event move
	db 39, SYNTHESIS
	db 44, SEED_BOMB
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, OUTRAGE ; HGSS tutor move
	db 1, TACKLE
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	db 20, RAZOR_LEAF
	db 23, SAFEGUARD ; Sweet Scent → egg move
	db 28, GROWTH
	db 31, DOUBLE_EDGE
	db 32, PETAL_DANCE
	db 39, ANCIENTPOWER ; Worry Seed → event move
	db 45, SYNTHESIS
	db 50, SEED_BOMB
	db 53, SOLAR_BEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, SMOKESCREEN
	db 16, METAL_CLAW ; Dragon Rage → TM move
	db 19, DRAGON_RAGE ; Scary Face → Dragon Rage
	db 25, SCARY_FACE ; Fire Fang → Scary Face
	db 28, FLAME_WHEEL ; Flame Burst → similar move
	db 34, SLASH
	db 37, FLAMETHROWER
	db 43, FIRE_SPIN
	db 46, CRUNCH
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, SMOKESCREEN
	db 17, METAL_CLAW ; Dragon Rage → TM move
	db 21, DRAGON_RAGE ; Scary Face → Dragon Rage
	db 28, SCARY_FACE ; Fire Fang → Scary Face
	db 32, FLAME_WHEEL ; Flame Burst → similar move
	db 39, SLASH
	db 43, FLAMETHROWER
	db 50, FIRE_SPIN
	db 54, CRUNCH
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLARE_BLITZ
	db 1, DRAGON_CLAW
	db 1, SHADOW_CLAW
	db 1, AIR_SLASH
	db 1, OUTRAGE ; HGSS tutor move
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, SMOKESCREEN
	db 17, METAL_CLAW ; Dragon Rage → TM move
	db 21, DRAGON_RAGE ; Scary Face → Dragon Rage
	db 28, SCARY_FACE ; Fire Fang → Scary Face
	db 32, FLAME_WHEEL ; Flame Burst → similar move
	db 36, WING_ATTACK
	db 41, SLASH
	db 47, FLAMETHROWER
	db 56, FIRE_SPIN
	db 62, CRUNCH
	db 71, FLARE_BLITZ
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, DEFENSE_CURL ; Withdraw → similar move
	db 13, BUBBLE
	db 16, BITE
	db 19, RAPID_SPIN
	db 22, PROTECT
	db 25, BUBBLE_BEAM ; Water Pulse → similar move
	db 28, AQUA_TAIL
	db 31, SUBMISSION ; Skull Bash → RBY TM move
	db 34, MIRROR_COAT ; Iron Defense → egg move
	db 37, RAIN_DANCE
	db 40, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, DEFENSE_CURL ; Withdraw → similar move
	db 13, BUBBLE
	db 16, BITE
	db 20, RAPID_SPIN
	db 24, PROTECT
	db 28, BUBBLE_BEAM ; Water Pulse → similar move
	db 32, AQUA_TAIL
	db 36, SUBMISSION ; Skull Bash → RBY TM move
	db 40, MIRROR_COAT ; Iron Defense → egg move
	db 44, RAIN_DANCE
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, ZAP_CANNON ; event move
	db 1, FLASH_CANNON
	db 1, OUTRAGE ; HGSS tutor move
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, WATER_GUN
	db 10, DEFENSE_CURL ; Withdraw → similar move
	db 13, BUBBLE
	db 16, BITE
	db 20, RAPID_SPIN
	db 24, PROTECT
	db 28, BUBBLE_BEAM ; Water Pulse → similar move
	db 32, AQUA_TAIL
	db 39, SUBMISSION ; Skull Bash → RBY TM move
	db 46, MIRROR_COAT ; Iron Defense → egg move
	db 53, RAIN_DANCE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, TACKLE ; new move
	db 1, STRING_SHOT ; new move
	db 1, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE ; new move
	db 1, STRING_SHOT ; new move
	db 10, CONFUSION
	db 12, POISONPOWDER
	db 12, STUN_SPORE
	db 12, SLEEP_POWDER
	db 16, GUST
	db 18, SUPERSONIC
	db 22, WHIRLWIND
	db 24, PSYBEAM
	db 28, HYPNOSIS ; Silver Wind → new move
	db 30, AGILITY ; Tailwind → new move
	db 34, MORNING_SUN ; Rage Powder → new move
	db 36, SAFEGUARD
	db 40, AIR_SLASH ; Captivate → new move
	db 42, BUG_BUZZ
	db 46, PSYCHIC ; Quiver Dance → TM move
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, POISON_STING ; new move
	db 1, STRING_SHOT ; new move
	db 1, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING ; new move
	db 1, STRING_SHOT ; new move
	db 10, FURY_ATTACK
	db 13, FOCUS_ENERGY
	db 16, TWINEEDLE
	db 19, RAGE
	db 22, PURSUIT
	db 25, SPIKES ; Toxic Spikes → similar move
	db 28, PIN_MISSILE
	db 31, AGILITY
	db 34, FEINT_ATTACK ; Assurance → similar move
	db 37, POISON_JAB
	db 40, SWORDS_DANCE ; Endeavor → TM move
	db 45, X_SCISSOR ; Fell Stinger → TM move
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 21, TWISTER
	db 25, SWIFT ; FeatherDance → TM move
	db 29, AGILITY
	db 33, WING_ATTACK
	db 37, PURSUIT ; Roost → egg move
	db 41, DRILL_PECK ; Tailwind → new move
	db 45, STEEL_WING ; Mirror Move → TM move
	db 49, AIR_SLASH
	db 53, SKY_ATTACK ; Hurricane → RBY TM move
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, TWISTER
	db 27, SWIFT ; FeatherDance → TM move
	db 32, AGILITY
	db 37, WING_ATTACK
	db 42, PURSUIT ; Roost → egg move
	db 47, DRILL_PECK ; Tailwind → new move
	db 52, STEEL_WING ; Mirror Move → TM move
	db 57, AIR_SLASH
	db 62, SKY_ATTACK ; Hurricane → RBY TM move
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKY_ATTACK
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, TWISTER
	db 27, SWIFT ; FeatherDance → TM move
	db 32, AGILITY
	db 38, WING_ATTACK
	db 44, PURSUIT ; Roost → egg move
	db 50, DRILL_PECK ; Tailwind → new move
	db 56, STEEL_WING ; Mirror Move → TM move
	db 62, AIR_SLASH
	db 68, SKY_ATTACK ; Hurricane → RBY TM move
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 4, QUICK_ATTACK
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 13, PURSUIT
	db 16, HYPER_FANG
	db 19, SCREECH ; Sucker Punch → egg move
	db 22, CRUNCH
	db 25, FEINT_ATTACK ; Assurance → similar move
	db 28, SUPER_FANG
	db 31, DOUBLE_EDGE
	db 34, COUNTER ; Endeavor → egg move
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 4, QUICK_ATTACK
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 13, PURSUIT
	db 16, HYPER_FANG
	db 19, SCREECH ; Sucker Punch → egg move
	db 20, SCARY_FACE
	db 24, CRUNCH
	db 29, FEINT_ATTACK ; Assurance → similar move
	db 34, SUPER_FANG
	db 39, DOUBLE_EDGE
	db 44, COUNTER ; Endeavor → egg move
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 2, TAIL_WHIP
	db 5, FORESIGHT ; Water Sport → egg move
	db 7, BUBBLE
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 13, BUBBLE_BEAM
	db 16, DIZZY_PUNCH ; Helping Hand → event move
	db 20, AQUA_TAIL
	db 23, PLAY_ROUGH
	db 28, SCARY_FACE ; Aqua Ring → event move
	db 31, RAIN_DANCE
	db 37, DOUBLE_EDGE
	db 40, SUBMISSION ; Superpower → similar move
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 2, TAIL_WHIP
	db 5, FORESIGHT ; Water Sport → egg move
	db 7, BUBBLE
	db 10, DEFENSE_CURL
	db 10, ROLLOUT
	db 13, BUBBLE_BEAM
	db 16, DIZZY_PUNCH ; Helping Hand → event move
	db 21, AQUA_TAIL
	db 25, PLAY_ROUGH
	db 31, SCARY_FACE ; Aqua Ring → event move
	db 35, RAIN_DANCE
	db 42, DOUBLE_EDGE
	db 46, SUBMISSION ; Superpower → similar move
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 4, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 17, SCREECH
	db 20, ACID
	db 25, DISABLE ; Stockpile + Spit Up + Swallow → egg move
	db 28, PURSUIT ; Acid Spray → egg move
	db 35, POISON_JAB ; Mud Bomb → TM move
	db 36, SLUDGE_BOMB ; Gastro Acid → TM move
	db 38, IRON_TAIL ; Belch → TM move
	db 41, HAZE
	db 44, SCARY_FACE ; Coil → egg move
	db 49, GUNK_SHOT
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 4, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 17, SCREECH
	db 20, ACID
	db 22, CRUNCH
	db 27, DISABLE ; Stockpile + Spit Up + Swallow → egg move
	db 32, PURSUIT ; Acid Spray → egg move
	db 39, POISON_JAB ; Mud Bomb → TM move
	db 44, SLUDGE_BOMB ; Gastro Acid → TM move
	db 48, IRON_TAIL ; Belch → TM move
	db 51, HAZE
	db 56, SCARY_FACE ; Coil → egg move
	db 63, GUNK_SHOT
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 5, GROWL
	db 7, CHARM ; Play Nice → Pichu move
	db 10, QUICK_ATTACK
	db 13, SING ; Electro Ball → event move
	db 18, THUNDER_WAVE
	db 21, NASTY_PLOT ; Feint → Pichu move
	db 23, DOUBLE_TEAM
	db 26, SPARK
	db 29, IRON_TAIL ; Nuzzle → TM move
	db 34, EXTREMESPEED ; Discharge → event move
	db 37, SLAM
	db 42, THUNDERBOLT
	db 45, AGILITY
	db 50, WILD_CHARGE
	db 53, LIGHT_SCREEN
	db 58, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 3, SAND_ATTACK
	db 5, POISON_STING
	db 7, ROLLOUT
	db 9, RAPID_SPIN
	db 11, FURY_CUTTER
	db 14, MAGNITUDE
	db 17, SWIFT
	db 20, FURY_SWIPES
	db 23, SUPER_FANG ; Sand Tomb → HGSS tutor move
	db 26, SLASH
	db 30, DIG
	db 34, METAL_CLAW ; Gyro Ball → TM move
	db 38, SWORDS_DANCE
	db 42, SANDSTORM
	db 46, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 3, SAND_ATTACK
	db 5, POISON_STING
	db 7, ROLLOUT
	db 9, RAPID_SPIN
	db 11, FURY_CUTTER
	db 14, MAGNITUDE
	db 17, SWIFT
	db 20, FURY_SWIPES
	db 22, SUBMISSION ; Crush Claw → RBY TM move
	db 24, SUPER_FANG ; Sand Tomb → HGSS tutor move
	db 28, SLASH
	db 33, DIG
	db 38, METAL_CLAW ; Gyro Ball → TM move
	db 43, SWORDS_DANCE
	db 48, SANDSTORM
	db 53, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SCRATCH
	db 7, TAIL_WHIP
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 19, FURY_SWIPES
	db 21, BITE
	db 25, SWEET_KISS ; Helping Hand → event move
	db 31, SPIKES ; Toxic Spikes → similar move
	db 33, MOONLIGHT ; Flatter → event move
	db 37, CRUNCH
	db 43, CHARM ; Captivate → egg move
	db 45, POISON_JAB
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SCRATCH
	db 7, TAIL_WHIP
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 20, FURY_SWIPES
	db 23, BITE
	db 28, SWEET_KISS ; Helping Hand → event move
	db 35, SPIKES ; Toxic Spikes → similar move
	db 38, MOONLIGHT ; Flatter → event move
	db 43, CRUNCH
	db 50, CHARM ; Captivate → egg move
	db 58, POISON_JAB
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, SUBMISSION ; Superpower → RBY TM move
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 23, OUTRAGE ; Chip Away → HGSS tutor move
	db 35, BODY_SLAM
	db 43, EARTH_POWER
	db 58, SUBMISSION ; Superpower → RBY TM move
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, FOCUS_ENERGY
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 19, FURY_ATTACK
	db 21, HORN_ATTACK
	db 25, SWEET_KISS ; Helping Hand → event move
	db 31, SPIKES ; Toxic Spikes → similar move
	db 33, MORNING_SUN ; Flatter → event move
	db 37, POISON_JAB
	db 43, CHARM ; Captivate → egg move
	db 45, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, FOCUS_ENERGY
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 20, FURY_ATTACK
	db 23, HORN_ATTACK
	db 28, SWEET_KISS ; Helping Hand → event move
	db 35, SPIKES ; Toxic Spikes → similar move
	db 38, MORNING_SUN ; Flatter → event move
	db 43, POISON_JAB
	db 50, CHARM ; Captivate → egg move
	db 58, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGAHORN
	db 1, PECK
	db 1, FOCUS_ENERGY
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 23, OUTRAGE ; Chip Away → HGSS tutor move
	db 35, THRASH
	db 43, EARTH_POWER
	db 58, MEGAHORN
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, DISARM_VOICE
	db 1, POUND
	db 1, GROWL
	db 1, ENCORE
	db 7, SING
	db 10, DOUBLE_SLAP
	db 13, DEFENSE_CURL
	db 16, SWEET_KISS ; Follow Me → new move
	db 19, DIZZY_PUNCH ; Bestow → Crystal unique move
	db 22, ROLLOUT ; Wake-Up Slap → TM move
	db 25, MINIMIZE
	db 28, BATON_PASS ; Stored Power → new move
	db 31, METRONOME
	db 34, REFLECT ; Cosmic Power → TM move
	db 37, LIGHT_SCREEN ; Lucky Chant → TM move
	db 40, BODY_SLAM
	db 43, MOONLIGHT
	db 46, MOONBLAST
	db 49, BELLY_DRUM ; Gravity → egg move
	db 50, EXTRASENSORY ; Meteor Mash → new move
	db 55, HEAL_BELL ; Healing Wish → HGSS tutor move
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, DISARM_VOICE
	db 1, SING
	db 1, DOUBLE_SLAP
	db 1, MINIMIZE
	db 1, METRONOME
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 4, TAIL_WHIP
	db 7, ROAR
	db 9, ASTONISH ; Baby-Doll Eyes → new move
	db 10, QUICK_ATTACK
	db 12, CONFUSE_RAY
	db 15, FIRE_SPIN
	db 18, NIGHT_SHADE ; Payback → new move
	db 20, WILL_O_WISP
	db 23, FEINT_ATTACK
	db 26, HYPNOSIS ; Hex → egg move
	db 28, PAIN_SPLIT ; Flame Burst → HGSS tutor move
	db 31, EXTRASENSORY
	db 34, SAFEGUARD
	db 36, FLAMETHROWER
	db 39, NASTY_PLOT ; Imprison → Ninetales move
	db 42, FIRE_BLAST
	db 44, SHADOW_BALL ; Grudge → TM move
	db 47, DISABLE ; Captivate → egg move
	db 50, FLARE_BLITZ ; Inferno → egg move
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, NASTY_PLOT
	db 1, FLAMETHROWER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, SWEET_KISS ; Igglybuff move
	db 3, DEFENSE_CURL
	db 5, POUND
	db 8, DIZZY_PUNCH ; Play Nice → Crystal unique move
	db 11, DISARM_VOICE
	db 15, DISABLE
	db 18, DOUBLE_SLAP
	db 21, ROLLOUT
	db 24, CHARM ; Round → Igglybuff move
	db 28, MEAN_LOOK ; Wake-Up Slap → new move
	db 32, REST
	db 35, BODY_SLAM
	db 37, HEAL_BELL ; Mimic → HGSS tutor move
	db 40, PERISH_SONG ; Gyro Ball → egg move
	db 44, HYPER_VOICE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, PLAY_ROUGH
	db 1, DOUBLE_EDGE
	db 1, SING
	db 1, DISABLE
	db 1, DEFENSE_CURL
	db 1, DOUBLE_SLAP
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 7, ASTONISH
	db 11, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, GUST ; Air Cutter → egg move
	db 23, SWIFT
	db 25, SUPER_FANG ; Poison Fang → HGSS tutor move
	db 29, MEAN_LOOK
	db 31, FLAIL ; Acrobatics → event move
	db 35, HAZE
	db 37, POISON_JAB ; Venoshock → TM move
	db 41, AIR_SLASH
	db 43, PURSUIT ; Quick Guard → egg move
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 7, ASTONISH
	db 11, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, GUST ; Air Cutter → egg move
	db 24, SWIFT
	db 27, SUPER_FANG ; Poison Fang → HGSS tutor move
	db 32, MEAN_LOOK
	db 35, FLAIL ; Acrobatics → event move
	db 40, HAZE
	db 43, POISON_JAB ; Venoshock → TM move
	db 48, AIR_SLASH
	db 51, PURSUIT ; Quick Guard → egg move
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, LEECH_SEED ; Sweet Scent → event move
	db 9, ACID
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 23, CHARM ; Lucky Chant → egg move
	db 27, MOONLIGHT
	db 31, GIGA_DRAIN
	db 35, TOXIC
	db 39, HYPER_VOICE ; Natural Gift → tutor move
	db 43, MOONBLAST
	db 47, GROWTH ; Grassy Terrain → GSC move
	db 51, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, LEECH_SEED ; Sweet Scent → event move
	db 9, ACID
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 24, CHARM ; Lucky Chant → egg move
	db 29, MOONLIGHT
	db 34, GIGA_DRAIN
	db 39, TOXIC
	db 44, HYPER_VOICE ; Natural Gift → tutor move
	db 49, MOONBLAST
	db 54, GROWTH ; Grassy Terrain → Crystal move
	db 59, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISONPOWDER
	db 1, STUN_SPORE
	db 1, MEGA_DRAIN
	db 1, GROWTH
	db 59, PETAL_DANCE
	db 64, SOLAR_BEAM
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, LEECH_LIFE
	db 17, FURY_CUTTER
	db 22, SPORE
	db 27, SLASH
	db 33, GROWTH
	db 38, GIGA_DRAIN
	db 43, METAL_CLAW ; Aromatherapy → egg move
	db 49, SYNTHESIS ; Rage Powder → HGSS tutor move
	db 54, X_SCISSOR
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, LEECH_LIFE
	db 17, FURY_CUTTER
	db 22, SPORE
	db 29, SLASH
	db 37, GROWTH
	db 44, GIGA_DRAIN
	db 51, METAL_CLAW ; Aromatherapy → egg move
	db 59, SYNTHESIS ; Rage Powder → HGSS tutor move
	db 66, X_SCISSOR
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 5, SUPERSONIC
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 17, LEECH_LIFE
	db 23, STUN_SPORE
	db 25, PSYBEAM
	db 29, SLEEP_POWDER
	db 35, AGILITY ; Signal Beam → egg move
	db 37, ZEN_HEADBUTT
	db 41, BATON_PASS ; Poison Fang → egg move
	db 47, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUG_BUZZ
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 5, SUPERSONIC
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 17, LEECH_LIFE
	db 23, STUN_SPORE
	db 25, PSYBEAM
	db 29, SLEEP_POWDER
	db 31, GUST
	db 37, AGILITY ; Signal Beam → egg move
	db 41, ZEN_HEADBUTT
	db 47, BATON_PASS ; Poison Fang → egg move
	db 55, PSYCHIC_M
	db 59, BUG_BUZZ
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 4, GROWL
	db 7, ASTONISH
	db 12, MUD_SLAP
	db 15, MAGNITUDE
	db 18, HEADBUTT ; Bulldoze → egg move
	db 23, FEINT_ATTACK ; Sucker Punch → egg move
	db 26, ANCIENTPOWER ; Mud Bomb → egg move
	db 29, EARTH_POWER
	db 34, DIG
	db 37, SLASH
	db 40, EARTHQUAKE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 4, GROWL
	db 7, ASTONISH
	db 12, MUD_SLAP
	db 15, MAGNITUDE
	db 18, HEADBUTT ; Bulldoze → egg move
	db 23, FEINT_ATTACK ; Sucker Punch → egg move
	db 26, TRI_ATTACK ; Sand Tomb → Tri Attack
	db 28, ANCIENTPOWER ; Mud Bomb → egg move
	db 33, EARTH_POWER
	db 40, DIG
	db 45, SLASH
	db 50, EARTHQUAKE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 6, BITE
	db 9, ASTONISH ; Fake Out → new move
	db 14, FURY_SWIPES
	db 22, FEINT_ATTACK
	db 25, SCREECH ; Taunt → Screech
	db 30, PAY_DAY
	db 33, SLASH
	db 38, NASTY_PLOT
	db 41, THIEF ; Assurance → TM move
	db 46, CHARM ; Captivate → egg move
	db 49, PURSUIT ; Night Slash → egg move
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE_BEAM
	db 1, SCRATCH
	db 1, GROWL
	db 6, BITE
	db 9, ASTONISH ; Fake Out → new move
	db 14, FURY_SWIPES
	db 17, SCREECH
	db 22, FEINT_ATTACK
	db 25, PLAY_ROUGH ; Taunt → Play Rough
	db 28, SWIFT
	db 32, POWER_GEM
	db 37, SLASH
	db 44, NASTY_PLOT
	db 49, THIEF ; Assurance → TM move
	db 56, CHARM ; Captivate → egg move
	db 61, PURSUIT ; Night Slash → egg move
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, TAIL_WHIP
	db 8, WATER_GUN
	db 11, CONFUSION
	db 15, FURY_SWIPES
	db 18, BUBBLE_BEAM ; Water Pulse → similar move
	db 22, DISABLE
	db 25, SCREECH
	db 29, AQUA_TAIL
	db 32, ZEN_HEADBUTT
	db 36, RAIN_DANCE ; Soak → TM move
	db 39, PSYBEAM ; Psych Up → egg move
	db 43, CALM_MIND ; Amnesia → TM move
	db 46, HYDRO_PUMP
	db 50, PSYCHIC_M ; Wonder Room → TM move
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, TAIL_WHIP
	db 8, WATER_GUN
	db 11, CONFUSION
	db 15, FURY_SWIPES
	db 18, BUBBLE_BEAM ; Water Pulse → similar move
	db 22, DISABLE
	db 25, ZEN_HEADBUTT
	db 29, SCREECH
	db 32, AQUA_TAIL
	db 38, RAIN_DANCE ; Soak → TM move
	db 43, PSYBEAM ; Psych Up → egg move
	db 49, CALM_MIND ; Amnesia → TM move
	db 54, HYDRO_PUMP
	db 60, PSYCHIC_M ; Wonder Room → TM move
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 9, FURY_SWIPES
	db 13, KARATE_CHOP
	db 17, SEISMIC_TOSS
	db 21, SCREECH
	db 25, REVERSAL ; Assurance → egg move
	db 33, SWAGGER
	db 37, CROSS_CHOP
	db 41, THRASH
	db 45, COUNTER ; Punishment → egg move
	db 49, SUBMISSION ; Close Combat → RBY TM move
	db 53, OUTRAGE ; Final Gambit → HGSS tutor move
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 9, FURY_SWIPES
	db 13, KARATE_CHOP
	db 17, SEISMIC_TOSS
	db 21, SCREECH
	db 25, REVERSAL ; Assurance → egg move
	db 28, RAGE
	db 35, SWAGGER
	db 41, CROSS_CHOP
	db 47, THRASH
	db 53, COUNTER ; Punishment → egg move
	db 59, SUBMISSION ; Close Combat → RBY TM move
	db 63, OUTRAGE ; Final Gambit → HGSS tutor move
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 6, EMBER
	db 8, LEER
	db 10, SAFEGUARD ; Odor Sleuth → egg move
	db 12, BATON_PASS ; Helping Hand → new move
	db 17, FLAME_WHEEL
	db 19, REVERSAL
	db 21, DOUBLE_KICK ; Fire Fang → egg move
	db 23, TAKE_DOWN
	db 28, FIRE_SPIN ; Flame Burst → egg move
	db 30, AGILITY
	db 32, THRASH ; Retaliate → egg move
	db 34, FLAMETHROWER
	db 39, CRUNCH
	db 41, SUNNY_DAY ; Heat Wave → TM move
	db 43, OUTRAGE
	db 45, FLARE_BLITZ
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 1, FLAME_WHEEL
	db 1, TAKE_DOWN
	db 34, EXTREMESPEED
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, MUD_SLAP ; Water Sport → TM move
	db 5, WATER_GUN
	db 8, HYPNOSIS
	db 11, BUBBLE
	db 15, DOUBLE_SLAP
	db 18, RAIN_DANCE
	db 21, BODY_SLAM
	db 25, BUBBLE_BEAM
	db 28, SWEET_KISS ; Mud Shot → event move
	db 31, BELLY_DRUM
	db 35, GROWTH ; Wake-Up Slap → event move
	db 38, HYDRO_PUMP
	db 41, LOCK_ON ; Mud Bomb → egg move
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_HOLDING, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, MUD_SLAP ; Water Sport → TM move
	db 5, WATER_GUN
	db 8, HYPNOSIS
	db 11, BUBBLE
	db 15, DOUBLE_SLAP
	db 18, RAIN_DANCE
	db 21, BODY_SLAM
	db 27, BUBBLE_BEAM
	db 32, SWEET_KISS ; Mud Shot → event move
	db 37, BELLY_DRUM
	db 43, GROWTH ; Wake-Up Slap → event move
	db 48, HYDRO_PUMP
	db 53, LOCK_ON ; Mud Bomb → egg move
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE_BEAM
	db 1, HYPNOSIS
	db 1, DOUBLE_SLAP
	db 1, SUBMISSION
	db 32, DYNAMICPUNCH
	db 43, LOCK_ON ; Mind Reader → similar move
	db 53, CROSS_CHOP ; Circle Throw → similar move
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_LEVEL, 36, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 23, ENCORE ; Miracle Eye → egg move
	db 26, REFLECT
	db 28, LIGHT_SCREEN ; Psycho Cut → egg move
	db 31, RECOVER
	db 33, BARRIER ; Telekinesis → egg move
	db 36, BATON_PASS ; Ally Switch → new move
	db 38, PSYCHIC_M
	db 41, CONFUSE_RAY ; Role Play → new move
	db 43, FUTURE_SIGHT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 23, ENCORE ; Miracle Eye → egg move
	db 26, REFLECT
	db 28, LIGHT_SCREEN ; Psycho Cut → egg move
	db 31, RECOVER
	db 33, BARRIER ; Telekinesis → egg move
	db 36, BATON_PASS ; Ally Switch → new move
	db 38, PSYCHIC_M
	db 41, CONFUSE_RAY ; Role Play → new move
	db 43, FUTURE_SIGHT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 3, FOCUS_ENERGY
	db 7, KARATE_CHOP
	db 9, FORESIGHT
	db 13, MUD_SLAP ; Low Sweep → TM move
	db 15, SEISMIC_TOSS
	db 19, BULLET_PUNCH ; Revenge → egg move
	db 21, MEDITATE ; Knock Off → egg move
	db 25, VITAL_THROW
	db 27, BATON_PASS ; Wake-Up Slap → new move
	db 31, THRASH ; Dual Chop → new move
	db 33, SUBMISSION
	db 37, BULK_UP
	db 39, CROSS_CHOP
	db 43, SCARY_FACE
	db 45, DYNAMICPUNCH
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_LEVEL, 46, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 3, FOCUS_ENERGY
	db 7, KARATE_CHOP
	db 9, FORESIGHT
	db 13, MUD_SLAP ; Low Sweep → TM move
	db 15, SEISMIC_TOSS
	db 19, BULLET_PUNCH ; Revenge → egg move
	db 21, MEDITATE ; Knock Off → egg move
	db 25, VITAL_THROW
	db 27, BATON_PASS ; Wake-Up Slap → new move
	db 33, THRASH ; Dual Chop → new move
	db 37, SUBMISSION
	db 43, BULK_UP
	db 47, CROSS_CHOP
	db 53, SCARY_FACE
	db 57, DYNAMICPUNCH
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 3, FOCUS_ENERGY
	db 7, KARATE_CHOP
	db 9, FORESIGHT
	db 13, MUD_SLAP ; Low Sweep → TM move
	db 15, SEISMIC_TOSS
	db 19, BULLET_PUNCH ; Revenge → egg move
	db 21, MEDITATE ; Knock Off → egg move
	db 25, VITAL_THROW
	db 27, BATON_PASS ; Wake-Up Slap → new move
	db 33, THRASH ; Dual Chop → new move
	db 37, SUBMISSION
	db 43, BULK_UP
	db 47, CROSS_CHOP
	db 53, SCARY_FACE
	db 57, DYNAMICPUNCH
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 7, GROWTH
	db 11, WRAP
	db 13, SLEEP_POWDER
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 23, ACID
	db 27, ENCORE ; Knock Off → egg move
	db 29, SWEET_KISS ; Sweet Scent → event move
	db 35, SYNTHESIS ; Gastro Acid → GSC move
	db 39, RAZOR_LEAF
	db 41, SLAM
	db 47, SWORDS_DANCE ; Wring Out → egg move
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 7, GROWTH
	db 11, WRAP
	db 13, SLEEP_POWDER
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 23, ACID
	db 27, ENCORE ; Knock Off → egg move
	db 29, SWEET_KISS ; Sweet Scent → event move
	db 35, SYNTHESIS ; Gastro Acid → GSC move
	db 39, RAZOR_LEAF
	db 41, SLAM
	db 47, SWORDS_DANCE ; Wring Out → egg move
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SYNTHESIS ; Sweet Scent → GSC move
	db 1, RAZOR_LEAF
	db 47, SEED_BOMB ; Leaf Blade → tutor move
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SUPERSONIC
	db 7, BUBBLE ; Constrict → egg move
	db 10, ACID
	db 13, SPIKES ; Toxic Spikes → similar move
	db 16, WATER_GUN ; Water Pulse → similar move
	db 19, WRAP
	db 22, CONFUSE_RAY ; Acid Spray → event move
	db 25, BUBBLE_BEAM
	db 28, BARRIER
	db 31, POISON_JAB
	db 34, SLUDGE ; Brine → new move
	db 37, SCREECH
	db 40, MIRROR_COAT ; Hex → egg move
	db 43, SLUDGE_BOMB ; Sludge Wave → TM move
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SUPERSONIC
	db 7, BUBBLE ; Constrict → egg move
	db 10, ACID
	db 13, SPIKES ; Toxic Spikes → similar move
	db 16, WATER_GUN ; Water Pulse → similar move
	db 19, WRAP
	db 22, CONFUSE_RAY ; Acid Spray → event move
	db 25, BUBBLE_BEAM
	db 28, BARRIER
	db 32, POISON_JAB
	db 36, SLUDGE ; Brine → new move
	db 40, SCREECH
	db 44, MIRROR_COAT ; Hex → egg move
	db 48, SLUDGE_BOMB ; Sludge Wave → TM move
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, MUD_SLAP ; Mud Sport → TM move
	db 6, RAPID_SPIN ; Rock Polish → event move
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, TAKE_DOWN ; Smack Down → RBY TM move
	db 22, ANCIENTPOWER ; Bulldoze → HGSS tutor move
	db 24, SELFDESTRUCT
	db 28, ROCK_SLIDE ; Stealth Rock → egg move
	db 30, FLAIL ; Rock Blast → egg move
	db 34, EARTHQUAKE
	db 36, EXPLOSION
	db 40, DOUBLE_EDGE
	db 42, STONE_EDGE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_LEVEL, 45, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, MUD_SLAP ; Mud Sport → TM move
	db 6, RAPID_SPIN ; Rock Polish → event move
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, TAKE_DOWN ; Smack Down → RBY TM move
	db 22, ANCIENTPOWER ; Bulldoze → HGSS tutor move
	db 24, SELFDESTRUCT
	db 30, ROCK_SLIDE ; Stealth Rock → egg move
	db 34, FLAIL ; Rock Blast → egg move
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 54, STONE_EDGE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, MUD_SLAP ; Mud Sport → TM move
	db 6, RAPID_SPIN ; Rock Polish → event move
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, TAKE_DOWN ; Smack Down → RBY TM move
	db 22, ANCIENTPOWER ; Bulldoze → HGSS tutor move
	db 24, SELFDESTRUCT
	db 30, ROCK_SLIDE ; Stealth Rock → egg move
	db 34, FLAIL ; Rock Blast → egg move
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 54, STONE_EDGE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 9, EMBER
	db 13, FLAME_WHEEL
	db 17, STOMP
	db 21, LOW_KICK ; Flame Charge → event move
	db 25, FIRE_SPIN
	db 29, TAKE_DOWN
	db 33, DOUBLE_KICK ; Inferno → egg move
	db 37, AGILITY
	db 41, FIRE_BLAST
	db 45, MORNING_SUN ; Bounce → egg move
	db 49, FLARE_BLITZ
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_JAB
	db 1, MEGAHORN
	db 1, GROWL
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 9, EMBER
	db 13, FLAME_WHEEL
	db 17, STOMP
	db 21, QUICK_ATTACK ; Flame Charge → egg move
	db 25, FIRE_SPIN
	db 29, TAKE_DOWN
	db 33, DOUBLE_KICK ; Inferno → egg move
	db 37, AGILITY
	db 40, FURY_ATTACK
	db 41, FIRE_BLAST
	db 45, MORNING_SUN ; Bounce → egg move
	db 49, FLARE_BLITZ
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_HOLDING, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, BUBBLE_BEAM ; Water Pulse → similar move
	db 32, ZEN_HEADBUTT
	db 36, SAFEGUARD ; Slack Off → egg move
	db 41, CALM_MIND ; Amnesia → TM move
	db 45, PSYCHIC_M
	db 49, RAIN_DANCE
	db 54, BELLY_DRUM ; Psych Up → egg move
	db 58, RECOVER ; Heal Pulse → similar move
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, BUBBLE_BEAM ; Water Pulse → similar move
	db 32, ZEN_HEADBUTT
	db 36, SAFEGUARD ; Slack Off → egg move
	db 37, DEFENSE_CURL ; Withdraw → similar move
	db 43, CALM_MIND ; Amnesia → TM move
	db 49, PSYCHIC_M
	db 55, RAIN_DANCE
	db 62, BELLY_DRUM ; Psych Up → egg move
	db 68, RECOVER ; Heal Pulse → similar move
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 7, THUNDERSHOCK
	db 11, SONIC_BOOM
	db 13, THUNDER_WAVE
	db 17, SWIFT ; Magnet Bomb → Swift
	db 19, SPARK
	db 23, AGILITY ; Mirror Shot → event move
	db 25, METAL_SOUND
	db 29, THUNDERBOLT ; Electro Ball → TM move
	db 31, FLASH_CANNON
	db 35, SCREECH
	db 37, HIDDEN_POWER ; Discharge → TM move
	db 41, LOCK_ON
	db 43, LIGHT_SCREEN ; Magnet Rise → TM move
	db 47, THUNDER ; Gyro Ball → TM move
	db 49, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db EVOLVE_LOCATION, ROCK_TUNNEL, MAGNEZONE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 7, THUNDERSHOCK
	db 11, SONIC_BOOM
	db 13, THUNDER_WAVE
	db 17, SWIFT ; Magnet Bomb → Swift
	db 19, SPARK
	db 23, AGILITY ; Mirror Shot → event move
	db 25, METAL_SOUND
	db 29, THUNDERBOLT ; Electro Ball → TM move
	db 30, TRI_ATTACK
	db 33, FLASH_CANNON
	db 39, SCREECH
	db 43, HIDDEN_POWER ; Discharge → TM move
	db 49, LOCK_ON
	db 53, LIGHT_SCREEN ; Magnet Rise → TM move
	db 59, THUNDER ; Gyro Ball → TM move
	db 63, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_JAB
	db 1, PECK
	db 1, SAND_ATTACK
	db 1, LEER
	db 1, FURY_CUTTER
	db 7, FURY_ATTACK
	db 9, WING_ATTACK ; Aerial Ace → similar move
	db 13, THIEF ; Knock Off → TM move
	db 19, SLASH
	db 21, TWISTER ; Air Cutter → HGSS tutor
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 33, BATON_PASS ; Night Slash → event move
	db 37, FORESIGHT ; Acrobatics → egg move
	db 43, STEEL_WING ; Feint → egg move
	db 45, FALSE_SWIPE
	db 49, AIR_SLASH
	db 55, SKY_ATTACK ; Brave Bird → HGSS tutor move
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, QUICK_ATTACK
	db 9, RAGE
	db 13, FURY_ATTACK
	db 17, PURSUIT
	db 21, ENDURE ; Pluck → TM move
	db 25, DOUBLE_KICK ; Double Hit → new move
	db 29, TRI_ATTACK ; Acupressure → Crystal move
	db 33, AGILITY
	db 37, DRILL_PECK
	db 41, DOUBLE_TEAM ; Uproar → TM move
	db 45, FLAIL ; Endeavor → egg move
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, QUICK_ATTACK
	db 9, RAGE
	db 13, FURY_ATTACK
	db 17, PURSUIT
	db 21, ENDURE ; Pluck → TM move
	db 25, TRI_ATTACK
	db 29, TRIPLE_KICK ; Acupressure → new move
	db 35, AGILITY
	db 41, DRILL_PECK
	db 47, DOUBLE_TEAM ; Uproar → TM move
	db 53, FLAIL ; Endeavor → egg move
	db 59, THRASH
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 3, GROWL
	db 7, WATER_GUN ; Water Sport → RBY TM move
	db 11, ICY_WIND
	db 13, ENCORE
	db 17, SLAM ; Ice Shard → egg move
	db 21, REST
	db 23, SLEEP_TALK ; Aqua Ring → TM move
	db 27, AURORA_BEAM
	db 31, BUBBLE_BEAM ; Aqua Jet → RBY TM move
	db 33, WATERFALL ; Brine → HM move
	db 37, TAKE_DOWN
	db 41, FLAIL ; Dive → event move
	db 43, AQUA_TAIL
	db 47, ICE_BEAM
	db 51, SAFEGUARD
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 3, GROWL
	db 7, WATER_GUN ; Signal Beam → RBY TM move
	db 11, ICY_WIND
	db 13, ENCORE
	db 17, SLAM ; Ice Shard → egg move
	db 21, REST
	db 23, SLEEP_TALK ; Aqua Ring → TM move
	db 27, AURORA_BEAM
	db 31, BUBBLE_BEAM ; Aqua Jet → RBY TM move
	db 33, WATERFALL ; Brine → HM move
	db 34, HORN_DRILL ; Sheer Cold → egg move
	db 39, TAKE_DOWN
	db 45, FLAIL ; Dive → event move
	db 49, AQUA_TAIL
	db 55, ICE_BEAM
	db 61, SAFEGUARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POUND
	db 1, ACID ; Poison Gas → new move
	db 4, HARDEN
	db 7, MUD_SLAP
	db 12, DISABLE
	db 15, SLUDGE
	db 18, HAZE ; Mud Bomb → egg move
	db 21, MINIMIZE
	db 26, SELFDESTRUCT ; Fling → RBY TM move
	db 29, SLUDGE_BOMB
	db 32, SCARY_FACE ; Sludge Wave → egg move
	db 37, SCREECH
	db 40, GUNK_SHOT
	db 43, PAIN_SPLIT ; Acid Armor → HGSS tutor move
	db 46, EXPLOSION ; Belch → TM move
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, ACID ; Poison Gas → new move
	db 4, HARDEN
	db 7, MUD_SLAP
	db 12, DISABLE
	db 15, SLUDGE
	db 18, HAZE ; Mud Bomb → egg move
	db 21, MINIMIZE
	db 26, SELFDESTRUCT ; Fling → RBY TM move
	db 29, SLUDGE_BOMB
	db 32, SCARY_FACE ; Sludge Wave → egg move
	db 37, SCREECH
	db 40, GUNK_SHOT
	db 46, PAIN_SPLIT ; Acid Armor → HGSS tutor move
	db 52, EXPLOSION ; Belch → TM move
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, DEFENSE_CURL ; Withdraw → similar move
	db 8, SUPERSONIC
	db 13, AURORA_BEAM ; Icicle Spear → Aurora Beam
	db 16, PROTECT
	db 20, LEER
	db 25, TWINEEDLE ; Ice Shard → egg move
	db 28, SELFDESTRUCT ; Clamp → RBY TM move
	db 32, RAZOR_SHELL
	db 37, AVALANCHE ; Aurora Beam → egg move
	db 40, WHIRLPOOL
	db 44, EXPLOSION ; Brine → RBY TM move
	db 49, BARRIER ; Iron Defense → egg move
	db 52, ICE_BEAM
	db 56, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYDRO_PUMP
	db 1, TRI_ATTACK ; Shell Smash → RBY TM move
	db 1, DEFENSE_CURL ; Withdraw → similar move
	db 1, SUPERSONIC
	db 1, PROTECT
	db 1, AURORA_BEAM
	db 13, FURY_ATTACK ; Spike Cannon → similar move
	db 28, SPIKES
	db 50, AVALANCHE ; Icicle Crash → egg move
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 5, DISABLE ; Spite → egg move
	db 8, MEAN_LOOK
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, HAZE ; Sucker Punch → egg move
	db 26, FEINT_ATTACK ; Payback → new move
	db 29, SHADOW_BALL
	db 33, DREAM_EATER
	db 36, DARK_PULSE
	db 40, DESTINY_BOND
	db 43, PAIN_SPLIT ; Hex → HGSS tutor move
	db 47, NIGHTMARE
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL, 45, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 5, DISABLE ; Spite → egg move
	db 8, MEAN_LOOK
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, HAZE ; Sucker Punch → egg move
	db 25, SHADOW_CLAW ; Shadow Punch → TM move
	db 28, FEINT_ATTACK ; Payback → new move
	db 33, SHADOW_BALL
	db 39, DREAM_EATER
	db 44, DARK_PULSE
	db 50, DESTINY_BOND
	db 55, PAIN_SPLIT ; Hex → HGSS tutor move
	db 61, NIGHTMARE
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 5, DISABLE ; Spite → egg move
	db 8, MEAN_LOOK
	db 12, CURSE
	db 15, NIGHT_SHADE
	db 19, CONFUSE_RAY
	db 22, HAZE ; Sucker Punch → egg move
	db 25, SHADOW_CLAW ; Shadow Punch → TM move
	db 28, FEINT_ATTACK ; Payback → new move
	db 33, SHADOW_BALL
	db 39, DREAM_EATER
	db 44, DARK_PULSE
	db 50, DESTINY_BOND
	db 55, PAIN_SPLIT ; Hex → HGSS tutor move
	db 61, NIGHTMARE
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_HOLDING, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, WRAP ; Bind → similar move
	db 4, CURSE
	db 7, ROCK_THROW
	db 10, RAGE
	db 13, TWISTER ; Rock Tomb → HGSS tutor move
	db 16, BODY_SLAM ; Stealth Rock → TM move
	db 19, SANDSTORM ; Rock Polish → Sandstorm
	db 22, ANCIENTPOWER ; Smack Down → HGSS tutor move
	db 25, DRAGONBREATH
	db 28, SLAM
	db 31, SCREECH
	db 34, ROCK_SLIDE
	db 37, CRUNCH ; Sand Tomb → Steelix move
	db 40, IRON_TAIL
	db 43, DIG
	db 46, STONE_EDGE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 5, DISABLE
	db 9, CONFUSION
	db 13, HEADBUTT
	db 17, LOW_KICK ; Poison Gas → HGSS tutor move
	db 21, MEDITATE
	db 25, PSYBEAM
	db 29, HEADBUTT
	db 33, BARRIER ; Psych Up → egg move
	db 37, BELLY_DRUM ; Synchronoise → event move
	db 41, ZEN_HEADBUTT
	db 45, SWAGGER
	db 49, PSYCHIC_M
	db 53, NASTY_PLOT
	db 57, NIGHTMARE ; Psyshock → GSC TM move
	db 61, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 5, DISABLE
	db 9, CONFUSION
	db 13, HEADBUTT
	db 17, LOW_KICK ; Poison Gas → HGSS tutor move
	db 21, MEDITATE
	db 25, PSYBEAM
	db 29, HEADBUTT
	db 33, BARRIER ; Psych Up → egg move
	db 37, BELLY_DRUM ; Synchronoise → event move
	db 41, ZEN_HEADBUTT
	db 45, SWAGGER
	db 49, PSYCHIC_M
	db 53, NASTY_PLOT
	db 57, NIGHTMARE ; Psyshock → GSC TM move
	db 61, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, SCRATCH ; Vice Grip → new move
	db 9, LEER
	db 11, HARDEN
	db 15, BUBBLE_BEAM
	db 19, DIG ; Mud Shot → egg move
	db 21, METAL_CLAW
	db 25, STOMP
	db 29, PROTECT
	db 31, GUILLOTINE
	db 35, SLAM
	db 39, ANCIENTPOWER ; Brine → HGSS tutor move
	db 41, CRABHAMMER
	db 45, FLAIL
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, SCRATCH ; Vice Grip → new move
	db 9, LEER
	db 11, HARDEN
	db 15, BUBBLE_BEAM
	db 19, DIG ; Mud Shot → egg move
	db 21, METAL_CLAW
	db 25, STOMP
	db 32, PROTECT
	db 37, GUILLOTINE
	db 44, SLAM
	db 51, ANCIENTPOWER ; Brine → HGSS tutor move
	db 56, CRABHAMMER
	db 63, FLAIL
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE ; Charge → Tackle
	db 5, SONIC_BOOM ; Tackle → Sonic Boom
	db 8, AGILITY ; Sonic Boom → event move
	db 12, SPARK
	db 15, ROLLOUT
	db 19, SCREECH
	db 22, LIGHT_SCREEN
	db 26, THUNDERBOLT ; Charge Beam → TM move
	db 29, SELFDESTRUCT
	db 33, SWIFT
	db 36, REFLECT ; Magnet Rise → TM move
	db 40, THUNDER_WAVE ; Gyro Ball → TM move
	db 43, EXPLOSION
	db 47, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE ; Charge → Tackle
	db 5, SONIC_BOOM ; Tackle → Sonic Boom
	db 8, AGILITY ; Sonic Boom → event move
	db 12, SPARK
	db 15, ROLLOUT
	db 19, SCREECH
	db 22, LIGHT_SCREEN
	db 26, THUNDERBOLT ; Charge Beam → TM move
	db 29, SELFDESTRUCT
	db 35, SWIFT
	db 40, REFLECT ; Magnet Rise → TM move
	db 46, THUNDER_WAVE ; Gyro Ball → TM move
	db 51, EXPLOSION
	db 57, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, FURY_ATTACK ; Barrage → similar move
	db 1, HYPNOSIS
	db 7, REFLECT
	db 11, LEECH_SEED
	db 17, SELFDESTRUCT ; Bullet Seed → RBY TM move
	db 19, STUN_SPORE
	db 21, POISONPOWDER
	db 23, SLEEP_POWDER
	db 27, CONFUSION
	db 33, ANCIENTPOWER ; Worry Seed → HGSS tutor move
	db 37, SYNTHESIS ; Natural Gift → HGSS tutor move
	db 43, SOLAR_BEAM
	db 47, EXTRASENSORY
	db 50, NIGHTMARE ; Bestow → GSC TM move
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK ; Barrage → similar move
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 1, STOMP
	db 17, LOW_KICK ; Psyshock → HGSS tutor move
	db 27, EGG_BOMB
	db 37, SEED_BOMB ; Wood Hammer → Seed Bomb
	db 47, PETAL_DANCE ; Leaf Storm → new move
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 3, TAIL_WHIP
	db 7, MUD_SLAP ; Bone Club → TM move
	db 11, HEADBUTT
	db 13, LEER
	db 17, FOCUS_ENERGY
	db 21, BONEMERANG
	db 23, RAGE
	db 27, LOW_KICK ; False Swipe → HGSS tutor move
	db 31, FALSE_SWIPE ; Thrash → False Swipe
	db 33, THRASH ; Fling → Thrash
	db 37, MAGNITUDE ; Bone Rush → new move
	db 41, SUBMISSION ; Endeavor → RBY TM move
	db 43, DOUBLE_EDGE
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 3, TAIL_WHIP
	db 7, MUD_SLAP ; Bone Club → TM move
	db 11, HEADBUTT
	db 13, LEER
	db 17, FOCUS_ENERGY
	db 21, BONEMERANG
	db 23, RAGE
	db 27, LOW_KICK ; False Swipe → HGSS tutor move
	db 33, FALSE_SWIPE ; Thrash → False Swipe
	db 37, THRASH ; Fling → Thrash
	db 33, MAGNITUDE ; Bone Rush → new move
	db 49, SUBMISSION ; Endeavor → RBY TM move
	db 53, DOUBLE_EDGE
	db 59, OUTRAGE ; Retaliate → HGSS tutor move
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 1, BULK_UP ; Revenge → TM move
	db 6, MEDITATE
	db 11, PURSUIT ; Rolling Kick → egg move
	db 13, LOW_KICK ; Jump Kick → HGSS tutor move
	db 17, COUNTER ; Brick Break → TM move
	db 21, FOCUS_ENERGY
	db 26, HI_JUMP_KICK
	db 31, LOCK_ON ; Mind Reader → similar move
	db 36, FORESIGHT
	db 41, ENDURE
	db 46, TRIPLE_KICK ; Mega Kick → new move
	db 51, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, BULK_UP ; Revenge → TM move
	db 6, AGILITY
	db 11, PURSUIT
	db 13, MACH_PUNCH
	db 17, BULLET_PUNCH
	db 21, DIZZY_PUNCH ; Feint → new move
	db 26, SUBMISSION ; Vacuum Wave → RBY TM move
	db 31, PROTECT ; Quick Guard → TM move
	db 36, THUNDERPUNCH
	db 36, ICE_PUNCH
	db 36, FIRE_PUNCH
	db 41, ENDURE ; Sky Uppercut → TM move
	db 46, DYNAMICPUNCH ; Mega Punch → TM move
	db 51, COUNTER
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, ACID ; Smog → new move
	db 7, SMOKESCREEN
	db 12, ENDURE ; Assurance → TM move
	db 15, WILL_O_WISP ; Clear Smog → TM move
	db 18, SLUDGE
	db 23, SELFDESTRUCT
	db 26, HAZE
	db 29, PAIN_SPLIT ; Gyro Ball → HGSS tutor move
	db 34, SLUDGE_BOMB
	db 37, EXPLOSION
	db 40, DESTINY_BOND
	db 42, DARK_PULSE ; Belch → TM move
	db 45, FIRE_BLAST ; Memento → TM move
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, ACID ; Smog → new move
	db 7, SMOKESCREEN
	db 12, ENDURE ; Assurance → TM move
	db 15, WILL_O_WISP ; Clear Smog → TM move
	db 18, SLUDGE
	db 23, SELFDESTRUCT
	db 26, HAZE
	db 29, PAIN_SPLIT ; Gyro Ball → HGSS tutor move
	db 34, SLUDGE_BOMB
	db 40, EXPLOSION
	db 46, DESTINY_BOND
	db 51, DARK_PULSE ; Belch → TM move
	db 57, FIRE_BLAST ; Memento → TM move
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 5, FURY_ATTACK
	db 9, SCARY_FACE
	db 13, MAGNITUDE ; Smack Down → egg move
	db 17, STOMP
	db 21, ANCIENTPOWER ; Bulldoze → HGSS tutor move
	db 25, THRASH ; Chip Away → egg move
	db 29, CRUNCH ; Rock Blast → egg move
	db 33, DOUBLE_EDGE ; Drill Run → event move
	db 37, TAKE_DOWN
	db 41, STONE_EDGE
	db 45, EARTHQUAKE
	db 49, MEGAHORN
	db 53, HORN_DRILL
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 5, FURY_ATTACK
	db 9, SCARY_FACE
	db 13, MAGNITUDE ; Smack Down → egg move
	db 17, STOMP
	db 21, ANCIENTPOWER ; Bulldoze → HGSS tutor move
	db 25, THRASH ; Chip Away → egg move
	db 29, CRUNCH ; Rock Blast → egg move
	db 33, DOUBLE_EDGE ; Drill Run → event move
	db 37, TAKE_DOWN
	db 41, STONE_EDGE
	db 42, OUTRAGE ; Hammer Arm → HGSS tutor move
	db 48, EARTHQUAKE
	db 55, MEGAHORN
	db 62, HORN_DRILL
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, POUND
	db 1, GROWL
	db 5, TAIL_WHIP
	db 9, SWEET_KISS ; Refresh → Happiny move
	db 12, DOUBLE_SLAP
	db 16, SOFTBOILED
	db 20, METRONOME ; Bestow → egg move
	db 23, MINIMIZE
	db 27, TAKE_DOWN
	db 31, SING
	db 34, CHARM ; Fling → Happiny move
	db 38, HEAL_BELL ; Heal Pulse → HGSS tutor move
	db 42, EGG_BOMB
	db 46, LIGHT_SCREEN
	db 50, SUBMISSION ; Healing Wish → RBY TM move
	db 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db EVOLVE_LEVEL, 38, TANGROWTH ; TODO: AncientPower
	db 0 ; no more evolutions
	db 1, WRAP ; Constrict → similar move
	db 4, SLEEP_POWDER
	db 7, VINE_WHIP
	db 10, ABSORB
	db 14, POISONPOWDER
	db 17, PROTECT ; Bind → TM move
	db 20, GROWTH
	db 23, MEGA_DRAIN
	db 27, PAIN_SPLIT ; Knock Off → HGSS tutor move
	db 30, STUN_SPORE
	db 33, SYNTHESIS ; Natural Gift → HGSS tutor move
	db 36, GIGA_DRAIN
	db 38, ANCIENTPOWER
	db 41, SLAM
	db 44, ENDURE ; Tickle → TM move
	db 46, SWORDS_DANCE ; Wring Out → TM move
	db 48, BATON_PASS ; Grassy Terrain → new move
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, LEER
	db 7, LOW_KICK ; Fake Out → HGSS tutor move
	db 10, TAIL_WHIP
	db 13, BITE
	db 19, DOUBLE_KICK ; Double Hit → new move
	db 22, RAGE
	db 25, TAKE_DOWN ; Mega Punch → RBY TM move
	db 31, STOMP ; Chip Away → egg move
	db 34, DIZZY_PUNCH
	db 37, CRUNCH
	db 43, ENDURE
	db 46, OUTRAGE
	db 49, FEINT_ATTACK ; Sucker Punch → event move
	db 50, REVERSAL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, SMOKESCREEN
	db 9, LEER
	db 13, WATER_GUN
	db 17, TWISTER
	db 21, BUBBLE_BEAM
	db 26, FOCUS_ENERGY
	db 31, OUTRAGE ; Brine → HGSS tutor move
	db 36, AGILITY
	db 41, DRAGON_PULSE
	db 46, DRAGON_DANCE
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_HOLDING, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, SMOKESCREEN
	db 9, LEER
	db 13, WATER_GUN
	db 17, TWISTER
	db 21, BUBBLE_BEAM
	db 26, FOCUS_ENERGY
	db 31, OUTRAGE ; Brine → HGSS tutor move
	db 38, AGILITY
	db 45, DRAGON_PULSE
	db 52, DRAGON_DANCE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 5, METRONOME
	db 9, SWEET_KISS
	db 13, DISARM_VOICE ; Yawn → new move
	db 17, ENCORE
	db 21, DIZZY_PUNCH ; Follow Me → new move
	db 25, HEAL_BELL ; Bestow → HGSS tutor move
	db 29, SOFTBOILED ; Wish → new move
	db 33, ANCIENTPOWER
	db 37, SAFEGUARD
	db 41, BATON_PASS
	db 45, DOUBLE_EDGE
	db 49, EXTRASENSORY ; Last Resort → egg move
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db EVOLVE_ITEM, SHINY_STONE, TOGEKISS
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 5, METRONOME
	db 9, SWEET_KISS
	db 13, DISARM_VOICE ; Yawn → new move
	db 14, FAIRY_WIND
	db 17, ENCORE
	db 21, DIZZY_PUNCH ; Follow Me → new move
	db 25, HEAL_BELL ; Bestow → HGSS tutor move
	db 29, SOFTBOILED ; Wish → new move
	db 33, ANCIENTPOWER
	db 37, SAFEGUARD
	db 41, BATON_PASS
	db 45, DOUBLE_EDGE
	db 49, EXTRASENSORY ; Last Resort → egg move
	db 53, SKY_ATTACK ; After You → HGSS tutor move
	db 0 ; no more level-up moves

TogekissEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKY_ATTACK
	db 1, EXTREMESPEED
	db 1, FOCUS_BLAST ; Aura Sphere → similar move
	db 1, AIR_SLASH
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, WATER_GUN
	db 7, RAPID_SPIN
	db 10, RECOVER
	db 13, HYPNOSIS ; Psywave → new move
	db 16, SWIFT
	db 18, BUBBLE_BEAM
	db 22, NIGHTMARE ; Camouflage → GSC TM move
	db 24, TWISTER ; Gyro Ball → HGSS tutor move
	db 28, PAIN_SPLIT ; Brine → HGSS tutor move
	db 31, MINIMIZE
	db 35, REFLECT ; Reflect Type → new move
	db 37, POWER_GEM
	db 40, CONFUSE_RAY
	db 42, PSYCHIC
	db 46, LIGHT_SCREEN
	db 49, HYDRO_PUMP ; Cosmic Power → Hydro Pump
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYDRO_PUMP
	db 1, WATER_GUN
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, SWIFT
	db 40, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, CONFUSION
	db 4, HYPNOSIS ; Copycat → egg move
	db 8, MEDITATE
	db 11, DOUBLE_SLAP
	db 13, PROTECT ; Mimic → event move
	db 15, NIGHTMARE ; Psywave → GSC TM move
	db 18, ENCORE
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 25, PSYBEAM
	db 29, SUBSTITUTE
	db 32, CONFUSE_RAY ; Recycle → egg move
	db 36, NASTY_PLOT ; Trick → egg move
	db 39, PSYCHIC
	db 43, FUTURE_SIGHT ; Role Play → egg move
	db 46, BATON_PASS
	db 50, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_HOLDING, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, PURSUIT
	db 13, FALSE_SWIPE
	db 17, AGILITY
	db 21, WING_ATTACK
	db 25, FURY_CUTTER
	db 29, SLASH
	db 33, BUG_BUZZ ; Razor Wind → egg move
	db 37, DOUBLE_TEAM
	db 41, X_SCISSOR
	db 45, SAFEGUARD ; Night Slash → egg move
	db 49, BATON_PASS ; Double Hit → egg move
	db 50, AIR_SLASH
	db 57, SWORDS_DANCE
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, PETAL_DANCE ; event move
	db 1, POUND
	db 1, LICK
	db 8, SING ; Lovely Kiss → similar move
	db 11, POWDER_SNOW
	db 15, DOUBLE_SLAP
	db 18, ICE_PUNCH
	db 21, NIGHTMARE ; Heart Stamp → GSC TM move
	db 25, MEAN_LOOK
	db 28, DRAIN_KISS ; Fake Tears → Drain Kiss
	db 33, HEAL_BELL ; Wake-Up Slap → HGSS tutor move
	db 39, AVALANCHE
	db 44, BODY_SLAM
	db 49, NASTY_PLOT ; Wring Out → egg move
	db 55, PERISH_SONG
	db 60, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, THUNDERSHOCK
	db 8, LOW_KICK
	db 12, SWIFT
	db 15, MEDITATE ; Shock Wave → egg move
	db 19, THUNDER_WAVE
	db 22, KARATE_CHOP ; Electro Ball → egg move
	db 26, LIGHT_SCREEN
	db 29, THUNDERPUNCH
	db 36, CROSS_CHOP ; Discharge → egg move
	db 42, SCREECH
	db 49, THUNDERBOLT
	db 55, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 5, EMBER
	db 8, SMOKESCREEN
	db 12, FEINT_ATTACK
	db 15, FIRE_SPIN
	db 19, LOW_KICK ; Clear Smog → HGSS tutor move
	db 22, FLAME_WHEEL ; Flame Burst → new move
	db 26, CONFUSE_RAY
	db 29, FIRE_PUNCH
	db 36, SUBMISSION ; Lava Plume → RBY TM move
	db 42, SUNNY_DAY
	db 49, FLAMETHROWER
	db 55, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK ; Vice Grip → new move
	db 1, FOCUS_ENERGY
	db 4, WRAP ; Bind → similar move
	db 8, SEISMIC_TOSS
	db 13, HARDEN
	db 18, ROCK_THROW ; Revenge → event move
	db 21, ROCK_SMASH ; Brock Break → HM move
	db 25, VITAL_THROW
	db 30, SUBMISSION
	db 35, X_SCISSOR
	db 38, SWORDS_DANCE
	db 42, THRASH
	db 47, MEGAHORN ; Superpower → new move
	db 50, GUILLOTINE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, TAIL_WHIP
	db 5, RAGE
	db 8, HORN_ATTACK
	db 11, SCARY_FACE
	db 15, PURSUIT
	db 19, REST
	db 24, QUICK_ATTACK ; Payback → event move
	db 29, BULK_UP ; Work Up → TM move
	db 35, ZEN_HEADBUTT
	db 41, TAKE_DOWN
	db 48, SWAGGER
	db 50, THRASH
	db 63, OUTRAGE ; Giga Impact → HGSS tutor move
	db 0 ; no more level-up moves

; TODO: finalize learnsets below here

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 20, BITE
	db 23, DRAGON_RAGE
	db 26, LEER
	db 29, TWISTER
	db 35, AQUA_TAIL
	db 38, RAIN_DANCE
	db 41, CRUNCH
	db 44, HYDRO_PUMP
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 43, RAIN_DANCE
	db 50, SAFEGUARD
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_ITEM, SHINY_STONE, SYLVEON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db EVOLVE_LOCATION, ILEX_FOREST, LEAFEON
	db EVOLVE_LOCATION, ICE_PATH, GLACEON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, BATON_PASS
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, MINIMIZE
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FLAME_WHEEL
	db 42, SMOKESCREEN
	db 47, LEER
	db 52, FLARE_BLITZ
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_HOLDING, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, BULK_UP
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 49, ANCIENTPOWER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, BITE
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 40, SPIKE_CANNON
	db 54, ANCIENTPOWER
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 6, ABSORB
	db 11, LEER
	db 16, MUD_SLAP
	db 21, SAND_ATTACK
	db 26, ENDURE
	db 31, WATER_GUN
	db 36, MEGA_DRAIN
	db 41, METAL_SOUND
	db 46, ANCIENTPOWER
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 1, ABSORB
	db 1, LEER
	db 6, ABSORB
	db 11, LEER
	db 16, MUD_SLAP
	db 21, SAND_ATTACK
	db 26, ENDURE
	db 31, WATER_GUN
	db 36, MEGA_DRAIN
	db 41, SLASH
	db 46, METAL_SOUND
	db 51, ANCIENTPOWER
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, IRON_HEAD
	db 8, AGILITY
	db 15, BITE
	db 22, SUPERSONIC
	db 29, ANCIENTPOWER
	db 36, SCARY_FACE
	db 43, TAKE_DOWN
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, CALM_MIND
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 36, REST
	db 36, SLEEP_TALK
	db 43, BODY_SLAM
	db 50, ROLLOUT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 13, MIST
	db 25, AGILITY
	db 37, LOCK_ON
	db 49, ICE_BEAM
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 13, THUNDER_WAVE
	db 25, AGILITY
	db 37, PROTECT
	db 49, DRILL_PECK
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 13, FIRE_SPIN
	db 25, AGILITY
	db 37, ENDURE
	db 49, FLAMETHROWER
	db 61, SAFEGUARD
	db 73, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 33, AGILITY
	db 38, AQUA_TAIL
	db 43, SAFEGUARD
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 43, AQUA_TAIL
	db 48, SAFEGUARD
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 43, AQUA_TAIL
	db 48, SAFEGUARD
	db 55, WING_ATTACK
	db 61, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 1, SAFEGUARD
	db 11, SWIFT
	db 22, FUTURE_SIGHT
	db 33, CALM_MIND
	db 44, RECOVER
	db 55, PSYCHIC_M
	db 66, BARRIER
	db 77, NASTY_PLOT
	db 88, MIST
	db 99, PSYSTRIKE
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, TRANSFORM
	db 20, HEADBUTT
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, BARRIER
	db 60, ANCIENTPOWER
	db 70, CALM_MIND
	db 80, BATON_PASS
	db 90, NASTY_PLOT
	db 100, TELEPORT
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 36, LIGHT_SCREEN
	db 43, SAFEGUARD
	db 50, SOLAR_BEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 39, LIGHT_SCREEN
	db 47, SAFEGUARD
	db 55, SOLAR_BEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 41, LIGHT_SCREEN
	db 51, SAFEGUARD
	db 61, SOLAR_BEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 12, EMBER
	db 19, QUICK_ATTACK
	db 27, FLAME_WHEEL
	db 36, SWIFT
	db 46, FLAMETHROWER
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAME_WHEEL
	db 42, SWIFT
	db 54, FLAMETHROWER
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 1, EMBER
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAME_WHEEL
	db 45, SWIFT
	db 60, FLAMETHROWER
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, RAGE
	db 13, WATER_GUN
	db 20, BITE
	db 27, SCARY_FACE
	db 34, SLASH
	db 36, SCREECH
	db 43, AQUA_TAIL
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 28, SCARY_FACE
	db 37, SLASH
	db 42, SCREECH
	db 51, AQUA_TAIL
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 1, WATER_GUN
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 28, SCARY_FACE
	db 38, SLASH
	db 47, SCREECH
	db 55, AQUA_TAIL
	db 63, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 17, FURY_SWIPES
	db 25, SLAM
	db 33, REST
	db 41, CALM_MIND
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 18, FURY_SWIPES
	db 28, SLAM
	db 38, REST
	db 48, CALM_MIND
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 6, PECK
	db 11, HYPNOSIS
	db 16, REFLECT
	db 21, CONFUSION
	db 25, TAKE_DOWN
	db 33, AIR_SLASH
	db 37, ZEN_HEADBUTT
	db 42, EXTRASENSORY
	db 48, NIGHTMARE
	db 57, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 1, PECK
	db 6, PECK
	db 11, HYPNOSIS
	db 16, REFLECT
	db 30, TAKE_DOWN
	db 34, CONFUSION
	db 42, AIR_SLASH
	db 46, ZEN_HEADBUTT
	db 51, EXTRASENSORY
	db 57, NIGHTMARE
	db 62, DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 22, SAFEGUARD
	db 29, BATON_PASS
	db 36, SWIFT
	db 43, AGILITY
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 24, LIGHT_SCREEN
	db 24, REFLECT
	db 24, SAFEGUARD
	db 33, BATON_PASS
	db 42, SWIFT
	db 51, AGILITY
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 6, SCARY_FACE
	db 17, NIGHT_SHADE
	db 23, LEECH_LIFE
	db 29, FURY_SWIPES
	db 33, MEAN_LOOK
	db 39, AGILITY
	db 43, PSYCHIC_M
	db 49, POISON_JAB
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, SCARY_FACE
	db 6, SCARY_FACE
	db 17, NIGHT_SHADE
	db 28, LEECH_LIFE
	db 39, FURY_SWIPES
	db 43, MEAN_LOOK
	db 49, AGILITY
	db 53, PSYCHIC_M
	db 59, POISON_JAB
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, X_SCISSOR
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 7, ASTONISH
	db 11, BITE
	db 13, WING_ATTACK
	db 17, CONFUSE_RAY
	db 19, GUST ; Air Cutter → egg move
	db 24, SWIFT
	db 27, SUPER_FANG ; Poison Fang → HGSS tutor move
	db 32, MEAN_LOOK
	db 35, FLAIL ; Acrobatics → event move
	db 40, HAZE
	db 43, POISON_JAB ; Venoshock → TM move
	db 48, AIR_SLASH
	db 51, PURSUIT ; Quick Guard → egg move
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 5, SUPERSONIC
	db 13, FLAIL
	db 17, WATER_GUN
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 37, TAKE_DOWN
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 1, SUPERSONIC
	db 5, SUPERSONIC
	db 13, FLAIL
	db 17, WATER_GUN
	db 25, SPARK
	db 33, CONFUSE_RAY
	db 45, TAKE_DOWN
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 5, TAIL_WHIP
	db 10, SWEET_KISS
	db 13, NASTY_PLOT
	db 18, THUNDER_WAVE
	db 0 ; no more level-up moves

MunchlaxEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, SNORLAX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, METRONOME
	db 4, CALM_MIND
	db 9, DEFENSE_CURL
	db 12, LICK
	db 17, SCREECH
	db 25, BODY_SLAM
	db 33, ROLLOUT
	db 0 ; no more level-up moves

MagnezoneEvosAttacks:
	db 0 ; no more evolutions
	db 1, MIRROR_COAT
	db 1, BARRIER
	db 1, TACKLE
	db 5, SUPERSONIC
	db 7, THUNDERSHOCK
	db 11, SONIC_BOOM
	db 13, THUNDER_WAVE
	db 17, SWIFT ; Magnet Bomb → Swift
	db 19, SPARK
	db 23, AGILITY ; Mirror Shot → event move
	db 25, METAL_SOUND
	db 29, THUNDERBOLT ; Electro Ball → TM move
	db 30, TRI_ATTACK
	db 33, FLASH_CANNON
	db 39, SCREECH
	db 43, HIDDEN_POWER ; Discharge → TM move
	db 49, LOCK_ON
	db 53, LIGHT_SCREEN ; Magnet Rise → TM move
	db 59, THUNDER ; Gyro Ball → TM move
	db 63, ZAP_CANNON
	db 0 ; no more level-up moves

TangrowthEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP ; Constrict → similar move
	db 4, SLEEP_POWDER
	db 7, VINE_WHIP
	db 10, ABSORB
	db 14, POISONPOWDER
	db 17, PROTECT ; Bind → TM move
	db 20, GROWTH
	db 23, MEGA_DRAIN
	db 27, PAIN_SPLIT ; Knock Off → HGSS tutor move
	db 30, STUN_SPORE
	db 33, SYNTHESIS ; Natural Gift → HGSS tutor move
	db 36, GIGA_DRAIN
	db 40, ANCIENTPOWER
	db 43, SLAM
	db 46, ENDURE ; Tickle → TM move
	db 49, SWORDS_DANCE ; Wring Out → TM move
	db 50, BATON_PASS ; Grassy Terrain → new move
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 30, FUTURE_SIGHT
	db 40, CONFUSE_RAY
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 30, FUTURE_SIGHT
	db 40, CONFUSE_RAY
	db 50, AIR_SLASH
	db 60, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 36, LIGHT_SCREEN
	db 45, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 30, THUNDERPUNCH
	db 42, LIGHT_SCREEN
	db 57, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SUNNY_DAY
	db 1, STUN_SPORE
	db 1, MEGA_DRAIN
	db 1, GROWTH
	db 59, PETAL_DANCE
	db 64, SOLAR_BEAM
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, FLAIL
	db 5, LOW_KICK
	db 12, ROCK_SLIDE
	db 19, SLAM
	db 26, FEINT_ATTACK
	db 33, COUNTER
	db 40, DOUBLE_EDGE
	db 47, STONE_EDGE
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE_BEAM
	db 1, HYPNOSIS
	db 1, DOUBLE_SLAP
	db 1, PERISH_SONG
	db 27, SWAGGER
	db 37, FOCUS_BLAST ; Bounce → TM move
	db 48, HYPER_VOICE
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 4, SYNTHESIS
	db 6, TAIL_WHIP
	db 8, TACKLE
	db 10, FAIRY_WIND
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 30, MEGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 4, SYNTHESIS
	db 6, TAIL_WHIP
	db 8, TACKLE
	db 10, FAIRY_WIND
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 36, MEGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TAIL_WHIP
	db 1, TACKLE
	db 4, SYNTHESIS
	db 6, TAIL_WHIP
	db 8, TACKLE
	db 10, FAIRY_WIND
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 44, MEGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 4, SAND_ATTACK
	db 8, ASTONISH
	db 12, BATON_PASS
	db 19, FURY_SWIPES
	db 27, SWIFT
	db 36, SCREECH
	db 46, AGILITY
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db EVOLVE_LEVEL, 37, YANMEGA ; TODO: AncientPower
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 7, QUICK_ATTACK
	db 13, DOUBLE_TEAM
	db 19, SONIC_BOOM
	db 25, PROTECT
	db 31, SUPERSONIC
	db 37, ANCIENTPOWER
	db 43, WING_ATTACK
	db 46, SCREECH
	db 54, AIR_SLASH
	db 0 ; no more level-up moves

YanmegaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, QUICK_ATTACK
	db 1, DOUBLE_TEAM
	db 7, QUICK_ATTACK
	db 13, DOUBLE_TEAM
	db 19, SONIC_BOOM
	db 25, PROTECT
	db 30, SUPERSONIC
	db 33, PURSUIT
	db 37, ANCIENTPOWER
	db 43, SLASH
	db 46, FEINT_ATTACK
	db 49, SCREECH
	db 57, AIR_SLASH
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, SLAM
	db 21, CALM_MIND
	db 31, EARTHQUAKE
	db 41, RAIN_DANCE
	db 51, MIST
	db 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, SLAM
	db 23, CALM_MIND
	db 35, EARTHQUAKE
	db 47, RAIN_DANCE
	db 59, MIST
	db 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, PSYBEAM
	db 42, CALM_MIND
	db 47, PSYCHIC_M
	db 52, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, PURSUIT
	db 23, QUICK_ATTACK
	db 30, CONFUSE_RAY
	db 36, FEINT_ATTACK
	db 42, MEAN_LOOK
	db 47, SCREECH
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

LeafeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, RAZOR_LEAF
	db 23, QUICK_ATTACK
	db 30, SYNTHESIS
	db 36, GIGA_DRAIN
	db 42, SUNNY_DAY
	db 47, SWORDS_DANCE
	db 52, SOLAR_BEAM
	db 0 ; no more level-up moves

GlaceonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, ICY_WIND
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, ICE_BEAM
	db 42, MIRROR_COAT
	db 47, BARRIER
	db 52, BLIZZARD
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db EVOLVE_ITEM, DUSK_STONE, HONCHKROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, ASTONISH
	db 11, PURSUIT
	db 16, HAZE
	db 21, WING_ATTACK
	db 26, NIGHT_SHADE
	db 31, FEINT_ATTACK
	db 36, WHIRLWIND
	db 41, MEAN_LOOK
	db 0 ; no more level-up moves

HonchkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, PURSUIT
	db 1, HAZE
	db 1, WING_ATTACK
	db 25, SWAGGER
	db 35, NASTY_PLOT
	db 45, FEINT_ATTACK
	db 55, SLASH
	db 65, DARK_PULSE
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWER_GEM
	db 1, HIDDEN_POWER
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, BUBBLE_BEAM ; Water Pulse → similar move
	db 32, ZEN_HEADBUTT
	db 36, NASTY_PLOT
	db 41, SWAGGER
	db 45, PSYCHIC_M
	db 49, RAIN_DANCE ; Trump Card → TM move
	db 54, BELLY_DRUM ; Psych Up → egg move
	db 58, RECOVER ; Heal Pulse → similar move
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db EVOLVE_ITEM, DUSK_STONE, MISMAGIUS
	db 0 ; no more evolutions
	db 1, GROWL
	db 6, ASTONISH
	db 12, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 27, PSYBEAM
	db 36, PAIN_SPLIT
	db 41, SHADOW_BALL
	db 46, PERISH_SONG
	db 55, POWER_GEM
	db 0 ; no more level-up moves

MismagiusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, ASTONISH
	db 1, SHADOW_BALL
	db 1, POWER_GEM
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, TACKLE
	db 1, GROWL
	db 7, CONFUSION
	db 13, STOMP
	db 20, AGILITY
	db 28, BATON_PASS
	db 36, PSYBEAM
	db 44, ZEN_HEADBUTT
	db 50, CRUNCH
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 8, SELFDESTRUCT
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 36, EXPLOSION
	db 43, SPIKES
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 1, SELFDESTRUCT
	db 8, SELFDESTRUCT
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 39, EXPLOSION
	db 49, SPIKES
	db 59, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, DEFENSE_CURL
	db 4, ROLLOUT
	db 8, ASTONISH
	db 12, PURSUIT
	db 16, SCREECH
	db 20, ANCIENTPOWER
	db 24, TAKE_DOWN
	db 28, GLARE
	db 32, DIG
	db 36, DOUBLE_EDGE
	db 40, ENDURE
	db 44, FLAIL
	db 48, EARTHQUAKE
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db EVOLVE_HOLDING, RAZOR_FANG, GLISCOR
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 5, SAND_ATTACK
	db 10, HARDEN
	db 15, QUICK_ATTACK
	db 20, FURY_CUTTER
	db 25, FEINT_ATTACK
	db 30, SLASH
	db 35, SCREECH
	db 40, X_SCISSOR
	db 45, SWORDS_DANCE
	db 50, GUILLOTINE
	db 0 ; no more level-up moves

GliscorEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SAND_ATTACK
	db 1, HARDEN
	db 5, SAND_ATTACK
	db 10, HARDEN
	db 15, QUICK_ATTACK
	db 20, FURY_CUTTER
	db 25, FEINT_ATTACK
	db 30, SLASH
	db 35, SCREECH
	db 40, X_SCISSOR
	db 45, SWORDS_DANCE
	db 50, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, WRAP ; Bind → similar move
	db 4, CURSE
	db 7, ROCK_THROW
	db 10, RAGE
	db 13, TWISTER ; Rock Tomb → HGSS tutor move
	db 16, BODY_SLAM ; Stealth Rock → TM move
	db 19, SANDSTORM ; Autotomize → Sandstorm
	db 22, ANCIENTPOWER ; Smack Down → HGSS tutor move
	db 25, DRAGONBREATH
	db 28, SLAM
	db 31, SCREECH
	db 34, ROCK_SLIDE
	db 37, CRUNCH
	db 40, IRON_TAIL
	db 43, DIG
	db 46, STONE_EDGE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 26, ROAR
	db 34, RAGE
	db 43, PLAY_ROUGH
	db 53, TAKE_DOWN
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 28, ROAR
	db 38, RAGE
	db 47, PLAY_ROUGH
	db 57, TAKE_DOWN
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 10, HARDEN
	db 10, MINIMIZE
	db 17, WATER_GUN
	db 25, PIN_MISSILE
	db 32, TAKE_DOWN
	db 39, AQUA_TAIL
	db 46, POISON_JAB
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BULLET_PUNCH
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, PURSUIT
	db 13, FALSE_SWIPE
	db 17, AGILITY
	db 21, METAL_CLAW
	db 25, FURY_CUTTER
	db 29, SLASH
	db 33, BUG_BUZZ ; Razor Wind → egg move
	db 37, HARDEN ; Iron Defense → similar move
	db 41, X_SCISSOR
	db 45, SAFEGUARD ; Night Slash → egg move
	db 49, BATON_PASS ; Double Hit → egg move
	db 50, IRON_HEAD
	db 57, SWORDS_DANCE
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 12, ENDURE
	db 19, FURY_ATTACK
	db 27, COUNTER
	db 35, TAKE_DOWN
	db 44, REVERSAL
	db 54, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db EVOLVE_HOLDING, RAZOR_CLAW, WEAVILE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 17, SCREECH
	db 25, FEINT_ATTACK
	db 33, FURY_SWIPES
	db 41, AGILITY
	db 49, SLASH
	db 57, METAL_CLAW
	db 0 ; no more level-up moves

WeavileEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 17, SCREECH
	db 25, FEINT_ATTACK
	db 33, FURY_SWIPES
	db 41, AGILITY
	db 49, SLASH
	db 57, METAL_CLAW
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FEINT_ATTACK
	db 29, REST
	db 36, SLASH
	db 43, SLEEP_TALK
	db 50, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 1, FURY_SWIPES
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FEINT_ATTACK
	db 29, REST
	db 39, SLASH
	db 49, SLEEP_TALK
	db 59, THRASH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOKESCREEN
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 29, CALM_MIND
	db 36, FLAMETHROWER
	db 43, ROCK_SLIDE
	db 50, BODY_SLAM
	db 55, EARTH_POWER
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOKESCREEN
	db 1, EMBER
	db 1, ROCK_THROW
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 29, CALM_MIND
	db 36, FLAMETHROWER
	db 48, ROCK_SLIDE
	db 60, BODY_SLAM
	db 65, EARTH_POWER
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 10, POWDER_SNOW
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 37, MIST
	db 46, BLIZZARD
	db 55, CALM_MIND
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db EVOLVE_LEVEL, 40, MAMOSWINE ; TODO: AncientPower
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, POWDER_SNOW
	db 1, ENDURE
	db 10, POWDER_SNOW
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 33, FURY_ATTACK
	db 40, ANCIENTPOWER
	db 48, MIST
	db 56, BLIZZARD
	db 65, CALM_MIND
	db 0 ; no more level-up moves

MamoswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, POWDER_SNOW
	db 1, ENDURE
	db 10, POWDER_SNOW
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 33, FURY_ATTACK
	db 40, ANCIENTPOWER
	db 48, MIST
	db 56, BLIZZARD
	db 65, SCARY_FACE
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, HARDEN
	db 13, BUBBLE
	db 19, RECOVER
	db 25, BUBBLE_BEAM
	db 31, SPIKE_CANNON
	db 37, MIRROR_COAT
	db 43, ANCIENTPOWER
	db 50, EARTH_POWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, LOCK_ON
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLE_BEAM
	db 33, FOCUS_ENERGY
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUNK_SHOT
	db 1, WATER_GUN
	db 1, PSYBEAM
	db 1, AURORA_BEAM
	db 1, BUBBLE_BEAM
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLE_BEAM
	db 25, OCTAZOOKA
	db 38, FOCUS_ENERGY
	db 54, ICE_BEAM
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 10, SUPERSONIC
	db 18, BUBBLE_BEAM
	db 25, TAKE_DOWN
	db 32, AGILITY
	db 36, WING_ATTACK
	db 39, CONFUSE_RAY
	db 46, AIR_SLASH
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 13, SAND_ATTACK
	db 19, SWIFT
	db 25, AGILITY
	db 31, FURY_ATTACK
	db 34, STEEL_WING
	db 39, SLASH
	db 42, METAL_SOUND
	db 45, AIR_SLASH
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOKESCREEN
	db 20, BITE
	db 27, FEINT_ATTACK
	db 35, FLAMETHROWER
	db 43, CRUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOKESCREEN
	db 20, BITE
	db 30, FEINT_ATTACK
	db 41, FLAMETHROWER
	db 52, CRUNCH
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, SMOKESCREEN
	db 9, LEER
	db 13, WATER_GUN
	db 17, TWISTER
	db 21, BUBBLE_BEAM
	db 26, FOCUS_ENERGY
	db 31, OUTRAGE ; Brine → HGSS tutor move
	db 38, AGILITY
	db 45, DRAGON_PULSE
	db 52, DRAGON_DANCE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, FLAIL
	db 25, TAKE_DOWN
	db 33, ROLLOUT
	db 41, ENDURE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, FLAIL
	db 25, FURY_ATTACK
	db 33, ROLLOUT
	db 41, RAPID_SPIN
	db 49, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db EVOLVE_HOLDING, DUBIOUS_DISC, PORYGON_Z
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, LEER
	db 7, ASTONISH
	db 9, HYPNOSIS
	db 12, STOMP
	db 15, SAND_ATTACK
	db 21, TAKE_DOWN
	db 27, CONFUSE_RAY
	db 33, CALM_MIND
	db 39, ZEN_HEADBUTT
	db 45, NIGHTMARE
	db 51, HI_JUMP_KICK
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK ; Rolling Kick → HGSS tutor move
	db 1, BULK_UP ; Revenge → TM move
	db 6, FOCUS_ENERGY
	db 11, PURSUIT
	db 13, QUICK_ATTACK
	db 17, TRIPLE_KICK
	db 21, RAPID_SPIN
	db 26, COUNTER
	db 31, PROTECT ; Detect → similar move
	db 36, AGILITY
	db 41, ENDURE ; Gyro Ball → TM move
	db 46, SUBMISSION ; Close Combat → new move
	db 51, REVERSAL ; Endeavor → new move
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 8, SWEET_KISS
	db 11, POWDER_SNOW
	db 15, CONFUSION
	db 18, SING
	db 21, NIGHTMARE ; Heart Stamp → GSC TM move
	db 25, MEAN_LOOK
	db 28, DRAIN_KISS ; Fake Tears → Drain Kiss
	db 31, HEAL_BELL ; Lucky Chant → HGSS tutor move
	db 35, AVALANCHE
	db 38, PSYCHIC_M
	db 41, NASTY_PLOT ; Copycat → egg move
	db 45, PERISH_SONG
	db 48, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, THUNDERSHOCK
	db 8, LOW_KICK
	db 12, SWIFT
	db 15, MEDITATE ; Shock Wave → egg move
	db 19, THUNDER_WAVE
	db 22, KARATE_CHOP ; Electro Ball → egg move
	db 26, LIGHT_SCREEN
	db 29, THUNDERPUNCH
	db 33, CROSS_CHOP ; Discharge → egg move
	db 36, SCREECH
	db 40, THUNDERBOLT
	db 43, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, LEER
	db 5, EMBER
	db 8, SMOKESCREEN
	db 12, FEINT_ATTACK
	db 15, FIRE_SPIN
	db 19, LOW_KICK ; Clear Smog → HGSS tutor move
	db 22, FLAME_WHEEL ; Flame Burst → new move
	db 26, CONFUSE_RAY
	db 29, FIRE_PUNCH
	db 33, SUBMISSION ; Lava Plume → RBY TM move
	db 36, SUNNY_DAY
	db 30, FLAMETHROWER
	db 43, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 13, STOMP
	db 19, MILK_DRINK
	db 24, ROLLOUT
	db 33, BODY_SLAM
	db 42, ZEN_HEADBUTT
	db 53, HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, SOFTBOILED
	db 13, DOUBLE_SLAP
	db 18, MINIMIZE
	db 23, SING
	db 28, EGG_BOMB
	db 33, DEFENSE_CURL
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 21, ROAR
	db 31, QUICK_ATTACK
	db 41, SPARK
	db 51, REFLECT
	db 61, CRUNCH
	db 71, EXTRASENSORY
	db 81, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, EMBER
	db 21, ROAR
	db 31, FIRE_SPIN
	db 41, STOMP
	db 51, FLAMETHROWER
	db 61, SWAGGER
	db 71, EXTRASENSORY
	db 81, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, BUBBLE_BEAM
	db 21, RAIN_DANCE
	db 31, GUST
	db 41, AURORA_BEAM
	db 51, MIST
	db 61, MIRROR_COAT
	db 71, EXTRASENSORY
	db 81, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 5, SANDSTORM
	db 10, SCREECH
	db 16, ROCK_SLIDE
	db 23, SCARY_FACE
	db 28, THRASH
	db 34, DARK_PULSE
	db 41, CRUNCH
	db 46, EARTHQUAKE
	db 50, STONE_EDGE
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 5, SANDSTORM
	db 10, SCREECH
	db 16, ROCK_SLIDE
	db 23, SCARY_FACE
	db 28, THRASH
	db 41, DARK_PULSE
	db 47, CRUNCH
	db 54, EARTHQUAKE
	db 60, STONE_EDGE
	db 67, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 5, SANDSTORM
	db 10, SCREECH
	db 16, ROCK_SLIDE
	db 23, SCARY_FACE
	db 28, THRASH
	db 41, DARK_PULSE
	db 47, CRUNCH
	db 54, EARTHQUAKE
	db 63, STONE_EDGE
	db 73, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAFEGUARD
	db 1, GUST
	db 11, EXTRASENSORY
	db 22, RECOVER
	db 33, HYDRO_PUMP
	db 44, RAIN_DANCE
	db 55, AEROBLAST
	db 66, SWIFT
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAFEGUARD
	db 1, GUST
	db 11, EXTRASENSORY
	db 22, RECOVER
	db 33, FIRE_BLAST
	db 44, SUNNY_DAY
	db 55, SACRED_FIRE
	db 66, SWIFT
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 10, SAFEGUARD
	db 20, ANCIENTPOWER
	db 30, FUTURE_SIGHT
	db 40, BATON_PASS
	db 50, PERISH_SONG
	db 0 ; no more level-up moves

SylveonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, FAIRY_WIND
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, DRAIN_KISS
	db 42, CALM_MIND
	db 47, LIGHT_SCREEN
	db 52, MOONBLAST
	db 0 ; no more level-up moves

PorygonZEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves
