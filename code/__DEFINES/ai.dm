#define MAX_NODE_RANGE_SQUARED 256
#define can_cross_lava_turf(turf_to_check) (!islava(turf_to_check) || locate(/turf/open/lavaland/catwalk) in turf_to_check)
