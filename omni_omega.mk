# Release name
PRODUCT_RELEASE_NAME := omega

# Inherit device configuration
$(call inherit-product, device/xiaomi/omega/device_omega.mk)

## Device identifier. This must come after all inclusions

PRODUCT_DEVICE := omega
PRODUCT_NAME := omni_omega
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Pro
PRODUCT_MANUFACTURER := Xiaomi

# Time Zone data for recovery
PRODUCT_COPY_FILES += bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata
