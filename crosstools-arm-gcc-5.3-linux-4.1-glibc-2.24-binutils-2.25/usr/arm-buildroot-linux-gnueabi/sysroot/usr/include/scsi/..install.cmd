cmd_/opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/scsi/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/scsi ./include/uapi/scsi scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/scsi ./include/scsi ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/scsi/$$F; done; touch /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/scsi/.install
