[![Build Status](https://travis-ci.org/kodi-pvr/pvr.iptvsimple.svg?branch=master)](https://travis-ci.org/kodi-pvr/pvr.iptvsimple)
[![Coverity Scan Build Status](https://scan.coverity.com/projects/5120/badge.svg)](https://scan.coverity.com/projects/5120)

# IPTV Simple PVR
IPTV Live TV and Radio PVR client addon for [Kodi] (http://kodi.tv)

## Build instructions

### Linux

1. `git clone https://github.com/xbmc/xbmc.git`
2. `https://github.com/vdrtuxnet/pvr.iptvsimple.multi.git`
3. `cd pvr.iptvsimple.multi && mkdir build && cd build`
4. `cmake -DADDONS_TO_BUILD=pvr.iptvsimple.multi -DADDON_SRC_PREFIX=../.. -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=../../xbmc/addons -DPACKAGE_ZIP=1 ../../xbmc/cmake/addons`
5. `make to build library or make package-pvr.iptvsimple.multi to build zip package`

##### Useful links

* [Kodi's PVR user support] (http://forum.kodi.tv/forumdisplay.php?fid=167)
* [Kodi's PVR development support] (http://forum.kodi.tv/forumdisplay.php?fid=136)
