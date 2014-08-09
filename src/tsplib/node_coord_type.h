#ifndef TSP_TSPLIB_NODE_COORD_TYPE_H_
#define TSP_TSPLIB_NODE_COORD_TYPE_H_

enum NodeCoordType {
  kTwoDCoords,
  kThreeDCoords,
  kNoCoords
};

const std::string kNodeCoordTypeValues[] = {"TWOD_COORDS", "THREED_COORDS",
                                                "NO_COORDS"};

constexpr int kNumNodeCoordTypes = sizeof(kDisplayDataTypeValues) /
                                     sizeof(char*);

#endif