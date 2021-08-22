NUM_ODD_EGGS EQU 5
ODD_EGG_LENGTH EQU 10

prob: MACRO
prob_total = prob_total + (\1)
	dw prob_total * $ffff / 100
ENDM

OddEggProbabilities:
	table_width 2, OddEggProbabilities
prob_total = 0
; Pichu
	prob 12
; Magby
	prob 24
; Elekid
	prob 24
; Tyrogue
	prob 20
; Munchlax
	prob 20
	assert_table_length NUM_ODD_EGGS

OddEggs:
	table_width ODD_EGG_LENGTH, OddEggs
	db PICHU
	db RAIN_DANCE, THUNDER, ENERGY_BALL, FARORES_WIND
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | TIMID, IS_EGG_MASK | PLAIN_FORM ; Personality

	db MAGBY
	db NASTY_PLOT, FLAMETHROWER, ENERGY_BALL, DRAGONBREATH
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | MODEST, IS_EGG_MASK ; Personality

	db ELEKID
	db DRAGON_DANCE, PLASTIZE, ICE_PUNCH, GILDED_SLASH
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | JOLLY, IS_EGG_MASK ; Personality

	db TYROGUE
	db FORESIGHT, HI_JUMP_KICK, FEINT_ATTACK, ROCK_SLIDE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY, IS_EGG_MASK ; Personality

	db MUNCHLAX
	db HYPNOSIS, METRONOME, RETURN, REST
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | CAREFUL, IS_EGG_MASK ; Personality

	assert_table_length NUM_ODD_EGGS

MystriEgg:
	db TOGEPI
	db HYPNOSIS, MOONBLAST, AEROBLAST, ELDINS_WRATH
	db $FF, $FF, $FF ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | TIMID, FEMALE | IS_EGG_MASK ; Personality
