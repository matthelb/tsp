#ifndef TSP_TSPLIB_EDGE_WEIGHT_FORMAT_H_
#define TSP_TSPLIB_EDGE_WEIGHT_FORMAT_H_

enum EdgeWeightFormat {
  kFunction,
  kFullMatrix,
  kUpperRow,
  kLowerRow,
  kUpperDiagRow,
  kLowerDiagRow,
  kUpperCol,
  kLowerCol,
  kUpperDiagCol,
  kLowerDiagCol
};

#endif