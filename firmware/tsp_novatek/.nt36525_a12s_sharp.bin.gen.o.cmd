cmd_firmware/tsp_novatek/nt36525_a12s_sharp.bin.gen.o := ./toolchain/android_prebuilts_clang_host_linux-x86_clang-5484270-9.0/bin/clang -Wp,-MD,firmware/tsp_novatek/.nt36525_a12s_sharp.bin.gen.o.d -nostdinc -isystem /home/kamil/Pulpit/a127f-T-u8/toolchain/android_prebuilts_clang_host_linux-x86_clang-5484270-9.0/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=./toolchain/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/kamil/Pulpit/a127f-T-u8/toolchain/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o firmware/tsp_novatek/nt36525_a12s_sharp.bin.gen.o firmware/tsp_novatek/nt36525_a12s_sharp.bin.gen.S

source_firmware/tsp_novatek/nt36525_a12s_sharp.bin.gen.o := firmware/tsp_novatek/nt36525_a12s_sharp.bin.gen.S

deps_firmware/tsp_novatek/nt36525_a12s_sharp.bin.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/tsp_novatek/nt36525_a12s_sharp.bin.gen.o: $(deps_firmware/tsp_novatek/nt36525_a12s_sharp.bin.gen.o)

$(deps_firmware/tsp_novatek/nt36525_a12s_sharp.bin.gen.o):
