#!/bin/bash -xv
#

cd $GITHUB_WORKSPACE
ls -l
mkdir -p workdir
cd workdir
ls -l
tar xzf ../qucs-0.0.20-rc2.tar.gz
cd qucs-qucs*
cp $GITHUB_WORKSPACE/good-qucs.desktop qucs/qucs/qucs.desktop # override destop file
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr
make install DESTDIR=AppDir
export LD_LIBRARY_PATH=$GITHUB_WORKSPACE/workdir/qucs-qucs-0.0.20-rc2/build/AppDir/usr/lib
$GITHUB_WORKSPACE/linuxdeploy-x86_64.AppImage --appdir AppDir --output appimage
ls -l
mv ./Qucs-x86_64.AppImage  ./Qucs-0.0.20-pre2-x86_64.AppImage
