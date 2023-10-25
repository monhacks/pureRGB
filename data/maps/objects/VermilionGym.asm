	object_const_def
	const_export VERMILIONGYM_LT_SURGE
	const_export VERMILIONGYM_SOLDIER1
	const_export VERMILIONGYM_ROCKER
	const_export VERMILIONGYM_SOLDIER2
	const_export VERMILIONGYM_GYM_GUIDE

VermilionGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4, 17, LAST_MAP, 4
	warp_event  5, 17, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  5,  1, SPRITE_LT_SURGE, STAY, DOWN, TEXT_VERMILIONGYM_LT_SURGE, OPP_LT_SURGE, 1
	object_event  9,  6, SPRITE_SAILOR, STAY, LEFT, TEXT_VERMILIONGYM_SOLDIER1, OPP_SOLDIER, 1
	object_event  3,  8, SPRITE_SUPER_NERD, STAY, LEFT, TEXT_VERMILIONGYM_ROCKER, OPP_ROCKER, 1
	object_event  0, 10, SPRITE_SAILOR, STAY, RIGHT, TEXT_VERMILIONGYM_SOLDIER2, OPP_SOLDIER, 2
	object_event  4, 14, SPRITE_GYM_GUIDE, STAY, DOWN, TEXT_VERMILIONGYM_GYM_GUIDE

	def_warps_to VERMILION_GYM
