# Common board config for crosshatch, blueline

BOARD_AVB_MAKE_VBMETA_IMAGE_ARGS += --flag 2

BOARD_KERNEL_IMAGE_NAME := Image.lz4
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CONFIG := lineageos_crosshatch_defconfig
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
TARGET_KERNEL_SOURCE := kernel/google/crosshatch

-include vendor/google/crosshatch/BoardConfigVendor.mk
