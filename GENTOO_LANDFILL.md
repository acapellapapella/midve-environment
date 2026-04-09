I'm currently using Gentoo btw, so here will be all sorts of info about the sys configs of portage

The entire configuration is completely optional for my system.

`/etc/portage/make.conf`:
```conf
COMMON_FLAGS="-O2 -march=znver3 -pipe"
MAKEOPTS="-j13"
CFLAGS="${COMMON_FLAGS}"
CXXFLAGS="${COMMON_FLAGS}"
FCFLAGS="${COMMON_FLAGS}"
FFLAGS="${COMMON_FLAGS}"
USE="wayland X dbus elogind pulseaudio pipewire sound-server egl opengl udev policykit"
VIDEO_CARDS="nvidia"
EMERGE_DEFAULT_OPTS="--jobs=2 --load-average=10"
PORTAGE_TMPDIR="/var/tmp"
FEATURES="ccache parallel-fetch"
CCACHE_SIZE="8G"
CCACHE_DIR="/var/cache/ccache"
LC_MESSAGES=C.UTF-8
```
