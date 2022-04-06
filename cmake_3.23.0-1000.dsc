Format: 3.0 (quilt)
Source: cmake
Binary: cmake, cmake-data, cmake-curses-gui, cmake-qt-gui, cmake-doc
Architecture: any all
Version: 3.23.0-1000
Maintainer: Debian CMake Team <pkg-cmake-team@lists.alioth.debian.org>
Uploaders: Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Felix Geyer <fgeyer@debian.org>, Timo Röhling <roehling@debian.org>
Homepage: https://cmake.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/cmake-team/cmake
Vcs-Git: https://salsa.debian.org/cmake-team/cmake.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, bison, cvs, default-jdk, doxygen, flex, gettext, git, hspell, icoutils, imagemagick, libarchive-dev, libarmadillo-dev, libasound2-dev, libboost-dev, libbz2-dev, libcups2-dev, libcurl4-openssl-dev, libexpat1-dev, libfreetype6-dev, libgif-dev, libgnutls28-dev, libgtk2.0-dev, liblzma-dev, libmagick++-dev, libmagickcore-dev, libmagickwand-dev, libopenscenegraph-dev, libphysfs-dev, libprotobuf-dev, libtiff5-dev, libxml2-dev, libxslt1-dev, mercurial, ninja-build, perl, pkg-config, protobuf-compiler, python3-dev, ruby-dev, subversion, swig, zlib1g-dev
Build-Depends: debhelper-compat (= 13), cmake <cross>, freebsd-glue [kfreebsd-any], libarchive-dev (>= 3.3.3) <!pkg.cmake.bootstrap>, libcurl4-openssl-dev <!pkg.cmake.bootstrap> | libcurl-ssl-dev <!pkg.cmake.bootstrap>, libexpat1-dev <!pkg.cmake.bootstrap>, libjsoncpp-dev <!pkg.cmake.bootstrap>, libncurses5-dev <!pkg.cmake.bootstrap !pkg.cmake.nogui>, librhash-dev <!pkg.cmake.bootstrap>, libssl-dev <pkg.cmake.bootstrap>, libuv1-dev (>= 1.10) <!pkg.cmake.bootstrap>, procps [!hurd-any], python3-sphinx:native, python3-sphinxcontrib.qthelp:native, qtbase5-dev <!pkg.cmake.bootstrap !pkg.cmake.nogui>, zlib1g-dev <!pkg.cmake.bootstrap>
Build-Depends-Indep: dh-elpa, dh-sequence-sphinxdoc
Package-List:
 cmake deb devel optional arch=any
 cmake-curses-gui deb devel optional arch=any profile=!pkg.cmake.bootstrap,!pkg.cmake.nogui
 cmake-data deb devel optional arch=all
 cmake-doc deb doc optional arch=all profile=!pkg.cmake.bootstrap
 cmake-qt-gui deb devel optional arch=any profile=!pkg.cmake.bootstrap,!pkg.cmake.nogui
Checksums-Sha1:
 4c793ca38ec11cb7baa0b58647f748f390083459 6936668 cmake_3.23.0.orig.tar.xz
 6e04f58cf947f1a786710704ff302c3b299502cd 31948 cmake_3.23.0-1000.debian.tar.xz
Checksums-Sha256:
 2a3e882377f54121ea62c14533c7626f474d7ca2135e8746bcf1438a1d606dc2 6936668 cmake_3.23.0.orig.tar.xz
 cf56f4636386cf6dc85e5e5c3c53db2e73701f83e09377e3e49866a715158c02 31948 cmake_3.23.0-1000.debian.tar.xz
Files:
 4bed3010106d1fc537a1a50e6eef24d0 6936668 cmake_3.23.0.orig.tar.xz
 97a6f430504b48f717a1788d09dab493 31948 cmake_3.23.0-1000.debian.tar.xz
