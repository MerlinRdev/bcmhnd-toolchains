cmd_/opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter/ipset/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter/ipset ./include/linux/netfilter/ipset ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter/ipset/$$F; done; touch /opt/toolchains/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter/ipset/.install
