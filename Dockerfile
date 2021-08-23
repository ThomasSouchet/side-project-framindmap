FROM debian:jessie

RUN echo "deb-src http://snapshot.debian.org/archive/debian/20160402T041108Z/ sid main" > /etc/apt/sources.list.d/snapshot_openjdk.list
RUN apt-get update -o Acquire::Check-Valid-Until=false
RUN apt-get install apt-utils --assume-yes
RUN apt-get install dpkg-dev --assume-yes
RUN apt-get install dpatch --assume-yes
RUN apt-get install debhelper --assume-yes
RUN apt-get install build-essential --assume-yes
RUN apt-get install quilt --assume-yes
RUN apt-get install zip --assume-yes
RUN apt-get install sharutils --assume-yes
RUN apt-get install pkg-config --assume-yes
RUN apt-get install wdiff --assume-yes
RUN apt-get install fastjar --assume-yes
RUN apt-get install autoconf --assume-yes
RUN apt-get install automake --assume-yes
RUN apt-get install autotools-dev --assume-yes
RUN apt-get install libtool --assume-yes
RUN apt-get install g++-4.9 --assume-yes
RUN apt-get install libxtst-dev --assume-yes
RUN apt-get install libxi-dev --assume-yes
RUN apt-get install libxaw7-dev --assume-yes
RUN apt-get install libxrender-dev --assume-yes
RUN apt-get install libcups2-dev --assume-yes
RUN apt-get install libasound2-dev --assume-yes
RUN apt-get install liblcms2-dev --assume-yes
RUN apt-get install libfreetype6-dev --assume-yes
RUN apt-get install libgtk2.0-dev --assume-yes
RUN apt-get install libxinerama-dev --assume-yes
RUN apt-get install libkrb5-dev --assume-yes
RUN apt-get install xsltproc --assume-yes
RUN apt-get install libpcsclite-dev --assume-yes
RUN apt-get install libffi-dev --assume-yes
RUN apt-get install zlib1g-dev --assume-yes
RUN apt-get install libattr1-dev --assume-yes
RUN apt-get install libpng-dev --assume-yes
RUN apt-get install libjpeg-dev --assume-yes
RUN apt-get install libgif-dev --assume-yes
RUN apt-get install libpulse-dev --assume-yes
RUN apt-get install systemtap-sdt-dev --assume-yes
RUN apt-get install libnss3-dev --assume-yes
RUN apt-get install mauve --assume-yes
RUN apt-get install jtreg --assume-yes
RUN apt-get install xvfb --assume-yes
RUN apt-get install xfonts-base --assume-yes
RUN apt-get install twm --assume-yes
RUN apt-get install lsb-core --assume-yes

#RUN apt-get source openjdk-8
#WORKDIR ./openjdk-8-8u77-b03/debian
#RUN sed -i 's/distrel := sid/distrel := jessie/g' ./rules
#WORKDIR ..
