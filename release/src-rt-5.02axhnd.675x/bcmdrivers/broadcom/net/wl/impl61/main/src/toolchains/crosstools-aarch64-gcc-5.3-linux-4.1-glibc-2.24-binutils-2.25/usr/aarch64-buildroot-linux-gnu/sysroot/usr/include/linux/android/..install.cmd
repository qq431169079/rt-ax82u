cmd_/opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android ./include/uapi/linux/android binder.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android ./include/linux/android ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android/$$F; done; touch /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android/.install