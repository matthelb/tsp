#include <cairomm/cairomm.h>

const double HEIGHT = 200.0;
const double WIDTH = 400.0;
const double FONT_SIZE = 64.0;
const double TEXT_ORIGIN_Y = (HEIGHT / 2.0) + (FONT_SIZE / 2.0);
const double TEXT_ORIGIN_X = 50.0;  // arbitrary

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
  Cairo::RefPtr<Cairo::ToyFontFace> font =
    Cairo::ToyFontFace::create("Bitstream Charter",
                               Cairo::FONT_SLANT_ITALIC,
                               Cairo::FONT_WEIGHT_BOLD);
  cr->set_font_face(font);
  cr->set_font_size(FONT_SIZE);
  cr->show_text("cairomm!");
  surface->write_to_png("toy-text.png");
  return 0;
}
