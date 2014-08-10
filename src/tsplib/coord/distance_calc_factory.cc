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
    case kEuc2D:
    case kEuc3D:
      return new EuclideanDistance();
    case kMax2D:
    case kMax3D:
      return new MaxDistance();
    case kMan2D:
    case kMan3D:
      return new ManhattanDistance();
    case kCeil2D:
      return new CeilEuclideanDistance();
    case kGeo:
      return new GeoDistance();
    case kAtt:
      return new PseudoEuclideanDistance();
    case kExplicit:
    case kXray1:
    case kXray2:
    case kSpecial:
    default:
      break;
  }
  return NULL;
}