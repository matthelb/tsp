#include "tsplib/coord/distance_calc_factory.h"

#include "tsplib/coord/ceil_euclidean_distance.h"
#include "tsplib/coord/euclidean_distance.h"
#include "tsplib/coord/geo_distance.h"
#include "tsplib/coord/manhattan_distance.h"
#include "tsplib/coord/max_distance.h"
#include "tsplib/coord/pseudo_euclidean_distance.h"

DistanceCalc* DistanceCalcFactory::GetDistanceCalc(
  EdgeWeightType edge_weight_type) {
  switch (edge_weight_type) {
    case EdgeWeightType::kEuc2D:
    case EdgeWeightType::kEuc3D:
      return new EuclideanDistance();
    case EdgeWeightType::kMax2D:
    case EdgeWeightType::kMax3D:
      return new MaxDistance();
    case EdgeWeightType::kMan2D:
    case EdgeWeightType::kMan3D:
      return new ManhattanDistance();
    case EdgeWeightType::kCeil2D:
      return new CeilEuclideanDistance();
    case EdgeWeightType::kGeo:
      return new GeoDistance();
    case EdgeWeightType::kAtt:
      return new PseudoEuclideanDistance();
    case EdgeWeightType::kExplicit:
    case EdgeWeightType::kXray1:
    case EdgeWeightType::kXray2:
    case EdgeWeightType::kSpecial:
    default:
      break;
  }
  return NULL;
}