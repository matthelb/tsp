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

AC_INIT([cairomm], [1.10.0], [https://bugs.freedesktop.org/enter_bug.cgi?product=cairomm],
        [cairomm], [http://www.cairographics.org/cairomm/])
AC_PREREQ([2.62])

AC_CONFIG_SRCDIR([cairomm/cairomm.h])
AC_CONFIG_AUX_DIR([build])
AC_CONFIG_MACRO_DIR([build])
AC_CONFIG_HEADERS([build/config.h cairommconfig.h])

AM_INIT_AUTOMAKE([1.10 -Wno-portability no-define nostdinc tar-pax])
m4_ifdef([AM_SILENT_RULES], [AM_SILENT_RULES])
AM_MAINTAINER_MODE
AC_ARG_VAR([ACLOCAL_FLAGS], [aclocal flags, e.g. -I <macro dir>])

MM_PREREQ([0.8])
MM_INIT_MODULE([cairomm-1.0])
MM_CONFIG_DOCTOOL_DIR([docs])

# http://www.gnu.org/software/libtool/manual/html_node/Updating-version-info.html
AC_SUBST([CAIROMM_SO_VERSION], [5:0:4])

AC_PROG_CXX
AC_DISABLE_STATIC
AC_LIBTOOL_WIN32_DLL
AC_PROG_LIBTOOL
PKG_PROG_PKG_CONFIG

AC_SUBST([CAIROMM_MODULES], ['cairo >= 1.10.0 sigc++-2.0'])
cairomm_allmodules=$CAIROMM_MODULES
CAIROMM_INSTALL_PC='data/cairomm-1.0.pc'

for cairomm_mod in ft pdf png ps svg xlib xlib-xrender \
                   win32 win32-font quartz quartz-font quartz-image
do
  PKG_CHECK_EXISTS([cairo-$cairomm_mod],
  [
    cairomm_allmodules="$cairomm_allmodules cairo-$cairomm_mod"
    CAIROMM_INSTALL_PC="$CAIROMM_INSTALL_PC data/cairomm-$cairomm_mod-1.0.pc"
  ])
done
AC_SUBST([CAIROMM_INSTALL_PC])
PKG_CHECK_MODULES([CAIROMM], [$cairomm_allmodules])

MM_ARG_ENABLE_DOCUMENTATION
MM_ARG_WITH_TAGFILE_DOC([libstdc++.tag], [mm-common-libstdc++])
MM_ARG_WITH_TAGFILE_DOC([libsigc++-2.0.tag], [sigc++-2.0])

AC_LANG([C++])
MM_ARG_ENABLE_WARNINGS([CAIROMM_WXXFLAGS],
                       [-Wall],
                       [-pedantic -Wall -Wextra])

AC_ARG_ENABLE([tests],
              [AS_HELP_STRING([--enable-tests], [enable automated tests [default=no]])],
              [ENABLE_TESTS=$enableval],
              [ENABLE_TESTS=no])

BOOST_UNIT_TEST_FRAMEWORK_STATIC_LIB=
AS_IF([test "x$ENABLE_TESTS" = xyes],
[
#######################################################
#boost build system sucks no end.
#it is damn hard to detect the version of boost
#that is installed. All that because our friends of
#the boost project don't want to integrate to autofoo.
#So we resort to hugly hacks to detect the version of
#boost that is installed.
#######################################################
    AX_BOOST_BASE([1.33.1])
    AX_BOOST_UNIT_TEST_FRAMEWORK

    dnl AX_BOOST_BASE defines a --with-boost[=DIR] option that sets
    dnl $ac_boost_path as a custom boost prefix, so use that if it was specified
    AS_IF([test "x$ac_boost_path" != x],
          [for i in "$ac_boost_path/lib/libboost_unit_test_framework.a" \
                    "$ac_boost_path/lib/libboost_unit_test_framework-st.a" \
                    "$ac_boost_path/libboost_unit_test_framework.a" \
                    "$ac_boost_path/libboost_unit_test_framework-st.a"
           do
               AS_IF([test -f "$i"], [BOOST_UNIT_TEST_FRAMEWORK_STATIC_LIB=$i; break])
           done],
          [for i in /usr/lib/libboost_unit_test_framework-st.a \
                    /usr/lib/libboost_unit_test_framework.a \
                    /usr/lib64/libboost_unit_test_framework-st.a \
                    /usr/lib64/libboost_unit_test_framework.a
           do
               AS_IF([test -f "$i"], [BOOST_UNIT_TEST_FRAMEWORK_STATIC_LIB=$i; break])
           done])
    AS_IF([test "x$BOOST_UNIT_TEST_FRAMEWORK_STATIC_LIB" != x],
          [AC_MSG_NOTICE([support of automated tests enabled])],
          [AC_MSG_ERROR([Tried to enable unit tests, but could not find Boost Unit Test
framework static library candidate.  You can specify a custom location
using --with-boost=/path/to/lib])])
], [
    AC_MSG_NOTICE([disabled support of automated tests])
])
AC_SUBST([BOOST_UNIT_TEST_FRAMEWORK_STATIC_LIB])

AM_CONDITIONAL([AUTOTESTS], [test "x$ENABLE_TESTS" = xyes])
CAIROMM_ARG_ENABLE_API_EXCEPTIONS

AC_CONFIG_FILES([Makefile
                 cairomm/Makefile
                 tests/Makefile
                 examples/Makefile
                 docs/Makefile
                 docs/reference/Doxyfile
                 data/cairomm-1.0.pc
                 data/cairomm-ft-1.0.pc
                 data/cairomm-pdf-1.0.pc
                 data/cairomm-png-1.0.pc
                 data/cairomm-ps-1.0.pc
                 data/cairomm-quartz-1.0.pc
                 data/cairomm-quartz-font-1.0.pc
                 data/cairomm-quartz-image-1.0.pc
                 data/cairomm-svg-1.0.pc
                 data/cairomm-win32-1.0.pc
                 data/cairomm-win32-font-1.0.pc
                 data/cairomm-xlib-1.0.pc
                 data/cairomm-xlib-xrender-1.0.pc
                 MSVC_Net2005/cairomm/cairomm.rc
                 MSVC_Net2008/cairomm/cairomm.rc
                 MSVC_Net2010/cairomm/cairomm.rc])

AC_CONFIG_COMMANDS([MSVC_Net2005/cairomm/cairommconfig.h],
                   [cp -f cairommconfig.h MSVC_Net2005/cairomm/cairommconfig.h])
AC_CONFIG_COMMANDS([MSVC_Net2008/cairomm/cairommconfig.h],
                   [cp -f cairommconfig.h MSVC_Net2008/cairomm/cairommconfig.h])
AC_CONFIG_COMMANDS([MSVC_Net2010/cairomm/cairommconfig.h],
                   [cp -f cairommconfig.h MSVC_Net2010/cairomm/cairommconfig.h])
AC_OUTPUT
