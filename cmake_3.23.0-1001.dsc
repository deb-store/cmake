Format: 3.0 (quilt)
Source: cmake
Binary: cmake, cmake-data, cmake-curses-gui, cmake-qt-gui, cmake-doc
Architecture: any all
Version: 3.23.0-1001
Maintainer: Package Store <pkgstore@mail.ru>
Uploaders: Package Store <pkgstore@mail.ru>
Homepage: https://cmake.org/
Standards-Version: 4.6.0
Vcs-Browser: https://github.com/pkgstore/linux-deb-cmake
Vcs-Git: https://github.com/pkgstore/linux-deb-cmake.git
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
 a37658e32bfddf1afb3b6bea79e487c42fbc1053 31940 cmake_3.23.0-1001.debian.tar.xz
Checksums-Sha256:
 2a3e882377f54121ea62c14533c7626f474d7ca2135e8746bcf1438a1d606dc2 6936668 cmake_3.23.0.orig.tar.xz
 3c49f9697c3b1629b0ec3fae09ff7975f59ff11e4eeacc31ee3570cc7a2c0a55 31940 cmake_3.23.0-1001.debian.tar.xz
Files:
 4bed3010106d1fc537a1a50e6eef24d0 6936668 cmake_3.23.0.orig.tar.xz
 714d8fe68a8fc426026e9e3d9af99f00 31940 cmake_3.23.0-1001.debian.tar.xz
