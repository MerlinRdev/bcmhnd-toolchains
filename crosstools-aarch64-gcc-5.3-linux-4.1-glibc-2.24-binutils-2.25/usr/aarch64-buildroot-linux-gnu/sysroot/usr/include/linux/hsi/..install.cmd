cmd_/opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi ./include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi ./include/linux/hsi ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi/$$F; done; touch /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi/.install
