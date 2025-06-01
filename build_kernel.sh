#!/bin/bash

#export OUT=~/android-kernel-build/out
#mkdir -p $OUT


make clean && make mrproper
export CC="ccache clang"
export CXX="ccache clang++"
export USE_CCACHE=1
export CCACHE_DIR="$HOME/.ccache"
ccache -M 50G
ccache -z

export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64
export SUBARCH=arm64
export DTB_LOC=$(pwd)/arch/arm64/boot/dts
export TOOLS_LOC=$(pwd)/scripts/tools/bin
make kali_defconfig
make -j$(nproc)
time make -j$(nproc) 2>&1 | tee build.log
grep real build.log | sort



$TOOLS_LOC/mkdtboimg.py cfg_create $DTB_LOC/dtb.img --dtb-dir $DTB_LOC/exynos $TOOLS_LOC/dtb.cfg

