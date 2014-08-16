#ifndef TSP_TSPLIB_EDGE_WEIGHT_TYPE_H_
#define TSP_TSPLIB_EDGE_WEIGHT_TYPE_H_

#include <string>

enum class EdgeWeightType {
  kNone,
  kExplicit,
  kEuc2D,
  kEuc3D,
  kMax2D,
  kMax3D,
  kMan2D,
  kMan3D,
  kCeil2D,
  kGeo,
  kAtt,
  kXray1,
  kXray2,
  kSpecial
};

const std::string kEdgeWeightTypeValues[] = {"", "EXPLICIT", "EUC_2D", "EUC_3D",
                                             "MAX_2D", "MAX_3D", "MAN_2D",
                                             "MAN_3D", "CEIL_2D", "GEO", "ATT",
                                             "XRAY1", "XRAY2", "SPECIAL"};

constexpr int kNumEdgeWeightTypes = sizeof(kEdgeWeightTypeValues) /
                                    sizeof(char*);

#endif