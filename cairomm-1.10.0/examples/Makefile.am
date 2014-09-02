AUTOMAKE_OPTIONS = subdir-objects

check_PROGRAMS = surfaces/pdf-surface \
                 surfaces/ps-surface \
                 surfaces/svg-surface \
                 surfaces/image-surface \
                 text/text-rotate \
                 text/toy-text \
                 text/user-font

AM_CPPFLAGS = -I$(top_builddir) $(if $(srcdir:.=),-I$(top_srcdir)) $(CAIROMM_CFLAGS)
AM_CXXFLAGS = $(CAIROMM_WXXFLAGS)

LDADD = $(top_builddir)/cairomm/libcairomm-$(CAIROMM_API_VERSION).la

surfaces_pdf_surface_SOURCES = surfaces/pdf-surface.cc
surfaces_ps_surface_SOURCES = surfaces/ps-surface.cc
surfaces_svg_surface_SOURCES = surfaces/svg-surface.cc
surfaces_image_surface_SOURCES = surfaces/image-surface.cc
text_text_rotate_SOURCES = text/text-rotate.cc
text_toy_text_SOURCES = text/toy-text.cc
text_user_font_SOURCES = text/user-font.cc

EXTRA_DIST = README
