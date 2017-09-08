# TWRP
DEVICE_RESOLUTION := 720x1280
DEVICE_SCREEN_WIDTH := 720
DEVICE_SCREEN_HEIGHT := 1280
TW_DEVICE_VERSION := -By Mohan CM
BOARD_SUPPRESS_SECURE_ERASE := true
RECOVERY_SDCARD_ON_DATA := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/twrp.fstab
TW_DEFAULT_BRIGHTNESS := 100
TW_SCREEN_BLANK_ON_BOOT := true
TW_REBOOT_BOOTLOADER := true
TW_FLASH_FROM_STORAGE := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_CUSTOM_BATTERY_PATH := /sys/devices/platform/battery/power_supply/battery
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_FLASH_FROM_STORAGE := true
TW_INCLUDE_CRYPTO := true
TW_MAX_BRIGHTNESS := 255
TW_NEW_ION_HEAP := true
TWHAVE_SELINUX := true
TW_THEME := portrait_hdpi
TW_EXCLUDE_SUPERSU := true
TW_EXTRA_LANGUAGES := true
