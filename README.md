# Required tools to build

* Python 2 (Currently only needed to optionally re-compress graphics)
* [WLA-DX](https://github.com/vhelin/wla-dx/releases)
* [RGBDS](https://github.com/bentley/rgbds/releases) (More specifically, only 
  rgbfix is needed)
* [Cygwin](http://cygwin.com/install.html) (Only required for windows users)

# A note about graphics

A nice bit of progress I've made is the ability to de and re-compress all of the 
game's compressed graphics. However my compression algorithms don't match up 1:1 
with the compression Capcom used. So, in order to be able to continue building 
a 1:1 rom, by default it is built with "precompressed" graphics. In order to 
make modifications to the graphics in the "gfx\_compressible" folder, you must 
disable the corresponding option in the Makefile.
