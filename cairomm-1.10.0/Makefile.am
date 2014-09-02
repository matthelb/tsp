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

ACLOCAL_AMFLAGS = -I build ${ACLOCAL_FLAGS}
DISTCHECK_CONFIGURE_FLAGS = --enable-warnings=max

if ENABLE_DOCUMENTATION
doc_subdirs = docs
else
doc_subdirs =
endif
SUBDIRS = cairomm examples tests $(doc_subdirs)

cairomm_libincludedir = $(libdir)/$(CAIROMM_MODULE_NAME)/include
nodist_cairomm_libinclude_HEADERS = cairommconfig.h

pkgconfigdir = $(libdir)/pkgconfig
nodist_pkgconfig_DATA = $(CAIROMM_INSTALL_PC)

include $(srcdir)/MSVC_Net2005/filelist.am
include $(srcdir)/MSVC_Net2008/filelist.am
include $(srcdir)/MSVC_Net2010/filelist.am

msvc_files = $(addprefix MSVC_Net2005/,$(msvc_net2005_data)) \
             $(addprefix MSVC_Net2008/,$(msvc_net2008_data)) \
             $(addprefix MSVC_Net2010/,$(msvc_net2010_data))

dist_noinst_DATA = MAINTAINERS $(msvc_files)
dist_noinst_SCRIPTS = autogen.sh

DISTCLEANFILES = MSVC_Net2005/cairomm/cairommconfig.h MSVC_Net2008/cairomm/cairommconfig.h MSVC_Net2010/cairomm/cairommconfig.h

# Copied from cairo/Makefile.am:
#
# Some custom targets to make it easier to release things.
# Use either:
#		make release-check
# or		make release-publish

RELEASE_UPLOAD_HOST =   cairographics.org
RELEASE_UPLOAD_BASE =	/srv/cairo.freedesktop.org/www
RELEASE_UPLOAD_DIR =	$(RELEASE_UPLOAD_BASE)/releases
RELEASE_URL_BASE = 	http://cairographics.org/releases
RELEASE_ANNOUNCE_LIST = cairo-announce@cairographics.org (and CC gnome-announce-list@gnome.org)
GIT = $(top_srcdir)/build/missing --run git

tar_file = $(PACKAGE)-$(VERSION).tar.gz
sha1_file = $(tar_file).sha1
gpg_file = $(sha1_file).asc

$(sha1_file): $(tar_file)
	sha1sum $^ > $@

$(gpg_file): $(sha1_file)
	@echo "Please enter your GPG password to sign the checksum."
	gpg --armor --sign $^ 

release-verify-even-micro:
	@echo -n "Checking that $(PACKAGE_VERSION) has an even micro component..."
	@test "$(GENERIC_MICRO_VERSION)" = "`echo $(GENERIC_MICRO_VERSION)/2*2 | bc`" \
		|| (echo "Ouch." && echo "The version micro component '$(GENERIC_MICRO_VERSION)' is not an even number." \
		&& echo "The version in configure.in must be incremented before a new release." \
		&& false)
	@echo "Good."

release-verify-newer:
	@echo -n "Checking that no $(PACKAGE_VERSION) release already exists..."
	@ssh $(RELEASE_UPLOAD_HOST) test ! -e $(RELEASE_UPLOAD_DIR)/$(tar_file) \
		|| (echo "Ouch." && echo "Found: $(RELEASE_UPLOAD_HOST):$(RELEASE_UPLOAD_DIR)/$(tar_file)" \
		&& echo "Are you sure you have an updated git checkout?" \
		&& echo "This should never happen." \
		&& false)
	@echo "Good."

release-remove-old:
	rm -f $(tar_file) $(sha1_file) $(gpg_file)

# Maybe it's just my system, but somehow group sticky bits keep
# getting set and this causes failures in un-tarring on some systems.
# Until I figure out where the sticky bit is coming from, just clean
# these up before building a release.
release-cleanup-group-sticky:
	find . -type f | xargs chmod g-s

release-check: release-verify-even-micro release-verify-newer release-remove-old release-cleanup-group-sticky distcheck

release-upload: release-check $(tar_file) $(sha1_file) $(gpg_file)
	mkdir -p releases
	scp $(tar_file) $(sha1_file) $(gpg_file) $(RELEASE_UPLOAD_HOST):$(RELEASE_UPLOAD_DIR)
	mv $(tar_file) $(sha1_file) $(gpg_file) releases
	ssh $(RELEASE_UPLOAD_HOST) "rm -f $(RELEASE_UPLOAD_DIR)/LATEST-$(PACKAGE)-[0-9]* && ln -s $(tar_file) $(RELEASE_UPLOAD_DIR)/LATEST-$(PACKAGE)-$(VERSION)"
	$(GIT) tag -s -m "$(PACKAGE) release $(PACKAGE_VERSION)" v$(PACKAGE_VERSION)

# TODO: Had to remove the doc-publish target for now.
release-publish: release-upload releases/$(sha1_file)
	@echo ""
	@echo "Please send an announcement to $(RELEASE_ANNOUNCE_LIST)"
	@echo "including the following:"
	@echo ""
	@echo "Subject: $(PACKAGE) release $(PACKAGE_VERSION) now available"
	@echo ""
	@echo "============================== CUT HERE =============================="
	@echo "cairomm is a C++ API for the cairo graphics library.  For more "
	@echo "information, see http://cairographics.org/cairomm"
	@echo ""
	@echo "A new $(PACKAGE) release $(PACKAGE_VERSION) is now available from:"
	@echo ""
	@echo "	$(RELEASE_URL_BASE)/$(tar_file)"
	@echo ""
	@echo "    which can be verified with:"
	@echo ""
	@echo "	$(RELEASE_URL_BASE)/$(sha1_file)"
	@echo -n "	"
	@cat releases/$(sha1_file)
	@echo ""
	@echo "	$(RELEASE_URL_BASE)/$(gpg_file)"
	@echo "	(signed by `getent passwd "$$USER" | cut -d: -f 5 | cut -d, -f 1`)"
	@echo ""
	@echo "WHAT'S NEW"
	@echo "=========="
	@echo ""
	@echo "============================== CUT HERE =============================="
	@echo "Also, please include the new entries from the NEWS file."
	@echo ""
	@echo "Last but not least, do not forget to bump up the micro"
	@echo "version component to the next (odd) number and commit."

.PHONY: release-verify-even-micro release-verify-newer release-remove-old release-cleanup-group-sticky release-check release-upload release-publish
