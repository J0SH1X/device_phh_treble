$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, device/phh/treble/lineage.mk)

PRODUCT_NAME := treble_judy
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LM-G710EM

PRODUCT_PACKAGES += \
	android.hardware.light@2.0-service.judy \
	GestureHandler

TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 3120

TARGET_UNOFFICIAL_BUILD_ID := TeamNexus

# Lights
TARGET_PROVIDES_LIBLIGHT := true
