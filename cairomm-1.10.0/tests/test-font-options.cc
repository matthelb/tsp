#include <boost/test/unit_test.hpp>
#include <boost/test/test_tools.hpp>
#include <boost/test/floating_point_comparison.hpp>

#include <cairomm/fontoptions.h>

using namespace boost::unit_test;
using namespace Cairo;

void test_excercise()
{
  // just excercise all of the methods
  Cairo::FontOptions options;

  Cairo::FontOptions other;
  options.merge(other);

  options.hash();

  options.set_antialias(Cairo::ANTIALIAS_SUBPIXEL);
  Cairo::Antialias antialias = options.get_antialias();
  BOOST_CHECK_EQUAL(Cairo::ANTIALIAS_SUBPIXEL, antialias);

  options.set_subpixel_order(Cairo::SUBPIXEL_ORDER_DEFAULT);
  Cairo::SubpixelOrder order = options.get_subpixel_order();
  BOOST_CHECK_EQUAL(Cairo::SUBPIXEL_ORDER_DEFAULT, order);

  options.set_hint_style(Cairo::HINT_STYLE_SLIGHT);
  Cairo::HintStyle hint_style = options.get_hint_style();
  BOOST_CHECK_EQUAL(Cairo::HINT_STYLE_SLIGHT, hint_style);

  options.set_hint_metrics(Cairo::HINT_METRICS_OFF);
  Cairo::HintMetrics metrics = options.get_hint_metrics();
  BOOST_CHECK_EQUAL(Cairo::HINT_METRICS_OFF, metrics);
}

test_suite*
init_unit_test_suite(int argc, char* argv[])
{
  // compile even with -Werror
  if (argc && argv) {}

  test_suite* test= BOOST_TEST_SUITE( "Cairo::Context Tests" );

  test->add (BOOST_TEST_CASE (&test_excercise));

  return test;
}
