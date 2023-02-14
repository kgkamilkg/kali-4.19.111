
# a127f-T
Exynos 850
==========


1. clone

git clone git@github.com:physwizz/a127f-T.git
cd a127f-T


2. Build

make clean && make mrproper
export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=T
export ARCH=arm64
make physwizz_defconfig
make


@physwizz on telegram and xda
