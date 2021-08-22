TinTowerRoof_MapScriptHeader:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_OBJECTS, TinTowerRoofHoOh

	def_warp_events
	warp_event  7, 13, TIN_TOWER_10F, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  7,  3, SPRITE_MON_ICON, SPRITEMOVEDATA_POKEMON, 0, HO_OH, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, TinTowerHoOh, EVENT_TIN_TOWER_ROOF_HO_OH

	object_const_def
	const TINTOWERROOF_HO_OH

TinTowerRoofHoOh:
	checkevent EVENT_FOUGHT_HO_OH
	iftrue .NoAppear
	checkkeyitem RAINBOW_WING
	iftrue .Appear
	sjump .NoAppear

.Appear:
	appear TINTOWERROOF_HO_OH
	endcallback

.NoAppear:
	disappear TINTOWERROOF_HO_OH
	endcallback

TinTowerHoOh:
	faceplayer
	opentext
	writetext HoOhText
	cry HO_OH
	pause 15
	closetext
	setevent EVENT_FOUGHT_HO_OH
	loadvar VAR_BATTLETYPE, BATTLETYPE_LEGENDARY
	loadwildmon HO_OH, 80
	startbattle
	loadmem wPartyMon6EVs+0, 252
	loadmem wPartyMon6EVs+1, 252
	loadmem wPartyMon6EVs+2, 252
	loadmem wPartyMon6EVs+3, 252
	loadmem wPartyMon6EVs+4, 252
	loadmem wPartyMon6EVs+5, 252
	loadmem wPartyMon6DVs+0, $ff
	loadmem wPartyMon6DVs+1, $ff
	loadmem wPartyMon6DVs+2, $ff
	loadmem wPartyMon6Personality, SHINY_MASK | ABILITY_2 | NAT_ATK_UP_SATK_DOWN
	loadmem wPartyMon6Moves+0, SACRED_FIRE
	loadmem wPartyMon6Moves+1, AERIAL_ACE
	loadmem wPartyMon6Moves+2, SEED_BOMB
	loadmem wPartyMon6Moves+3, ELDINS_WRATH
	loadmem wPartyMon6PP+0, 5
	loadmem wPartyMon6PP+1, 10
	loadmem wPartyMon6PP+2, 10
	loadmem wPartyMon6PP+3, 10
	loadmem wPartyMon6Happiness, $ff
	disappear TINTOWERROOF_HO_OH
	reloadmapafterbattle
	setevent EVENT_SET_WHEN_FOUGHT_HO_OH
	end

HoOhText:
	text "Shaoooh!"
	done
