## Copyright (c) 2009  Openismus GmbH  <http://www.openismus.com/>
##
## This file is part of cairomm.
##
## cairomm is free software: you can redistribute it and/or modify it
## under the terms of the GNU Lesser General Public License as published
## by the Free Software Foundation, either version 2.1 of the License,
## or (at your option) any later version.
##
## cairomm is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
## See the GNU Lesser General Public License for more details.
##
## You should have received a copy of the GNU Lesser General Public License
## along with this library.  If not, see <http://www.gnu.org/licenses/>.

include $(top_srcdir)/cairomm/filelist.am

book_name = $(CAIROMM_MODULE_NAME)
doc_input = $(addprefix $(top_srcdir)/cairomm/,$(cairomm_public_h))

pubdocbase = http://www.cairographics.org/documentation/
htmlrefpub = $(pubdocbase)cairomm/reference

include $(top_srcdir)/build/doc-reference.am

dist_noinst_DATA +=			\
	doc-install.pl			\
	doc-postprocess.pl		\
	tagfile-to-devhelp2.xsl		\
	reference/cairomm.css		\
	reference/cairomm-header.html
