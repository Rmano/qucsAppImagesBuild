#!/bin/bash -xv
#

sudo add-apt-repository -y ppa:fransschreuder1/qucs
sudo apt-get update
sudo apt-get install build-essential \
libqt4-dev libqt4-qt3support \
automake libtool libtool-bin gperf flex bison \
wget adms asco
#
# for documentation only (we are not going to build it)
# sudo apt-get install doxygen \
# octave octave-epstk \
# latex2html \
# texlive texlive-font-utils texlive-science-doc texlive-science \
# texlive-publishers texlive-science \
# transfig gnuplot graphviz \
# ps2eps pgf python-tk

# get linuxdeploy and source
wget https://github.com/linuxdeploy/linuxdeploy/releases/download/continuous/linuxdeploy-x86_64.AppImage
chmod +x ./linuxdeploy-x86_64.AppImage
wget https://github.com/Qucs/qucs/archive/qucs-0.0.20-rc2.tar.gz

