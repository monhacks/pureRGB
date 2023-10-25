	object_const_def
	const_export SILPHCO6F_SILPH_WORKER_M1
	const_export SILPHCO6F_SILPH_WORKER_M2
	const_export SILPHCO6F_SILPH_WORKER_F1
	const_export SILPHCO6F_SILPH_WORKER_F2
	const_export SILPHCO6F_SILPH_WORKER_M3
	const_export SILPHCO6F_ROCKET1
	const_export SILPHCO6F_SCIENTIST
	const_export SILPHCO6F_ROCKET2
	const_export SILPHCO6F_ITEM1
	const_export SILPHCO6F_ITEM2

SilphCo6F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 16,  0, SILPH_CO_7F, 2
	warp_event 14,  0, SILPH_CO_5F, 1
	warp_event 18,  0, SILPH_CO_ELEVATOR, 1
	warp_event  3,  3, SILPH_CO_4F, 5
	warp_event 23,  3, SILPH_CO_2F, 7

	def_bg_events

	def_object_events
	object_event 10,  6, SPRITE_SILPH_WORKER_M, STAY, NONE, TEXT_SILPHCO6F_SILPH_WORKER_M1 ; person
	object_event 20,  6, SPRITE_SILPH_WORKER_M, STAY, NONE, TEXT_SILPHCO6F_SILPH_WORKER_M2 ; person
	object_event 21,  6, SPRITE_SILPH_WORKER_F, STAY, DOWN, TEXT_SILPHCO6F_SILPH_WORKER_F1 ; person
	object_event 11, 10, SPRITE_SILPH_WORKER_F, STAY, RIGHT, TEXT_SILPHCO6F_SILPH_WORKER_F2 ; person
	object_event 18, 13, SPRITE_SILPH_WORKER_M, STAY, UP, TEXT_SILPHCO6F_SILPH_WORKER_M3 ; person
	object_event 17,  3, SPRITE_ROCKET, STAY, RIGHT, TEXT_SILPHCO6F_ROCKET1, OPP_ROCKET, 30
	object_event  7,  8, SPRITE_SCIENTIST, STAY, DOWN, TEXT_SILPHCO6F_SCIENTIST, OPP_SCIENTIST, 7
	object_event 14, 15, SPRITE_ROCKET, STAY, LEFT, TEXT_SILPHCO6F_ROCKET2, OPP_ROCKET, 31
	object_event  3, 12, SPRITE_POKE_BALL, STAY, NONE, TEXT_SILPHCO6F_ITEM1, ITEM_SILPH_CO_6F_SOUTHWEST_BOXES_TOP
	object_event  2, 15, SPRITE_POKE_BALL, STAY, NONE, TEXT_SILPHCO6F_ITEM2, ITEM_SILPH_CO_6F_SOUTHWEST_BOXES_BOTTOM

	def_warps_to SILPH_CO_6F
