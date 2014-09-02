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

using namespace Cairo;

// little utility helper classes
struct TestSetup
{
  TestSetup()
  {
    surface = ImageSurface::create(Cairo::FORMAT_ARGB32, 100, 100);
    cr = Cairo::Context::create(surface);
  }

  RefPtr<Context> cr;
  RefPtr<Surface> surface;
};

// a no-op-render user font base class
class NullRenderUserFont : public UserFontFace
{
public:
  ErrorStatus
    render_glyph(const RefPtr<ScaledFont>& /*scaled_font*/,
                 unsigned long /*glyph*/,
                 const RefPtr<Context>& /*cr*/,
                 TextExtents& /*metrics*/)
    { ++count_render_glyph; return CAIRO_STATUS_SUCCESS; }

  int count_render_glyph;

protected:
  NullRenderUserFont() : UserFontFace(), count_render_glyph(0) {}
};

/******************************
 * test_implement_text
 ******************************/
class ImplTextUserFont: public NullRenderUserFont
{
public:
  static RefPtr<ImplTextUserFont> create() { return RefPtr<ImplTextUserFont>(new ImplTextUserFont());};
  virtual ErrorStatus text_to_glyphs(const RefPtr<ScaledFont>& /*scaled_font*/,
                                     const std::string& /*utf8*/,
                                     std::vector<Glyph>& glyphs,
                                     std::vector<TextCluster>& /*clusters*/,
                                     TextClusterFlags& /*cluster_flags*/)
  {
    ++count_text_to_glyphs;
    // return an arbitrary glyph
    Glyph g = {84, 0, 0};
    glyphs.push_back(g);
    return CAIRO_STATUS_SUCCESS;
  }
  int count_text_to_glyphs;

protected:
  ImplTextUserFont() : count_text_to_glyphs(0) {}
};

void test_implement_text()
{
  TestSetup setup;
  RefPtr<ImplTextUserFont> font = ImplTextUserFont::create();
  setup.cr->set_font_face(font);
  setup.cr->show_text("hello");
  BOOST_REQUIRE(font->count_text_to_glyphs > 0);
  BOOST_REQUIRE(font->count_render_glyph > 0);
}

/******************************
 * test_implement_unicode
 ******************************/
class ImplUnicodeUserFont: public NullRenderUserFont
{
public:
  static RefPtr<ImplUnicodeUserFont> create() { return RefPtr<ImplUnicodeUserFont>(new ImplUnicodeUserFont());};
  virtual ErrorStatus unicode_to_glyph(const RefPtr<ScaledFont>& /*scaled_font*/,
                                       unsigned long /*unicode*/,
                                       unsigned long& /*glyph*/)
  { ++count_unicode_to_glyph;  return CAIRO_STATUS_SUCCESS;}
  int count_unicode_to_glyph;

protected:
  ImplUnicodeUserFont() : NullRenderUserFont(), count_unicode_to_glyph(0) {}
};

void test_implement_unicode()
{
  TestSetup setup;
  RefPtr<ImplTextUserFont> font = ImplTextUserFont::create();
  setup.cr->set_font_face(font);
  setup.cr->show_text("hello");
  BOOST_REQUIRE(font->count_text_to_glyphs > 0);
  BOOST_REQUIRE(font->count_render_glyph > 0);
}

/******************************
 * test_implement_both
 ******************************/
class ImplBothUserFont: public NullRenderUserFont
{
public:
  static RefPtr<ImplBothUserFont> create() { return RefPtr<ImplBothUserFont>(new ImplBothUserFont());};
  virtual ErrorStatus unicode_to_glyph(const RefPtr<ScaledFont>& /*scaled_font*/,
                                       unsigned long /*unicode*/,
                                       unsigned long& /*glyph*/)
  { ++count_unicode_to_glyph;  return CAIRO_STATUS_SUCCESS;}
  int count_unicode_to_glyph;

