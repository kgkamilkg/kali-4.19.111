cmd_drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o := ./toolchain/android_prebuilts_clang_host_linux-x86_clang-5484270-9.0/bin/clang -Wp,-MD,drivers/media/platform/exynos/camera/vendor/mcd_v2/.crc32.o.d -nostdinc -isystem /home/kamil/Pulpit/a127f-T-u8/toolchain/android_prebuilts_clang_host_linux-x86_clang-5484270-9.0/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Wno-format-security -std=gnu89 -Werror-implicit-function-declaration -Werror -Wstrict-prototypes -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=./toolchain/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/kamil/Pulpit/a127f-T-u8/toolchain/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O2 -Wframe-larger-than=4096 -fstack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-error=incompatible-pointer-types -Idrivers/media/platform/exynos/camera -Idrivers/media/platform/exynos/camera/include -Idrivers/media/platform/exynos/camera/interface -Idrivers/media/platform/exynos/camera/hardware -Idrivers/media/platform/exynos/camera/hardware/api -Idrivers/media/platform/exynos/camera/vendor -Idrivers/media/platform/exynos/camera/sensor/csi -Idrivers/media/platform/exynos/camera/sensor/module_framework -Idrivers/media/platform/exynos/camera/vendor/mcd/preprocessor -Idrivers/media/platform/exynos/camera/ischain/is-v8_20_0 -Idrivers/media/platform/exynos/camera/vendor/mcd_v2 -Idrivers/media/platform/exynos/camera/vendor/mcd_v2/v8_20_0 -Idrivers/media/platform/exynos/camera-pp -Idrivers/media/platform/exynos/is2 -Idrivers/media/platform/exynos/is2/include -Idrivers/media/platform/exynos/is2/sensor/module_framework    -DKBUILD_BASENAME='"crc32"' -DKBUILD_MODNAME='"crc32"' -c -o drivers/media/platform/exynos/camera/vendor/mcd_v2/.tmp_crc32.o drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.c

source_drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o := drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.c

deps_drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.h \

drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o: $(deps_drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o)

$(deps_drivers/media/platform/exynos/camera/vendor/mcd_v2/crc32.o):
