
#!/bin/bash

export ARCH=arm64
export ANDROID_MAJOR_VERSION=q

make ARCH=arm64 exynos7885-a20ektt_defconfig
make ARCH=arm64 -j64

