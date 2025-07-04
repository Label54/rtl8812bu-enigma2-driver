KERNEL_VERSION=4.4.3.5
ARCH=arm
CROSS_COMPILE=arm-linux-gnueabi-

all:
	make ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE) KVER=$(KERNEL_VERSION)

clean:
	make clean

ipk:
	mkdir -p pkg/CONTROL pkg/lib
	cp debian/control pkg/CONTROL/
