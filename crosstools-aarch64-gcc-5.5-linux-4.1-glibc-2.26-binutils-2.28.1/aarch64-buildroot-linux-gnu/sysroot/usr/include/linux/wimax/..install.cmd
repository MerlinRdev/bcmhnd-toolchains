cmd_/opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/wimax/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/wimax ./include/uapi/linux/wimax i2400m.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/wimax ./include/linux/wimax ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/wimax ./include/generated/uapi/linux/wimax ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/wimax/$$F; done; touch /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/wimax/.install
