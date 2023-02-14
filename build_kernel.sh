#!/bin/bash


make clean && make mrproper
export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=T
export ARCH=arm64
make physwizz_defconfig
make

