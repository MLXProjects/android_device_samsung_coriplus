include device/samsung/rhea-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/corsica

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_corsica_defconfig
BOARD_KERNEL_CMDLINE := console=ttyS0,115200n8 mem=456M androidboot.console=ttyS0 gpt v3d_mem=67108864 pmem=24M@0x9E800000

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/corsica/bluetooth

# inherit from the proprietary version
-include vendor/samsung/corsica/BoardConfigVendor.mk
