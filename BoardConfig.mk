USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/fx1s/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8960
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := krait
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := fx1s

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=fx1s lpj=67667
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16776704
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1744829440
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2550136320
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_VOLD_MAX_PARTITIONS := 97

TARGET_PREBUILT_KERNEL := device/lge/fx1s/kernel

# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
BOARD_HAS_NO_SELECT_BUTTON := true
ENABLE_LOKI_RECOVERY := true
