#ifndef TSP_TSPLIB_TSP_H_
#define TSP_TSPLIB_TSP_H_

#include <iostream>
#include <string>

#include "tsplib/coord/coord.h"
#include "tsplib/display_data_type.h"
#include "tsplib/edge_data_format.h"
#include "tsplib/edge_weight_format.h"
#include "tsplib/edge_weight_type.h"
#include "tsplib/graph/graph.h"
#include "tsplib/node_coord_type.h"
#include "tsplib/tsp_type.h"

class TSP {
 public:
  TSP();
  virtual ~TSP();

  bool BuildGraph();
  bool Parse(std::string file_name);

  std::string name() const { return name_; }
  TSPType tsp_type() const { return tsp_type_; }
  std::string comment() const { return comment_; }
  int dimension() const { return dimension_; }
  int capacity() const { return capacity_; }
  EdgeWeightType edge_weight_type() const { return edge_weight_type_; }
  EdgeWeightFormat edge_weight_format() const { return edge_weight_format_; }
  EdgeDataFormat edge_data_format() const { return edge_data_format_; }
  NodeCoordType node_coord_type() const { return node_coord_type_; }
  DisplayDataType display_data_type() const { return display_data_type_; }
  const Graph* graph() const { return graph_; }

 private:
  TSP(const TSP& tsp);
  void operator=(const TSP& tsp);

  static int ParseEnumEntry(std::istream& is, const std::string values[], const int num_values);
  bool ParseNodeCoordSection(std::istream& is);

  std::string name_;
  TSPType tsp_type_;
  std::string comment_;
  int dimension_ = -1;
  int capacity_ = -1;
  EdgeWeightType edge_weight_type_;
  EdgeWeightFormat edge_weight_format_;
  EdgeDataFormat edge_data_format_;
  NodeCoordType node_coord_type_;
  DisplayDataType display_data_type_;
  Coord** node_coords_ = NULL;
  Graph* graph_ = NULL;
};

#endif