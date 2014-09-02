#include <cairomm/cairomm.h>
#include <iostream>
#include <map>

const double HEIGHT = 200.0;
const double WIDTH = 400.0;
const double FONT_SIZE = 64.0;
const double TEXT_ORIGIN_Y = (HEIGHT / 2.0) + (FONT_SIZE / 2.0);
const double TEXT_ORIGIN_X = 50.0;  // arbitrary
const double GLYPH_SPACING = 0.1;

struct GlyphBounds
{
  unsigned long glyph;
  double width;
  double height;
};

// an array that stores the bounds of the glyphs that we're going to draw
static const GlyphBounds glyphs[] =
{
  { 'c', 0.45, 0.5 },
  { 'a', 0.45, 0.5 },
  { 'i', 0.2, 0.75 },
  { 'r', 0.4, 0.5 },
  { 'o', 0.44, 0.5 },
  { 'm', 0.75, 0.5 },
  { '!', 0.2, 0.75 }
};

// A *very* simple font that just draws a box for every glyph
class BoxFontFace : public Cairo::UserFontFace
{
public:
  // Derived user font classes should have a factory method to create an object
  // and return it with a RefPtr
  static Cairo::RefPtr<BoxFontFace> create()
  {
    return Cairo::RefPtr<BoxFontFace>(new BoxFontFace());
  }

  virtual Cairo::ErrorStatus
    init(const Cairo::RefPtr<Cairo::ScaledFont>& /*scaled_font*/,
         const Cairo::RefPtr<Cairo::Context>& /*cr*/,
         Cairo::FontExtents &extents)
  {
    double max = 0;
    for (unsigned int i = 0; i < sizeof (glyphs) / sizeof (GlyphBounds); ++i) {
      if (glyphs[i].width > max)
        max = glyphs[i].width;
    }
    // add some spacing between characters
    max += GLYPH_SPACING;
    extents.max_x_advance = max;
    return CAIRO_STATUS_SUCCESS;
  }

  virtual Cairo::ErrorStatus
  unicode_to_glyph (const Cairo::RefPtr<Cairo::ScaledFont>& /*scaled_font*/,
                    unsigned long unicode, unsigned long& glyph)
  {
    glyph = 0;
    // yes this is a stupid an ineffienct way to do this but we only have a few
    // glyphs and this is just demonstration code
    for (unsigned int i = 0; i < sizeof (glyphs) / sizeof (GlyphBounds); ++i) {
      if (glyphs[i].glyph == unicode) {
        // glyph 0 is often a special glyph-not-found value, so offset it by 1
        glyph = i+1;
        break;
      }
    }
    return CAIRO_STATUS_SUCCESS;
  }

  virtual Cairo::ErrorStatus
  render_glyph(const Cairo::RefPtr<Cairo::ScaledFont>& /*scaled_font*/,
               unsigned long glyph,
               const Cairo::RefPtr<Cairo::Context>& cr,
               Cairo::TextExtents& metrics)
  {
    // check that the glyph is in our table
    if (glyph >= 1 && glyph <= sizeof(glyphs)/sizeof(GlyphBounds)) {
      cr->set_line_width(0.05);
      // Need a negative Y value since the text origin is at the bottom left point
      // and cairo's positive Y axis is down and we want to draw up
      cr->rectangle(0.0, 0.0, glyphs[glyph-1].width, -glyphs[glyph-1].height);
      cr->stroke();
      metrics.x_advance = glyphs[glyph-1].width + GLYPH_SPACING;
    }
    return CAIRO_STATUS_SUCCESS;
  }

protected:
  // FontFace is a ref-counted object, so the constructor should be protected so
  // it is not created without a refptr to manage it.  See the create() method
  BoxFontFace() : UserFontFace() { }
};

int main(int, char**)
{
  Cairo::RefPtr<Cairo::ImageSurface> surface =
    Cairo::ImageSurface::create(Cairo::FORMAT_ARGB32, WIDTH, HEIGHT);
  Cairo::RefPtr<Cairo::Context> cr = Cairo::Context::create(surface);
  // fill background in white
  cr->set_source_rgb(1.0, 1.0, 1.0);
  cr->paint();

  // draw a little dot at the point where text will be drawn
  cr->arc(TEXT_ORIGIN_X, TEXT_ORIGIN_Y, FONT_SIZE / 4.0, 0, 2*M_PI);
  cr->set_source_rgba(0.0, 1.0, 0.0, 0.5);
  cr->fill();

  // draw the text
  cr->move_to(TEXT_ORIGIN_X, TEXT_ORIGIN_Y);
  cr->set_source_rgb(0.8, 0.2, 0.2);
  Cairo::RefPtr<BoxFontFace> font = BoxFontFace::create();
  cr->set_font_face(font);
  cr->set_font_size(FONT_SIZE);
  cr->show_text("cairomm!");

  // Now show it with the toy text API to demonstrate how the glyphs match up
  cr->move_to(TEXT_ORIGIN_X, TEXT_ORIGIN_Y);
  cr->set_source_rgba(0.2, 0.2, 0.2, 0.3);
  Cairo::RefPtr<Cairo::ToyFontFace> toy_font =
    Cairo::ToyFontFace::create("Bitstream Charter",
                               Cairo::FONT_SLANT_NORMAL,
                               Cairo::FONT_WEIGHT_BOLD);
  cr->set_font_face(toy_font);
  cr->set_font_size(FONT_SIZE);
  cr->show_text("cairomm!");

  const char* filename = "user-font.png";
  try {
    surface->write_to_png(filename);
    std::cout << "Wrote Image " << filename << std::endl;
    return 0;
  } catch (const std::exception& e)
  {
    std::cout << "** Unable to write Image " << filename << std::endl;
    return 1;
  }
}
