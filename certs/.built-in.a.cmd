cmd_certs/built-in.a :=  rm -f certs/built-in.a; ./toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD certs/built-in.a certs/system_keyring.o certs/system_certificates.o
