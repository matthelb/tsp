// vim: ts=2 sw=2 et
/*
 * These tests are of limited usefulness.  In fact, you might even say that
 * they're not really tests at all.  But I felt that it would be useful to have
 * some basic usage of most functions just to verify that things compile and
 * work generally
 */

#include <cfloat>
#include <stdexcept>
#include <boost/test/unit_test.hpp>
#include <boost/test/test_tools.hpp>
#include <boost/test/floating_point_comparison.hpp>
using namespace boost::unit_test;
#include <cairomm/fontface.h>
#include <cairomm/scaledfont.h>
#include <cairomm/surface.h>
#include <cairomm/context.h>

#include <cairo-features.h>
#ifdef CAIRO_HAS_WIN32_FONT
#include <windows.h>
#include <cairomm/win32_font.h>
#endif // CAIRO_HAS_WIN32_FONT

void
test_create_toy ()
{
  Cairo::RefPtr<Cairo::ToyFontFace> toy =
    Cairo::ToyFontFace::create("sans",
                               Cairo::FONT_SLANT_ITALIC,
                               Cairo::FONT_WEIGHT_NORMAL);
  BOOST_CHECK (toy);
  BOOST_CHECK_EQUAL (CAIRO_STATUS_SUCCESS, toy->get_status());
}

void test_toy_getters ()
{
  Cairo::RefPtr<Cairo::ToyFontFace> toy =
    Cairo::ToyFontFace::create("sans",
                               Cairo::FONT_SLANT_ITALIC,
                               Cairo::FONT_WEIGHT_NORMAL);
  BOOST_CHECK_EQUAL ("sans", toy->get_family());
  BOOST_CHECK_EQUAL (Cairo::FONT_SLANT_ITALIC, toy->get_slant());
  BOOST_CHECK_EQUAL (Cairo::FONT_WEIGHT_NORMAL, toy->get_weight());
  BOOST_CHECK_EQUAL (Cairo::FONT_TYPE_TOY, toy->get_type());
}

#ifdef CAIRO_HAS_FT_FONT
void test_ft_font_face()
{
  FcPattern* invalid = FcPatternCreate();
  Cairo::RefPtr<Cairo::FtFontFace> invalid_face;
  BOOST_CHECK_THROW(invalid_face = Cairo::FtFontFace::create(invalid), std::bad_alloc);

  // basically taken from the cairo test case -- we don't care what font we're
  // using so just create an empty pattern and do the minimal substitution to
  // get a valid pattern
  FcPattern* pattern = FcPatternCreate();
  FcConfigSubstitute (NULL, pattern, FcMatchPattern);
  FcDefaultSubstitute (pattern);
  FcResult result;
  FcPattern* resolved = FcFontMatch (NULL, pattern, &result);
  Cairo::RefPtr<Cairo::FtFontFace> face = Cairo::FtFontFace::create(resolved);
  BOOST_CHECK(face);

  // FIXME: test creating from a FT_Face
}
#endif // CAIRO_HAS_FT_FONT

#ifdef CAIRO_HAS_WIN32_FONT
void test_win32_font_face()
{
  LOGFONTW lf;
  lf.lfHeight = 10;
  lf.lfWidth = 0;
  lf.lfEscapement = 0;
  lf.lfOrientation = 0;
  lf.lfWeight = FW_NORMAL;
  lf.lfItalic = FALSE;
  lf.lfUnderline = FALSE;
  lf.lfStrikeOut = FALSE;
  lf.lfCharSet = ANSI_CHARSET;
  lf.lfOutPrecision = OUT_DEFAULT_PRECIS;
  lf.lfClipPrecision = CLIP_DEFAULT_PRECIS;
  lf.lfQuality = DEFAULT_QUALITY;
  lf.lfPitchAndFamily = DEFAULT_PITCH;
  wcscpy(lf.lfFaceName, L"Courier New");

  Cairo::RefPtr<Cairo::Win32FontFace> fc(Cairo::Win32FontFace::create(&lf));
  BOOST_CHECK(fc);
  Cairo::RefPtr<Cairo::ImageSurface> sfc(Cairo::ImageSurface::create(Cairo::FORMAT_RGB24, 100, 100));
  Cairo::RefPtr<Cairo::Context> cr(Cairo::Context::create(sfc));
  cr->translate(0.0, 50.0);
  cr->set_source_rgb(1.0, 1.0, 1.0);
  BOOST_CHECK_NO_THROW(cr->set_font_face(fc));
  BOOST_CHECK_NO_THROW(cr->show_text("Hello, World!"));
}
#endif // CAIRO_HAS_WIN32_FONT


test_suite*
init_unit_test_suite(int argc, char* argv[])
{
  // compile even with -Werror
  if (argc && argv) {}

  test_suite* test= BOOST_TEST_SUITE( "Cairo::FontFace Tests" );

  test->add (BOOST_TEST_CASE (&test_create_toy));
  test->add (BOOST_TEST_CASE (&test_toy_getters));
#ifdef CAIRO_HAS_FT_FONT
  test->add (BOOST_TEST_CASE (&test_ft_font_face));
#endif // CAIRO_HAS_FT_FONT
#ifdef CAIRO_HAS_WIN32_FONT
  test->add (BOOST_TEST_CASE (&test_win32_font_face));
#endif // CAIRO_HAS_WIN32_FONT

  return test;
}
