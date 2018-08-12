$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, device/lineage/sepolicy/common/sepolicy.mk)

-include vendor/lineage/build/core/config.mk
-include vendor/lineage/build/core/apicheck.mk


#PRODUCT_NAME := judy
#PRODUCT_DEVICE := lineage_judy
#PRODUCT_BRAND := LGE
#PRODUCT_MODEL := LM-G710EM

#PRODUCT_PACKAGES += \
#        android.hardware.light@2.0-service.judy \
#        GestureHandler

#TARGET_SCREEN_WIDTH := 1440
#TARGET_SCREEN_HEIGHT := 3120

#TARGET_UNOFFICIAL_BUILD_ID := TeamNexus
