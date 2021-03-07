	object_const_def
	const SILVERCAVEOUTSIDE_POKE_BALL

SilverCaveOutside_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, .FlyPoint

.FlyPoint:
	setflag ENGINE_FLYPOINT_SILVER_CAVE
	endcallback

MtSilverPokecenterSign:
	jumpstd PokecenterSignScript

MtSilverSign:
	jumptext MtSilverSignText
	
MtSilverMasterBall:
	itemball MASTER_BALL

SilverCaveOutsideHiddenFullRestore:
	hiddenitem FULL_RESTORE, EVENT_SILVER_CAVE_OUTSIDE_HIDDEN_FULL_RESTORE

MtSilverSignText:
	text "MT.SILVER"
	done

SilverCaveOutside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 23, 19, SILVER_CAVE_POKECENTER_1F, 1
	warp_event 18, 11, SILVER_CAVE_ROOM_1, 1

	def_coord_events

	def_bg_events
	bg_event 24, 19, BGEVENT_READ, MtSilverPokecenterSign
	bg_event 17, 13, BGEVENT_READ, MtSilverSign
	bg_event 30, 20, BGEVENT_ITEM, SilverCaveOutsideHiddenFullRestore

	def_object_events
	object_event  9, 25, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MtSilverMasterBall, EVENT_MT_SILVER_MASTER_BALL
