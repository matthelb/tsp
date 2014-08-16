#ifndef TSP_TSPLIB_EDGE_WEIGHT_FORMAT_H_
#define TSP_TSPLIB_EDGE_WEIGHT_FORMAT_H_

#include <string>

enum class EdgeWeightFormat {
  kNone,
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

const std::string kEdgeWeightFormatValues[] = {"", "FUNCTION", "FULL_MATRIX",
                                               "UPPER_ROW", "LOWER_ROW",
                                               "UPPER_DIAG_ROW",
                                               "LOWER_DIAG_ROW", "UPPER_COL",
                                               "LOWER_COL", "UPPER_DIAG_COL",
                                               "LOWER_DIAG_COL"};

constexpr int kNumEdgeWeightFormats = sizeof(kEdgeWeightFormatValues) /
                                      sizeof(char*);
#endif