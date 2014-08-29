#include "gtest/gtest.h"

#include "tsplib/tsp.h"

TEST(DistanceCalcTest, CanonicalTourPcb442) {
  TSP tsp;
  ASSERT_TRUE(tsp.Parse("data/tsp/pcb442.tsp"));
  ASSERT_TRUE(tsp.BuildGraph(true));
  EXPECT_EQ(221440, tsp.graph()->CanonicalTourLength());
}

TEST(DistanceCalcTest, CanonicalTourGr666) {
  TSP tsp;
  ASSERT_TRUE(tsp.Parse("data/tsp/gr666.tsp"));
  ASSERT_TRUE(tsp.BuildGraph(true));
  EXPECT_EQ(423710, tsp.graph()->CanonicalTourLength());
}

TEST(DistanceCalcTest, CanonicalTourAtt532) {
  TSP tsp;
  ASSERT_TRUE(tsp.Parse("data/tsp/att532.tsp"));
  ASSERT_TRUE(tsp.BuildGraph(true));
  EXPECT_EQ(309636, tsp.graph()->CanonicalTourLength());
}
