#ifndef TSP_TSPLIB_EDGE_DATA_FORMAT_H_
#define TSP_TSPLIB_EDGE_DATA_FORMAT_H_

#include <string>

enum EdgeDataFormat {
  kEdgeList,
  kAdjList
};

const std::string kEdgeDataFormatValues[] = {"EDGE_LIST", "ADJ_LIST"};

constexpr int kNumEdgeDataFormats = sizeof(kEdgeDataFormatValues) /
                                    sizeof(char*);

#endif