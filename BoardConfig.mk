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

TARGET_BOOTLOADER_BOARD_NAME := FX1
TARGET_OTA_ASSERT_DEVICE := fx1,fx1s

# Kernel
TARGET_ARCH := arm
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=fx1s lpj=67667
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x82200000

# Filesystem
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 12582912
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 12582912
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1798307840
BOARD_USERDATAIMAGE_PARTITION_SIZE := 4404019200
BOARD_CACHEIMAGE_PARTITION_SIZE := 826277888
BOARD_PERSISTIMAGE_PARTITION_SIZE := 5127433
BOARD_FLASH_BLOCK_SIZE := 131072

#Kernel source
TARGET_KERNEL_SOURCE := kernel/lge/fx1s
TARGET_KERNEL_CONFIG := fx1s-perf_defconfig
TARGET_PREBUILT_KERNEL := device/lge/fx1s/kernel

TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3

# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
BOARD_HAS_NO_SELECT_BUTTON := true
ENABLE_LOKI_RECOVERY := true


#Philz edits
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
BRIGHTNESS_SYS_FILE := "/sys/class/leds/lcd-backlight/brightness"
