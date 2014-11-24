#ifndef TSP_SOLVE_CONCORDE_H_
#define TSP_SOLVE_CONCORDE_H_

#include "solve/tsp_algorithm.h"

struct CCdatagroup;

class ConcordeSolver : public TSPAlgorithm {
 public:
  ConcordeSolver();
  virtual ~ConcordeSolver();

  int seed() const { return seed_; }
  void set_seed(long seed) { seed_ = seed; }
  int maxchunksize() const { return maxchunksize_; }
  void set_maxchunksize(int maxchunksize) { maxchunksize_ = maxchunksize; }

  Solution ComputeSolution(const Graph* graph);

 protected:
  static void ConvertToEdgeList(const Graph* graph, int& ncount, int& ecount,
                                int*& elist, int*& elen);
  static void InitializeDat(const Graph* graph, int& ncount, CCdatagroup& dat);

  virtual int RunConcorde(int ncount, CCdatagroup* dat, int* in_tour,
                          int* out_tour, double* in_val, double* optval,
                          int* success, int* foundtour, char* name,
                          double* timebound, int* hit_timebound, int silent);

 private:
  ConcordeSolver(ConcordeSolver& concorde_solver);
  void operator=(ConcordeSolver& concorde_solver);

  long seed_ = 0;
  int maxchunksize_ = 0;

};

#endif
