cmd_/opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/video/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/video ./include/uapi/video edid.h sisfb.h uvesafb.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/video ./include/video ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/video ./include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/video/$$F; done; touch /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/video/.install
