NPCTrades:
	table_width NPCTRADE_STRUCT_LENGTH, NPCTrades
; NPC_TRADE_MIKE in Goldenrod City
	rawchar 0, ABRA,       MACHOP,     "Muscle@@@@@"
	db $EE, $EE, $EE, HIDDEN_ABILITY | NAT_ATK_UP_SATK_DOWN,  FEMALE, LEVEL_BALL,   HARD_STONE
	dw 37460
	rawchar "Mike@@@@", $00
; NPC_TRADE_KYLE in Violet City
	rawchar 0, POLIWAG,    VOLTORB,    "Mimic@@@@@@"
	db $EE, $EE, $EE, HIDDEN_ABILITY | NAT_SPD_UP_ATK_DOWN,   MALE,   PREMIER_BALL, FEATHER
	dw 48926
	rawchar "Kyle@@@@", $00
; NPC_TRADE_TIM in Olivine City
	rawchar 1, STEELIX,    KANGASKHAN, "Joey@@@@@@@"
	db $EE, $EE, $EE, HIDDEN_ABILITY | NAT_ATK_UP_SATK_DOWN,  MALE,   HEAVY_BALL,   EXPERT_BELT
	dw 29189
	rawchar "Tim@@@@@", $00
; NPC_TRADE_EMY in Blackthorn City
	rawchar 3, JYNX,       MR__MIME,   "Doris@@@@@@"
	db $EE, $EE, $EE, HIDDEN_ABILITY | NAT_SPD_UP_ATK_DOWN,   FEMALE, LOVE_BALL,    LIGHT_CLAY
	dw 00283
	rawchar "Emy@@@@@", $00
; NPC_TRADE_CHRIS in Pewter City
	rawchar 2, PINSIR,     HERACROSS,  "Paul@@@@@@@"
	db $EE, $EE, $EE, HIDDEN_ABILITY | NAT_SPD_UP_SATK_DOWN,  MALE,   PARK_BALL,    EXPERT_BELT
	dw 15616
	rawchar "Chris@@@", $00
; NPC_TRADE_KIM in Route 14
	rawchar 3, WOBBUFFET,  CHANSEY,    "Chance@@@@@"
	db $EE, $EE, $EE, HIDDEN_ABILITY | NAT_SDEF_UP_ATK_DOWN,  FEMALE, HEAL_BALL,    LUCKY_EGG
	dw 26491
	rawchar "Kim@@@@@", $00
; NPC_TRADE_JACQUES in Goldenrod Harbor
	rawchar 1, TENTACOOL,  GRIMER,     "Gail@@@@@@@"
	db $EE, $EE, $EE, HIDDEN_ABILITY | NAT_SDEF_UP_SPD_DOWN,  FEMALE, LURE_BALL,    SHIELD
	dw 50082
	rawchar "Jacques@", $00
; NPC_TRADE_HARI in Ecruteak City
	rawchar 0, FARFETCH_D, DODUO,      "Clarence@@@"
	db $EE, $EE, $EE, HIDDEN_ABILITY | NAT_SPD_UP_SATK_DOWN,  MALE,   FAST_BALL,    FEATHER
	dw 43972
	rawchar "Hari@@@@", $00
	assert_table_length NUM_NPC_TRADES
