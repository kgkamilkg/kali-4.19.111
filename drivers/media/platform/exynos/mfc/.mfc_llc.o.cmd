cmd_drivers/media/platform/exynos/mfc/mfc_llc.o := ./toolchain/android_prebuilts_clang_host_linux-x86_clang-5484270-9.0/bin/clang -Wp,-MD,drivers/media/platform/exynos/mfc/.mfc_llc.o.d -nostdinc -isystem /home/kamil/Pulpit/a127f-T-u8/toolchain/android_prebuilts_clang_host_linux-x86_clang-5484270-9.0/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Wno-format-security -std=gnu89 -Werror-implicit-function-declaration -Werror -Wstrict-prototypes -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=./toolchain/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/kamil/Pulpit/a127f-T-u8/toolchain/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O2 -Wframe-larger-than=4096 -fstack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-error=incompatible-pointer-types    -DKBUILD_BASENAME='"mfc_llc"' -DKBUILD_MODNAME='"exynos_mfc"' -c -o drivers/media/platform/exynos/mfc/.tmp_mfc_llc.o drivers/media/platform/exynos/mfc/mfc_llc.c

source_drivers/media/platform/exynos/mfc/mfc_llc.o := drivers/media/platform/exynos/mfc/mfc_llc.c

deps_drivers/media/platform/exynos/mfc/mfc_llc.o := \
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

drivers/media/platform/exynos/mfc/mfc_llc.o: $(deps_drivers/media/platform/exynos/mfc/mfc_llc.o)

$(deps_drivers/media/platform/exynos/mfc/mfc_llc.o):
