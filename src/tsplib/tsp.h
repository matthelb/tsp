#ifndef TSP_TSPLIB_TSP_H_
#define TSP_TSPLIB_TSP_H_

#include <string>

#include "display_data_type.h"
#include "edge_data_format.h"
#include "edge_weight_format.h"
#include "edge_weight_type.h"
#include "node_coord_type.h"
#include "tsp_type.h"

class TSP {
 public:
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

 private:
  std::string name_;
  TSPType tsp_type_;
  std::string comment_;
  int dimension_;
  int capacity_;
  EdgeWeightType edge_weight_type_;
  EdgeWeightFormat edge_weight_format_;
  EdgeDataFormat edge_data_format_;
  NodeCoordType node_coord_type_;
  DisplayDataType display_data_type_;
};

#endif