#ifndef TSP_TSPLIB_TSP_H_
#define TSP_TSPLIB_TSP_H_

#include <iostream>
#include <random>
#include <string>

#include "graph/graph.h"
#include "tsplib/coord/coord.h"
#include "tsplib/display_data_type.h"
#include "tsplib/edge_data_format.h"
#include "tsplib/edge_weight_format.h"
#include "tsplib/edge_weight_type.h"
#include "tsplib/node_coord_type.h"
#include "tsplib/tsp_type.h"

class TSP {
 public:
  TSP();
  virtual ~TSP();

  static TSP* GenerateRandomTSP(std::string name, int num_cities,
                                double min_coord, double max_coord,
                                std::mt19937& random_gen);

  bool BuildGraph(bool nearest_int);
  void Export(std::ostream& os);
  bool Parse(std::string file_name);
  bool ParseStream(std::istream& is);
  int ChooseRandomCoord(std::mt19937& random_gen);
  Coord* ReplaceCoordRandomly(double min_coord, double max_coord,
                          std::mt19937& random_gen, int node);
  Coord* ReplaceCoord(Coord* new_coord, int node);

  std::string GetEdgeDataFormat() const {
    return kEdgeDataFormatValues[static_cast<int>(edge_data_format())];
  }
  std::string GetEdgeWeightFormat() const {
    return kEdgeWeightFormatValues[static_cast<int>(edge_weight_format())];
  }
  std::string GetEdgeWeightType() const {
    return kEdgeWeightTypeValues[static_cast<int>(edge_weight_type())];
  }
  std::string GetDisplayDataType() const {
    return kDisplayDataTypeValues[static_cast<int>(display_data_type())];
  }
  std::string GetNodeCoordType() const {
    return kNodeCoordTypeValues[static_cast<int>(node_coord_type())];
  }
  std::string GetTSPType() const {
    return kTSPTypeValues[static_cast<int>(tsp_type())];
  }
  Coord** GetNodeCoords() const {
    return node_coords_;
  }

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

  static int ParseEnumEntry(std::istream& is, const std::string values[],
                            const int num_values);

  int GetRawMatrixLength() const;
  bool ParseCoords(std::istream& is, int coord_dimension, Coord** coords);
  bool PopulateGraphFromMatrix();
  bool PopulateGraphFromNodeCoords(bool nearest_int);
  bool ParseNodeCoordSection(std::istream& is);
  bool ParseDisplayDataSection(std::istream& is);
  bool ParseRawMatrix(std::istream& is);

  std::string name_;
  TSPType tsp_type_ = TSPType::kNone;
  std::string comment_;
  int dimension_ = 0;
  int capacity_ = 0;
  EdgeWeightType edge_weight_type_ = EdgeWeightType::kNone;
  EdgeWeightFormat edge_weight_format_ = EdgeWeightFormat::kNone;
  EdgeDataFormat edge_data_format_ = EdgeDataFormat::kNone;
  NodeCoordType node_coord_type_= NodeCoordType::kNone;
  DisplayDataType display_data_type_ = DisplayDataType::kNone;

  double* raw_matrix_ = NULL;
  Coord** display_data_ = NULL;
  Coord** node_coords_ = NULL;
  Graph* graph_ = NULL;
};

#endif
