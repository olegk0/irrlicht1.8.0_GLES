OpenGL ES 1,2 SDL version
tested on mk808 under Debian Wheezy (armhf)

for build shared lib (.so) -
make sharedlib

for build other programs based on irrlicht

copy header files from folder include into /usr/include/irrlicht
copy libIrrlicht.so.1.8.0 into /usr/lib/arm-linux-gnueabihf(for sample), and create symlink with name libIrrlicht

------------------------
forked from http://irrlicht.svn.sourceforge.net/viewvc/irrlicht/branches/ogl-es/
