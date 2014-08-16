#ifndef TSP_TSPLIB_NODE_COORD_TYPE_H_
#define TSP_TSPLIB_NODE_COORD_TYPE_H_

#include <string>

enum class NodeCoordType {
  kNone,
  kTwoDCoords,
  kThreeDCoords,
  kNoCoords
};

const std::string kNodeCoordTypeValues[] = {"", "TWOD_COORDS",
                                            "THREED_COORDS", "NO_COORDS"};

constexpr int kNumNodeCoordTypes = sizeof(kNodeCoordTypeValues) /
                                   sizeof(char*);

#endif