  virtual ErrorStatus text_to_glyphs(const RefPtr<ScaledFont>& /*scaled_font*/,
                                     const std::string& /*utf8*/,
                                     std::vector<Glyph>& glyphs,
                                     std::vector<TextCluster>& /*clusters*/,
                                     TextClusterFlags& /*cluster_flags*/)
  {
    ++count_text_to_glyphs;
    // return an arbitrary glyph
    Glyph g = {84, 0, 0};
    glyphs.push_back(g);
    return CAIRO_STATUS_SUCCESS;
  }
  int count_text_to_glyphs;

protected:
  ImplBothUserFont() : NullRenderUserFont(), count_unicode_to_glyph(0),
  count_text_to_glyphs(0) {}
};

void test_implement_both()
{
  TestSetup setup;
  RefPtr<ImplBothUserFont> font = ImplBothUserFont::create();
  setup.cr->set_font_face(font);
  setup.cr->show_text("hello");
  // text_to_glyphs should take precedence
  BOOST_REQUIRE(font->count_text_to_glyphs > 0);
  BOOST_REQUIRE(font->count_unicode_to_glyph == 0);
  BOOST_REQUIRE(font->count_render_glyph > 0);
}

/******************************
 * test_implement_neither
 ******************************/
class ImplNeitherUserFont: public NullRenderUserFont
{
public:
  static RefPtr<ImplNeitherUserFont> create() { return RefPtr<ImplNeitherUserFont>(new ImplNeitherUserFont());};

protected:
  ImplNeitherUserFont() : NullRenderUserFont() {}
};

void test_implement_neither()
{
  TestSetup setup;
  RefPtr<ImplNeitherUserFont> font = ImplNeitherUserFont::create();
  setup.cr->set_font_face(font);
  setup.cr->show_text("hello");
  BOOST_REQUIRE(font->count_render_glyph > 0);
}

/******************************
 * test_implement_init
 ******************************/
class ImplInitUserFont: public NullRenderUserFont
{
public:
  static RefPtr<ImplInitUserFont> create() { return RefPtr<ImplInitUserFont>(new ImplInitUserFont());};
  ErrorStatus init(const RefPtr<ScaledFont>& /*scaled_font*/,
                           const RefPtr<Context>& /*cr*/,
                           FontExtents& /*extents*/)
  {++count_init; return CAIRO_STATUS_SUCCESS;}

  int count_init;

protected:
  ImplInitUserFont() : NullRenderUserFont(), count_init(0) {}
};

void test_implement_init()
{
  TestSetup setup;
  RefPtr<ImplInitUserFont> font = ImplInitUserFont::create();
  setup.cr->set_font_face(font);
  setup.cr->show_text("hello");
  BOOST_REQUIRE(font->count_init > 0);
  BOOST_REQUIRE(font->count_render_glyph > 0);
}

class ExceptionUserFont : public UserFontFace
{
public:
  static RefPtr<ExceptionUserFont> create(int flags) { return RefPtr<ExceptionUserFont>(new ExceptionUserFont(flags));};

  ErrorStatus
  render_glyph(const RefPtr<ScaledFont>& /*scaled_font*/,
               unsigned long /*glyph*/,
               const RefPtr<Context>& /*cr*/,
               TextExtents& /*metrics*/)
  {
    count_render_glyph++;
    if (m_flags & FLAG_RENDER)
      throw std::logic_error("render-glyph exception");
    return CAIRO_STATUS_SUCCESS;
  }

  ErrorStatus
  unicode_to_glyph(const RefPtr<ScaledFont>& /*scaled_font*/,
                                       unsigned long unicode,
                                       unsigned long& glyph)
  {
    count_unicode_to_glyph++;
    if (m_flags & FLAG_UNICODE)
      throw std::logic_error("unicode-to-glyph exception");

    glyph = unicode;
    return CAIRO_STATUS_SUCCESS;
  }

  ErrorStatus
  init(const RefPtr<ScaledFont>& /*scaled_font*/,
                         const RefPtr<Context>& /*cr*/,
                         FontExtents& /*extents*/)
  {
    count_init++;
    if (m_flags & FLAG_INIT)
      throw std::logic_error("init exception");
    return CAIRO_STATUS_SUCCESS;
  }

