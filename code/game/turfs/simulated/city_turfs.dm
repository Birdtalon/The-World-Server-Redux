/turf/simulated/floor/pavement
	name = "pavement"
	desc = "I wonder how many people have been curbstomped on this?" //I think I need a better description.
	icon = 'icons/turf/pavement.dmi'
	icon_state = "pavement"
	initial_flooring = /decl/flooring/pavement
	outdoors = TRUE

/turf/simulated/floor/pavement/empty
	icon_state = "pave_empty"
	initial_flooring = /decl/flooring/pavement/empty

/turf/simulated/floor/pavement/corner
	icon_state = "pave_corner"
	initial_flooring = /decl/flooring/pavement/corner

/turf/simulated/floor/pavement/corner_invert
	icon_state = "pave_invert_corner"
	initial_flooring = /decl/flooring/pavement/invert_corner

/turf/simulated/floor/pavement/pave_tiling
	name = "paving tile"
	icon_state = "pave_tiling"
	initial_flooring = /decl/flooring/pavement/pave_tiling

/turf/simulated/floor/pavement/brick_paving
	name = "brick paving"
	icon_state = "brick_paving"
	initial_flooring = /decl/flooring/pavement/brick_paving


//| Stairs
	// - default is South, in terms of being at the top of the stairs looking down.
/turf/simulated/floor/stairs/
	name = "stairs"
	icon = 'icons/turf/ramps.dmi'
	icon_state = "ramptop"

/turf/simulated/floor/stairs/north
	dir = 1
	icon_state = "ramptop"
/turf/simulated/floor/stairs/east
	dir = 4
	icon_state = "ramptop"
/turf/simulated/floor/stairs/west
	dir = 8
	icon_state = "ramptop"

/turf/simulated/floor/stairs/stairsdark/
	icon_state = "rampbottom"
/turf/simulated/floor/stairs/stairsdark/north
	dir = 1
	icon_state = "rampbottom"
/turf/simulated/floor/stairs/stairsdark/east
	dir = 4
	icon_state = "rampbottom"
/turf/simulated/floor/stairs/stairsdark/west
	dir = 8
	icon_state = "rampbottom"

/turf/simulated/floor/road
	name = "Road"
	desc = "It's a road"
	icon = 'icons/turf/roads.dmi'
	icon_state = "road"
	initial_flooring = /decl/flooring/road
	outdoors = TRUE

/turf/simulated/floor/road/empty
	icon_state = "road_empty"
	initial_flooring = /decl/flooring/road/empty

/turf/simulated/floor/road/corner
	icon_state = "road_corner"
	initial_flooring = /decl/flooring/road/corner

/turf/simulated/floor/road/markings
	icon_state = "road_marking"
	initial_flooring = /decl/flooring/road/markings


