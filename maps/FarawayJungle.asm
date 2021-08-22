FarawayJungle_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event 12, 18, FARAWAY_ISLAND, 1
	warp_event 13, 18, FARAWAY_ISLAND, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event 12, 10, SPRITE_MEW, SPRITEMOVEDATA_WANDER, 3, 3, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, FarawayJungleMew, EVENT_FARAWAY_JUNGLE_MEW

	object_const_def
	const FARAWAYJUNGLE_MEW

FarawayJungleMew:
	faceplayer
	opentext
	writetext MewText
	cry MEW
	pause 15
	closetext
	loadwildmon MEW, 50
	loadvar VAR_BATTLETYPE, BATTLETYPE_LEGENDARY
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
	loadmem wPartyMon6Personality, SHINY_MASK | ABILITY_2 | NAT_SATK_UP_ATK_DOWN
	loadmem wPartyMon6Moves+0, PSYSTRIKE
	loadmem wPartyMon6Moves+1, MOONBLAST
	loadmem wPartyMon6Moves+2, POWER_GEM
	loadmem wPartyMon6Moves+3, ELDINS_WRATH
	loadmem wPartyMon6PP+0, 10
	loadmem wPartyMon6PP+1, 10
	loadmem wPartyMon6PP+2, 10
	loadmem wPartyMon6PP+3, 10
	loadmem wPartyMon6Happiness, $ff
	disappear FARAWAYJUNGLE_MEW
	setevent EVENT_FARAWAY_JUNGLE_MEW
	reloadmapafterbattle
	end

MewText:
	text "Mew!"
	done
