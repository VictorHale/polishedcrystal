; item_attributes struct members (see data/items/attributes.asm)
rsreset
ITEMATTR_PRICE       rw
rsset ITEMATTR_PRICE
ITEMATTR_PRICE_LO    rb
ITEMATTR_PRICE_HI    rb
ITEMATTR_EFFECT      rb
ITEMATTR_PARAM       rb
ITEMATTR_POCKET      rb
ITEMATTR_HELP        rb
ITEMATTR_STRUCT_LENGTH EQU _RS

; key_item_attribute struct members (see data/items/attributes.asm)
rsreset
KEYITEMATTR_PERMISSIONS rb
KEYITEMATTR_HELP        rb
KEYITEMATTR_STRUCT_LENGTH EQU _RS

; item menu types
; UseItem.dw indexes (see engine/items/pack.asm)
; UseRegisteredItem.SwitchTo indexes (see engine/overworld/select_menu.asm)
	const_def
	const ITEMMENU_NOUSE   ; 0
	const_skip 3
	const ITEMMENU_CURRENT ; 4
	const ITEMMENU_PARTY   ; 5
	const ITEMMENU_CLOSE   ; 6

; item types / pack pockets
	const_def 1
	const ITEM     ; 1
	const MEDICINE ; 2
	const BALL     ; 3
	const TM_HM    ; 4
	const BERRIES  ; 5
	const KEY_ITEM ; 6
NUM_POCKETS EQU const_value - 1

MAX_ITEMS     EQU 75
MAX_MEDICINE  EQU 37
MAX_BALLS     EQU 25
MAX_BERRIES   EQU 31
MAX_PC_ITEMS  EQU 40

MAX_ITEM_STACK EQU 99

; mail
MAIL_LINE_LENGTH   EQU $10
MAIL_MSG_LENGTH    EQU $20
MAILBOX_CAPACITY   EQU 10
MAIL_STRUCT_LENGTH EQU $2f ; mailmsg struct

; held item effects
	const_def

	const HELD_NONE
	const HELD_BERRY
	const HELD_LEFTOVERS
	const HELD_RESTORE_PP
	const HELD_CLEANSE_TAG

	const HELD_HEAL_STATUS
	const HELD_HEAL_CONFUSE

	const HELD_PREVENT_POISON
	const HELD_PREVENT_BURN
	const HELD_PREVENT_PARALYZE
	const HELD_PREVENT_SLEEP
	const HELD_PREVENT_FREEZE
	const HELD_PREVENT_CONFUSE

	const HELD_METAL_POWDER
	const HELD_QUICK_POWDER
	const HELD_FEATHER
	const HELD_BRACELET
	const HELD_SHIELD

	const HELD_TYPE_BOOST
	const HELD_CATEGORY_BOOST
	const HELD_ACCURACY_BOOST

	const HELD_ESCAPE
	const HELD_CRITICAL_UP
	const HELD_FLINCH_UP
	const HELD_QUICK_CLAW
	const HELD_AMULET_COIN
	const HELD_BRIGHTPOWDER
	const HELD_FOCUS_BAND

	const HELD_EV_DOUBLE
	const HELD_EV_HP_UP
	const HELD_EV_ATK_UP
	const HELD_EV_DEF_UP
	const HELD_EV_SPD_UP
	const HELD_EV_SAT_UP
	const HELD_EV_SDF_UP

	const HELD_CHOICE

	const HELD_SELF_PSN
	const HELD_SELF_BRN

	const HELD_PROLONG_WRAP
	const HELD_PROLONG_SCREENS
	const HELD_PROLONG_RAIN
	const HELD_PROLONG_SUN
	const HELD_PROLONG_SANDSTORM
	const HELD_PROLONG_HAIL

	const HELD_AIR_BALLOON
	const HELD_ASSAULT_VEST
	const HELD_BIG_ROOT
	const HELD_BINDING_BAND
	const HELD_DESTINY_KNOT
	const HELD_EXPERT_BELT
	const HELD_FOCUS_SASH
	const HELD_HEAVY_BOOTS
	const HELD_LIFE_ORB
	const HELD_METRONOME
	const HELD_PROTECTIVE_PADS
	const HELD_RING_TARGET
	const HELD_ROCKY_HELMET
	const HELD_ROOM_SERVICE
	const HELD_SAFETY_GOGGLES
	const HELD_SHED_SHELL
	const HELD_SHELL_BELL
	const HELD_WEAKNESS_POLICY
	const HELD_ZOOM_LENS

	const HELD_MENTAL_HERB
	const HELD_POWER_HERB
	const HELD_WHITE_HERB

	const HELD_BLACK_SLUDGE

	const HELD_RAISE_STAT
	const HELD_RAISE_CRIT
	const HELD_OFFEND_HIT
	const HELD_DEFEND_HIT
	const HELD_HIT_RAISE_ATK
	const HELD_HIT_RAISE_SAT
	const HELD_HIT_RAISE_SDF
	const HELD_SWITCH
	const HELD_SWITCH_TARGET
	const HELD_EJECT_PACK
	const HELD_LAGGING_TAIL
	const HELD_IRON_BALL
	const HELD_ENIGMA_BERRY
	const HELD_CUSTAP_BERRY
	const HELD_THROAT_SPRAY
	const HELD_BLUNDER_POLICY
	const HELD_UTILITY_UMBRELLA
	const HELD_BERSERK_GENE
	const HELD_NO_BUG_BITE
