	object_const_def
	const_export ROUTE6_COOLTRAINER_M1
	const_export ROUTE6_COOLTRAINER_F1
	const_export ROUTE6_YOUNGSTER_1
	const_export ROUTE6_COOLTRAINER_M2
	const_export ROUTE6_COOLTRAINER_F2
	const_export ROUTE6_YOUNGSTER_2
	const_export ROUTE6_ROOKIE
	const_export ROUTE6_BURGLAR
	const_export ROUTE6_ITEM1

Route6_Object:
	db $f ; border block

	def_warp_events
	warp_event  9,  1, ROUTE_6_GATE, 3
	warp_event 10,  1, ROUTE_6_GATE, 3
	warp_event 10,  7, ROUTE_6_GATE, 1
	warp_event 17, 13, UNDERGROUND_PATH_ROUTE_6, 1

	def_bg_events
	bg_event 19, 15, TEXT_ROUTE6_UNDERGROUND_PATH_SIGN

	def_object_events
	object_event 10, 21, SPRITE_COOLTRAINER_M, STAY, RIGHT, TEXT_ROUTE6_COOLTRAINER_M1, OPP_JR_TRAINER_M, 4
	object_event 11, 21, SPRITE_COOLTRAINER_F, STAY, LEFT, TEXT_ROUTE6_COOLTRAINER_F1, OPP_JR_TRAINER_F, 2
	object_event  0, 15, SPRITE_YOUNGSTER, STAY, RIGHT, TEXT_ROUTE6_YOUNGSTER_1, OPP_BUG_CATCHER, 10
	object_event 11, 31, SPRITE_COOLTRAINER_M, STAY, LEFT, TEXT_ROUTE6_COOLTRAINER_M2, OPP_JR_TRAINER_M, 5
	object_event 11, 30, SPRITE_COOLTRAINER_F, STAY, LEFT, TEXT_ROUTE6_COOLTRAINER_F2, OPP_JR_TRAINER_F, 3
	object_event 19, 26, SPRITE_YOUNGSTER, STAY, LEFT, TEXT_ROUTE6_YOUNGSTER_2, OPP_BUG_CATCHER, 11
	object_event 13, 8, SPRITE_COOLTRAINER_M, STAY, DOWN, TEXT_ROUTE6_ROOKIE, OPP_ROOKIE, 6
	object_event 1, 9, SPRITE_SUPER_NERD, STAY, RIGHT, TEXT_ROUTE6_BURGLAR, OPP_BURGLAR, 2
	object_event 16, 5, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROUTE6_ITEM1, ITEM_ROUTE_6_NORTHEAST_NEW

	def_warps_to ROUTE_6
