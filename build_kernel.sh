#!/bin/bash



make clean && make mrproper
export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64
export DTB_LOC=$(pwd)/arch/arm64/boot/dts
export TOOLS_LOC=$(pwd)/scripts/tools/bin
make physwizz_defconfig
make

$TOOLS_LOC/mkdtboimg.py cfg_create $DTB_LOC/dtb.img --dtb-dir $DTB_LOC/exynos $TOOLS_LOC/dtb.cfg

