#include "edge_weight_type.h"

int EdgeWeightTypeDimension(EdgeWeightType type) {
  switch (type) {
      case EdgeWeightType::kEuc2D:
      case EdgeWeightType::kMax2D:
      case EdgeWeightType::kMan2D:
      case EdgeWeightType::kCeil2D:
      case EdgeWeightType::kGeo:
      case EdgeWeightType::kAtt:
        return 2;
      case EdgeWeightType::kEuc3D:
      case EdgeWeightType::kMax3D:
      case EdgeWeightType::kMan3D:
        return 3;
      default:
        return 0;
  }
}