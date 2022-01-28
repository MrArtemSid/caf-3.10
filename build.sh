make ARCH=arm POP45_defconfig
make -j$(nproc --all) \
	ARCH=arm \
	CROSS_COMPILE_ARM=arm-linux-gnueabi- \
	dtbs