  int count_render_glyph;
  int count_text_to_glyphs;
  int count_unicode_to_glyph;
  int count_init;
  int m_flags;

  static const int FLAG_INIT = 1 << 0;
  static const int FLAG_UNICODE = 1 << 1;
  static const int FLAG_RENDER = 1 << 2;

protected:
  ExceptionUserFont(int flags) : UserFontFace(), count_render_glyph(0),
  count_text_to_glyphs(0), count_unicode_to_glyph(0), count_init(0),
  m_flags(flags) {}
};

void test_user_font_exception()
{
  Cairo::RefPtr<ExceptionUserFont> font =
    ExceptionUserFont::create(ExceptionUserFont::FLAG_INIT);
  BOOST_CHECK(font);

  // the init() callback will throw an exception, if this isn't handled in the
  // callback wrapper, the program will abort since an exception can't unwind
  // through C code.  However, due to the exception being thrown, the create()
  // function will fail and throw a new exception.  So if the executable doesn't
  // abort, we should get an exception here.
  Cairo::RefPtr<Cairo::ScaledFont> scaled_font;
  BOOST_CHECK_THROW (scaled_font = Cairo::ScaledFont::create(font,
                                                             Cairo::scaling_matrix(10, 10),
                                                             Cairo::identity_matrix(),
                                                             Cairo::FontOptions()),
                     Cairo::logic_error);
  BOOST_CHECK (font->count_init > 0);

  // now test when an exception is thrown in unicode_to_glyph
  font = ExceptionUserFont::create(ExceptionUserFont::FLAG_UNICODE);
  BOOST_CHECK_NO_THROW (scaled_font = Cairo::ScaledFont::create(font,
                                                                Cairo::scaling_matrix(10, 10),
                                                                Cairo::identity_matrix(),
                                                                Cairo::FontOptions()));
  TestSetup setup;
  setup.cr->set_font_face(font);
  // this call should throw an exception since the callback wrapper will return
  // an error status (that will be translated into an exception) but the test
  // shouldn't abort since the callback exceptions are handled by the callback
  // wrapper
  BOOST_REQUIRE_EQUAL (CAIRO_STATUS_SUCCESS, font->get_status());
  BOOST_CHECK_THROW(setup.cr->show_text("Hello, world"), Cairo::logic_error);
  BOOST_CHECK(font->count_unicode_to_glyph > 0);
  BOOST_CHECK_EQUAL(font->count_render_glyph, 0);

  // now test when an exception is thrown in render_glyph
  font = ExceptionUserFont::create(ExceptionUserFont::FLAG_RENDER);
  BOOST_CHECK_NO_THROW (scaled_font = Cairo::ScaledFont::create(font,
                                                                Cairo::scaling_matrix(10, 10),
                                                                Cairo::identity_matrix(),
                                                                Cairo::FontOptions()));
  // need a new setup since the old cr is now in an error state, so attemtping
  // to use it will throw an exception
  TestSetup setup2;
  BOOST_CHECK_NO_THROW(setup2.cr->set_font_face(font));
  BOOST_REQUIRE_EQUAL (CAIRO_STATUS_SUCCESS, font->get_status());
  BOOST_CHECK_THROW(setup2.cr->show_text("Hello, world"), Cairo::logic_error);
  BOOST_CHECK (font->count_unicode_to_glyph > 0);
  BOOST_CHECK (font->count_render_glyph > 0);
}


test_suite*
init_unit_test_suite(int argc, char* argv[])
{
  // compile even with -Werror
  if (argc && argv) {}

  test_suite* test= BOOST_TEST_SUITE( "Cairo::UserFontFace Tests" );

  test->add (BOOST_TEST_CASE (&test_implement_text));
  test->add (BOOST_TEST_CASE (&test_implement_unicode));
  test->add (BOOST_TEST_CASE (&test_implement_both));
  test->add (BOOST_TEST_CASE (&test_implement_neither));
  test->add (BOOST_TEST_CASE (&test_implement_init));
  test->add (BOOST_TEST_CASE (&test_user_font_exception));

  return test;
}
