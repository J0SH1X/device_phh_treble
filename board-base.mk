TARGET_SYSTEM_PROP := device/phh/treble/system.prop $(TARGET_SYSTEM_PROP)
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/phh/treble/bluetooth
TARGET_EXFAT_DRIVER := exfat


#Fix for led not working while in charge on booted OS
BOARD_CHARGER_DISABLE_INIT_BLANK := true
BACKLIGHT_PATH := "/sys/class/leds/wled/brightness"
HEALTHD_BACKLIGHT_LEVEL := 102
