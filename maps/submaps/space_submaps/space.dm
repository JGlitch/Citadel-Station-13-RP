// This causes PoI maps to get 'checked' and compiled, when undergoing a unit test.
// This is so Travis can validate PoIs, and ensure future changes don't break PoIs, as PoIs are loaded at runtime and the compiler can't catch errors.
// When adding a new PoI, please add it to this list.
#if MAP_TEST
// #define "your_map_here.dmm"
#endif

/datum/map_template/submap/space
	name = "Space Content"
	abstract_type = /datum/map_template/submap/space
	id = "ruin_space"
	desc = "A map template base.  In space."

// To be added: Templates for space exploration when they are made.