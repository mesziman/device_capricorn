$(call inherit-product, device/xiaomi/capricorn/full_capricorn.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := aosp_capricorn
PRODUCT_DEVICE := capricorn
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 5s
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="capricorn" \
    PRODUCT_NAME="capricorn" \
    PRIVATE_BUILD_DESC="capricorn-user 6.0.1 MXB48T V8.2.4.0.MAGCNDL release-keys"
    BUILD_FINGERPRINT := "Xiaomi/capricorn/capricorn:6.0.1/MXB48T/V8.2.4.0.MAGCNDL:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
