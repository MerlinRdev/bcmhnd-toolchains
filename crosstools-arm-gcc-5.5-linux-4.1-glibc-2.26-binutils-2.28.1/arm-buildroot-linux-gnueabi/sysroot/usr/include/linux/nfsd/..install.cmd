cmd_/opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/nfsd/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/nfsd ./include/linux/nfsd ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/nfsd/$$F; done; touch /opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/nfsd/.install
